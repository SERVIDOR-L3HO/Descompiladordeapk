.class public Lcom/google/android/ads/mediationtestsuite/activities/HomeActivity;
.super Lb/b/k/c;
.source ""

# interfaces
.implements Ld/j/b/a/a/j/b$h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/b/k/c;",
        "Ld/j/b/a/a/j/b$h<",
        "Ld/j/b/a/a/l/e<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public d:Landroidx/viewpager/widget/ViewPager;

.field public e:Landroidx/appcompat/widget/Toolbar;

.field public f:Ld/j/b/a/a/j/a;

.field public g:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/b/k/c;-><init>()V

    return-void
.end method

.method public static synthetic O2(Lcom/google/android/ads/mediationtestsuite/activities/HomeActivity;)Ld/j/b/a/a/j/a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/ads/mediationtestsuite/activities/HomeActivity;->f:Ld/j/b/a/a/j/a;

    return-object p0
.end method


# virtual methods
.method public P2(Ld/j/b/a/a/l/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/a/a/l/e<",
            "*>;)V"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Ld/j/b/a/a/l/e;->w()Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;->e()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ad_unit"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final Q2()V
    .locals 3

    sget v0, Ld/j/b/a/a/d;->r:I

    invoke-virtual {p0, v0}, Lb/b/k/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/google/android/ads/mediationtestsuite/activities/HomeActivity;->d:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, Ld/j/b/a/a/j/a;

    invoke-virtual {p0}, Lb/m/d/e;->getSupportFragmentManager()Lb/m/d/n;

    move-result-object v1

    invoke-static {}, Ld/j/b/a/a/k/e;->m()Ld/j/b/a/a/l/j;

    move-result-object v2

    invoke-virtual {v2}, Ld/j/b/a/a/l/j;->a()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Ld/j/b/a/a/j/a;-><init>(Lb/m/d/n;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/google/android/ads/mediationtestsuite/activities/HomeActivity;->f:Ld/j/b/a/a/j/a;

    iget-object v1, p0, Lcom/google/android/ads/mediationtestsuite/activities/HomeActivity;->d:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lb/i0/a/a;)V

    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/activities/HomeActivity;->d:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lcom/google/android/ads/mediationtestsuite/activities/HomeActivity$a;

    invoke-direct {v1, p0}, Lcom/google/android/ads/mediationtestsuite/activities/HomeActivity$a;-><init>(Lcom/google/android/ads/mediationtestsuite/activities/HomeActivity;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$j;)V

    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/activities/HomeActivity;->g:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, p0, Lcom/google/android/ads/mediationtestsuite/activities/HomeActivity;->d:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    return-void
.end method

.method public final R2()V
    .locals 5

    sget v0, Ld/j/b/a/a/g;->q:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Ld/j/b/a/a/k/k;->d()Lcom/google/android/ads/mediationtestsuite/dataobjects/ProductTheme;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/ads/mediationtestsuite/dataobjects/ProductTheme;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "<a href=\"%1$s\">%2$s</a>"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v1, Ld/j/b/a/a/g;->p:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Ld/j/b/a/a/e;->e:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v2, Ld/j/b/a/a/d;->h:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    sget v0, Ld/j/b/a/a/d;->g:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    new-instance v2, Lb/b/k/b$a;

    sget v4, Ld/j/b/a/a/h;->c:I

    invoke-direct {v2, p0, v4}, Lb/b/k/b$a;-><init>(Landroid/content/Context;I)V

    sget v4, Ld/j/b/a/a/g;->r:I

    invoke-virtual {v2, v4}, Lb/b/k/b$a;->m(I)Lb/b/k/b$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lb/b/k/b$a;->setView(Landroid/view/View;)Lb/b/k/b$a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lb/b/k/b$a;->b(Z)Lb/b/k/b$a;

    move-result-object v1

    sget v2, Ld/j/b/a/a/g;->j:I

    new-instance v3, Lcom/google/android/ads/mediationtestsuite/activities/HomeActivity$c;

    invoke-direct {v3, p0}, Lcom/google/android/ads/mediationtestsuite/activities/HomeActivity$c;-><init>(Lcom/google/android/ads/mediationtestsuite/activities/HomeActivity;)V

    invoke-virtual {v1, v2, v3}, Lb/b/k/b$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lb/b/k/b$a;

    move-result-object v1

    sget v2, Ld/j/b/a/a/g;->k:I

    new-instance v3, Lcom/google/android/ads/mediationtestsuite/activities/HomeActivity$b;

    invoke-direct {v3, p0}, Lcom/google/android/ads/mediationtestsuite/activities/HomeActivity$b;-><init>(Lcom/google/android/ads/mediationtestsuite/activities/HomeActivity;)V

    invoke-virtual {v1, v2, v3}, Lb/b/k/b$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lb/b/k/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lb/b/k/b$a;->create()Lb/b/k/b;

    move-result-object v1

    new-instance v2, Lcom/google/android/ads/mediationtestsuite/activities/HomeActivity$d;

    invoke-direct {v2, p0, v0}, Lcom/google/android/ads/mediationtestsuite/activities/HomeActivity$d;-><init>(Lcom/google/android/ads/mediationtestsuite/activities/HomeActivity;Landroid/widget/CheckBox;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public bridge synthetic T0(Ld/j/b/a/a/l/g;)V
    .locals 0

    check-cast p1, Ld/j/b/a/a/l/e;

    invoke-virtual {p0, p1}, Lcom/google/android/ads/mediationtestsuite/activities/HomeActivity;->P2(Ld/j/b/a/a/l/e;)V

    return-void
.end method

.method public finish()V
    .locals 1

    invoke-static {}, Lcom/google/android/ads/mediationtestsuite/MediationTestSuite;->getListener()Lcom/google/android/ads/mediationtestsuite/MediationTestSuiteListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/MediationTestSuiteListener;->onMediationTestSuiteDismissed()V

    :cond_0
    invoke-static {}, Ld/j/b/a/a/k/k;->s()Ld/j/b/a/a/k/k;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/a/a/k/k;->n()V

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lb/m/d/e;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "app_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ld/j/b/a/a/k/e;->q(Landroid/content/Context;Ljava/lang/String;)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-static {}, Ld/j/b/a/a/k/k;->d()Lcom/google/android/ads/mediationtestsuite/dataobjects/ProductTheme;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/ProductTheme;->q()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    sget p1, Ld/j/b/a/a/e;->c:I

    invoke-virtual {p0, p1}, Lb/b/k/c;->setContentView(I)V

    sget p1, Ld/j/b/a/a/d;->p:I

    invoke-virtual {p0, p1}, Lb/b/k/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/activities/HomeActivity;->e:Landroidx/appcompat/widget/Toolbar;

    sget p1, Ld/j/b/a/a/d;->w:I

    invoke-virtual {p0, p1}, Lb/b/k/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/activities/HomeActivity;->g:Lcom/google/android/material/tabs/TabLayout;

    iget-object p1, p0, Lcom/google/android/ads/mediationtestsuite/activities/HomeActivity;->e:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Lb/b/k/c;->L2(Landroidx/appcompat/widget/Toolbar;)V

    const-string p1, "Mediation Test Suite"

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/ads/mediationtestsuite/activities/HomeActivity;->e:Landroidx/appcompat/widget/Toolbar;

    invoke-static {}, Ld/j/b/a/a/k/k;->d()Lcom/google/android/ads/mediationtestsuite/dataobjects/ProductTheme;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/ProductTheme;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :try_start_0
    invoke-static {}, Ld/j/b/a/a/k/e;->h()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "IO Exception: "

    invoke-virtual {p1}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    const-string v1, "gma_test"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/ads/mediationtestsuite/activities/HomeActivity;->Q2()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Lb/b/k/c;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Ld/j/b/a/a/f;->b:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Ld/j/b/a/a/d;->u:I

    if-ne v0, v1, :cond_0

    new-instance p1, Ld/j/b/a/a/k/m/f;

    sget-object v0, Ld/j/b/a/a/k/m/f$a;->SEARCH:Ld/j/b/a/a/k/m/f$a;

    invoke-direct {p1, v0}, Ld/j/b/a/a/k/m/f;-><init>(Ld/j/b/a/a/k/m/f$a;)V

    invoke-static {p1, p0}, Ld/j/b/a/a/k/m/c;->b(Ld/j/b/a/a/k/m/b;Landroid/content/Context;)V

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemsSearchActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lb/m/d/e;->onResume()V

    invoke-static {}, Ld/j/b/a/a/k/e;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/ads/mediationtestsuite/activities/HomeActivity;->R2()V

    :cond_0
    return-void
.end method
