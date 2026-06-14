.class public Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;
.super Lb/b/k/c;
.source ""

# interfaces
.implements Ld/j/b/a/a/j/b$h;
.implements Ld/j/b/a/a/j/b$g;
.implements Ld/j/b/a/a/i/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/b/k/c;",
        "Ld/j/b/a/a/j/b$h<",
        "Ld/j/b/a/a/l/q;",
        ">;",
        "Ld/j/b/a/a/j/b$g<",
        "Ld/j/b/a/a/l/q;",
        ">;",
        "Ld/j/b/a/a/i/c;"
    }
.end annotation


# instance fields
.field public d:Landroidx/recyclerview/widget/RecyclerView;

.field public e:Ld/j/b/a/a/l/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/a/a/l/e<",
            "+",
            "Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/j/b/a/a/l/n;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroidx/appcompat/widget/Toolbar;

.field public h:Landroidx/appcompat/widget/Toolbar;

.field public final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/j/b/a/a/l/q;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ld/j/b/a/a/j/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/a/a/j/b<",
            "Ld/j/b/a/a/l/q;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:Lcom/google/android/ads/mediationtestsuite/dataobjects/BatchAdRequestManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb/b/k/c;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->i:Ljava/util/Set;

    return-void
.end method

.method public static synthetic O2(Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->i:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic P2(Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;)Landroidx/appcompat/widget/Toolbar;
    .locals 0

    iget-object p0, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->g:Landroidx/appcompat/widget/Toolbar;

    return-object p0
.end method

.method public static synthetic Q2(Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;)Landroidx/appcompat/widget/Toolbar;
    .locals 0

    iget-object p0, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->h:Landroidx/appcompat/widget/Toolbar;

    return-object p0
.end method

.method public static synthetic R2(Landroidx/appcompat/widget/Toolbar;Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->X2(Landroidx/appcompat/widget/Toolbar;Landroidx/appcompat/widget/Toolbar;)V

    return-void
.end method

.method public static synthetic S2(Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;)Ld/j/b/a/a/j/b;
    .locals 0

    iget-object p0, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->j:Ld/j/b/a/a/j/b;

    return-object p0
.end method

.method public static synthetic T2(Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->Y2()V

    return-void
.end method

.method public static synthetic U2(Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->V2()V

    return-void
.end method

.method public static X2(Landroidx/appcompat/widget/Toolbar;Landroidx/appcompat/widget/Toolbar;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/16 v1, 0x12c

    int-to-long v1, v1

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance v0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity$g;

    invoke-direct {v0, p1}, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity$g;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method


# virtual methods
.method public bridge synthetic T0(Ld/j/b/a/a/l/g;)V
    .locals 0

    check-cast p1, Ld/j/b/a/a/l/q;

    invoke-virtual {p0, p1}, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->a3(Ld/j/b/a/a/l/q;)V

    return-void
.end method

.method public final V2()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->l:Lcom/google/android/ads/mediationtestsuite/dataobjects/BatchAdRequestManager;

    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/BatchAdRequestManager;->d()V

    return-void
.end method

.method public final W2(Landroidx/appcompat/widget/SearchView;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->e:Ld/j/b/a/a/l/e;

    invoke-virtual {v0, p0}, Ld/j/b/a/a/l/e;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    new-instance v0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity$c;

    invoke-direct {v0, p0}, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity$c;-><init>(Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$l;)V

    return-void
.end method

.method public bridge synthetic Y0(Ld/j/b/a/a/l/g;)V
    .locals 0

    check-cast p1, Ld/j/b/a/a/l/q;

    invoke-virtual {p0, p1}, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->Z2(Ld/j/b/a/a/l/q;)V

    return-void
.end method

.method public final Y2()V
    .locals 4

    new-instance v0, Lb/b/k/b$a;

    sget v1, Ld/j/b/a/a/h;->d:I

    invoke-direct {v0, p0, v1}, Lb/b/k/b$a;-><init>(Landroid/content/Context;I)V

    sget v1, Ld/j/b/a/a/g;->M:I

    invoke-virtual {v0, v1}, Lb/b/k/b$a;->m(I)Lb/b/k/b$a;

    move-result-object v0

    sget v1, Ld/j/b/a/a/e;->f:I

    invoke-virtual {v0, v1}, Lb/b/k/b$a;->n(I)Lb/b/k/b$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/b/k/b$a;->b(Z)Lb/b/k/b$a;

    move-result-object v0

    sget v1, Ld/j/b/a/a/g;->k:I

    new-instance v2, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity$d;

    invoke-direct {v2, p0}, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity$d;-><init>(Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;)V

    invoke-virtual {v0, v1, v2}, Lb/b/k/b$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lb/b/k/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lb/b/k/b$a;->create()Lb/b/k/b;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->i:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/j/b/a/a/l/q;

    invoke-virtual {v3}, Ld/j/b/a/a/l/q;->t()Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/android/ads/mediationtestsuite/dataobjects/BatchAdRequestManager;

    new-instance v3, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity$e;

    invoke-direct {v3, p0, v0}, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity$e;-><init>(Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;Lb/b/k/b;)V

    invoke-direct {v2, p0, v1, v3}, Lcom/google/android/ads/mediationtestsuite/dataobjects/BatchAdRequestManager;-><init>(Landroid/content/Context;Ljava/util/Collection;Lcom/google/android/ads/mediationtestsuite/BatchAdRequestCallbacks;)V

    iput-object v2, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->l:Lcom/google/android/ads/mediationtestsuite/dataobjects/BatchAdRequestManager;

    invoke-virtual {v2}, Lcom/google/android/ads/mediationtestsuite/dataobjects/BatchAdRequestManager;->b()V

    return-void
.end method

.method public Z2(Ld/j/b/a/a/l/q;)V
    .locals 1

    invoke-virtual {p1}, Ld/j/b/a/a/l/g;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->b3()V

    return-void
.end method

.method public a3(Ld/j/b/a/a/l/q;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/ads/mediationtestsuite/activities/NetworkDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Ld/j/b/a/a/l/q;->t()Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->n()I

    move-result v1

    const-string v2, "network_config"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1}, Ld/j/b/a/a/l/q;->t()Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->n()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final b3()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->c3()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->h:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->i:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v0, :cond_2

    if-lez v1, :cond_2

    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->h:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->g:Landroidx/appcompat/widget/Toolbar;

    :goto_1
    invoke-static {v0, v1}, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->X2(Landroidx/appcompat/widget/Toolbar;Landroidx/appcompat/widget/Toolbar;)V

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    if-nez v1, :cond_3

    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->g:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->h:Landroidx/appcompat/widget/Toolbar;

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public final c3()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->h:Landroidx/appcompat/widget/Toolbar;

    sget v1, Ld/j/b/a/a/g;->k0:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->i:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lb/m/d/e;->onCreate(Landroid/os/Bundle;)V

    sget p1, Ld/j/b/a/a/e;->a:I

    invoke-virtual {p0, p1}, Lb/b/k/c;->setContentView(I)V

    sget p1, Ld/j/b/a/a/d;->p:I

    invoke-virtual {p0, p1}, Lb/b/k/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->g:Landroidx/appcompat/widget/Toolbar;

    sget p1, Ld/j/b/a/a/d;->v:I

    invoke-virtual {p0, p1}, Lb/b/k/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->h:Landroidx/appcompat/widget/Toolbar;

    sget v0, Ld/j/b/a/a/c;->d:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    iget-object p1, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->h:Landroidx/appcompat/widget/Toolbar;

    new-instance v0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity$a;

    invoke-direct {v0, p0}, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity$a;-><init>(Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->h:Landroidx/appcompat/widget/Toolbar;

    sget v0, Ld/j/b/a/a/f;->a:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->x(I)V

    iget-object p1, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->h:Landroidx/appcompat/widget/Toolbar;

    new-instance v0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity$b;

    invoke-direct {v0, p0}, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity$b;-><init>(Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$f;)V

    iget-object p1, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->g:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Lb/b/k/c;->L2(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "search_mode"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->k:Z

    sget p1, Ld/j/b/a/a/d;->s:I

    invoke-virtual {p0, p1}, Lb/b/k/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "ad_unit"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/j/b/a/a/k/e;->j(Ljava/lang/String;)Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;

    move-result-object p1

    invoke-static {}, Ld/j/b/a/a/k/k;->d()Lcom/google/android/ads/mediationtestsuite/dataobjects/ProductTheme;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/ProductTheme;->o(Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;)Ld/j/b/a/a/l/e;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->e:Ld/j/b/a/a/l/e;

    invoke-virtual {p1, p0}, Ld/j/b/a/a/l/e;->A(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->g:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->e:Ld/j/b/a/a/l/e;

    invoke-virtual {v0, p0}, Ld/j/b/a/a/l/e;->z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->e:Ld/j/b/a/a/l/e;

    iget-boolean v0, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->k:Z

    invoke-virtual {p1, p0, v0}, Ld/j/b/a/a/l/e;->v(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->f:Ljava/util/List;

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    new-instance p1, Ld/j/b/a/a/j/b;

    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->f:Ljava/util/List;

    invoke-direct {p1, p0, v0, p0}, Ld/j/b/a/a/j/b;-><init>(Landroid/app/Activity;Ljava/util/List;Ld/j/b/a/a/j/b$h;)V

    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->j:Ld/j/b/a/a/j/b;

    invoke-virtual {p1, p0}, Ld/j/b/a/a/j/b;->o0(Ld/j/b/a/a/j/b$g;)V

    iget-object p1, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->j:Ld/j/b/a/a/j/b;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-boolean p1, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->k:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->g:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v1, v1}, Landroidx/appcompat/widget/Toolbar;->H(II)V

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

    invoke-virtual {p1, v1}, Lb/b/k/a;->v(Z)V

    invoke-virtual {p0}, Lb/b/k/c;->C2()Lb/b/k/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lb/b/k/a;->w(Z)V

    invoke-virtual {p0}, Lb/b/k/c;->C2()Lb/b/k/a;

    move-result-object p1

    invoke-virtual {p1}, Lb/b/k/a;->i()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p0, p1}, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->W2(Landroidx/appcompat/widget/SearchView;)V

    :cond_0
    invoke-static {p0}, Ld/j/b/a/a/k/e;->e(Ld/j/b/a/a/i/c;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Lb/b/k/c;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->k:Z

    if-nez v1, :cond_0

    sget v1, Ld/j/b/a/a/f;->b:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ld/j/b/a/a/b;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {p1, v0}, Ld/j/b/a/a/k/l;->a(Landroid/view/Menu;I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lb/b/k/c;->onDestroy()V

    invoke-static {p0}, Ld/j/b/a/a/k/e;->v(Ld/j/b/a/a/i/c;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    const v2, 0x102002c

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return v1

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v2, Ld/j/b/a/a/d;->u:I

    if-ne v0, v2, :cond_1

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "search_mode"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->e:Ld/j/b/a/a/l/e;

    invoke-virtual {v0}, Ld/j/b/a/a/l/e;->w()Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;->e()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ad_unit"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v1

    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lb/m/d/e;->onResume()V

    invoke-virtual {p0}, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->b3()V

    return-void
.end method

.method public p0(Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;)V
    .locals 2

    new-instance v0, Ld/j/b/a/a/l/q;

    invoke-direct {v0, p1}, Ld/j/b/a/a/l/q;-><init>(Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;)V

    iget-object p1, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->f:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->f:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->e:Ld/j/b/a/a/l/e;

    iget-boolean v1, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->k:Z

    invoke-virtual {v0, p0, v1}, Ld/j/b/a/a/l/e;->v(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity$f;

    invoke-direct {p1, p0}, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity$f;-><init>(Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
