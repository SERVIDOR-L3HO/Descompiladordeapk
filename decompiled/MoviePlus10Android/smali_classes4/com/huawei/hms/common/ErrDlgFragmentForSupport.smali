.class public Lcom/huawei/hms/common/ErrDlgFragmentForSupport;
.super Landroid/app/DialogFragment;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/Dialog;

.field private b:Landroid/content/DialogInterface$OnCancelListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/huawei/hms/common/ErrDlgFragmentForSupport;->a:Landroid/app/Dialog;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/huawei/hms/common/ErrDlgFragmentForSupport;->b:Landroid/content/DialogInterface$OnCancelListener;

    .line 9
    return-void
.end method

.method public static newInstance(Landroid/app/Dialog;)Lcom/huawei/hms/common/ErrDlgFragmentForSupport;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/huawei/hms/common/ErrDlgFragmentForSupport;->newInstance(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lcom/huawei/hms/common/ErrDlgFragmentForSupport;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lcom/huawei/hms/common/ErrDlgFragmentForSupport;
    .locals 2

    const-string v0, "Dialog cannot be null!"

    .line 2
    invoke-static {p0, v0}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/huawei/hms/common/ErrDlgFragmentForSupport;

    invoke-direct {v0}, Lcom/huawei/hms/common/ErrDlgFragmentForSupport;-><init>()V

    iput-object p0, v0, Lcom/huawei/hms/common/ErrDlgFragmentForSupport;->a:Landroid/app/Dialog;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object p0, v0, Lcom/huawei/hms/common/ErrDlgFragmentForSupport;->a:Landroid/app/Dialog;

    .line 5
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object p1, v0, Lcom/huawei/hms/common/ErrDlgFragmentForSupport;->b:Landroid/content/DialogInterface$OnCancelListener;

    return-object v0
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/huawei/hms/common/ErrDlgFragmentForSupport;->b:Landroid/content/DialogInterface$OnCancelListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 8
    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/huawei/hms/common/ErrDlgFragmentForSupport;->a:Landroid/app/Dialog;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/app/DialogFragment;->setShowsDialog(Z)V

    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/huawei/hms/common/ErrDlgFragmentForSupport;->a:Landroid/app/Dialog;

    .line 11
    return-object p1
.end method

.method public show(Landroid/app/FragmentManager;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "FragmentManager cannot be null!"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 9
    return-void
.end method
