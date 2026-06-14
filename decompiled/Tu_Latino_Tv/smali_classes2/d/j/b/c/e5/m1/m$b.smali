.class public final Ld/j/b/c/e5/m1/m$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/e5/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/e5/m1/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ld/j/b/c/e5/m1/m$e;

.field public final c:Ld/j/b/c/e5/r0$b;

.field public final d:Ld/j/b/c/e5/s0$a;

.field public final e:Ld/j/b/c/x4/d0$a;

.field public f:Ld/j/b/c/e5/n0$a;

.field public g:J

.field public h:[Z

.field public i:Z


# direct methods
.method public constructor <init>(Ld/j/b/c/e5/m1/m$e;Ld/j/b/c/e5/r0$b;Ld/j/b/c/e5/s0$a;Ld/j/b/c/x4/d0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/e5/m1/m$b;->a:Ld/j/b/c/e5/m1/m$e;

    iput-object p2, p0, Ld/j/b/c/e5/m1/m$b;->c:Ld/j/b/c/e5/r0$b;

    iput-object p3, p0, Ld/j/b/c/e5/m1/m$b;->d:Ld/j/b/c/e5/s0$a;

    iput-object p4, p0, Ld/j/b/c/e5/m1/m$b;->e:Ld/j/b/c/x4/d0$a;

    const/4 p1, 0x0

    new-array p1, p1, [Z

    iput-object p1, p0, Ld/j/b/c/e5/m1/m$b;->h:[Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/m1/m$b;->f:Ld/j/b/c/e5/n0$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ld/j/b/c/e5/n0$a;->o(Ld/j/b/c/e5/n0;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/j/b/c/e5/m1/m$b;->i:Z

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/m1/m$b;->a:Ld/j/b/c/e5/m1/m$e;

    invoke-virtual {v0, p0}, Ld/j/b/c/e5/m1/m$e;->t(Ld/j/b/c/e5/m1/m$b;)Z

    move-result v0

    return v0
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Ld/j/b/c/e5/m1/m$b;->a:Ld/j/b/c/e5/m1/m$e;

    invoke-virtual {v0, p0}, Ld/j/b/c/e5/m1/m$e;->p(Ld/j/b/c/e5/m1/m$b;)J

    move-result-wide v0

    return-wide v0
.end method

.method public d(JLd/j/b/c/i4;)J
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/m1/m$b;->a:Ld/j/b/c/e5/m1/m$e;

    invoke-virtual {v0, p0, p1, p2, p3}, Ld/j/b/c/e5/m1/m$e;->k(Ld/j/b/c/e5/m1/m$b;JLd/j/b/c/i4;)J

    move-result-wide p1

    return-wide p1
.end method

.method public f(J)Z
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/m1/m$b;->a:Ld/j/b/c/e5/m1/m$e;

    invoke-virtual {v0, p0, p1, p2}, Ld/j/b/c/e5/m1/m$e;->g(Ld/j/b/c/e5/m1/m$b;J)Z

    move-result p1

    return p1
.end method

.method public g()J
    .locals 2

    iget-object v0, p0, Ld/j/b/c/e5/m1/m$b;->a:Ld/j/b/c/e5/m1/m$e;

    invoke-virtual {v0, p0}, Ld/j/b/c/e5/m1/m$e;->l(Ld/j/b/c/e5/m1/m$b;)J

    move-result-wide v0

    return-wide v0
.end method

.method public h(J)V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/m1/m$b;->a:Ld/j/b/c/e5/m1/m$e;

    invoke-virtual {v0, p0, p1, p2}, Ld/j/b/c/e5/m1/m$e;->G(Ld/j/b/c/e5/m1/m$b;J)V

    return-void
.end method

.method public j(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/j/b/c/g5/v;",
            ">;)",
            "Ljava/util/List<",
            "Ld/j/b/c/c5/h0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/c/e5/m1/m$b;->a:Ld/j/b/c/e5/m1/m$e;

    invoke-virtual {v0, p1}, Ld/j/b/c/e5/m1/m$e;->q(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public k(J)J
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/m1/m$b;->a:Ld/j/b/c/e5/m1/m$e;

    invoke-virtual {v0, p0, p1, p2}, Ld/j/b/c/e5/m1/m$e;->J(Ld/j/b/c/e5/m1/m$b;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public l()J
    .locals 2

    iget-object v0, p0, Ld/j/b/c/e5/m1/m$b;->a:Ld/j/b/c/e5/m1/m$e;

    invoke-virtual {v0, p0}, Ld/j/b/c/e5/m1/m$e;->F(Ld/j/b/c/e5/m1/m$b;)J

    move-result-wide v0

    return-wide v0
.end method

.method public m(Ld/j/b/c/e5/n0$a;J)V
    .locals 0

    iput-object p1, p0, Ld/j/b/c/e5/m1/m$b;->f:Ld/j/b/c/e5/n0$a;

    iget-object p1, p0, Ld/j/b/c/e5/m1/m$b;->a:Ld/j/b/c/e5/m1/m$e;

    invoke-virtual {p1, p0, p2, p3}, Ld/j/b/c/e5/m1/m$e;->D(Ld/j/b/c/e5/m1/m$b;J)V

    return-void
.end method

.method public n([Ld/j/b/c/g5/v;[Z[Ld/j/b/c/e5/b1;[ZJ)J
    .locals 9

    iget-object v0, p0, Ld/j/b/c/e5/m1/m$b;->h:[Z

    array-length v0, v0

    if-nez v0, :cond_0

    array-length v0, p3

    new-array v0, v0, [Z

    iput-object v0, p0, Ld/j/b/c/e5/m1/m$b;->h:[Z

    :cond_0
    iget-object v1, p0, Ld/j/b/c/e5/m1/m$b;->a:Ld/j/b/c/e5/m1/m$e;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-wide v7, p5

    invoke-virtual/range {v1 .. v8}, Ld/j/b/c/e5/m1/m$e;->K(Ld/j/b/c/e5/m1/m$b;[Ld/j/b/c/g5/v;[Z[Ld/j/b/c/e5/b1;[ZJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/m1/m$b;->a:Ld/j/b/c/e5/m1/m$e;

    invoke-virtual {v0}, Ld/j/b/c/e5/m1/m$e;->y()V

    return-void
.end method

.method public t()Ld/j/b/c/e5/j1;
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/m1/m$b;->a:Ld/j/b/c/e5/m1/m$e;

    invoke-virtual {v0}, Ld/j/b/c/e5/m1/m$e;->s()Ld/j/b/c/e5/j1;

    move-result-object v0

    return-object v0
.end method

.method public u(JZ)V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/m1/m$b;->a:Ld/j/b/c/e5/m1/m$e;

    invoke-virtual {v0, p0, p1, p2, p3}, Ld/j/b/c/e5/m1/m$e;->h(Ld/j/b/c/e5/m1/m$b;JZ)V

    return-void
.end method
