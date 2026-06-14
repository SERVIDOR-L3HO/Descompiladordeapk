.class public final Ld/j/b/e/k/a/jo0;
.super Ld/j/b/e/k/a/y6;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final c:Ld/j/b/e/k/a/fk0;

.field public d:Ld/j/b/e/k/a/fl0;

.field public e:Ld/j/b/e/k/a/ak0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/j/b/e/k/a/fk0;Ld/j/b/e/k/a/fl0;Ld/j/b/e/k/a/ak0;)V
    .locals 0

    invoke-direct {p0}, Ld/j/b/e/k/a/y6;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/jo0;->a:Landroid/content/Context;

    iput-object p2, p0, Ld/j/b/e/k/a/jo0;->c:Ld/j/b/e/k/a/fk0;

    iput-object p3, p0, Ld/j/b/e/k/a/jo0;->d:Ld/j/b/e/k/a/fl0;

    iput-object p4, p0, Ld/j/b/e/k/a/jo0;->e:Ld/j/b/e/k/a/ak0;

    return-void
.end method

.method public static synthetic z7(Ld/j/b/e/k/a/jo0;)Ld/j/b/e/k/a/ak0;
    .locals 0

    iget-object p0, p0, Ld/j/b/e/k/a/jo0;->e:Ld/j/b/e/k/a/ak0;

    return-object p0
.end method


# virtual methods
.method public final F(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/jo0;->c:Ld/j/b/e/k/a/fk0;

    invoke-virtual {v0}, Ld/j/b/e/k/a/fk0;->u()Lb/f/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/f/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final V0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/jo0;->e:Ld/j/b/e/k/a/ak0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/ak0;->w(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final W(Ld/j/b/e/h/a;)Z
    .locals 2

    invoke-static {p1}, Ld/j/b/e/h/b;->f2(Ld/j/b/e/h/a;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ld/j/b/e/k/a/jo0;->d:Ld/j/b/e/k/a/fl0;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/fl0;->d(Landroid/view/ViewGroup;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld/j/b/e/k/a/jo0;->c:Ld/j/b/e/k/a/fk0;

    invoke-virtual {p1}, Ld/j/b/e/k/a/fk0;->o()Ld/j/b/e/k/a/qu;

    move-result-object p1

    new-instance v0, Ld/j/b/e/k/a/io0;

    invoke-direct {v0, p0}, Ld/j/b/e/k/a/io0;-><init>(Ld/j/b/e/k/a/jo0;)V

    invoke-interface {p1, v0}, Ld/j/b/e/k/a/qu;->k0(Ld/j/b/e/k/a/y5;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final a(Ljava/lang/String;)Ld/j/b/e/k/a/l6;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/jo0;->c:Ld/j/b/e/k/a/fk0;

    invoke-virtual {v0}, Ld/j/b/e/k/a/fk0;->r()Lb/f/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/f/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/e/k/a/l6;

    return-object p1
.end method

.method public final e2(Ld/j/b/e/h/a;)V
    .locals 1

    invoke-static {p1}, Ld/j/b/e/h/b;->f2(Ld/j/b/e/h/a;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/j/b/e/k/a/jo0;->c:Ld/j/b/e/k/a/fk0;

    invoke-virtual {v0}, Ld/j/b/e/k/a/fk0;->q()Ld/j/b/e/h/a;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Ld/j/b/e/k/a/jo0;->e:Ld/j/b/e/k/a/ak0;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/ak0;->j(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final g()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/e/k/a/jo0;->c:Ld/j/b/e/k/a/fk0;

    invoke-virtual {v0}, Ld/j/b/e/k/a/fk0;->r()Lb/f/i;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/e/k/a/jo0;->c:Ld/j/b/e/k/a/fk0;

    invoke-virtual {v1}, Ld/j/b/e/k/a/fk0;->u()Lb/f/i;

    move-result-object v1

    invoke-virtual {v0}, Lb/f/i;->size()I

    move-result v2

    invoke-virtual {v1}, Lb/f/i;->size()I

    move-result v3

    add-int/2addr v2, v3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v0}, Lb/f/i;->size()I

    move-result v6

    if-ge v4, v6, :cond_0

    invoke-virtual {v0, v4}, Lb/f/i;->j(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    aput-object v6, v2, v5

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {v1}, Lb/f/i;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-virtual {v1, v3}, Lb/f/i;->j(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v5

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ld/j/b/e/k/a/m1;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/jo0;->c:Ld/j/b/e/k/a/fk0;

    invoke-virtual {v0}, Ld/j/b/e/k/a/fk0;->Y()Ld/j/b/e/k/a/m1;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ld/j/b/e/h/a;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/jo0;->a:Landroid/content/Context;

    invoke-static {v0}, Ld/j/b/e/h/b;->K2(Ljava/lang/Object;)Ld/j/b/e/h/a;

    move-result-object v0

    return-object v0
.end method

.method public final m()Z
    .locals 3

    iget-object v0, p0, Ld/j/b/e/k/a/jo0;->c:Ld/j/b/e/k/a/fk0;

    invoke-virtual {v0}, Ld/j/b/e/k/a/fk0;->q()Ld/j/b/e/h/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Ld/j/b/e/a/z/u;->s()Ld/j/b/e/k/a/ki;

    move-result-object v1

    invoke-interface {v1, v0}, Ld/j/b/e/k/a/ki;->G0(Ld/j/b/e/h/a;)V

    sget-object v0, Ld/j/b/e/k/a/r3;->o3:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/j/b/e/k/a/jo0;->c:Ld/j/b/e/k/a/fk0;

    invoke-virtual {v0}, Ld/j/b/e/k/a/fk0;->p()Ld/j/b/e/k/a/qu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/j/b/e/k/a/jo0;->c:Ld/j/b/e/k/a/fk0;

    invoke-virtual {v0}, Ld/j/b/e/k/a/fk0;->p()Ld/j/b/e/k/a/qu;

    move-result-object v0

    new-instance v1, Lb/f/a;

    invoke-direct {v1}, Lb/f/a;-><init>()V

    const-string v2, "onSdkLoaded"

    invoke-interface {v0, v2, v1}, Ld/j/b/e/k/a/xb;->g0(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const-string v0, "Trying to start OMID session before creation."

    invoke-static {v0}, Ld/j/b/e/k/a/qp;->f(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/jo0;->e:Ld/j/b/e/k/a/ak0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/j/b/e/k/a/ak0;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Ld/j/b/e/k/a/jo0;->c:Ld/j/b/e/k/a/fk0;

    invoke-virtual {v0}, Ld/j/b/e/k/a/fk0;->p()Ld/j/b/e/k/a/qu;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Ld/j/b/e/k/a/jo0;->c:Ld/j/b/e/k/a/fk0;

    invoke-virtual {v0}, Ld/j/b/e/k/a/fk0;->o()Ld/j/b/e/k/a/qu;

    move-result-object v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Ld/j/b/e/k/a/jo0;->c:Ld/j/b/e/k/a/fk0;

    invoke-virtual {v0}, Ld/j/b/e/k/a/fk0;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Google"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Illegal argument specified for omid partner name."

    invoke-static {v0}, Ld/j/b/e/k/a/qp;->f(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Ld/j/b/e/k/a/jo0;->e:Ld/j/b/e/k/a/ak0;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ld/j/b/e/k/a/ak0;->h(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/jo0;->c:Ld/j/b/e/k/a/fk0;

    invoke-virtual {v0}, Ld/j/b/e/k/a/fk0;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/jo0;->e:Ld/j/b/e/k/a/ak0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/j/b/e/k/a/ak0;->x()V

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/jo0;->e:Ld/j/b/e/k/a/ak0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/j/b/e/k/a/e50;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ld/j/b/e/k/a/jo0;->e:Ld/j/b/e/k/a/ak0;

    iput-object v0, p0, Ld/j/b/e/k/a/jo0;->d:Ld/j/b/e/k/a/fl0;

    return-void
.end method
