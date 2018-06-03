#include "stdafx.h"
#include "Recorder.h"
#include "AutoSearchDlg.h"

#ifdef _DEBUG
#define new DEBUG_NEW
#undef THIS_FILE
static char THIS_FILE[] = __FILE__;
#endif

/////////////////////////////////////////////////////////////////////////////
// CAutoSearchDlg dialog

CAutoSearchDlg::CAutoSearchDlg(CWnd *pParent /*=nullptr*/)
    : CDialog(CAutoSearchDlg::IDD, pParent)
{
    //{{AFX_DATA_INIT(CAutoSearchDlg)
    // NOTE: the ClassWizard will add member initialization here
    //}}AFX_DATA_INIT
}

void CAutoSearchDlg::DoDataExchange(CDataExchange *pDX)
{
    CDialog::DoDataExchange(pDX);
    //{{AFX_DATA_MAP(CAutoSearchDlg)
    // NOTE: the ClassWizard will add DDX and DDV calls here
    //}}AFX_DATA_MAP
    DDX_Control(pDX, IDC_TEXT1, m_ctrlStaticText1);
    DDX_Control(pDX, IDC_TEXT2, m_ctrlStaticText2);
    DDX_Control(pDX, IDC_CLOSE, m_ctrlButtonClose);
}

BEGIN_MESSAGE_MAP(CAutoSearchDlg, CDialog)
//{{AFX_MSG_MAP(CAutoSearchDlg)
ON_BN_CLICKED(IDC_CLOSE, OnCloseDialog)
ON_WM_CLOSE()
//}}AFX_MSG_MAP
END_MESSAGE_MAP()

/////////////////////////////////////////////////////////////////////////////
// CAutoSearchDlg message handlers

void CAutoSearchDlg::SetVarText(CString textstr)
{
    m_ctrlStaticText1.SetWindowText(textstr);
}

void CAutoSearchDlg::SetVarTextLine2(CString textstr)
{
    m_ctrlStaticText2.SetWindowText(textstr);
}

void CAutoSearchDlg::SetButtonEnable(BOOL enable)
{
    m_ctrlButtonClose.EnableWindow(enable);
}

void CAutoSearchDlg::OnCloseDialog()
{
    // TODO: This needs to change.
    // The dialog should not persist for the duration fo the program.
    ShowWindow(SW_HIDE);
}

void CAutoSearchDlg::OnClose()
{
    ShowWindow(SW_HIDE);
    // CDialog::OnClose();
}
