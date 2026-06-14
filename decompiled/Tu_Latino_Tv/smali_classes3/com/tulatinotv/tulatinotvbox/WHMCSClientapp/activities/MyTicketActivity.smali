.class public Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/MyTicketActivity;
.super Lb/b/k/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/MyTicketActivity$OnFocusChangeAccountListener;
    }
.end annotation


# instance fields
.field public d:Landroid/content/Context;

.field public e:Landroidx/recyclerview/widget/RecyclerView$g;

.field public f:Z

.field public iv_fab:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public llFloatingButton:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public llRecycleview:Landroid/widget/LinearLayout;
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

.field public tvNoSupportTicket:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb/b/k/c;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/MyTicketActivity;->f:Z

    return-void
.end method

.method public static synthetic O2(Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/MyTicketActivity;)Landroidx/recyclerview/widget/RecyclerView$g;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/MyTicketActivity;->e:Landroidx/recyclerview/widget/RecyclerView$g;

    return-object p0
.end method

.method public static synthetic P2(Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/MyTicketActivity;Landroidx/recyclerview/widget/RecyclerView$g;)Landroidx/recyclerview/widget/RecyclerView$g;
    .locals 0

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/MyTicketActivity;->e:Landroidx/recyclerview/widget/RecyclerView$g;

    return-object p1
.end method

.method public static synthetic Q2(Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/MyTicketActivity;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/MyTicketActivity;->d:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final R2()V
    .locals 7

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/MyTicketActivity;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/Clientdatabase/ClientSharepreferenceHandler;->a(Landroid/content/Context;)I

    move-result v6

    invoke-static {}, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/interfaces/ApiclientRetrofit;->a()Lp/s;

    move-result-object v0

    const-class v1, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/interfaces/ApiService;

    invoke-virtual {v0, v1}, Lp/s;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/interfaces/ApiService;

    const-string v2, "OUBQqC6334OcxjS"

    const-string v3, "61Ce6WTJP12wy1a"

    const-string v4, "GetTickets"

    const-string v5, "no"

    invoke-interface/range {v1 .. v6}, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/interfaces/ApiService;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lp/b;

    move-result-object v0

    new-instance v1, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/MyTicketActivity$1;

    invoke-direct {v1, p0}, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/MyTicketActivity$1;-><init>(Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/MyTicketActivity;)V

    invoke-interface {v0, v1}, Lp/b;->p(Lp/d;)V

    return-void
.end method

.method public S2(Ljava/lang/Boolean;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/MyTicketActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/MyTicketActivity;->tvNoSupportTicket:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/MyTicketActivity;->progress:Lcom/github/ybq/android/spinkit/SpinKitView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lb/m/d/e;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e005d

    invoke-virtual {p0, p1}, Lb/b/k/c;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    iput-object p0, p0, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/MyTicketActivity;->d:Landroid/content/Context;

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/MyTicketActivity;->iv_fab:Landroid/widget/ImageView;

    new-instance v0, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/MyTicketActivity$OnFocusChangeAccountListener;

    invoke-direct {v0, p0, p1}, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/MyTicketActivity$OnFocusChangeAccountListener;-><init>(Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/MyTicketActivity;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "updateticket"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/MyTicketActivity;->f:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/MyTicketActivity;->R2()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/MyTicketActivity;->f:Z

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lb/m/d/e;->onResume()V

    iget-boolean v0, p0, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/MyTicketActivity;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/MyTicketActivity;->R2()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/MyTicketActivity;->f:Z

    :cond_0
    return-void
.end method

.method public onViewClicked()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/OpenTicketActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
