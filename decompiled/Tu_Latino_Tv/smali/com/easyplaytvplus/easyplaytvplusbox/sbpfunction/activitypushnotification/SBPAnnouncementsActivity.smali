.class public Lcom/easyplaytvplus/easyplaytvplusbox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;
.super Lb/b/k/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/easyplaytvplus/easyplaytvplusbox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity$c;
    }
.end annotation


# instance fields
.field public d:Landroidx/recyclerview/widget/RecyclerView$o;

.field public date:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public e:Landroidx/recyclerview/widget/RecyclerView$g;

.field public f:Landroid/content/Context;

.field public g:Ljava/lang/Thread;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/g/a/l/g/a;",
            ">;"
        }
    .end annotation
.end field

.field public logo:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public noRecord:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public pbLoader:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public recyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public time:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb/b/k/c;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;->g:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public O2()V
    .locals 1

    new-instance v0, Lcom/easyplaytvplus/easyplaytvplusbox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity$b;

    invoke-direct {v0, p0}, Lcom/easyplaytvplus/easyplaytvplusbox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity$b;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public P2()V
    .locals 1

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;->e:Landroidx/recyclerview/widget/RecyclerView$g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->s()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const v0, 0x7f010023

    const v1, 0x7f010020

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lb/m/d/e;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e0022

    invoke-virtual {p0, p1}, Lb/b/k/c;->setContentView(I)V

    iput-object p0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;->f:Landroid/content/Context;

    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    invoke-static {}, Ld/g/a/l/j/c;->b()Ld/g/a/l/j/c;

    move-result-object p1

    invoke-virtual {p1}, Ld/g/a/l/j/c;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;->h:Ljava/util/List;

    const/16 v0, 0x8

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;->d:Landroidx/recyclerview/widget/RecyclerView$o;

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    new-instance p1, Ld/g/a/l/b/c;

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;->h:Ljava/util/List;

    invoke-direct {p1, v1, p0}, Ld/g/a/l/b/c;-><init>(Ljava/util/List;Lcom/easyplaytvplus/easyplaytvplusbox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;)V

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;->e:Landroidx/recyclerview/widget/RecyclerView$g;

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;->pbLoader:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;->noRecord:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;->pbLoader:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;->noRecord:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;->g:Ljava/lang/Thread;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/easyplaytvplus/easyplaytvplusbox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity$c;

    invoke-direct {p1, p0}, Lcom/easyplaytvplus/easyplaytvplusbox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity$c;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;)V

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;->g:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_1
    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;->logo:Landroid/widget/ImageView;

    new-instance v0, Lcom/easyplaytvplus/easyplaytvplusbox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity$a;

    invoke-direct {v0, p0}, Lcom/easyplaytvplus/easyplaytvplusbox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity$a;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lb/m/d/e;->onPause()V

    :try_start_0
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;->g:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;->g:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lb/m/d/e;->onResume()V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;->g:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/easyplaytvplus/easyplaytvplusbox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity$c;

    invoke-direct {v0, p0}, Lcom/easyplaytvplus/easyplaytvplusbox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity$c;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;)V

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;->g:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :goto_0
    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;->P2()V

    const v0, 0x7f010023

    const v1, 0x7f010020

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
