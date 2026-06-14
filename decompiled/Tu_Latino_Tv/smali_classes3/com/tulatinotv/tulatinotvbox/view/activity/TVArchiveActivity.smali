.class public Lcom/tulatinotv/tulatinotvbox/view/activity/TVArchiveActivity;
.super Lb/b/k/c;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public appbarToolbar:Lcom/google/android/material/appbar/AppBarLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public d:Landroid/content/Context;

.field public e:Landroid/content/SharedPreferences;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tulatinotv/tulatinotvbox/model/database/PasswordStatusDBModel;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tulatinotv/tulatinotvbox/model/LiveStreamCategoryIdDBModel;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tulatinotv/tulatinotvbox/model/LiveStreamCategoryIdDBModel;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tulatinotv/tulatinotvbox/model/LiveStreamCategoryIdDBModel;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tulatinotv/tulatinotvbox/model/LiveStreamCategoryIdDBModel;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Lcom/tulatinotv/tulatinotvbox/model/database/DatabaseUpdatedStatusDBModel;

.field public p:Lcom/tulatinotv/tulatinotvbox/model/database/DatabaseUpdatedStatusDBModel;

.field public pbLoader:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public slidingTabs:Lcom/google/android/material/tabs/TabLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public toolbar:Landroidx/appcompat/widget/Toolbar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvHeaderTitle:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public viewpager:Landroidx/viewpager/widget/ViewPager;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/tulatinotv/tulatinotvbox/view/activity/TVArchiveActivity;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb/b/k/c;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/TVArchiveActivity;->f:Ljava/util/ArrayList;

    const-string v0, ""

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/TVArchiveActivity;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/TVArchiveActivity;->n:Ljava/lang/String;

    new-instance v0, Lcom/tulatinotv/tulatinotvbox/model/database/DatabaseUpdatedStatusDBModel;

    invoke-direct {v0}, Lcom/tulatinotv/tulatinotvbox/model/database/DatabaseUpdatedStatusDBModel;-><init>()V

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/TVArchiveActivity;->o:Lcom/tulatinotv/tulatinotvbox/model/database/DatabaseUpdatedStatusDBModel;

    new-instance v0, Lcom/tulatinotv/tulatinotvbox/model/database/DatabaseUpdatedStatusDBModel;

    invoke-direct {v0}, Lcom/tulatinotv/tulatinotvbox/model/database/DatabaseUpdatedStatusDBModel;-><init>()V

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/TVArchiveActivity;->p:Lcom/tulatinotv/tulatinotvbox/model/database/DatabaseUpdatedStatusDBModel;

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

    const v1, 0x7f060112

    invoke-static {p0, v1}, Lb/j/i/b;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_2
    return-void
.end method

.method public final P2()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/TVArchiveActivity;->g:Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/TVArchiveActivity;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->K(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;->P1(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/TVArchiveActivity;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tulatinotv/tulatinotvbox/model/database/PasswordStatusDBModel;

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/PasswordStatusDBModel;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/TVArchiveActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/PasswordStatusDBModel;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/TVArchiveActivity;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final Q2(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tulatinotv/tulatinotvbox/model/LiveStreamCategoryIdDBModel;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/tulatinotv/tulatinotvbox/model/LiveStreamCategoryIdDBModel;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamCategoryIdDBModel;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamCategoryIdDBModel;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    :cond_2
    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/TVArchiveActivity;->i:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/TVArchiveActivity;->i:Ljava/util/ArrayList;

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final R2()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/TVArchiveActivity;->d:Landroid/content/Context;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/TVArchiveActivity;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/TVArchiveActivity;->g:Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/TVArchiveActivity;->h:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/TVArchiveActivity;->i:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/TVArchiveActivity;->j:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/TVArchiveActivity;->k:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/TVArchiveActivity;->l:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/TVArchiveActivity;->g:Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;

    invoke-virtual {v0}, Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;->a2()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/TVArchiveActivity;->l:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/TVArchiveActivity;->g:Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;

    invoke-virtual {v0}, Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;->a2()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamCategoryIdDBModel;

    invoke-direct {v1}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamCategoryIdDBModel;-><init>()V

    new-instance v2, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamCategoryIdDBModel;

    invoke-direct {v2}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamCategoryIdDBModel;-><init>()V

    const-string v2, "0"

    invoke-virtual {v1, v2}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamCategoryIdDBModel;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140096

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tulatinotv/tulatinotvbox/model/LiveStreamCategoryIdDBModel;->j(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/TVArchiveActivity;->g:Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;

    iget-object v3, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/TVArchiveActivity;->d:Landroid/content/Context;

    invoke-static {v3}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->K(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;->x2(I)I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/TVArchiveActivity;->P2()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/TVArchiveActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v2}, Lcom/tulatinotv/tulatinotvbox/view/activity/TVArchiveActivity;->Q2(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/TVArchiveActivity;->j:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/TVArchiveActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/TVArchiveActivity;->j:Ljava/util/ArrayList;

    :goto_0
    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/TVArchiveActivity;->k:Ljava/util/ArrayList;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/TVArchiveActivity;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/TVArchiveActivity;->viewpager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/TVArchiveActivity;->slidingTabs:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v2, :cond_1

    new-instance v2, Ld/s/a/k/c/a0;

    invoke-virtual {p0}, Lb/m/d/e;->getSupportFragmentManager()Lb/m/d/n;

    move-result-object v3

    invoke-direct {v2, v0, v3, p0}, Ld/s/a/k/c/a0;-><init>(Ljava/util/List;Lb/m/d/n;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lb/i0/a/a;)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/TVArchiveActivity;->slidingTabs:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/TVArchiveActivity;->viewpager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/TVArchiveActivity;->viewpager:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lcom/tulatinotv/tulatinotvbox/view/activity/TVArchiveActivity$a;

    invoke-direct {v1, p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/TVArchiveActivity$a;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/TVArchiveActivity;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/TVArchiveActivity;->pbLoader:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

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

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b08f7

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lb/m/d/e;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e009c

    invoke-virtual {p0, p1}, Lb/b/k/c;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    const p1, 0x7f010023

    const v0, 0x7f010020

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/TVArchiveActivity;->O2()V

    const p1, 0x7f0b085e

    invoke-virtual {p0, p1}, Lb/b/k/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Lb/b/k/c;->L2(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    iput-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/TVArchiveActivity;->d:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/TVArchiveActivity;->R2()V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/TVArchiveActivity;->tvHeaderTitle:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Lb/m/d/e;->onResume()V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/TVArchiveActivity;->d:Landroid/content/Context;

    invoke-static {v0}, Ld/s/a/h/n/f;->f(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/TVArchiveActivity;->d:Landroid/content/Context;

    invoke-static {v0}, Ld/s/a/h/n/f;->f0(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    const-string v0, "loginPrefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/TVArchiveActivity;->e:Landroid/content/SharedPreferences;

    const-string v1, "username"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/TVArchiveActivity;->e:Landroid/content/SharedPreferences;

    const-string v1, "password"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/TVArchiveActivity;->d:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/TVArchiveActivity;->b()V

    :cond_1
    :goto_0
    return-void
.end method
