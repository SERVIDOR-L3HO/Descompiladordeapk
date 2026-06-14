.class public final Ld/j/b/c/k5/c0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/k5/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ld/j/b/c/k5/c0;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ld/j/b/c/k5/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    invoke-static {p1}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ld/j/b/c/k5/c0$a;->a:Landroid/os/Handler;

    iput-object p2, p0, Ld/j/b/c/k5/c0$a;->b:Ld/j/b/c/k5/c0;

    return-void
.end method

.method private synthetic g(Ljava/lang/String;JJ)V
    .locals 7

    iget-object v0, p0, Ld/j/b/c/k5/c0$a;->b:Ld/j/b/c/k5/c0;

    invoke-static {v0}, Ld/j/b/c/j5/b1;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ld/j/b/c/k5/c0;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Ld/j/b/c/k5/c0;->e(Ljava/lang/String;JJ)V

    return-void
.end method

.method private synthetic i(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/k5/c0$a;->b:Ld/j/b/c/k5/c0;

    invoke-static {v0}, Ld/j/b/c/j5/b1;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/k5/c0;

    invoke-interface {v0, p1}, Ld/j/b/c/k5/c0;->c(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic k(Ld/j/b/c/w4/e;)V
    .locals 1

    invoke-virtual {p1}, Ld/j/b/c/w4/e;->c()V

    iget-object v0, p0, Ld/j/b/c/k5/c0$a;->b:Ld/j/b/c/k5/c0;

    invoke-static {v0}, Ld/j/b/c/j5/b1;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/k5/c0;

    invoke-interface {v0, p1}, Ld/j/b/c/k5/c0;->q(Ld/j/b/c/w4/e;)V

    return-void
.end method

.method private synthetic m(IJ)V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/k5/c0$a;->b:Ld/j/b/c/k5/c0;

    invoke-static {v0}, Ld/j/b/c/j5/b1;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/k5/c0;

    invoke-interface {v0, p1, p2, p3}, Ld/j/b/c/k5/c0;->u(IJ)V

    return-void
.end method

.method private synthetic o(Ld/j/b/c/w4/e;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/k5/c0$a;->b:Ld/j/b/c/k5/c0;

    invoke-static {v0}, Ld/j/b/c/j5/b1;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/k5/c0;

    invoke-interface {v0, p1}, Ld/j/b/c/k5/c0;->A(Ld/j/b/c/w4/e;)V

    return-void
.end method

.method private synthetic q(Ld/j/b/c/f3;Ld/j/b/c/w4/i;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/k5/c0$a;->b:Ld/j/b/c/k5/c0;

    invoke-static {v0}, Ld/j/b/c/j5/b1;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/k5/c0;

    invoke-interface {v0, p1}, Ld/j/b/c/k5/c0;->w(Ld/j/b/c/f3;)V

    iget-object v0, p0, Ld/j/b/c/k5/c0$a;->b:Ld/j/b/c/k5/c0;

    invoke-static {v0}, Ld/j/b/c/j5/b1;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/k5/c0;

    invoke-interface {v0, p1, p2}, Ld/j/b/c/k5/c0;->k(Ld/j/b/c/f3;Ld/j/b/c/w4/i;)V

    return-void
.end method

.method private synthetic s(Ljava/lang/Object;J)V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/k5/c0$a;->b:Ld/j/b/c/k5/c0;

    invoke-static {v0}, Ld/j/b/c/j5/b1;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/k5/c0;

    invoke-interface {v0, p1, p2, p3}, Ld/j/b/c/k5/c0;->z(Ljava/lang/Object;J)V

    return-void
.end method

.method private synthetic u(JI)V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/k5/c0$a;->b:Ld/j/b/c/k5/c0;

    invoke-static {v0}, Ld/j/b/c/j5/b1;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/k5/c0;

    invoke-interface {v0, p1, p2, p3}, Ld/j/b/c/k5/c0;->E(JI)V

    return-void
.end method

.method private synthetic w(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/k5/c0$a;->b:Ld/j/b/c/k5/c0;

    invoke-static {v0}, Ld/j/b/c/j5/b1;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/k5/c0;

    invoke-interface {v0, p1}, Ld/j/b/c/k5/c0;->n(Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic y(Ld/j/b/c/k5/d0;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/k5/c0$a;->b:Ld/j/b/c/k5/c0;

    invoke-static {v0}, Ld/j/b/c/j5/b1;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/k5/c0;

    invoke-interface {v0, p1}, Ld/j/b/c/k5/c0;->p(Ld/j/b/c/k5/d0;)V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Ld/j/b/c/k5/c0$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Ld/j/b/c/k5/c0$a;->a:Landroid/os/Handler;

    new-instance v3, Ld/j/b/c/k5/g;

    invoke-direct {v3, p0, p1, v0, v1}, Ld/j/b/c/k5/g;-><init>(Ld/j/b/c/k5/c0$a;Ljava/lang/Object;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public B(JI)V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/k5/c0$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Ld/j/b/c/k5/l;

    invoke-direct {v1, p0, p1, p2, p3}, Ld/j/b/c/k5/l;-><init>(Ld/j/b/c/k5/c0$a;JI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public C(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/k5/c0$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Ld/j/b/c/k5/e;

    invoke-direct {v1, p0, p1}, Ld/j/b/c/k5/e;-><init>(Ld/j/b/c/k5/c0$a;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public D(Ld/j/b/c/k5/d0;)V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/k5/c0$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Ld/j/b/c/k5/j;

    invoke-direct {v1, p0, p1}, Ld/j/b/c/k5/j;-><init>(Ld/j/b/c/k5/c0$a;Ld/j/b/c/k5/d0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 9

    iget-object v0, p0, Ld/j/b/c/k5/c0$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v8, Ld/j/b/c/k5/i;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Ld/j/b/c/k5/i;-><init>(Ld/j/b/c/k5/c0$a;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/k5/c0$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Ld/j/b/c/k5/d;

    invoke-direct {v1, p0, p1}, Ld/j/b/c/k5/d;-><init>(Ld/j/b/c/k5/c0$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public c(Ld/j/b/c/w4/e;)V
    .locals 2

    invoke-virtual {p1}, Ld/j/b/c/w4/e;->c()V

    iget-object v0, p0, Ld/j/b/c/k5/c0$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Ld/j/b/c/k5/c;

    invoke-direct {v1, p0, p1}, Ld/j/b/c/k5/c;-><init>(Ld/j/b/c/k5/c0$a;Ld/j/b/c/w4/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public d(IJ)V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/k5/c0$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Ld/j/b/c/k5/h;

    invoke-direct {v1, p0, p1, p2, p3}, Ld/j/b/c/k5/h;-><init>(Ld/j/b/c/k5/c0$a;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public e(Ld/j/b/c/w4/e;)V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/k5/c0$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Ld/j/b/c/k5/f;

    invoke-direct {v1, p0, p1}, Ld/j/b/c/k5/f;-><init>(Ld/j/b/c/k5/c0$a;Ld/j/b/c/w4/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public f(Ld/j/b/c/f3;Ld/j/b/c/w4/i;)V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/k5/c0$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Ld/j/b/c/k5/k;

    invoke-direct {v1, p0, p1, p2}, Ld/j/b/c/k5/k;-><init>(Ld/j/b/c/k5/c0$a;Ld/j/b/c/f3;Ld/j/b/c/w4/i;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public synthetic h(Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Ld/j/b/c/k5/c0$a;->g(Ljava/lang/String;JJ)V

    return-void
.end method

.method public synthetic j(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/j/b/c/k5/c0$a;->i(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic l(Ld/j/b/c/w4/e;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/j/b/c/k5/c0$a;->k(Ld/j/b/c/w4/e;)V

    return-void
.end method

.method public synthetic n(IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ld/j/b/c/k5/c0$a;->m(IJ)V

    return-void
.end method

.method public synthetic p(Ld/j/b/c/w4/e;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/j/b/c/k5/c0$a;->o(Ld/j/b/c/w4/e;)V

    return-void
.end method

.method public synthetic r(Ld/j/b/c/f3;Ld/j/b/c/w4/i;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/j/b/c/k5/c0$a;->q(Ld/j/b/c/f3;Ld/j/b/c/w4/i;)V

    return-void
.end method

.method public synthetic t(Ljava/lang/Object;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ld/j/b/c/k5/c0$a;->s(Ljava/lang/Object;J)V

    return-void
.end method

.method public synthetic v(JI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ld/j/b/c/k5/c0$a;->u(JI)V

    return-void
.end method

.method public synthetic x(Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/j/b/c/k5/c0$a;->w(Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic z(Ld/j/b/c/k5/d0;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/j/b/c/k5/c0$a;->y(Ld/j/b/c/k5/d0;)V

    return-void
.end method
