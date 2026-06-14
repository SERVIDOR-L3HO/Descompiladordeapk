.class public final Ld/j/b/e/g/o/o/o0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$b;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$c;


# instance fields
.field public final synthetic a:Ld/j/b/e/g/o/o/r0;


# direct methods
.method public synthetic constructor <init>(Ld/j/b/e/g/o/o/r0;Ld/j/b/e/g/o/o/n0;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/g/o/o/o0;->a:Ld/j/b/e/g/o/o/r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 2

    iget-object p1, p0, Ld/j/b/e/g/o/o/o0;->a:Ld/j/b/e/g/o/o/r0;

    invoke-static {p1}, Ld/j/b/e/g/o/o/r0;->u(Ld/j/b/e/g/o/o/r0;)Ld/j/b/e/g/q/d;

    move-result-object p1

    invoke-static {p1}, Ld/j/b/e/g/q/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/e/g/q/d;

    iget-object p1, p0, Ld/j/b/e/g/o/o/o0;->a:Ld/j/b/e/g/o/o/r0;

    invoke-static {p1}, Ld/j/b/e/g/o/o/r0;->w(Ld/j/b/e/g/o/o/r0;)Ld/j/b/e/n/g;

    move-result-object p1

    invoke-static {p1}, Ld/j/b/e/g/q/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/e/n/g;

    new-instance v0, Ld/j/b/e/g/o/o/m0;

    iget-object v1, p0, Ld/j/b/e/g/o/o/o0;->a:Ld/j/b/e/g/o/o/r0;

    invoke-direct {v0, v1}, Ld/j/b/e/g/o/o/m0;-><init>(Ld/j/b/e/g/o/o/r0;)V

    invoke-interface {p1, v0}, Ld/j/b/e/n/g;->d(Ld/j/b/e/n/b/f;)V

    return-void
.end method

.method public final onConnectionFailed(Ld/j/b/e/g/b;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/g/o/o/o0;->a:Ld/j/b/e/g/o/o/r0;

    invoke-static {v0}, Ld/j/b/e/g/o/o/r0;->y(Ld/j/b/e/g/o/o/r0;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/g/o/o/o0;->a:Ld/j/b/e/g/o/o/r0;

    invoke-static {v0, p1}, Ld/j/b/e/g/o/o/r0;->H(Ld/j/b/e/g/o/o/r0;Ld/j/b/e/g/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ld/j/b/e/g/o/o/o0;->a:Ld/j/b/e/g/o/o/r0;

    invoke-static {p1}, Ld/j/b/e/g/o/o/r0;->z(Ld/j/b/e/g/o/o/r0;)V

    iget-object p1, p0, Ld/j/b/e/g/o/o/o0;->a:Ld/j/b/e/g/o/o/r0;

    invoke-static {p1}, Ld/j/b/e/g/o/o/r0;->D(Ld/j/b/e/g/o/o/r0;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/j/b/e/g/o/o/o0;->a:Ld/j/b/e/g/o/o/r0;

    invoke-static {v0, p1}, Ld/j/b/e/g/o/o/r0;->B(Ld/j/b/e/g/o/o/r0;Ld/j/b/e/g/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p1, p0, Ld/j/b/e/g/o/o/o0;->a:Ld/j/b/e/g/o/o/r0;

    invoke-static {p1}, Ld/j/b/e/g/o/o/r0;->y(Ld/j/b/e/g/o/o/r0;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ld/j/b/e/g/o/o/o0;->a:Ld/j/b/e/g/o/o/r0;

    invoke-static {v0}, Ld/j/b/e/g/o/o/r0;->y(Ld/j/b/e/g/o/o/r0;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    return-void
.end method
