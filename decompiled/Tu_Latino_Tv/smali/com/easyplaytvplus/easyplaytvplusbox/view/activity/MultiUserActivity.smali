.class public Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/MultiUserActivity;
.super Lb/b/k/c;
.source ""


# instance fields
.field public d:Lb/j/t/d;

.field public e:Landroid/content/Context;

.field public f:Landroid/os/Handler;

.field public g:Ld/g/a/j/v/h;

.field public h:Landroid/content/SharedPreferences;

.field public i:Ljava/lang/Boolean;

.field public j:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;

.field public k:Landroid/content/Intent;

.field public l:Z

.field public ll_background_overlay:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ll_termsandservices:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public m:Ljava/lang/String;

.field public myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public n:Ld/g/a/m/e/b/a;

.field public pbLoader:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tv_link2:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tv_list_options:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb/b/k/c;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/MultiUserActivity;->l:Z

    const-string v0, "false"

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/MultiUserActivity;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final O2()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    const/high16 v2, 0x4000000

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    const/high16 v3, -0x80000000

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    :cond_1
    if-lt v1, v2, :cond_2

    const v1, 0x7f060114

    invoke-static {p0, v1}, Lb/j/i/b;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_2
    return-void
.end method

.method public P2()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/MultiUserActivity;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/MultiUserActivity;->pbLoader:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/MultiUserActivity;->Q2()V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/MultiUserActivity;->pbLoader:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public Q2()V
    .locals 17

    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/MultiUserActivity;->g:Ld/g/a/j/v/h;

    invoke-virtual {v0}, Ld/g/a/j/v/h;->v()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v7, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/MultiUserActivity;->e:Landroid/content/Context;

    invoke-static {v0}, Ld/g/a/j/v/n;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "m3u"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/g/a/j/j;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, v7, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/MultiUserActivity;->g:Ld/g/a/j/v/h;

    invoke-virtual {v1}, Ld/g/a/j/v/h;->s()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, v7, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/MultiUserActivity;->e:Landroid/content/Context;

    invoke-static {v3}, Ld/g/a/j/v/n;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "api"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gtz v3, :cond_2

    :cond_1
    iget-object v3, v7, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/MultiUserActivity;->e:Landroid/content/Context;

    invoke-static {v3}, Ld/g/a/j/v/n;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "onestream_api"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_3

    :cond_2
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/g/a/j/j;

    :cond_3
    move-object v5, v0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ld/g/a/j/j;

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, "add_playlist"

    const-string v15, ""

    const-string v16, ""

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Ld/g/a/j/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    new-instance v9, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;

    iget-object v3, v7, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/MultiUserActivity;->e:Landroid/content/Context;

    iget-object v4, v7, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/MultiUserActivity;->m:Ljava/lang/String;

    iget-object v6, v7, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/MultiUserActivity;->ll_background_overlay:Landroid/widget/LinearLayout;

    move-object v0, v9

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/MultiUserActivity;Ljava/util/List;Landroid/content/Context;Ljava/lang/String;Ld/g/a/j/j;Landroid/widget/LinearLayout;)V

    iput-object v9, v7, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/MultiUserActivity;->j:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;

    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    iget-object v1, v7, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/MultiUserActivity;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->T2(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q2(I)V

    invoke-virtual {v0, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->R2(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->S2(I)V

    iget-object v1, v7, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/MultiUserActivity;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object v0, v7, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/MultiUserActivity;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lb/z/e/c;

    invoke-direct {v1}, Lb/z/e/c;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iget-object v0, v7, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/MultiUserActivity;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v7, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/MultiUserActivity;->j:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :cond_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Ld/g/a/i/n/a;->c0:Ljava/lang/Boolean;

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    iput-object p0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/MultiUserActivity;->e:Landroid/content/Context;

    invoke-super {p0, p1}, Lb/m/d/e;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EXIT"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    new-instance p1, Ld/g/a/m/e/b/a;

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/MultiUserActivity;->e:Landroid/content/Context;

    invoke-direct {p1, v0}, Ld/g/a/m/e/b/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/MultiUserActivity;->n:Ld/g/a/m/e/b/a;

    invoke-virtual {p1}, Ld/g/a/m/e/b/a;->v()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ld/g/a/i/n/a;->K0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f0e005a

    goto :goto_0

    :cond_1
    const p1, 0x7f0e0059

    :goto_0
    invoke-virtual {p0, p1}, Lb/b/k/c;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    sget-object p1, Ld/g/a/i/n/a;->d0:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/MultiUserActivity;->ll_termsandservices:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/MultiUserActivity;->ll_termsandservices:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_1
    new-instance p1, Lb/j/t/d;

    invoke-direct {p1, p0}, Lb/j/t/d;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/MultiUserActivity;->d:Lb/j/t/d;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/MultiUserActivity;->k:Landroid/content/Intent;

    const-string v0, "from_login"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/MultiUserActivity;->m:Ljava/lang/String;

    if-nez p1, :cond_3

    const-string p1, "false"

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/MultiUserActivity;->m:Ljava/lang/String;

    :cond_3
    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/MultiUserActivity;->m:Ljava/lang/String;

    const-string v0, "true"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/MultiUserActivity;->O2()V

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/MultiUserActivity;->tv_link2:Landroid/widget/TextView;

    new-instance v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/MultiUserActivity$a;

    invoke-direct {v0, p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/MultiUserActivity$a;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/MultiUserActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "Accept_clicked"

    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, ""

    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "sharedprefremberme"

    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/MultiUserActivity;->h:Landroid/content/SharedPreferences;

    const-string v0, "savelogin"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/MultiUserActivity;->i:Ljava/lang/Boolean;

    new-instance p1, Ld/g/a/j/v/h;

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/MultiUserActivity;->e:Landroid/content/Context;

    invoke-direct {p1, v0}, Ld/g/a/j/v/h;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/MultiUserActivity;->g:Ld/g/a/j/v/h;

    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/MultiUserActivity;->P2()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lb/m/d/e;->onResume()V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/MultiUserActivity;->e:Landroid/content/Context;

    invoke-static {v0}, Ld/g/a/i/n/f;->e0(Landroid/content/Context;)V

    const v0, 0x7f010023

    const v1, 0x7f010020

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
