.class public abstract Ld/j/b/e/a/k;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public final a:Ld/j/b/e/k/a/v1;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance p1, Ld/j/b/e/k/a/v1;

    invoke-direct {p1, p0, p2}, Ld/j/b/e/k/a/v1;-><init>(Landroid/view/ViewGroup;I)V

    iput-object p1, p0, Ld/j/b/e/a/k;->a:Ld/j/b/e/k/a/v1;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/a/k;->a:Ld/j/b/e/k/a/v1;

    invoke-virtual {v0}, Ld/j/b/e/k/a/v1;->d()V

    return-void
.end method

.method public b(Lcom/google/android/gms/ads/AdRequest;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/ads/AdRequest;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    iget-object v0, p0, Ld/j/b/e/a/k;->a:Ld/j/b/e/k/a/v1;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest;->f()Ld/j/b/e/k/a/t1;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/v1;->j(Ld/j/b/e/k/a/t1;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/a/k;->a:Ld/j/b/e/k/a/v1;

    invoke-virtual {v0}, Ld/j/b/e/k/a/v1;->k()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/a/k;->a:Ld/j/b/e/k/a/v1;

    invoke-virtual {v0}, Ld/j/b/e/k/a/v1;->l()V

    return-void
.end method

.method public getAdListener()Ld/j/b/e/a/d;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Ld/j/b/e/a/k;->a:Ld/j/b/e/k/a/v1;

    invoke-virtual {v0}, Ld/j/b/e/k/a/v1;->e()Ld/j/b/e/a/d;

    move-result-object v0

    return-object v0
.end method

.method public getAdSize()Ld/j/b/e/a/g;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, Ld/j/b/e/a/k;->a:Ld/j/b/e/k/a/v1;

    invoke-virtual {v0}, Ld/j/b/e/k/a/v1;->f()Ld/j/b/e/a/g;

    move-result-object v0

    return-object v0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Ld/j/b/e/a/k;->a:Ld/j/b/e/k/a/v1;

    invoke-virtual {v0}, Ld/j/b/e/k/a/v1;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOnPaidEventListener()Ld/j/b/e/a/o;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, Ld/j/b/e/a/k;->a:Ld/j/b/e/k/a/v1;

    invoke-virtual {v0}, Ld/j/b/e/k/a/v1;->v()Ld/j/b/e/a/o;

    move-result-object v0

    return-object v0
.end method

.method public getResponseInfo()Ld/j/b/e/a/r;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, Ld/j/b/e/a/k;->a:Ld/j/b/e/k/a/v1;

    invoke-virtual {v0}, Ld/j/b/e/k/a/v1;->t()Ld/j/b/e/a/r;

    move-result-object v0

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p4, p2

    sub-int/2addr p4, v0

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr p5, p3

    sub-int/2addr p5, v1

    div-int/lit8 p5, p5, 0x2

    add-int/2addr v0, p4

    add-int/2addr v1, p5

    invoke-virtual {p1, p4, p5, v0, v1}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    invoke-virtual {p0, v1, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ld/j/b/e/a/k;->getAdSize()Ld/j/b/e/a/g;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Unable to retrieve ad size."

    invoke-static {v2, v1}, Ld/j/b/e/k/a/qp;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/j/b/e/a/g;->d(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v0}, Ld/j/b/e/a/g;->b(Landroid/content/Context;)I

    move-result v0

    move v1, v0

    move v0, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    invoke-static {v1, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public setAdListener(Ld/j/b/e/a/d;)V
    .locals 2
    .param p1    # Ld/j/b/e/a/d;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    iget-object v0, p0, Ld/j/b/e/a/k;->a:Ld/j/b/e/k/a/v1;

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/v1;->m(Ld/j/b/e/a/d;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Ld/j/b/e/a/k;->a:Ld/j/b/e/k/a/v1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld/j/b/e/k/a/v1;->n(Ld/j/b/e/k/a/i73;)V

    return-void

    :cond_0
    instance-of v0, p1, Ld/j/b/e/k/a/i73;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/j/b/e/a/k;->a:Ld/j/b/e/k/a/v1;

    move-object v1, p1

    check-cast v1, Ld/j/b/e/k/a/i73;

    invoke-virtual {v0, v1}, Ld/j/b/e/k/a/v1;->n(Ld/j/b/e/k/a/i73;)V

    :cond_1
    instance-of v0, p1, Ld/j/b/e/a/u/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/j/b/e/a/k;->a:Ld/j/b/e/k/a/v1;

    check-cast p1, Ld/j/b/e/a/u/c;

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/v1;->r(Ld/j/b/e/a/u/c;)V

    :cond_2
    return-void
.end method

.method public setAdSize(Ld/j/b/e/a/g;)V
    .locals 3
    .param p1    # Ld/j/b/e/a/g;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    iget-object v0, p0, Ld/j/b/e/a/k;->a:Ld/j/b/e/k/a/v1;

    const/4 v1, 0x1

    new-array v1, v1, [Ld/j/b/e/a/g;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Ld/j/b/e/k/a/v1;->o([Ld/j/b/e/a/g;)V

    return-void
.end method

.method public setAdUnitId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    iget-object v0, p0, Ld/j/b/e/a/k;->a:Ld/j/b/e/k/a/v1;

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/v1;->q(Ljava/lang/String;)V

    return-void
.end method

.method public setOnPaidEventListener(Ld/j/b/e/a/o;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/a/k;->a:Ld/j/b/e/k/a/v1;

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/v1;->u(Ld/j/b/e/a/o;)V

    return-void
.end method
