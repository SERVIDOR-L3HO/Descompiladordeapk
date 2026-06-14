.class public final Ld/j/b/c/e5/o1/m$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/z4/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/e5/o1/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Ld/j/b/c/e5/a1;

.field public final b:Ld/j/b/c/g3;

.field public final c:Ld/j/b/c/b5/e;

.field public d:J

.field public final synthetic e:Ld/j/b/c/e5/o1/m;


# direct methods
.method public constructor <init>(Ld/j/b/c/e5/o1/m;Ld/j/b/c/i5/j;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/c/e5/o1/m$c;->e:Ld/j/b/c/e5/o1/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Ld/j/b/c/e5/a1;->k(Ld/j/b/c/i5/j;)Ld/j/b/c/e5/a1;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/c/e5/o1/m$c;->a:Ld/j/b/c/e5/a1;

    new-instance p1, Ld/j/b/c/g3;

    invoke-direct {p1}, Ld/j/b/c/g3;-><init>()V

    iput-object p1, p0, Ld/j/b/c/e5/o1/m$c;->b:Ld/j/b/c/g3;

    new-instance p1, Ld/j/b/c/b5/e;

    invoke-direct {p1}, Ld/j/b/c/b5/e;-><init>()V

    iput-object p1, p0, Ld/j/b/c/e5/o1/m$c;->c:Ld/j/b/c/b5/e;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ld/j/b/c/e5/o1/m$c;->d:J

    return-void
.end method


# virtual methods
.method public a(Ld/j/b/c/i5/r;IZI)I
    .locals 0

    iget-object p4, p0, Ld/j/b/c/e5/o1/m$c;->a:Ld/j/b/c/e5/a1;

    invoke-interface {p4, p1, p2, p3}, Ld/j/b/c/z4/d0;->b(Ld/j/b/c/i5/r;IZ)I

    move-result p1

    return p1
.end method

.method public synthetic b(Ld/j/b/c/i5/r;IZ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ld/j/b/c/z4/c0;->a(Ld/j/b/c/z4/d0;Ld/j/b/c/i5/r;IZ)I

    move-result p1

    return p1
.end method

.method public synthetic c(Ld/j/b/c/j5/m0;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld/j/b/c/z4/c0;->b(Ld/j/b/c/z4/d0;Ld/j/b/c/j5/m0;I)V

    return-void
.end method

.method public d(Ld/j/b/c/f3;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/o1/m$c;->a:Ld/j/b/c/e5/a1;

    invoke-virtual {v0, p1}, Ld/j/b/c/e5/a1;->d(Ld/j/b/c/f3;)V

    return-void
.end method

.method public e(JIIILd/j/b/c/z4/d0$a;)V
    .locals 7

    iget-object v0, p0, Ld/j/b/c/e5/o1/m$c;->a:Ld/j/b/c/e5/a1;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Ld/j/b/c/e5/a1;->e(JIIILd/j/b/c/z4/d0$a;)V

    invoke-virtual {p0}, Ld/j/b/c/e5/o1/m$c;->l()V

    return-void
.end method

.method public f(Ld/j/b/c/j5/m0;II)V
    .locals 0

    iget-object p3, p0, Ld/j/b/c/e5/o1/m$c;->a:Ld/j/b/c/e5/a1;

    invoke-interface {p3, p1, p2}, Ld/j/b/c/z4/d0;->c(Ld/j/b/c/j5/m0;I)V

    return-void
.end method

.method public final g()Ld/j/b/c/b5/e;
    .locals 4

    iget-object v0, p0, Ld/j/b/c/e5/o1/m$c;->c:Ld/j/b/c/b5/e;

    invoke-virtual {v0}, Ld/j/b/c/w4/g;->clear()V

    iget-object v0, p0, Ld/j/b/c/e5/o1/m$c;->a:Ld/j/b/c/e5/a1;

    iget-object v1, p0, Ld/j/b/c/e5/o1/m$c;->b:Ld/j/b/c/g3;

    iget-object v2, p0, Ld/j/b/c/e5/o1/m$c;->c:Ld/j/b/c/b5/e;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Ld/j/b/c/e5/a1;->R(Ld/j/b/c/g3;Ld/j/b/c/w4/g;IZ)I

    move-result v0

    const/4 v1, -0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ld/j/b/c/e5/o1/m$c;->c:Ld/j/b/c/b5/e;

    invoke-virtual {v0}, Ld/j/b/c/w4/g;->i()V

    iget-object v0, p0, Ld/j/b/c/e5/o1/m$c;->c:Ld/j/b/c/b5/e;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public h(J)Z
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/o1/m$c;->e:Ld/j/b/c/e5/o1/m;

    invoke-virtual {v0, p1, p2}, Ld/j/b/c/e5/o1/m;->j(J)Z

    move-result p1

    return p1
.end method

.method public i(Ld/j/b/c/e5/n1/f;)V
    .locals 5

    iget-wide v0, p0, Ld/j/b/c/e5/o1/m$c;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v2, p1, Ld/j/b/c/e5/n1/f;->i:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    :cond_0
    iget-wide v0, p1, Ld/j/b/c/e5/n1/f;->i:J

    iput-wide v0, p0, Ld/j/b/c/e5/o1/m$c;->d:J

    :cond_1
    iget-object v0, p0, Ld/j/b/c/e5/o1/m$c;->e:Ld/j/b/c/e5/o1/m;

    invoke-virtual {v0, p1}, Ld/j/b/c/e5/o1/m;->m(Ld/j/b/c/e5/n1/f;)V

    return-void
.end method

.method public j(Ld/j/b/c/e5/n1/f;)Z
    .locals 5

    iget-wide v0, p0, Ld/j/b/c/e5/o1/m$c;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v2, p1, Ld/j/b/c/e5/n1/f;->h:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Ld/j/b/c/e5/o1/m$c;->e:Ld/j/b/c/e5/o1/m;

    invoke-virtual {v0, p1}, Ld/j/b/c/e5/o1/m;->n(Z)Z

    move-result p1

    return p1
.end method

.method public final k(JJ)V
    .locals 1

    new-instance v0, Ld/j/b/c/e5/o1/m$a;

    invoke-direct {v0, p1, p2, p3, p4}, Ld/j/b/c/e5/o1/m$a;-><init>(JJ)V

    iget-object p1, p0, Ld/j/b/c/e5/o1/m$c;->e:Ld/j/b/c/e5/o1/m;

    invoke-static {p1}, Ld/j/b/c/e5/o1/m;->d(Ld/j/b/c/e5/o1/m;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Ld/j/b/c/e5/o1/m$c;->e:Ld/j/b/c/e5/o1/m;

    invoke-static {p2}, Ld/j/b/c/e5/o1/m;->d(Ld/j/b/c/e5/o1/m;)Landroid/os/Handler;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final l()V
    .locals 5

    :cond_0
    :goto_0
    iget-object v0, p0, Ld/j/b/c/e5/o1/m$c;->a:Ld/j/b/c/e5/a1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/j/b/c/e5/a1;->J(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ld/j/b/c/e5/o1/m$c;->g()Ld/j/b/c/b5/e;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v2, v0, Ld/j/b/c/w4/g;->f:J

    iget-object v4, p0, Ld/j/b/c/e5/o1/m$c;->e:Ld/j/b/c/e5/o1/m;

    invoke-static {v4}, Ld/j/b/c/e5/o1/m;->a(Ld/j/b/c/e5/o1/m;)Ld/j/b/c/b5/j/b;

    move-result-object v4

    invoke-virtual {v4, v0}, Ld/j/b/c/b5/h;->a(Ld/j/b/c/b5/e;)Ld/j/b/c/b5/a;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Ld/j/b/c/b5/a;->g(I)Ld/j/b/c/b5/a$b;

    move-result-object v0

    check-cast v0, Ld/j/b/c/b5/j/a;

    iget-object v1, v0, Ld/j/b/c/b5/j/a;->d:Ljava/lang/String;

    iget-object v4, v0, Ld/j/b/c/b5/j/a;->e:Ljava/lang/String;

    invoke-static {v1, v4}, Ld/j/b/c/e5/o1/m;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v2, v3, v0}, Ld/j/b/c/e5/o1/m$c;->m(JLd/j/b/c/b5/j/a;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ld/j/b/c/e5/o1/m$c;->a:Ld/j/b/c/e5/a1;

    invoke-virtual {v0}, Ld/j/b/c/e5/a1;->r()V

    return-void
.end method

.method public final m(JLd/j/b/c/b5/j/a;)V
    .locals 4

    invoke-static {p3}, Ld/j/b/c/e5/o1/m;->c(Ld/j/b/c/b5/j/a;)J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, v0, v1}, Ld/j/b/c/e5/o1/m$c;->k(JJ)V

    return-void
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/o1/m$c;->a:Ld/j/b/c/e5/a1;

    invoke-virtual {v0}, Ld/j/b/c/e5/a1;->S()V

    return-void
.end method
