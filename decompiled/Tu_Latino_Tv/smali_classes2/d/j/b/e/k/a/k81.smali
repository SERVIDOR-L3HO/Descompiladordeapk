.class public final Ld/j/b/e/k/a/k81;
.super Ld/j/b/e/k/a/v;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final c:Ld/j/b/e/k/a/j;

.field public final d:Ld/j/b/e/k/a/co1;

.field public final e:Ld/j/b/e/k/a/d30;

.field public final f:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/j/b/e/k/a/j;Ld/j/b/e/k/a/co1;Ld/j/b/e/k/a/d30;)V
    .locals 0

    invoke-direct {p0}, Ld/j/b/e/k/a/v;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/k81;->a:Landroid/content/Context;

    iput-object p2, p0, Ld/j/b/e/k/a/k81;->c:Ld/j/b/e/k/a/j;

    iput-object p3, p0, Ld/j/b/e/k/a/k81;->d:Ld/j/b/e/k/a/co1;

    iput-object p4, p0, Ld/j/b/e/k/a/k81;->e:Ld/j/b/e/k/a/d30;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p4}, Ld/j/b/e/k/a/d30;->g()Landroid/view/View;

    move-result-object p1

    invoke-static {}, Ld/j/b/e/a/z/u;->f()Ld/j/b/e/a/z/b/d;

    move-result-object p3

    invoke-virtual {p3}, Ld/j/b/e/a/z/b/d;->j()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Ld/j/b/e/k/a/k81;->B()Ld/j/b/e/k/a/x73;

    move-result-object p1

    iget p1, p1, Ld/j/b/e/k/a/x73;->d:I

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    invoke-virtual {p0}, Ld/j/b/e/k/a/k81;->B()Ld/j/b/e/k/a/x73;

    move-result-object p1

    iget p1, p1, Ld/j/b/e/k/a/x73;->g:I

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setMinimumWidth(I)V

    iput-object p2, p0, Ld/j/b/e/k/a/k81;->f:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/k81;->e:Ld/j/b/e/k/a/d30;

    invoke-virtual {v0}, Ld/j/b/e/k/a/e50;->d()Ld/j/b/e/k/a/u80;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/j/b/e/k/a/k81;->e:Ld/j/b/e/k/a/d30;

    invoke-virtual {v0}, Ld/j/b/e/k/a/e50;->d()Ld/j/b/e/k/a/u80;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/e/k/a/u80;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A5(Ld/j/b/e/k/a/x73;)V
    .locals 2

    const-string v0, "setAdSize must be called on the main UI thread."

    invoke-static {v0}, Ld/j/b/e/g/q/o;->f(Ljava/lang/String;)V

    iget-object v0, p0, Ld/j/b/e/k/a/k81;->e:Ld/j/b/e/k/a/d30;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/j/b/e/k/a/k81;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, p1}, Ld/j/b/e/k/a/d30;->h(Landroid/view/ViewGroup;Ld/j/b/e/k/a/x73;)V

    :cond_0
    return-void
.end method

.method public final B()Ld/j/b/e/k/a/x73;
    .locals 2

    const-string v0, "getAdSize must be called on the main UI thread."

    invoke-static {v0}, Ld/j/b/e/g/q/o;->f(Ljava/lang/String;)V

    iget-object v0, p0, Ld/j/b/e/k/a/k81;->a:Landroid/content/Context;

    iget-object v1, p0, Ld/j/b/e/k/a/k81;->e:Ld/j/b/e/k/a/d30;

    invoke-virtual {v1}, Ld/j/b/e/k/a/d30;->j()Ld/j/b/e/k/a/kn1;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Ld/j/b/e/k/a/go1;->b(Landroid/content/Context;Ljava/util/List;)Ld/j/b/e/k/a/x73;

    move-result-object v0

    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/k81;->d:Ld/j/b/e/k/a/co1;

    iget-object v0, v0, Ld/j/b/e/k/a/co1;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final D6(Ld/j/b/e/k/a/b23;)V
    .locals 0

    return-void
.end method

.method public final E()Ld/j/b/e/k/a/j;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/k81;->c:Ld/j/b/e/k/a/j;

    return-object v0
.end method

.method public final G()Ld/j/b/e/k/a/e0;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/k81;->d:Ld/j/b/e/k/a/co1;

    iget-object v0, v0, Ld/j/b/e/k/a/co1;->n:Ld/j/b/e/k/a/e0;

    return-object v0
.end method

.method public final G6(Ld/j/b/e/k/a/a0;)V
    .locals 0

    const-string p1, "setAdMetadataListener is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p1}, Ld/j/b/e/k/a/qp;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final H()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final J1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final L()Ld/j/b/e/k/a/m1;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/k81;->e:Ld/j/b/e/k/a/d30;

    invoke-virtual {v0}, Ld/j/b/e/k/a/d30;->i()Ld/j/b/e/k/a/m1;

    move-result-object v0

    return-object v0
.end method

.method public final N6(Ld/j/b/e/k/a/j;)V
    .locals 0

    const-string p1, "setAdListener is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p1}, Ld/j/b/e/k/a/qp;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final Q3(Ld/j/b/e/k/a/e0;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/k81;->d:Ld/j/b/e/k/a/co1;

    iget-object v0, v0, Ld/j/b/e/k/a/co1;->c:Ld/j/b/e/k/a/i91;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/i91;->x(Ld/j/b/e/k/a/e0;)V

    :cond_0
    return-void
.end method

.method public final S1(Ld/j/b/e/k/a/bl;)V
    .locals 0

    return-void
.end method

.method public final Z2(Ld/j/b/e/h/a;)V
    .locals 0

    return-void
.end method

.method public final a4(Ld/j/b/e/k/a/i0;)V
    .locals 0

    const-string p1, "setCorrelationIdProvider is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p1}, Ld/j/b/e/k/a/qp;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final b7(Ld/j/b/e/k/a/s73;Ld/j/b/e/k/a/m;)V
    .locals 0

    return-void
.end method

.method public final c7(Ld/j/b/e/k/a/q1;)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 2

    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Ld/j/b/e/g/q/o;->f(Ljava/lang/String;)V

    iget-object v0, p0, Ld/j/b/e/k/a/k81;->e:Ld/j/b/e/k/a/d30;

    invoke-virtual {v0}, Ld/j/b/e/k/a/e50;->c()Ld/j/b/e/k/a/aa0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/j/b/e/k/a/aa0;->H0(Landroid/content/Context;)V

    return-void
.end method

.method public final e3(Z)V
    .locals 0

    const-string p1, "setManualImpressionsEnabled is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p1}, Ld/j/b/e/k/a/qp;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final e7(Ld/j/b/e/k/a/g1;)V
    .locals 0

    const-string p1, "setOnPaidEventListener is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p1}, Ld/j/b/e/k/a/qp;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 2

    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Ld/j/b/e/g/q/o;->f(Ljava/lang/String;)V

    iget-object v0, p0, Ld/j/b/e/k/a/k81;->e:Ld/j/b/e/k/a/d30;

    invoke-virtual {v0}, Ld/j/b/e/k/a/e50;->c()Ld/j/b/e/k/a/aa0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/j/b/e/k/a/aa0;->I0(Landroid/content/Context;)V

    return-void
.end method

.method public final h()Landroid/os/Bundle;
    .locals 1

    const-string v0, "getAdMetadata is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {v0}, Ld/j/b/e/k/a/qp;->e(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final h4(Ld/j/b/e/k/a/y2;)V
    .locals 0

    const-string p1, "setVideoOptions is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p1}, Ld/j/b/e/k/a/qp;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final k5(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/k81;->e:Ld/j/b/e/k/a/d30;

    invoke-virtual {v0}, Ld/j/b/e/k/a/d30;->m()V

    return-void
.end method

.method public final n1(Ld/j/b/e/k/a/e83;)V
    .locals 0

    return-void
.end method

.method public final o2(Ld/j/b/e/k/a/aj;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final p()Ld/j/b/e/k/a/j1;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/k81;->e:Ld/j/b/e/k/a/d30;

    invoke-virtual {v0}, Ld/j/b/e/k/a/e50;->d()Ld/j/b/e/k/a/u80;

    move-result-object v0

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/k81;->e:Ld/j/b/e/k/a/d30;

    invoke-virtual {v0}, Ld/j/b/e/k/a/e50;->d()Ld/j/b/e/k/a/u80;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/j/b/e/k/a/k81;->e:Ld/j/b/e/k/a/d30;

    invoke-virtual {v0}, Ld/j/b/e/k/a/e50;->d()Ld/j/b/e/k/a/u80;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/e/k/a/u80;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final q5(Ld/j/b/e/k/a/n4;)V
    .locals 0

    const-string p1, "setOnCustomRenderedAdLoadedListener is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p1}, Ld/j/b/e/k/a/qp;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final u()Ld/j/b/e/h/a;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/k81;->f:Landroid/view/ViewGroup;

    invoke-static {v0}, Ld/j/b/e/h/b;->K2(Ljava/lang/Object;)Ld/j/b/e/h/a;

    move-result-object v0

    return-object v0
.end method

.method public final u0(Ld/j/b/e/k/a/s73;)Z
    .locals 0

    const-string p1, "loadAd is not supported for an Ad Manager AdView returned from AdLoader."

    invoke-static {p1}, Ld/j/b/e/k/a/qp;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final w3(Ld/j/b/e/k/a/l0;)V
    .locals 0

    return-void
.end method

.method public final w4(Ld/j/b/e/k/a/xi;)V
    .locals 0

    return-void
.end method

.method public final x()V
    .locals 0

    return-void
.end method

.method public final y()V
    .locals 1

    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Ld/j/b/e/g/q/o;->f(Ljava/lang/String;)V

    iget-object v0, p0, Ld/j/b/e/k/a/k81;->e:Ld/j/b/e/k/a/d30;

    invoke-virtual {v0}, Ld/j/b/e/k/a/e50;->b()V

    return-void
.end method

.method public final y4(Z)V
    .locals 0

    return-void
.end method

.method public final z1(Ld/j/b/e/k/a/g;)V
    .locals 0

    const-string p1, "setAdClickListener is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p1}, Ld/j/b/e/k/a/qp;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final z6(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
