.class public final Ld/j/b/e/e/p0;
.super Ld/j/b/e/e/v/i;
.source ""


# instance fields
.field public final synthetic a:Ld/j/b/e/e/d0;


# direct methods
.method public constructor <init>(Ld/j/b/e/e/d0;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/e/p0;->a:Ld/j/b/e/e/d0;

    invoke-direct {p0}, Ld/j/b/e/e/v/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final H0(Ld/j/b/e/e/d;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    iget-object v0, p0, Ld/j/b/e/e/p0;->a:Ld/j/b/e/e/d0;

    invoke-static {v0, p1}, Ld/j/b/e/e/d0;->g(Ld/j/b/e/e/d0;Ld/j/b/e/e/d;)Ld/j/b/e/e/d;

    iget-object v0, p0, Ld/j/b/e/e/p0;->a:Ld/j/b/e/e/d0;

    invoke-static {v0, p2}, Ld/j/b/e/e/d0;->k(Ld/j/b/e/e/d0;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Ld/j/b/e/e/p0;->a:Ld/j/b/e/e/d0;

    new-instance v7, Ld/j/b/e/e/v/i0;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    move-object v1, v7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Ld/j/b/e/e/v/i0;-><init>(Lcom/google/android/gms/common/api/Status;Ld/j/b/e/e/d;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v0, v7}, Ld/j/b/e/e/d0;->C(Ld/j/b/e/e/d0;Ld/j/b/e/e/e$a;)V

    return-void
.end method

.method public final Q(I)V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/e/p0;->a:Ld/j/b/e/e/d0;

    invoke-static {v0}, Ld/j/b/e/e/d0;->f(Ld/j/b/e/e/d0;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ld/j/b/e/e/v0;

    invoke-direct {v1, p0, p1}, Ld/j/b/e/e/v0;-><init>(Ld/j/b/e/e/p0;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final R(I)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/e/p0;->a:Ld/j/b/e/e/d0;

    invoke-static {v0, p1}, Ld/j/b/e/e/d0;->A(Ld/j/b/e/e/d0;I)V

    return-void
.end method

.method public final R0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Ld/j/b/e/e/d0;->e0()Ld/j/b/e/e/v/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const-string v2, "Receive (type=text, ns=%s) %s"

    invoke-virtual {v0, v2, v1}, Ld/j/b/e/e/v/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/j/b/e/e/p0;->a:Ld/j/b/e/e/d0;

    invoke-static {v0}, Ld/j/b/e/e/d0;->f(Ld/j/b/e/e/d0;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ld/j/b/e/e/z0;

    invoke-direct {v1, p0, p1, p2}, Ld/j/b/e/e/z0;-><init>(Ld/j/b/e/e/p0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final T6(Ld/j/b/e/e/v/p0;)V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/e/p0;->a:Ld/j/b/e/e/d0;

    invoke-static {v0}, Ld/j/b/e/e/d0;->f(Ld/j/b/e/e/d0;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ld/j/b/e/e/x0;

    invoke-direct {v1, p0, p1}, Ld/j/b/e/e/x0;-><init>(Ld/j/b/e/e/p0;Ld/j/b/e/e/v/p0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Y2(Ljava/lang/String;[B)V
    .locals 3

    invoke-static {}, Ld/j/b/e/e/d0;->e0()Ld/j/b/e/e/v/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    array-length p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const-string p1, "IGNORING: Receive (type=binary, ns=%s) <%d bytes>"

    invoke-virtual {v0, p1, v1}, Ld/j/b/e/e/v/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final d4(I)V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/e/p0;->a:Ld/j/b/e/e/d0;

    invoke-static {v0, p1}, Ld/j/b/e/e/d0;->P(Ld/j/b/e/e/d0;I)V

    iget-object v0, p0, Ld/j/b/e/e/p0;->a:Ld/j/b/e/e/d0;

    invoke-static {v0}, Ld/j/b/e/e/d0;->N(Ld/j/b/e/e/d0;)Ld/j/b/e/e/e$d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/j/b/e/e/p0;->a:Ld/j/b/e/e/d0;

    invoke-static {v0}, Ld/j/b/e/e/d0;->f(Ld/j/b/e/e/d0;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ld/j/b/e/e/u0;

    invoke-direct {v1, p0, p1}, Ld/j/b/e/e/u0;-><init>(Ld/j/b/e/e/p0;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final j1(Ljava/lang/String;DZ)V
    .locals 0

    invoke-static {}, Ld/j/b/e/e/d0;->e0()Ld/j/b/e/e/v/b;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "Deprecated callback: \"onStatusReceived\""

    invoke-virtual {p1, p3, p2}, Ld/j/b/e/e/v/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final k1(Ld/j/b/e/e/v/d;)V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/e/p0;->a:Ld/j/b/e/e/d0;

    invoke-static {v0}, Ld/j/b/e/e/d0;->f(Ld/j/b/e/e/d0;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ld/j/b/e/e/w0;

    invoke-direct {v1, p0, p1}, Ld/j/b/e/e/w0;-><init>(Ld/j/b/e/e/p0;Ld/j/b/e/e/v/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final l4(Ljava/lang/String;J)V
    .locals 1

    iget-object p1, p0, Ld/j/b/e/e/p0;->a:Ld/j/b/e/e/d0;

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, Ld/j/b/e/e/d0;->B(Ld/j/b/e/e/d0;JI)V

    return-void
.end method

.method public final n(I)V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/e/p0;->a:Ld/j/b/e/e/d0;

    invoke-static {v0}, Ld/j/b/e/e/d0;->f(Ld/j/b/e/e/d0;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ld/j/b/e/e/r0;

    invoke-direct {v1, p0, p1}, Ld/j/b/e/e/r0;-><init>(Ld/j/b/e/e/p0;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final r(I)V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/e/p0;->a:Ld/j/b/e/e/d0;

    invoke-static {v0}, Ld/j/b/e/e/d0;->f(Ld/j/b/e/e/d0;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ld/j/b/e/e/t0;

    invoke-direct {v1, p0, p1}, Ld/j/b/e/e/t0;-><init>(Ld/j/b/e/e/p0;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final t0(I)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/e/p0;->a:Ld/j/b/e/e/d0;

    invoke-static {v0, p1}, Ld/j/b/e/e/d0;->P(Ld/j/b/e/e/d0;I)V

    return-void
.end method

.method public final t5(Ljava/lang/String;JI)V
    .locals 0

    iget-object p1, p0, Ld/j/b/e/e/p0;->a:Ld/j/b/e/e/d0;

    invoke-static {p1, p2, p3, p4}, Ld/j/b/e/e/d0;->B(Ld/j/b/e/e/d0;JI)V

    return-void
.end method

.method public final w0(I)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/e/p0;->a:Ld/j/b/e/e/d0;

    invoke-static {v0, p1}, Ld/j/b/e/e/d0;->P(Ld/j/b/e/e/d0;I)V

    return-void
.end method
