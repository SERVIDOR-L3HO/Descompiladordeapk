.class public final Ld/j/b/c/e5/a0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/e5/s0;
.implements Ld/j/b/c/x4/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/e5/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public c:Ld/j/b/c/e5/s0$a;

.field public d:Ld/j/b/c/x4/d0$a;

.field public final synthetic e:Ld/j/b/c/e5/a0;


# direct methods
.method public constructor <init>(Ld/j/b/c/e5/a0;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Ld/j/b/c/e5/a0$a;->e:Ld/j/b/c/e5/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld/j/b/c/e5/v;->Y(Ld/j/b/c/e5/r0$b;)Ld/j/b/c/e5/s0$a;

    move-result-object v1

    iput-object v1, p0, Ld/j/b/c/e5/a0$a;->c:Ld/j/b/c/e5/s0$a;

    invoke-virtual {p1, v0}, Ld/j/b/c/e5/v;->W(Ld/j/b/c/e5/r0$b;)Ld/j/b/c/x4/d0$a;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/c/e5/a0$a;->d:Ld/j/b/c/x4/d0$a;

    iput-object p2, p0, Ld/j/b/c/e5/a0$a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public B(ILd/j/b/c/e5/r0$b;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/j/b/c/e5/a0$a;->a(ILd/j/b/c/e5/r0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/j/b/c/e5/a0$a;->d:Ld/j/b/c/x4/d0$a;

    invoke-virtual {p1}, Ld/j/b/c/x4/d0$a;->c()V

    :cond_0
    return-void
.end method

.method public synthetic I(ILd/j/b/c/e5/r0$b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld/j/b/c/x4/c0;->a(Ld/j/b/c/x4/d0;ILd/j/b/c/e5/r0$b;)V

    return-void
.end method

.method public M(ILd/j/b/c/e5/r0$b;Ld/j/b/c/e5/l0;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/j/b/c/e5/a0$a;->a(ILd/j/b/c/e5/r0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/j/b/c/e5/a0$a;->c:Ld/j/b/c/e5/s0$a;

    invoke-virtual {p0, p3}, Ld/j/b/c/e5/a0$a;->i(Ld/j/b/c/e5/l0;)Ld/j/b/c/e5/l0;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/j/b/c/e5/s0$a;->D(Ld/j/b/c/e5/l0;)V

    :cond_0
    return-void
.end method

.method public final a(ILd/j/b/c/e5/r0$b;)Z
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, Ld/j/b/c/e5/a0$a;->e:Ld/j/b/c/e5/a0;

    iget-object v1, p0, Ld/j/b/c/e5/a0$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p2}, Ld/j/b/c/e5/a0;->j0(Ljava/lang/Object;Ld/j/b/c/e5/r0$b;)Ld/j/b/c/e5/r0$b;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p2, 0x0

    :cond_1
    iget-object v0, p0, Ld/j/b/c/e5/a0$a;->e:Ld/j/b/c/e5/a0;

    iget-object v1, p0, Ld/j/b/c/e5/a0$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Ld/j/b/c/e5/a0;->q0(Ljava/lang/Object;I)I

    move-result p1

    iget-object v0, p0, Ld/j/b/c/e5/a0$a;->c:Ld/j/b/c/e5/s0$a;

    iget v1, v0, Ld/j/b/c/e5/s0$a;->a:I

    if-ne v1, p1, :cond_2

    iget-object v0, v0, Ld/j/b/c/e5/s0$a;->b:Ld/j/b/c/e5/r0$b;

    invoke-static {v0, p2}, Ld/j/b/c/j5/b1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Ld/j/b/c/e5/a0$a;->e:Ld/j/b/c/e5/a0;

    invoke-virtual {v0, p1, p2}, Ld/j/b/c/e5/v;->X(ILd/j/b/c/e5/r0$b;)Ld/j/b/c/e5/s0$a;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/c/e5/a0$a;->c:Ld/j/b/c/e5/s0$a;

    :cond_3
    iget-object v0, p0, Ld/j/b/c/e5/a0$a;->d:Ld/j/b/c/x4/d0$a;

    iget v1, v0, Ld/j/b/c/x4/d0$a;->a:I

    if-ne v1, p1, :cond_4

    iget-object v0, v0, Ld/j/b/c/x4/d0$a;->b:Ld/j/b/c/e5/r0$b;

    invoke-static {v0, p2}, Ld/j/b/c/j5/b1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Ld/j/b/c/e5/a0$a;->e:Ld/j/b/c/e5/a0;

    invoke-virtual {v0, p1, p2}, Ld/j/b/c/e5/v;->V(ILd/j/b/c/e5/r0$b;)Ld/j/b/c/x4/d0$a;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/c/e5/a0$a;->d:Ld/j/b/c/x4/d0$a;

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public a0(ILd/j/b/c/e5/r0$b;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/j/b/c/e5/a0$a;->a(ILd/j/b/c/e5/r0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/j/b/c/e5/a0$a;->d:Ld/j/b/c/x4/d0$a;

    invoke-virtual {p1, p3}, Ld/j/b/c/x4/d0$a;->f(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public h(ILd/j/b/c/e5/r0$b;Ld/j/b/c/e5/l0;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/j/b/c/e5/a0$a;->a(ILd/j/b/c/e5/r0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/j/b/c/e5/a0$a;->c:Ld/j/b/c/e5/s0$a;

    invoke-virtual {p0, p3}, Ld/j/b/c/e5/a0$a;->i(Ld/j/b/c/e5/l0;)Ld/j/b/c/e5/l0;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/j/b/c/e5/s0$a;->c(Ld/j/b/c/e5/l0;)V

    :cond_0
    return-void
.end method

.method public final i(Ld/j/b/c/e5/l0;)Ld/j/b/c/e5/l0;
    .locals 14

    iget-object v0, p0, Ld/j/b/c/e5/a0$a;->e:Ld/j/b/c/e5/a0;

    iget-object v1, p0, Ld/j/b/c/e5/a0$a;->a:Ljava/lang/Object;

    iget-wide v2, p1, Ld/j/b/c/e5/l0;->f:J

    invoke-virtual {v0, v1, v2, v3}, Ld/j/b/c/e5/a0;->p0(Ljava/lang/Object;J)J

    move-result-wide v10

    iget-object v0, p0, Ld/j/b/c/e5/a0$a;->e:Ld/j/b/c/e5/a0;

    iget-object v1, p0, Ld/j/b/c/e5/a0$a;->a:Ljava/lang/Object;

    iget-wide v2, p1, Ld/j/b/c/e5/l0;->g:J

    invoke-virtual {v0, v1, v2, v3}, Ld/j/b/c/e5/a0;->p0(Ljava/lang/Object;J)J

    move-result-wide v12

    iget-wide v0, p1, Ld/j/b/c/e5/l0;->f:J

    cmp-long v2, v10, v0

    if-nez v2, :cond_0

    iget-wide v0, p1, Ld/j/b/c/e5/l0;->g:J

    cmp-long v2, v12, v0

    if-nez v2, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Ld/j/b/c/e5/l0;

    iget v5, p1, Ld/j/b/c/e5/l0;->a:I

    iget v6, p1, Ld/j/b/c/e5/l0;->b:I

    iget-object v7, p1, Ld/j/b/c/e5/l0;->c:Ld/j/b/c/f3;

    iget v8, p1, Ld/j/b/c/e5/l0;->d:I

    iget-object v9, p1, Ld/j/b/c/e5/l0;->e:Ljava/lang/Object;

    move-object v4, v0

    invoke-direct/range {v4 .. v13}, Ld/j/b/c/e5/l0;-><init>(IILd/j/b/c/f3;ILjava/lang/Object;JJ)V

    return-object v0
.end method

.method public i0(ILd/j/b/c/e5/r0$b;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/j/b/c/e5/a0$a;->a(ILd/j/b/c/e5/r0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/j/b/c/e5/a0$a;->d:Ld/j/b/c/x4/d0$a;

    invoke-virtual {p1}, Ld/j/b/c/x4/d0$a;->b()V

    :cond_0
    return-void
.end method

.method public k0(ILd/j/b/c/e5/r0$b;Ld/j/b/c/e5/i0;Ld/j/b/c/e5/l0;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/j/b/c/e5/a0$a;->a(ILd/j/b/c/e5/r0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/j/b/c/e5/a0$a;->c:Ld/j/b/c/e5/s0$a;

    invoke-virtual {p0, p4}, Ld/j/b/c/e5/a0$a;->i(Ld/j/b/c/e5/l0;)Ld/j/b/c/e5/l0;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Ld/j/b/c/e5/s0$a;->u(Ld/j/b/c/e5/i0;Ld/j/b/c/e5/l0;)V

    :cond_0
    return-void
.end method

.method public l0(ILd/j/b/c/e5/r0$b;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/j/b/c/e5/a0$a;->a(ILd/j/b/c/e5/r0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/j/b/c/e5/a0$a;->d:Ld/j/b/c/x4/d0$a;

    invoke-virtual {p1, p3}, Ld/j/b/c/x4/d0$a;->e(I)V

    :cond_0
    return-void
.end method

.method public m(ILd/j/b/c/e5/r0$b;Ld/j/b/c/e5/i0;Ld/j/b/c/e5/l0;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/j/b/c/e5/a0$a;->a(ILd/j/b/c/e5/r0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/j/b/c/e5/a0$a;->c:Ld/j/b/c/e5/s0$a;

    invoke-virtual {p0, p4}, Ld/j/b/c/e5/a0$a;->i(Ld/j/b/c/e5/l0;)Ld/j/b/c/e5/l0;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Ld/j/b/c/e5/s0$a;->r(Ld/j/b/c/e5/i0;Ld/j/b/c/e5/l0;)V

    :cond_0
    return-void
.end method

.method public m0(ILd/j/b/c/e5/r0$b;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/j/b/c/e5/a0$a;->a(ILd/j/b/c/e5/r0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/j/b/c/e5/a0$a;->d:Ld/j/b/c/x4/d0$a;

    invoke-virtual {p1}, Ld/j/b/c/x4/d0$a;->g()V

    :cond_0
    return-void
.end method

.method public n0(ILd/j/b/c/e5/r0$b;Ld/j/b/c/e5/i0;Ld/j/b/c/e5/l0;Ljava/io/IOException;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/j/b/c/e5/a0$a;->a(ILd/j/b/c/e5/r0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/j/b/c/e5/a0$a;->c:Ld/j/b/c/e5/s0$a;

    invoke-virtual {p0, p4}, Ld/j/b/c/e5/a0$a;->i(Ld/j/b/c/e5/l0;)Ld/j/b/c/e5/l0;

    move-result-object p2

    invoke-virtual {p1, p3, p2, p5, p6}, Ld/j/b/c/e5/s0$a;->x(Ld/j/b/c/e5/i0;Ld/j/b/c/e5/l0;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public o(ILd/j/b/c/e5/r0$b;Ld/j/b/c/e5/i0;Ld/j/b/c/e5/l0;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/j/b/c/e5/a0$a;->a(ILd/j/b/c/e5/r0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/j/b/c/e5/a0$a;->c:Ld/j/b/c/e5/s0$a;

    invoke-virtual {p0, p4}, Ld/j/b/c/e5/a0$a;->i(Ld/j/b/c/e5/l0;)Ld/j/b/c/e5/l0;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Ld/j/b/c/e5/s0$a;->A(Ld/j/b/c/e5/i0;Ld/j/b/c/e5/l0;)V

    :cond_0
    return-void
.end method

.method public o0(ILd/j/b/c/e5/r0$b;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/j/b/c/e5/a0$a;->a(ILd/j/b/c/e5/r0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/j/b/c/e5/a0$a;->d:Ld/j/b/c/x4/d0$a;

    invoke-virtual {p1}, Ld/j/b/c/x4/d0$a;->d()V

    :cond_0
    return-void
.end method
