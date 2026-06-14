.class public final Ld/j/b/e/g/o/o/l2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/j/b/e/g/o/i;

.field public final synthetic c:Ld/j/b/e/g/o/o/o2;


# direct methods
.method public constructor <init>(Ld/j/b/e/g/o/o/o2;Ld/j/b/e/g/o/i;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/g/o/o/l2;->c:Ld/j/b/e/g/o/o/o2;

    iput-object p2, p0, Ld/j/b/e/g/o/o/l2;->a:Ld/j/b/e/g/o/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Ljava/lang/ThreadLocal;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v1, p0, Ld/j/b/e/g/o/o/l2;->c:Ld/j/b/e/g/o/o/o2;

    invoke-static {v1}, Ld/j/b/e/g/o/o/o2;->b(Ld/j/b/e/g/o/o/o2;)Ld/j/b/e/g/o/l;

    move-result-object v1

    invoke-static {v1}, Ld/j/b/e/g/q/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/e/g/o/l;

    iget-object v2, p0, Ld/j/b/e/g/o/o/l2;->a:Ld/j/b/e/g/o/i;

    invoke-virtual {v1, v2}, Ld/j/b/e/g/o/l;->b(Ld/j/b/e/g/o/i;)Ld/j/b/e/g/o/f;

    iget-object v1, p0, Ld/j/b/e/g/o/o/l2;->c:Ld/j/b/e/g/o/o/o2;

    invoke-static {v1}, Ld/j/b/e/g/o/o/o2;->c(Ld/j/b/e/g/o/o/o2;)Ld/j/b/e/g/o/o/m2;

    invoke-static {v1}, Ld/j/b/e/g/o/o/o2;->c(Ld/j/b/e/g/o/o/o2;)Ld/j/b/e/g/o/o/m2;

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    :try_start_1
    iget-object v1, p0, Ld/j/b/e/g/o/o/l2;->c:Ld/j/b/e/g/o/o/o2;

    invoke-static {v1}, Ld/j/b/e/g/o/o/o2;->c(Ld/j/b/e/g/o/o/o2;)Ld/j/b/e/g/o/o/m2;

    invoke-static {v1}, Ld/j/b/e/g/o/o/o2;->c(Ld/j/b/e/g/o/o/o2;)Ld/j/b/e/g/o/o/m2;

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    sget-object v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Ljava/lang/ThreadLocal;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v1, p0, Ld/j/b/e/g/o/o/l2;->c:Ld/j/b/e/g/o/o/o2;

    iget-object v2, p0, Ld/j/b/e/g/o/o/l2;->a:Ld/j/b/e/g/o/i;

    invoke-static {v1, v2}, Ld/j/b/e/g/o/o/o2;->e(Ld/j/b/e/g/o/o/o2;Ld/j/b/e/g/o/i;)V

    iget-object v1, p0, Ld/j/b/e/g/o/o/l2;->c:Ld/j/b/e/g/o/o/o2;

    invoke-static {v1}, Ld/j/b/e/g/o/o/o2;->d(Ld/j/b/e/g/o/o/o2;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/GoogleApiClient;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Ld/j/b/e/g/o/o/l2;->c:Ld/j/b/e/g/o/o/o2;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/GoogleApiClient;->j(Ld/j/b/e/g/o/o/o2;)V

    :goto_1
    throw v0
.end method
