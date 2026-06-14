.class public final Ld/j/b/c/e5/p1/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/e5/b1;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:I

.field public final c:Ld/j/b/c/e5/p1/q;

.field public d:I


# direct methods
.method public constructor <init>(Ld/j/b/c/e5/p1/q;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/e5/p1/p;->c:Ld/j/b/c/e5/p1/q;

    iput p2, p0, Ld/j/b/c/e5/p1/p;->a:I

    const/4 p1, -0x1

    iput p1, p0, Ld/j/b/c/e5/p1/p;->d:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget v0, p0, Ld/j/b/c/e5/p1/p;->d:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ld/j/b/c/e5/p1/p;->c:Ld/j/b/c/e5/p1/q;

    invoke-virtual {v0}, Ld/j/b/c/e5/p1/q;->W()V

    goto :goto_0

    :cond_0
    const/4 v1, -0x3

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Ld/j/b/c/e5/p1/p;->c:Ld/j/b/c/e5/p1/q;

    invoke-virtual {v1, v0}, Ld/j/b/c/e5/p1/q;->X(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v0, Ld/j/b/c/e5/p1/s;

    iget-object v1, p0, Ld/j/b/c/e5/p1/p;->c:Ld/j/b/c/e5/p1/q;

    invoke-virtual {v1}, Ld/j/b/c/e5/p1/q;->t()Ld/j/b/c/e5/j1;

    move-result-object v1

    iget v2, p0, Ld/j/b/c/e5/p1/p;->a:I

    invoke-virtual {v1, v2}, Ld/j/b/c/e5/j1;->a(I)Ld/j/b/c/e5/i1;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ld/j/b/c/e5/i1;->b(I)Ld/j/b/c/f3;

    move-result-object v1

    iget-object v1, v1, Ld/j/b/c/f3;->U:Ljava/lang/String;

    invoke-direct {v0, v1}, Ld/j/b/c/e5/p1/s;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()V
    .locals 2

    iget v0, p0, Ld/j/b/c/e5/p1/p;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld/j/b/c/j5/f;->a(Z)V

    iget-object v0, p0, Ld/j/b/c/e5/p1/p;->c:Ld/j/b/c/e5/p1/q;

    iget v1, p0, Ld/j/b/c/e5/p1/p;->a:I

    invoke-virtual {v0, v1}, Ld/j/b/c/e5/p1/q;->w(I)I

    move-result v0

    iput v0, p0, Ld/j/b/c/e5/p1/p;->d:I

    return-void
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, Ld/j/b/c/e5/p1/p;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()V
    .locals 3

    iget v0, p0, Ld/j/b/c/e5/p1/p;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ld/j/b/c/e5/p1/p;->c:Ld/j/b/c/e5/p1/q;

    iget v2, p0, Ld/j/b/c/e5/p1/p;->a:I

    invoke-virtual {v0, v2}, Ld/j/b/c/e5/p1/q;->r0(I)V

    iput v1, p0, Ld/j/b/c/e5/p1/p;->d:I

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 2

    iget v0, p0, Ld/j/b/c/e5/p1/p;->d:I

    const/4 v1, -0x3

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Ld/j/b/c/e5/p1/p;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/j/b/c/e5/p1/p;->c:Ld/j/b/c/e5/p1/q;

    iget v1, p0, Ld/j/b/c/e5/p1/p;->d:I

    invoke-virtual {v0, v1}, Ld/j/b/c/e5/p1/q;->Q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public o(Ld/j/b/c/g3;Ld/j/b/c/w4/g;I)I
    .locals 2

    iget v0, p0, Ld/j/b/c/e5/p1/p;->d:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Ld/j/b/c/w4/a;->addFlag(I)V

    const/4 p1, -0x4

    return p1

    :cond_0
    invoke-virtual {p0}, Ld/j/b/c/e5/p1/p;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/j/b/c/e5/p1/p;->c:Ld/j/b/c/e5/p1/q;

    iget v1, p0, Ld/j/b/c/e5/p1/p;->d:I

    invoke-virtual {v0, v1, p1, p2, p3}, Ld/j/b/c/e5/p1/q;->g0(ILd/j/b/c/g3;Ld/j/b/c/w4/g;I)I

    move-result v1

    :cond_1
    return v1
.end method

.method public s(J)I
    .locals 2

    invoke-virtual {p0}, Ld/j/b/c/e5/p1/p;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/j/b/c/e5/p1/p;->c:Ld/j/b/c/e5/p1/q;

    iget v1, p0, Ld/j/b/c/e5/p1/p;->d:I

    invoke-virtual {v0, v1, p1, p2}, Ld/j/b/c/e5/p1/q;->q0(IJ)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
