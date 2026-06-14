.class public final Ld/j/b/c/f5/y/g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Z

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:F

.field public l:Ljava/lang/String;

.field public m:I

.field public n:I

.field public o:Landroid/text/Layout$Alignment;

.field public p:Landroid/text/Layout$Alignment;

.field public q:I

.field public r:Ld/j/b/c/f5/y/b;

.field public s:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ld/j/b/c/f5/y/g;->f:I

    iput v0, p0, Ld/j/b/c/f5/y/g;->g:I

    iput v0, p0, Ld/j/b/c/f5/y/g;->h:I

    iput v0, p0, Ld/j/b/c/f5/y/g;->i:I

    iput v0, p0, Ld/j/b/c/f5/y/g;->j:I

    iput v0, p0, Ld/j/b/c/f5/y/g;->m:I

    iput v0, p0, Ld/j/b/c/f5/y/g;->n:I

    iput v0, p0, Ld/j/b/c/f5/y/g;->q:I

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Ld/j/b/c/f5/y/g;->s:F

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)Ld/j/b/c/f5/y/g;
    .locals 0

    iput-object p1, p0, Ld/j/b/c/f5/y/g;->l:Ljava/lang/String;

    return-object p0
.end method

.method public B(Z)Ld/j/b/c/f5/y/g;
    .locals 0

    iput p1, p0, Ld/j/b/c/f5/y/g;->i:I

    return-object p0
.end method

.method public C(Z)Ld/j/b/c/f5/y/g;
    .locals 0

    iput p1, p0, Ld/j/b/c/f5/y/g;->f:I

    return-object p0
.end method

.method public D(Landroid/text/Layout$Alignment;)Ld/j/b/c/f5/y/g;
    .locals 0

    iput-object p1, p0, Ld/j/b/c/f5/y/g;->p:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public E(I)Ld/j/b/c/f5/y/g;
    .locals 0

    iput p1, p0, Ld/j/b/c/f5/y/g;->n:I

    return-object p0
.end method

.method public F(I)Ld/j/b/c/f5/y/g;
    .locals 0

    iput p1, p0, Ld/j/b/c/f5/y/g;->m:I

    return-object p0
.end method

.method public G(F)Ld/j/b/c/f5/y/g;
    .locals 0

    iput p1, p0, Ld/j/b/c/f5/y/g;->s:F

    return-object p0
.end method

.method public H(Landroid/text/Layout$Alignment;)Ld/j/b/c/f5/y/g;
    .locals 0

    iput-object p1, p0, Ld/j/b/c/f5/y/g;->o:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public I(Z)Ld/j/b/c/f5/y/g;
    .locals 0

    iput p1, p0, Ld/j/b/c/f5/y/g;->q:I

    return-object p0
.end method

.method public J(Ld/j/b/c/f5/y/b;)Ld/j/b/c/f5/y/g;
    .locals 0

    iput-object p1, p0, Ld/j/b/c/f5/y/g;->r:Ld/j/b/c/f5/y/b;

    return-object p0
.end method

.method public K(Z)Ld/j/b/c/f5/y/g;
    .locals 0

    iput p1, p0, Ld/j/b/c/f5/y/g;->g:I

    return-object p0
.end method

.method public a(Ld/j/b/c/f5/y/g;)Ld/j/b/c/f5/y/g;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ld/j/b/c/f5/y/g;->r(Ld/j/b/c/f5/y/g;Z)Ld/j/b/c/f5/y/g;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 2

    iget-boolean v0, p0, Ld/j/b/c/f5/y/g;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ld/j/b/c/f5/y/g;->d:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Background color has not been defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()I
    .locals 2

    iget-boolean v0, p0, Ld/j/b/c/f5/y/g;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ld/j/b/c/f5/y/g;->b:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Font color has not been defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/j/b/c/f5/y/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()F
    .locals 1

    iget v0, p0, Ld/j/b/c/f5/y/g;->k:F

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Ld/j/b/c/f5/y/g;->j:I

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/j/b/c/f5/y/g;->l:Ljava/lang/String;

    return-object v0
.end method

.method public h()Landroid/text/Layout$Alignment;
    .locals 1

    iget-object v0, p0, Ld/j/b/c/f5/y/g;->p:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Ld/j/b/c/f5/y/g;->n:I

    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Ld/j/b/c/f5/y/g;->m:I

    return v0
.end method

.method public k()F
    .locals 1

    iget v0, p0, Ld/j/b/c/f5/y/g;->s:F

    return v0
.end method

.method public l()I
    .locals 4

    iget v0, p0, Ld/j/b/c/f5/y/g;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v2, p0, Ld/j/b/c/f5/y/g;->i:I

    if-ne v2, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v3, p0, Ld/j/b/c/f5/y/g;->i:I

    if-ne v3, v2, :cond_2

    const/4 v1, 0x2

    :cond_2
    or-int/2addr v0, v1

    return v0
.end method

.method public m()Landroid/text/Layout$Alignment;
    .locals 1

    iget-object v0, p0, Ld/j/b/c/f5/y/g;->o:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public n()Z
    .locals 2

    iget v0, p0, Ld/j/b/c/f5/y/g;->q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public o()Ld/j/b/c/f5/y/b;
    .locals 1

    iget-object v0, p0, Ld/j/b/c/f5/y/g;->r:Ld/j/b/c/f5/y/b;

    return-object v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Ld/j/b/c/f5/y/g;->e:Z

    return v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Ld/j/b/c/f5/y/g;->c:Z

    return v0
.end method

.method public final r(Ld/j/b/c/f5/y/g;Z)Ld/j/b/c/f5/y/g;
    .locals 3

    if-eqz p1, :cond_e

    iget-boolean v0, p0, Ld/j/b/c/f5/y/g;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Ld/j/b/c/f5/y/g;->c:Z

    if-eqz v0, :cond_0

    iget v0, p1, Ld/j/b/c/f5/y/g;->b:I

    invoke-virtual {p0, v0}, Ld/j/b/c/f5/y/g;->w(I)Ld/j/b/c/f5/y/g;

    :cond_0
    iget v0, p0, Ld/j/b/c/f5/y/g;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget v0, p1, Ld/j/b/c/f5/y/g;->h:I

    iput v0, p0, Ld/j/b/c/f5/y/g;->h:I

    :cond_1
    iget v0, p0, Ld/j/b/c/f5/y/g;->i:I

    if-ne v0, v1, :cond_2

    iget v0, p1, Ld/j/b/c/f5/y/g;->i:I

    iput v0, p0, Ld/j/b/c/f5/y/g;->i:I

    :cond_2
    iget-object v0, p0, Ld/j/b/c/f5/y/g;->a:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p1, Ld/j/b/c/f5/y/g;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    iput-object v0, p0, Ld/j/b/c/f5/y/g;->a:Ljava/lang/String;

    :cond_3
    iget v0, p0, Ld/j/b/c/f5/y/g;->f:I

    if-ne v0, v1, :cond_4

    iget v0, p1, Ld/j/b/c/f5/y/g;->f:I

    iput v0, p0, Ld/j/b/c/f5/y/g;->f:I

    :cond_4
    iget v0, p0, Ld/j/b/c/f5/y/g;->g:I

    if-ne v0, v1, :cond_5

    iget v0, p1, Ld/j/b/c/f5/y/g;->g:I

    iput v0, p0, Ld/j/b/c/f5/y/g;->g:I

    :cond_5
    iget v0, p0, Ld/j/b/c/f5/y/g;->n:I

    if-ne v0, v1, :cond_6

    iget v0, p1, Ld/j/b/c/f5/y/g;->n:I

    iput v0, p0, Ld/j/b/c/f5/y/g;->n:I

    :cond_6
    iget-object v0, p0, Ld/j/b/c/f5/y/g;->o:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_7

    iget-object v0, p1, Ld/j/b/c/f5/y/g;->o:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_7

    iput-object v0, p0, Ld/j/b/c/f5/y/g;->o:Landroid/text/Layout$Alignment;

    :cond_7
    iget-object v0, p0, Ld/j/b/c/f5/y/g;->p:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_8

    iget-object v0, p1, Ld/j/b/c/f5/y/g;->p:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_8

    iput-object v0, p0, Ld/j/b/c/f5/y/g;->p:Landroid/text/Layout$Alignment;

    :cond_8
    iget v0, p0, Ld/j/b/c/f5/y/g;->q:I

    if-ne v0, v1, :cond_9

    iget v0, p1, Ld/j/b/c/f5/y/g;->q:I

    iput v0, p0, Ld/j/b/c/f5/y/g;->q:I

    :cond_9
    iget v0, p0, Ld/j/b/c/f5/y/g;->j:I

    if-ne v0, v1, :cond_a

    iget v0, p1, Ld/j/b/c/f5/y/g;->j:I

    iput v0, p0, Ld/j/b/c/f5/y/g;->j:I

    iget v0, p1, Ld/j/b/c/f5/y/g;->k:F

    iput v0, p0, Ld/j/b/c/f5/y/g;->k:F

    :cond_a
    iget-object v0, p0, Ld/j/b/c/f5/y/g;->r:Ld/j/b/c/f5/y/b;

    if-nez v0, :cond_b

    iget-object v0, p1, Ld/j/b/c/f5/y/g;->r:Ld/j/b/c/f5/y/b;

    iput-object v0, p0, Ld/j/b/c/f5/y/g;->r:Ld/j/b/c/f5/y/b;

    :cond_b
    iget v0, p0, Ld/j/b/c/f5/y/g;->s:F

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v0, v2

    if-nez v0, :cond_c

    iget v0, p1, Ld/j/b/c/f5/y/g;->s:F

    iput v0, p0, Ld/j/b/c/f5/y/g;->s:F

    :cond_c
    if-eqz p2, :cond_d

    iget-boolean v0, p0, Ld/j/b/c/f5/y/g;->e:Z

    if-nez v0, :cond_d

    iget-boolean v0, p1, Ld/j/b/c/f5/y/g;->e:Z

    if-eqz v0, :cond_d

    iget v0, p1, Ld/j/b/c/f5/y/g;->d:I

    invoke-virtual {p0, v0}, Ld/j/b/c/f5/y/g;->u(I)Ld/j/b/c/f5/y/g;

    :cond_d
    if-eqz p2, :cond_e

    iget p2, p0, Ld/j/b/c/f5/y/g;->m:I

    if-ne p2, v1, :cond_e

    iget p1, p1, Ld/j/b/c/f5/y/g;->m:I

    if-eq p1, v1, :cond_e

    iput p1, p0, Ld/j/b/c/f5/y/g;->m:I

    :cond_e
    return-object p0
.end method

.method public s()Z
    .locals 2

    iget v0, p0, Ld/j/b/c/f5/y/g;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public t()Z
    .locals 2

    iget v0, p0, Ld/j/b/c/f5/y/g;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public u(I)Ld/j/b/c/f5/y/g;
    .locals 0

    iput p1, p0, Ld/j/b/c/f5/y/g;->d:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/j/b/c/f5/y/g;->e:Z

    return-object p0
.end method

.method public v(Z)Ld/j/b/c/f5/y/g;
    .locals 0

    iput p1, p0, Ld/j/b/c/f5/y/g;->h:I

    return-object p0
.end method

.method public w(I)Ld/j/b/c/f5/y/g;
    .locals 0

    iput p1, p0, Ld/j/b/c/f5/y/g;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/j/b/c/f5/y/g;->c:Z

    return-object p0
.end method

.method public x(Ljava/lang/String;)Ld/j/b/c/f5/y/g;
    .locals 0

    iput-object p1, p0, Ld/j/b/c/f5/y/g;->a:Ljava/lang/String;

    return-object p0
.end method

.method public y(F)Ld/j/b/c/f5/y/g;
    .locals 0

    iput p1, p0, Ld/j/b/c/f5/y/g;->k:F

    return-object p0
.end method

.method public z(I)Ld/j/b/c/f5/y/g;
    .locals 0

    iput p1, p0, Ld/j/b/c/f5/y/g;->j:I

    return-object p0
.end method
