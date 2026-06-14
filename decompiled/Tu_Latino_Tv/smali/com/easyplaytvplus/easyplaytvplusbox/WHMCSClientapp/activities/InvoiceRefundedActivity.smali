.class public Lcom/easyplaytvplus/easyplaytvplusbox/WHMCSClientapp/activities/InvoiceRefundedActivity;
.super Lb/b/k/c;
.source ""

# interfaces
.implements Ld/g/a/f/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/easyplaytvplus/easyplaytvplusbox/WHMCSClientapp/activities/InvoiceRefundedActivity$a;
    }
.end annotation


# instance fields
.field public d:Landroid/content/Context;

.field public date:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public progress:Lcom/github/ybq/android/spinkit/SpinKitView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public recyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public textNotFound:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public time:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/b/k/c;-><init>()V

    return-void
.end method


# virtual methods
.method public G(Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/WHMCSClientapp/activities/InvoiceRefundedActivity;->progress:Lcom/github/ybq/android/spinkit/SpinKitView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/WHMCSClientapp/activities/InvoiceRefundedActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/WHMCSClientapp/activities/InvoiceRefundedActivity;->textNotFound:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/WHMCSClientapp/activities/InvoiceRefundedActivity;->textNotFound:Landroid/widget/TextView;

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1404be

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lb/m/d/e;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e0070

    invoke-virtual {p0, p1}, Lb/b/k/c;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    iput-object p0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/WHMCSClientapp/activities/InvoiceRefundedActivity;->d:Landroid/content/Context;

    new-instance p1, Lcom/easyplaytvplus/easyplaytvplusbox/WHMCSClientapp/activities/InvoiceRefundedActivity$a;

    invoke-direct {p1, p0}, Lcom/easyplaytvplus/easyplaytvplusbox/WHMCSClientapp/activities/InvoiceRefundedActivity$a;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/WHMCSClientapp/activities/InvoiceRefundedActivity;)V

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/WHMCSClientapp/activities/InvoiceRefundedActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    new-instance p1, Ld/g/a/f/d/d;

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/WHMCSClientapp/activities/InvoiceRefundedActivity;->d:Landroid/content/Context;

    const-string v1, "Refunded"

    invoke-direct {p1, p0, v0, v1}, Ld/g/a/f/d/d;-><init>(Ld/g/a/f/a/b;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Ld/g/a/f/d/d;->a()V

    return-void
.end method
