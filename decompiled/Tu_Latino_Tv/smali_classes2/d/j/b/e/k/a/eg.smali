.class public final Ld/j/b/e/k/a/eg;
.super Ld/j/b/e/k/a/jf;
.source ""


# instance fields
.field public final a:Ld/j/b/e/a/b0/w;


# direct methods
.method public constructor <init>(Ld/j/b/e/a/b0/w;)V
    .locals 0

    invoke-direct {p0}, Ld/j/b/e/k/a/jf;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/eg;->a:Ld/j/b/e/a/b0/w;

    return-void
.end method


# virtual methods
.method public final A()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/eg;->a:Ld/j/b/e/a/b0/w;

    invoke-virtual {v0}, Ld/j/b/e/a/b0/w;->g()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final B()Ld/j/b/e/k/a/m1;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/eg;->a:Ld/j/b/e/a/b0/w;

    invoke-virtual {v0}, Ld/j/b/e/a/b0/w;->I()Ld/j/b/e/a/s;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/j/b/e/k/a/eg;->a:Ld/j/b/e/a/b0/w;

    invoke-virtual {v0}, Ld/j/b/e/a/b0/w;->I()Ld/j/b/e/a/s;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/e/a/s;->c()Ld/j/b/e/k/a/m1;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final C()Z
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/eg;->a:Ld/j/b/e/a/b0/w;

    invoke-virtual {v0}, Ld/j/b/e/a/b0/w;->l()Z

    move-result v0

    return v0
.end method

.method public final C0(Ld/j/b/e/h/a;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/eg;->a:Ld/j/b/e/a/b0/w;

    invoke-static {p1}, Ld/j/b/e/h/b;->f2(Ld/j/b/e/h/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Ld/j/b/e/a/b0/w;->q(Landroid/view/View;)V

    return-void
.end method

.method public final G()V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/eg;->a:Ld/j/b/e/a/b0/w;

    invoke-virtual {v0}, Ld/j/b/e/a/b0/w;->s()V

    return-void
.end method

.method public final H()F
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/eg;->a:Ld/j/b/e/a/b0/w;

    invoke-virtual {v0}, Ld/j/b/e/a/b0/w;->f()F

    move-result v0

    return v0
.end method

.method public final J()F
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/eg;->a:Ld/j/b/e/a/b0/w;

    invoke-virtual {v0}, Ld/j/b/e/a/b0/w;->k()F

    move-result v0

    return v0
.end method

.method public final T()F
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/eg;->a:Ld/j/b/e/a/b0/w;

    invoke-virtual {v0}, Ld/j/b/e/a/b0/w;->e()F

    move-result v0

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/eg;->a:Ld/j/b/e/a/b0/w;

    invoke-virtual {v0}, Ld/j/b/e/a/b0/w;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 11

    iget-object v0, p0, Ld/j/b/e/k/a/eg;->a:Ld/j/b/e/a/b0/w;

    invoke-virtual {v0}, Ld/j/b/e/a/b0/w;->j()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/j/b/e/a/v/c;

    new-instance v10, Ld/j/b/e/k/a/x5;

    invoke-virtual {v2}, Ld/j/b/e/a/v/c;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2}, Ld/j/b/e/a/v/c;->c()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v2}, Ld/j/b/e/a/v/c;->b()D

    move-result-wide v6

    invoke-virtual {v2}, Ld/j/b/e/a/v/c;->d()I

    move-result v8

    invoke-virtual {v2}, Ld/j/b/e/a/v/c;->e()I

    move-result v9

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Ld/j/b/e/k/a/x5;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-object v1
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/eg;->a:Ld/j/b/e/a/b0/w;

    invoke-virtual {v0}, Ld/j/b/e/a/b0/w;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()D
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/eg;->a:Ld/j/b/e/a/b0/w;

    invoke-virtual {v0}, Ld/j/b/e/a/b0/w;->o()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/j/b/e/k/a/eg;->a:Ld/j/b/e/a/b0/w;

    invoke-virtual {v0}, Ld/j/b/e/a/b0/w;->o()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/eg;->a:Ld/j/b/e/a/b0/w;

    invoke-virtual {v0}, Ld/j/b/e/a/b0/w;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/eg;->a:Ld/j/b/e/a/b0/w;

    invoke-virtual {v0}, Ld/j/b/e/a/b0/w;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ld/j/b/e/h/a;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/eg;->a:Ld/j/b/e/a/b0/w;

    invoke-virtual {v0}, Ld/j/b/e/a/b0/w;->a()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Ld/j/b/e/h/b;->K2(Ljava/lang/Object;)Ld/j/b/e/h/a;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ld/j/b/e/k/a/e6;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/eg;->a:Ld/j/b/e/a/b0/w;

    invoke-virtual {v0}, Ld/j/b/e/a/b0/w;->m()Z

    move-result v0

    return v0
.end method

.method public final p5(Ld/j/b/e/h/a;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/eg;->a:Ld/j/b/e/a/b0/w;

    invoke-static {p1}, Ld/j/b/e/h/b;->f2(Ld/j/b/e/h/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Ld/j/b/e/a/b0/w;->F(Landroid/view/View;)V

    return-void
.end method

.method public final q()Ld/j/b/e/h/a;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/eg;->a:Ld/j/b/e/a/b0/w;

    invoke-virtual {v0}, Ld/j/b/e/a/b0/w;->K()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Ld/j/b/e/h/b;->K2(Ljava/lang/Object;)Ld/j/b/e/h/a;

    move-result-object v0

    return-object v0
.end method

.method public final u1(Ld/j/b/e/h/a;Ld/j/b/e/h/a;Ld/j/b/e/h/a;)V
    .locals 1

    invoke-static {p2}, Ld/j/b/e/h/b;->f2(Ld/j/b/e/h/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    invoke-static {p3}, Ld/j/b/e/h/b;->f2(Ld/j/b/e/h/a;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/HashMap;

    iget-object v0, p0, Ld/j/b/e/k/a/eg;->a:Ld/j/b/e/a/b0/w;

    invoke-static {p1}, Ld/j/b/e/h/b;->f2(Ld/j/b/e/h/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1, p2, p3}, Ld/j/b/e/a/b0/w;->E(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public final v()Ld/j/b/e/k/a/l6;
    .locals 9

    iget-object v0, p0, Ld/j/b/e/k/a/eg;->a:Ld/j/b/e/a/b0/w;

    invoke-virtual {v0}, Ld/j/b/e/a/b0/w;->i()Ld/j/b/e/a/v/c;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v8, Ld/j/b/e/k/a/x5;

    invoke-virtual {v0}, Ld/j/b/e/a/v/c;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0}, Ld/j/b/e/a/v/c;->c()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0}, Ld/j/b/e/a/v/c;->b()D

    move-result-wide v4

    invoke-virtual {v0}, Ld/j/b/e/a/v/c;->d()I

    move-result v6

    invoke-virtual {v0}, Ld/j/b/e/a/v/c;->e()I

    move-result v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Ld/j/b/e/k/a/x5;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    return-object v8

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/eg;->a:Ld/j/b/e/a/b0/w;

    invoke-virtual {v0}, Ld/j/b/e/a/b0/w;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/eg;->a:Ld/j/b/e/a/b0/w;

    invoke-virtual {v0}, Ld/j/b/e/a/b0/w;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final z()Ld/j/b/e/h/a;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/eg;->a:Ld/j/b/e/a/b0/w;

    invoke-virtual {v0}, Ld/j/b/e/a/b0/w;->J()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Ld/j/b/e/h/b;->K2(Ljava/lang/Object;)Ld/j/b/e/h/a;

    move-result-object v0

    return-object v0
.end method
