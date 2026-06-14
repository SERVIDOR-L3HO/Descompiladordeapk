.class public final Ld/j/b/c/s4/y$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/s4/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ld/j/b/c/s4/y;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ld/j/b/c/s4/y;)V
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
    iput-object p1, p0, Ld/j/b/c/s4/y$a;->a:Landroid/os/Handler;

    iput-object p2, p0, Ld/j/b/c/s4/y$a;->b:Ld/j/b/c/s4/y;

    return-void
.end method

.method private synthetic h(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/s4/y$a;->b:Ld/j/b/c/s4/y;

    invoke-static {v0}, Ld/j/b/c/j5/b1;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/s4/y;

    invoke-interface {v0, p1}, Ld/j/b/c/s4/y;->C(Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic j(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/s4/y$a;->b:Ld/j/b/c/s4/y;

    invoke-static {v0}, Ld/j/b/c/j5/b1;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/s4/y;

    invoke-interface {v0, p1}, Ld/j/b/c/s4/y;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic l(Ljava/lang/String;JJ)V
    .locals 7

    iget-object v0, p0, Ld/j/b/c/s4/y$a;->b:Ld/j/b/c/s4/y;

    invoke-static {v0}, Ld/j/b/c/j5/b1;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ld/j/b/c/s4/y;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Ld/j/b/c/s4/y;->g(Ljava/lang/String;JJ)V

    return-void
.end method

.method private synthetic n(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/s4/y$a;->b:Ld/j/b/c/s4/y;

    invoke-static {v0}, Ld/j/b/c/j5/b1;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/s4/y;

    invoke-interface {v0, p1}, Ld/j/b/c/s4/y;->f(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic p(Ld/j/b/c/w4/e;)V
    .locals 1

    invoke-virtual {p1}, Ld/j/b/c/w4/e;->c()V

    iget-object v0, p0, Ld/j/b/c/s4/y$a;->b:Ld/j/b/c/s4/y;

    invoke-static {v0}, Ld/j/b/c/j5/b1;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/s4/y;

    invoke-interface {v0, p1}, Ld/j/b/c/s4/y;->s(Ld/j/b/c/w4/e;)V

    return-void
.end method

.method private synthetic r(Ld/j/b/c/w4/e;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/s4/y$a;->b:Ld/j/b/c/s4/y;

    invoke-static {v0}, Ld/j/b/c/j5/b1;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/s4/y;

    invoke-interface {v0, p1}, Ld/j/b/c/s4/y;->d(Ld/j/b/c/w4/e;)V

    return-void
.end method

.method private synthetic t(Ld/j/b/c/f3;Ld/j/b/c/w4/i;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/s4/y$a;->b:Ld/j/b/c/s4/y;

    invoke-static {v0}, Ld/j/b/c/j5/b1;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/s4/y;

    invoke-interface {v0, p1}, Ld/j/b/c/s4/y;->H(Ld/j/b/c/f3;)V

    iget-object v0, p0, Ld/j/b/c/s4/y$a;->b:Ld/j/b/c/s4/y;

    invoke-static {v0}, Ld/j/b/c/j5/b1;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/s4/y;

    invoke-interface {v0, p1, p2}, Ld/j/b/c/s4/y;->y(Ld/j/b/c/f3;Ld/j/b/c/w4/i;)V

    return-void
.end method

.method private synthetic v(J)V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/s4/y$a;->b:Ld/j/b/c/s4/y;

    invoke-static {v0}, Ld/j/b/c/j5/b1;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/s4/y;

    invoke-interface {v0, p1, p2}, Ld/j/b/c/s4/y;->l(J)V

    return-void
.end method

.method private synthetic x(Z)V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/s4/y$a;->b:Ld/j/b/c/s4/y;

    invoke-static {v0}, Ld/j/b/c/j5/b1;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/s4/y;

    invoke-interface {v0, p1}, Ld/j/b/c/s4/y;->a(Z)V

    return-void
.end method

.method private synthetic z(IJJ)V
    .locals 7

    iget-object v0, p0, Ld/j/b/c/s4/y$a;->b:Ld/j/b/c/s4/y;

    invoke-static {v0}, Ld/j/b/c/j5/b1;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ld/j/b/c/s4/y;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Ld/j/b/c/s4/y;->D(IJJ)V

    return-void
.end method


# virtual methods
.method public synthetic A(IJJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Ld/j/b/c/s4/y$a;->z(IJJ)V

    return-void
.end method

.method public B(J)V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/s4/y$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Ld/j/b/c/s4/i;

    invoke-direct {v1, p0, p1, p2}, Ld/j/b/c/s4/i;-><init>(Ld/j/b/c/s4/y$a;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public C(Z)V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/s4/y$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Ld/j/b/c/s4/b;

    invoke-direct {v1, p0, p1}, Ld/j/b/c/s4/b;-><init>(Ld/j/b/c/s4/y$a;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public D(IJJ)V
    .locals 9

    iget-object v0, p0, Ld/j/b/c/s4/y$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v8, Ld/j/b/c/s4/j;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Ld/j/b/c/s4/j;-><init>(Ld/j/b/c/s4/y$a;IJJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/s4/y$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Ld/j/b/c/s4/d;

    invoke-direct {v1, p0, p1}, Ld/j/b/c/s4/d;-><init>(Ld/j/b/c/s4/y$a;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/s4/y$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Ld/j/b/c/s4/e;

    invoke-direct {v1, p0, p1}, Ld/j/b/c/s4/e;-><init>(Ld/j/b/c/s4/y$a;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;JJ)V
    .locals 9

    iget-object v0, p0, Ld/j/b/c/s4/y$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v8, Ld/j/b/c/s4/g;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Ld/j/b/c/s4/g;-><init>(Ld/j/b/c/s4/y$a;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/s4/y$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Ld/j/b/c/s4/h;

    invoke-direct {v1, p0, p1}, Ld/j/b/c/s4/h;-><init>(Ld/j/b/c/s4/y$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public e(Ld/j/b/c/w4/e;)V
    .locals 2

    invoke-virtual {p1}, Ld/j/b/c/w4/e;->c()V

    iget-object v0, p0, Ld/j/b/c/s4/y$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Ld/j/b/c/s4/c;

    invoke-direct {v1, p0, p1}, Ld/j/b/c/s4/c;-><init>(Ld/j/b/c/s4/y$a;Ld/j/b/c/w4/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public f(Ld/j/b/c/w4/e;)V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/s4/y$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Ld/j/b/c/s4/k;

    invoke-direct {v1, p0, p1}, Ld/j/b/c/s4/k;-><init>(Ld/j/b/c/s4/y$a;Ld/j/b/c/w4/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public g(Ld/j/b/c/f3;Ld/j/b/c/w4/i;)V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/s4/y$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Ld/j/b/c/s4/f;

    invoke-direct {v1, p0, p1, p2}, Ld/j/b/c/s4/f;-><init>(Ld/j/b/c/s4/y$a;Ld/j/b/c/f3;Ld/j/b/c/w4/i;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public synthetic i(Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/j/b/c/s4/y$a;->h(Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic k(Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/j/b/c/s4/y$a;->j(Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic m(Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Ld/j/b/c/s4/y$a;->l(Ljava/lang/String;JJ)V

    return-void
.end method

.method public synthetic o(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/j/b/c/s4/y$a;->n(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic q(Ld/j/b/c/w4/e;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/j/b/c/s4/y$a;->p(Ld/j/b/c/w4/e;)V

    return-void
.end method

.method public synthetic s(Ld/j/b/c/w4/e;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/j/b/c/s4/y$a;->r(Ld/j/b/c/w4/e;)V

    return-void
.end method

.method public synthetic u(Ld/j/b/c/f3;Ld/j/b/c/w4/i;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/j/b/c/s4/y$a;->t(Ld/j/b/c/f3;Ld/j/b/c/w4/i;)V

    return-void
.end method

.method public synthetic w(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/j/b/c/s4/y$a;->v(J)V

    return-void
.end method

.method public synthetic y(Z)V
    .locals 0

    invoke-direct {p0, p1}, Ld/j/b/c/s4/y$a;->x(Z)V

    return-void
.end method
