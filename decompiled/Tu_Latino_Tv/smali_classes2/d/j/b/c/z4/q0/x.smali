.class public final Ld/j/b/c/z4/q0/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/z4/q0/c0;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Ld/j/b/c/f3;

.field public b:Ld/j/b/c/j5/y0;

.field public c:Ld/j/b/c/z4/d0;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/j/b/c/f3$b;

    invoke-direct {v0}, Ld/j/b/c/f3$b;-><init>()V

    invoke-virtual {v0, p1}, Ld/j/b/c/f3$b;->g0(Ljava/lang/String;)Ld/j/b/c/f3$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/b/c/f3$b;->G()Ld/j/b/c/f3;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/c/z4/q0/x;->a:Ld/j/b/c/f3;

    return-void
.end method


# virtual methods
.method public a(Ld/j/b/c/j5/y0;Ld/j/b/c/z4/o;Ld/j/b/c/z4/q0/i0$d;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/c/z4/q0/x;->b:Ld/j/b/c/j5/y0;

    invoke-virtual {p3}, Ld/j/b/c/z4/q0/i0$d;->a()V

    invoke-virtual {p3}, Ld/j/b/c/z4/q0/i0$d;->c()I

    move-result p1

    const/4 p3, 0x5

    invoke-interface {p2, p1, p3}, Ld/j/b/c/z4/o;->e(II)Ld/j/b/c/z4/d0;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/c/z4/q0/x;->c:Ld/j/b/c/z4/d0;

    iget-object p2, p0, Ld/j/b/c/z4/q0/x;->a:Ld/j/b/c/f3;

    invoke-interface {p1, p2}, Ld/j/b/c/z4/d0;->d(Ld/j/b/c/f3;)V

    return-void
.end method

.method public b(Ld/j/b/c/j5/m0;)V
    .locals 8

    invoke-virtual {p0}, Ld/j/b/c/z4/q0/x;->c()V

    iget-object v0, p0, Ld/j/b/c/z4/q0/x;->b:Ld/j/b/c/j5/y0;

    invoke-virtual {v0}, Ld/j/b/c/j5/y0;->d()J

    move-result-wide v2

    iget-object v0, p0, Ld/j/b/c/z4/q0/x;->b:Ld/j/b/c/j5/y0;

    invoke-virtual {v0}, Ld/j/b/c/j5/y0;->e()J

    move-result-wide v0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Ld/j/b/c/z4/q0/x;->a:Ld/j/b/c/f3;

    iget-wide v5, v4, Ld/j/b/c/f3;->Y:J

    cmp-long v7, v0, v5

    if-eqz v7, :cond_1

    invoke-virtual {v4}, Ld/j/b/c/f3;->a()Ld/j/b/c/f3$b;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ld/j/b/c/f3$b;->k0(J)Ld/j/b/c/f3$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/c/f3$b;->G()Ld/j/b/c/f3;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/c/z4/q0/x;->a:Ld/j/b/c/f3;

    iget-object v1, p0, Ld/j/b/c/z4/q0/x;->c:Ld/j/b/c/z4/d0;

    invoke-interface {v1, v0}, Ld/j/b/c/z4/d0;->d(Ld/j/b/c/f3;)V

    :cond_1
    invoke-virtual {p1}, Ld/j/b/c/j5/m0;->a()I

    move-result v5

    iget-object v0, p0, Ld/j/b/c/z4/q0/x;->c:Ld/j/b/c/z4/d0;

    invoke-interface {v0, p1, v5}, Ld/j/b/c/z4/d0;->c(Ld/j/b/c/j5/m0;I)V

    iget-object v1, p0, Ld/j/b/c/z4/q0/x;->c:Ld/j/b/c/z4/d0;

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Ld/j/b/c/z4/d0;->e(JIIILd/j/b/c/z4/d0$a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "timestampAdjuster",
            "output"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/c/z4/q0/x;->b:Ld/j/b/c/j5/y0;

    invoke-static {v0}, Ld/j/b/c/j5/f;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/j/b/c/z4/q0/x;->c:Ld/j/b/c/z4/d0;

    invoke-static {v0}, Ld/j/b/c/j5/b1;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
