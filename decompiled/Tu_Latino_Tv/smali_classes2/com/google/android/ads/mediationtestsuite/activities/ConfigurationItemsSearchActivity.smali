.class public Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemsSearchActivity;
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
.field public d:Ld/j/b/a/a/i/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/b/k/c;-><init>()V

    return-void
.end method

.method public static synthetic O2(Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemsSearchActivity;)Ld/j/b/a/a/i/a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemsSearchActivity;->d:Ld/j/b/a/a/i/a;

    return-object p0
.end method


# virtual methods
.method public final P2(Landroidx/appcompat/widget/SearchView;)V
    .locals 2

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Ld/j/b/a/a/k/k;->d()Lcom/google/android/ads/mediationtestsuite/dataobjects/ProductTheme;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/ProductTheme;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    new-instance v0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemsSearchActivity$a;

    invoke-direct {v0, p0}, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemsSearchActivity$a;-><init>(Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemsSearchActivity;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$l;)V

    return-void
.end method

.method public final Q2(Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SEARCH"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "query"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemsSearchActivity;->d:Ld/j/b/a/a/i/a;

    invoke-virtual {v0, p1}, Ld/j/b/a/a/i/a;->q(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public R2(Ld/j/b/a/a/l/e;)V
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

.method public bridge synthetic T0(Ld/j/b/a/a/l/g;)V
    .locals 0

    check-cast p1, Ld/j/b/a/a/l/e;

    invoke-virtual {p0, p1}, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemsSearchActivity;->R2(Ld/j/b/a/a/l/e;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lb/m/d/e;->onCreate(Landroid/os/Bundle;)V

    sget p1, Ld/j/b/a/a/e;->b:I

    invoke-virtual {p0, p1}, Lb/b/k/c;->setContentView(I)V

    invoke-virtual {p0}, Lb/m/d/e;->getSupportFragmentManager()Lb/m/d/n;

    move-result-object p1

    const-string v0, "ConfigItemsSearchFragment"

    invoke-virtual {p1, v0}, Lb/m/d/n;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Ld/j/b/a/a/i/a;

    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemsSearchActivity;->d:Ld/j/b/a/a/i/a;

    if-nez p1, :cond_0

    invoke-static {}, Ld/j/b/a/a/i/a;->t()Ld/j/b/a/a/i/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemsSearchActivity;->d:Ld/j/b/a/a/i/a;

    invoke-virtual {p0}, Lb/m/d/e;->getSupportFragmentManager()Lb/m/d/n;

    move-result-object p1

    invoke-virtual {p1}, Lb/m/d/n;->m()Lb/m/d/y;

    move-result-object p1

    sget v1, Ld/j/b/a/a/d;->j:I

    iget-object v2, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemsSearchActivity;->d:Ld/j/b/a/a/i/a;

    invoke-virtual {p1, v1, v2, v0}, Lb/m/d/y;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lb/m/d/y;

    move-result-object p1

    invoke-virtual {p1}, Lb/m/d/y;->j()I

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemsSearchActivity;->Q2(Landroid/content/Intent;)V

    sget p1, Ld/j/b/a/a/d;->y:I

    invoke-virtual {p0, p1}, Lb/b/k/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1}, Lb/b/k/c;->L2(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Lb/b/k/c;->C2()Lb/b/k/a;

    move-result-object p1

    sget v0, Ld/j/b/a/a/e;->j:I

    invoke-virtual {p1, v0}, Lb/b/k/a;->r(I)V

    invoke-virtual {p0}, Lb/b/k/c;->C2()Lb/b/k/a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lb/b/k/a;->u(Z)V

    invoke-virtual {p0}, Lb/b/k/c;->C2()Lb/b/k/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lb/b/k/a;->v(Z)V

    invoke-virtual {p0}, Lb/b/k/c;->C2()Lb/b/k/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lb/b/k/a;->w(Z)V

    invoke-virtual {p0}, Lb/b/k/c;->C2()Lb/b/k/a;

    move-result-object p1

    invoke-virtual {p1}, Lb/b/k/a;->i()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p0, p1}, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemsSearchActivity;->P2(Landroidx/appcompat/widget/SearchView;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Lb/m/d/e;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemsSearchActivity;->Q2(Landroid/content/Intent;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
