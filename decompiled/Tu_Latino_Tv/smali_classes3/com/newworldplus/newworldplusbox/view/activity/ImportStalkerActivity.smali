.class public Lcom/newworldplus/newworldplusbox/view/activity/ImportStalkerActivity;
.super Lb/b/k/c;
.source ""

# interfaces
.implements Ld/l/a/m/g/g;


# instance fields
.field public d:Landroid/content/Context;

.field public e:Ld/l/a/j/v/g;

.field public f:Landroid/content/SharedPreferences;

.field public final g:Ld/l/a/m/h/a;

.field public h:Ld/l/a/j/v/h;

.field public i:Ljava/lang/String;

.field public ivGearLoader:Ld/l/a/m/j/c;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public j:Ljava/lang/String;

.field public k:Ld/l/a/k/d;

.field public progressBar:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public rlImportLayout:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public rlImportProcess:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvCountings:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvImportingStreams:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvPercentage:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvSettingStreams:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb/b/k/c;-><init>()V

    new-instance v0, Ld/l/a/m/h/a;

    invoke-direct {v0}, Ld/l/a/m/h/a;-><init>()V

    iput-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/ImportStalkerActivity;->g:Ld/l/a/m/h/a;

    const-string v0, ""

    iput-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/ImportStalkerActivity;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/ImportStalkerActivity;->j:Ljava/lang/String;

    return-void
.end method

.method public static synthetic O2(Lcom/newworldplus/newworldplusbox/view/activity/ImportStalkerActivity;)Ld/l/a/k/d;
    .locals 0

    iget-object p0, p0, Lcom/newworldplus/newworldplusbox/view/activity/ImportStalkerActivity;->k:Ld/l/a/k/d;

    return-object p0
.end method

.method public static synthetic P2(Lcom/newworldplus/newworldplusbox/view/activity/ImportStalkerActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/newworldplus/newworldplusbox/view/activity/ImportStalkerActivity;->R2()V

    return-void
.end method


# virtual methods
.method public D(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public D1(Ld/l/a/j/u/r;)V
    .locals 2

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Ld/l/a/j/u/r;->a()Ld/l/a/j/w/j;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ld/l/a/j/u/r;->a()Ld/l/a/j/w/j;

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ImportStalkerActivity;->d:Landroid/content/Context;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ImportStalkerActivity;->k:Ld/l/a/k/d;

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/ImportStalkerActivity;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ImportStalkerActivity;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ld/l/a/k/d;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public I(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public L(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public L0(Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$ViewHolder;I)V
    .locals 0

    return-void
.end method

.method public P(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public Q0(Ld/l/a/j/u/u;)V
    .locals 0

    return-void
.end method

.method public final Q2()V
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

    const v1, 0x7f060113

    invoke-static {p0, v1}, Lb/j/i/b;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_2
    return-void
.end method

.method public final R2()V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ImportStalkerActivity;->d:Landroid/content/Context;

    const-class v2, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public S2()V
    .locals 0

    return-void
.end method

.method public final T2()V
    .locals 3

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/ImportStalkerActivity;->d:Landroid/content/Context;

    if-eqz v0, :cond_1

    const-string v0, "loginPrefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/ImportStalkerActivity;->f:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/ImportStalkerActivity;->h:Ld/l/a/j/v/h;

    iget-object v2, p0, Lcom/newworldplus/newworldplusbox/view/activity/ImportStalkerActivity;->d:Landroid/content/Context;

    invoke-static {v2}, Ld/l/a/j/v/n;->J(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Ld/l/a/j/v/h;->z(I)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/l/a/j/j;

    invoke-virtual {v0}, Ld/l/a/j/j;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/ImportStalkerActivity;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/ImportStalkerActivity;->d:Landroid/content/Context;

    invoke-static {v0}, Ld/l/a/j/v/n;->H(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/ImportStalkerActivity;->j:Ljava/lang/String;

    :try_start_0
    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ImportStalkerActivity;->k:Ld/l/a/k/d;

    iget-object v2, p0, Lcom/newworldplus/newworldplusbox/view/activity/ImportStalkerActivity;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ld/l/a/k/d;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/ImportStalkerActivity;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140701

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/l/a/i/n/e;->t0(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ImportStalkerActivity;->d:Landroid/content/Context;

    const-class v2, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public U1(Ld/l/a/j/u/x;Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAllDataRightSideAdapter$ViewHolder;I)V
    .locals 0

    return-void
.end method

.method public W0(Ld/l/a/j/u/x;Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$ViewHolder;I)V
    .locals 0

    return-void
.end method

.method public X1(Ld/l/a/j/u/w;)V
    .locals 0

    return-void
.end method

.method public Z(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a1(Ld/l/a/j/u/v;)V
    .locals 3

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Ld/l/a/j/u/v;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ld/l/a/j/u/v;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/newworldplus/newworldplusbox/view/activity/ImportStalkerActivity$b;

    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ImportStalkerActivity;->d:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lcom/newworldplus/newworldplusbox/view/activity/ImportStalkerActivity$b;-><init>(Lcom/newworldplus/newworldplusbox/view/activity/ImportStalkerActivity;Landroid/content/Context;Ld/l/a/j/u/v;)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/newworldplus/newworldplusbox/view/activity/ImportStalkerActivity$b;

    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ImportStalkerActivity;->d:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lcom/newworldplus/newworldplusbox/view/activity/ImportStalkerActivity$b;-><init>(Lcom/newworldplus/newworldplusbox/view/activity/ImportStalkerActivity;Landroid/content/Context;Ld/l/a/j/u/v;)V

    new-array p1, v2, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ImportStalkerActivity;->d:Landroid/content/Context;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ImportStalkerActivity;->k:Ld/l/a/k/d;

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/ImportStalkerActivity;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ImportStalkerActivity;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ld/l/a/k/d;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public d1(Ld/l/a/j/u/s;)V
    .locals 3

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Ld/l/a/j/u/s;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ld/l/a/j/u/s;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/newworldplus/newworldplusbox/view/activity/ImportStalkerActivity$a;

    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ImportStalkerActivity;->d:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lcom/newworldplus/newworldplusbox/view/activity/ImportStalkerActivity$a;-><init>(Lcom/newworldplus/newworldplusbox/view/activity/ImportStalkerActivity;Landroid/content/Context;Ld/l/a/j/u/s;)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/newworldplus/newworldplusbox/view/activity/ImportStalkerActivity$a;

    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ImportStalkerActivity;->d:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lcom/newworldplus/newworldplusbox/view/activity/ImportStalkerActivity$a;-><init>(Lcom/newworldplus/newworldplusbox/view/activity/ImportStalkerActivity;Landroid/content/Context;Ld/l/a/j/u/s;)V

    new-array p1, v2, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ImportStalkerActivity;->d:Landroid/content/Context;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ImportStalkerActivity;->k:Ld/l/a/k/d;

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/ImportStalkerActivity;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ImportStalkerActivity;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ld/l/a/k/d;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lb/m/d/e;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e0047

    invoke-virtual {p0, p1}, Lb/b/k/c;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    invoke-virtual {p0}, Lcom/newworldplus/newworldplusbox/view/activity/ImportStalkerActivity;->Q2()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    iput-object p0, p0, Lcom/newworldplus/newworldplusbox/view/activity/ImportStalkerActivity;->d:Landroid/content/Context;

    new-instance p1, Ld/l/a/k/d;

    invoke-direct {p1, p0, p0}, Ld/l/a/k/d;-><init>(Ld/l/a/m/g/g;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ImportStalkerActivity;->k:Ld/l/a/k/d;

    new-instance p1, Ld/l/a/j/v/g;

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/ImportStalkerActivity;->d:Landroid/content/Context;

    invoke-direct {p1, v0}, Ld/l/a/j/v/g;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ImportStalkerActivity;->e:Ld/l/a/j/v/g;

    new-instance p1, Ld/l/a/j/v/h;

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/ImportStalkerActivity;->d:Landroid/content/Context;

    invoke-direct {p1, v0}, Ld/l/a/j/v/h;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ImportStalkerActivity;->h:Ld/l/a/j/v/h;

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ImportStalkerActivity;->e:Ld/l/a/j/v/g;

    const-string v0, "stalker_api"

    invoke-virtual {p1, v0}, Ld/l/a/j/v/g;->n2(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ld/l/a/j/v/f;

    invoke-direct {v1}, Ld/l/a/j/v/f;-><init>()V

    const-string v2, "all_stalker"

    invoke-virtual {v1, v2}, Ld/l/a/j/v/f;->l(Ljava/lang/String;)V

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ld/l/a/j/v/f;->j(Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ld/l/a/j/v/f;->g(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ImportStalkerActivity;->e:Ld/l/a/j/v/g;

    invoke-virtual {v1, p1, v0}, Ld/l/a/j/v/g;->M2(Ljava/util/ArrayList;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/newworldplus/newworldplusbox/view/activity/ImportStalkerActivity;->S2()V

    invoke-virtual {p0}, Lcom/newworldplus/newworldplusbox/view/activity/ImportStalkerActivity;->T2()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lb/m/d/e;->onResume()V

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/ImportStalkerActivity;->d:Landroid/content/Context;

    invoke-static {v0}, Ld/l/a/i/n/e;->f(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/ImportStalkerActivity;->d:Landroid/content/Context;

    invoke-static {v0}, Ld/l/a/i/n/e;->e0(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    return-void
.end method

.method public p2(Ld/l/a/j/u/z;)V
    .locals 0

    return-void
.end method

.method public t1(Lcom/newworldplus/newworldplusbox/view/adapter/SeriesAllDataRightSideAdapter$ViewHolder;I)V
    .locals 0

    return-void
.end method

.method public v1(Ld/l/a/j/u/t;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/ImportStalkerActivity;->e:Ld/l/a/j/v/g;

    if-eqz v0, :cond_0

    const-string v1, "all_stalker"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ld/l/a/j/v/g;->n3(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ld/l/a/j/u/t;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ld/l/a/j/u/t;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    new-instance v0, Lcom/newworldplus/newworldplusbox/view/activity/ImportStalkerActivity$c;

    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ImportStalkerActivity;->d:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lcom/newworldplus/newworldplusbox/view/activity/ImportStalkerActivity$c;-><init>(Lcom/newworldplus/newworldplusbox/view/activity/ImportStalkerActivity;Landroid/content/Context;Ld/l/a/j/u/t;)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/newworldplus/newworldplusbox/view/activity/ImportStalkerActivity$c;

    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ImportStalkerActivity;->d:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lcom/newworldplus/newworldplusbox/view/activity/ImportStalkerActivity$c;-><init>(Lcom/newworldplus/newworldplusbox/view/activity/ImportStalkerActivity;Landroid/content/Context;Ld/l/a/j/u/t;)V

    new-array p1, v2, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/newworldplus/newworldplusbox/view/activity/ImportStalkerActivity;->R2()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lcom/newworldplus/newworldplusbox/view/activity/ImportStalkerActivity;->R2()V

    :goto_0
    return-void
.end method

.method public w1(Ld/l/a/j/u/x;Lcom/newworldplus/newworldplusbox/view/adapter/LiveAllDataRightSideAdapter$ViewHolder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public z0(Ld/l/a/j/u/q;I)V
    .locals 0

    return-void
.end method
