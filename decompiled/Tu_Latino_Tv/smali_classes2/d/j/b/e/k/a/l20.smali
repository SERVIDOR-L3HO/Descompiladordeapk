.class public final Ld/j/b/e/k/a/l20;
.super Ld/j/b/e/k/a/e50;
.source ""


# instance fields
.field public final i:Landroid/view/View;

.field public final j:Ld/j/b/e/k/a/qu;

.field public final k:Ld/j/b/e/k/a/kn1;

.field public final l:I

.field public final m:Z

.field public final n:Z

.field public final o:Ld/j/b/e/k/a/d20;

.field public p:Ld/j/b/e/k/a/c23;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/d50;Landroid/view/View;Ld/j/b/e/k/a/qu;Ld/j/b/e/k/a/kn1;IZZLd/j/b/e/k/a/d20;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/j/b/e/k/a/e50;-><init>(Ld/j/b/e/k/a/d50;)V

    iput-object p2, p0, Ld/j/b/e/k/a/l20;->i:Landroid/view/View;

    iput-object p3, p0, Ld/j/b/e/k/a/l20;->j:Ld/j/b/e/k/a/qu;

    iput-object p4, p0, Ld/j/b/e/k/a/l20;->k:Ld/j/b/e/k/a/kn1;

    iput p5, p0, Ld/j/b/e/k/a/l20;->l:I

    iput-boolean p6, p0, Ld/j/b/e/k/a/l20;->m:Z

    iput-boolean p7, p0, Ld/j/b/e/k/a/l20;->n:Z

    iput-object p8, p0, Ld/j/b/e/k/a/l20;->o:Ld/j/b/e/k/a/d20;

    return-void
.end method


# virtual methods
.method public final g()Ld/j/b/e/k/a/kn1;
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/e50;->b:Ld/j/b/e/k/a/jn1;

    iget-object v0, v0, Ld/j/b/e/k/a/jn1;->q:Ljava/util/List;

    iget-object v1, p0, Ld/j/b/e/k/a/l20;->k:Ld/j/b/e/k/a/kn1;

    invoke-static {v0, v1}, Ld/j/b/e/k/a/go1;->a(Ljava/util/List;Ld/j/b/e/k/a/kn1;)Ld/j/b/e/k/a/kn1;

    move-result-object v0

    return-object v0
.end method

.method public final h()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/l20;->i:Landroid/view/View;

    return-object v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Ld/j/b/e/k/a/l20;->l:I

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Ld/j/b/e/k/a/l20;->m:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Ld/j/b/e/k/a/l20;->n:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/l20;->j:Ld/j/b/e/k/a/qu;

    invoke-interface {v0}, Ld/j/b/e/k/a/qu;->d1()Ld/j/b/e/k/a/fw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/j/b/e/k/a/l20;->j:Ld/j/b/e/k/a/qu;

    invoke-interface {v0}, Ld/j/b/e/k/a/qu;->d1()Ld/j/b/e/k/a/fw;

    move-result-object v0

    invoke-interface {v0}, Ld/j/b/e/k/a/fw;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/l20;->j:Ld/j/b/e/k/a/qu;

    invoke-interface {v0}, Ld/j/b/e/k/a/qu;->V0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n(Ld/j/b/e/k/a/v13;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/l20;->j:Ld/j/b/e/k/a/qu;

    invoke-interface {v0, p1}, Ld/j/b/e/k/a/qu;->W0(Ld/j/b/e/k/a/v13;)V

    return-void
.end method

.method public final o(JI)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/l20;->o:Ld/j/b/e/k/a/d20;

    invoke-virtual {v0, p1, p2, p3}, Ld/j/b/e/k/a/d20;->a(JI)V

    return-void
.end method

.method public final p(Ld/j/b/e/k/a/c23;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/l20;->p:Ld/j/b/e/k/a/c23;

    return-void
.end method

.method public final q()Ld/j/b/e/k/a/c23;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/l20;->p:Ld/j/b/e/k/a/c23;

    return-object v0
.end method
