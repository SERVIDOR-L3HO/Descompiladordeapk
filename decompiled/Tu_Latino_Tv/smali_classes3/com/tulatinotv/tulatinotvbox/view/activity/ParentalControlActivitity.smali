.class public Lcom/tulatinotv/tulatinotvbox/view/activity/ParentalControlActivitity;
.super Lb/b/k/c;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tulatinotv/tulatinotvbox/view/fragment/ParentalCotrolFragment$b;
.implements Lcom/tulatinotv/tulatinotvbox/view/fragment/ParentalControlSettingFragment$a;
.implements Lcom/tulatinotv/tulatinotvbox/view/fragment/ParentalControlCategoriesFragment$f;
.implements Lcom/tulatinotv/tulatinotvbox/view/fragment/ParentalControlVODCatFragment$f;
.implements Lcom/tulatinotv/tulatinotvbox/view/fragment/ParentalControlSeriesCatFragment$f;
.implements Lcom/tulatinotv/tulatinotvbox/view/fragment/ParentalControlM3UFragment$f;
.implements Lcom/tulatinotv/tulatinotvbox/view/fragment/ParentalControlRadioCategoriesFragment$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tulatinotv/tulatinotvbox/view/activity/ParentalControlActivitity$i;
    }
.end annotation


# instance fields
.field public d:Landroid/content/Context;

.field public date:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public e:Landroid/content/SharedPreferences;

.field public f:Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;

.field public g:Lcom/tulatinotv/tulatinotvbox/model/database/DatabaseUpdatedStatusDBModel;

.field public h:Lcom/tulatinotv/tulatinotvbox/model/database/DatabaseUpdatedStatusDBModel;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/Thread;

.field public logo:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public time:Landroid/widget/TextView;
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


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb/b/k/c;-><init>()V

    new-instance v0, Lcom/tulatinotv/tulatinotvbox/model/database/DatabaseUpdatedStatusDBModel;

    invoke-direct {v0}, Lcom/tulatinotv/tulatinotvbox/model/database/DatabaseUpdatedStatusDBModel;-><init>()V

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ParentalControlActivitity;->g:Lcom/tulatinotv/tulatinotvbox/model/database/DatabaseUpdatedStatusDBModel;

    new-instance v0, Lcom/tulatinotv/tulatinotvbox/model/database/DatabaseUpdatedStatusDBModel;

    invoke-direct {v0}, Lcom/tulatinotv/tulatinotvbox/model/database/DatabaseUpdatedStatusDBModel;-><init>()V

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ParentalControlActivitity;->h:Lcom/tulatinotv/tulatinotvbox/model/database/DatabaseUpdatedStatusDBModel;

    const-string v0, ""

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ParentalControlActivitity;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ParentalControlActivitity;->j:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ParentalControlActivitity;->k:Ljava/lang/Thread;

    return-void
.end method

.method public static synthetic O2(Lcom/tulatinotv/tulatinotvbox/view/activity/ParentalControlActivitity;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ParentalControlActivitity;->d:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final P2()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    const v1, 0x7f060112

    invoke-static {p0, v1}, Lb/j/i/b;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_0
    return-void
.end method

.method public Q2()V
    .locals 1

    new-instance v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ParentalControlActivitity$b;

    invoke-direct {v0, p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/ParentalControlActivitity$b;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/ParentalControlActivitity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final R2()V
    .locals 4

    iput-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ParentalControlActivitity;->d:Landroid/content/Context;

    new-instance v0, Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ParentalControlActivitity;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ParentalControlActivitity;->f:Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;

    const-string v0, "loginPrefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ParentalControlActivitity;->e:Landroid/content/SharedPreferences;

    const-string v1, "username"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ParentalControlActivitity;->e:Landroid/content/SharedPreferences;

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

    const v0, 0x7f010023

    const v1, 0x7f010020

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ParentalControlActivitity;->d:Landroid/content/Context;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/tulatinotv/tulatinotvbox/view/fragment/ParentalCotrolFragment;

    invoke-direct {v0}, Lcom/tulatinotv/tulatinotvbox/view/fragment/ParentalCotrolFragment;-><init>()V

    invoke-virtual {p0}, Lb/m/d/e;->getSupportFragmentManager()Lb/m/d/n;

    move-result-object v1

    invoke-virtual {v1}, Lb/m/d/n;->m()Lb/m/d/y;

    move-result-object v1

    const/high16 v2, 0x10a0000

    const v3, 0x10a0001

    invoke-virtual {v1, v2, v3}, Lb/m/d/y;->t(II)Lb/m/d/y;

    const v2, 0x7f0b02f1

    const-string v3, "PARENTAL_CONTROL_SETTINGS"

    invoke-virtual {v1, v2, v0, v3}, Lb/m/d/y;->s(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lb/m/d/y;

    invoke-virtual {v1}, Lb/m/d/y;->k()I

    :cond_1
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

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

    const p1, 0x7f010023

    const v0, 0x7f010020

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lb/m/d/e;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e0062

    invoke-virtual {p0, p1}, Lb/b/k/c;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/ParentalControlActivitity;->P2()V

    const p1, 0x7f0b085e

    invoke-virtual {p0, p1}, Lb/b/k/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Lb/b/k/c;->L2(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/ParentalControlActivitity;->R2()V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ParentalControlActivitity;->k:Ljava/lang/Thread;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/tulatinotv/tulatinotvbox/view/activity/ParentalControlActivitity$i;

    invoke-direct {p1, p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/ParentalControlActivitity$i;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/ParentalControlActivitity;)V

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ParentalControlActivitity;->k:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_0
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ParentalControlActivitity;->logo:Landroid/widget/ImageView;

    new-instance v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ParentalControlActivitity$a;

    invoke-direct {v0, p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/ParentalControlActivitity$a;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/ParentalControlActivitity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ParentalControlActivitity;->tvHeaderTitle:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ParentalControlActivitity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f0f0022

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->x(I)V

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x10102eb

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ParentalControlActivitity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ParentalControlActivitity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ParentalControlActivitity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar$e;

    const/16 v1, 0x10

    iput v1, v0, Lb/b/k/a$a;->a:I

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 9

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0b0605

    if-ne v0, v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    const v1, 0x7f0b0616

    if-ne v0, v1, :cond_1

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tulatinotv/tulatinotvbox/view/activity/SettingsActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    const v1, 0x7f0b0059

    const v2, 0x7f14049c

    const v3, 0x7f140742

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ParentalControlActivitity;->d:Landroid/content/Context;

    if-eqz v1, :cond_2

    new-instance v4, Lb/b/k/b$a;

    const v5, 0x7f150005

    invoke-direct {v4, v1, v5}, Lb/b/k/b$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f1403d6

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lb/b/k/b$a;->setTitle(Ljava/lang/CharSequence;)Lb/b/k/b$a;

    move-result-object v1

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1403d5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lb/b/k/b$a;->f(Ljava/lang/CharSequence;)Lb/b/k/b$a;

    move-result-object v1

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tulatinotv/tulatinotvbox/view/activity/ParentalControlActivitity$d;

    invoke-direct {v5, p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/ParentalControlActivitity$d;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/ParentalControlActivitity;)V

    invoke-virtual {v1, v4, v5}, Lb/b/k/b$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lb/b/k/b$a;

    move-result-object v1

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tulatinotv/tulatinotvbox/view/activity/ParentalControlActivitity$c;

    invoke-direct {v5, p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/ParentalControlActivitity$c;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/ParentalControlActivitity;)V

    invoke-virtual {v1, v4, v5}, Lb/b/k/b$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lb/b/k/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lb/b/k/b$a;->o()Lb/b/k/b;

    :cond_2
    const v1, 0x7f0b058e

    const v4, 0x7f080449

    const v5, 0x7f1401c5

    const v6, 0x7f140176

    if-ne v0, v1, :cond_3

    new-instance v1, Lb/b/k/b$a;

    invoke-direct {v1, p0}, Lb/b/k/b$a;-><init>(Landroid/content/Context;)V

    iget-object v7, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ParentalControlActivitity;->d:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lb/b/k/b$a;->setTitle(Ljava/lang/CharSequence;)Lb/b/k/b$a;

    iget-object v7, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ParentalControlActivitity;->d:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lb/b/k/b$a;->f(Ljava/lang/CharSequence;)Lb/b/k/b$a;

    invoke-virtual {v1, v4}, Lb/b/k/b$a;->d(I)Lb/b/k/b$a;

    iget-object v7, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ParentalControlActivitity;->d:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/tulatinotv/tulatinotvbox/view/activity/ParentalControlActivitity$e;

    invoke-direct {v8, p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/ParentalControlActivitity$e;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/ParentalControlActivitity;)V

    invoke-virtual {v1, v7, v8}, Lb/b/k/b$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lb/b/k/b$a;

    iget-object v7, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ParentalControlActivitity;->d:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/tulatinotv/tulatinotvbox/view/activity/ParentalControlActivitity$f;

    invoke-direct {v8, p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/ParentalControlActivitity$f;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/ParentalControlActivitity;)V

    invoke-virtual {v1, v7, v8}, Lb/b/k/b$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lb/b/k/b$a;

    invoke-virtual {v1}, Lb/b/k/b$a;->o()Lb/b/k/b;

    :cond_3
    const v1, 0x7f0b0590

    if-ne v0, v1, :cond_4

    new-instance v0, Lb/b/k/b$a;

    invoke-direct {v0, p0}, Lb/b/k/b$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ParentalControlActivitity;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/b/k/b$a;->setTitle(Ljava/lang/CharSequence;)Lb/b/k/b$a;

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ParentalControlActivitity;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/b/k/b$a;->f(Ljava/lang/CharSequence;)Lb/b/k/b$a;

    invoke-virtual {v0, v4}, Lb/b/k/b$a;->d(I)Lb/b/k/b$a;

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ParentalControlActivitity;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/tulatinotv/tulatinotvbox/view/activity/ParentalControlActivitity$g;

    invoke-direct {v3, p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/ParentalControlActivitity$g;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/ParentalControlActivitity;)V

    invoke-virtual {v0, v1, v3}, Lb/b/k/b$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lb/b/k/b$a;

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ParentalControlActivitity;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tulatinotv/tulatinotvbox/view/activity/ParentalControlActivitity$h;

    invoke-direct {v2, p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/ParentalControlActivitity$h;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/ParentalControlActivitity;)V

    invoke-virtual {v0, v1, v2}, Lb/b/k/b$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lb/b/k/b$a;

    invoke-virtual {v0}, Lb/b/k/b$a;->o()Lb/b/k/b;

    :cond_4
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lb/m/d/e;->onPause()V

    :try_start_0
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ParentalControlActivitity;->k:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ParentalControlActivitity;->k:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Lb/m/d/e;->onResume()V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ParentalControlActivitity;->k:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ParentalControlActivitity$i;

    invoke-direct {v0, p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/ParentalControlActivitity$i;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/ParentalControlActivitity;)V

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ParentalControlActivitity;->k:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :goto_0
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ParentalControlActivitity;->d:Landroid/content/Context;

    invoke-static {v0}, Ld/s/a/h/n/f;->f(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ParentalControlActivitity;->d:Landroid/content/Context;

    invoke-static {v0}, Ld/s/a/h/n/f;->f0(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    const/4 v0, 0x0

    const-string v1, "loginPrefs"

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ParentalControlActivitity;->e:Landroid/content/SharedPreferences;

    const-string v1, "username"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ParentalControlActivitity;->e:Landroid/content/SharedPreferences;

    const-string v1, "password"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const v0, 0x7f010023

    const v1, 0x7f010020

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_1
    return-void
.end method
