.class public final Ld/j/b/e/k/a/x23;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/g/q/c$b;


# instance fields
.field public final synthetic a:Ld/j/b/e/k/a/iq;

.field public final synthetic c:Ld/j/b/e/k/a/y23;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/y23;Ld/j/b/e/k/a/iq;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/x23;->c:Ld/j/b/e/k/a/y23;

    iput-object p2, p0, Ld/j/b/e/k/a/x23;->a:Ld/j/b/e/k/a/iq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectionFailed(Ld/j/b/e/g/b;)V
    .locals 3

    iget-object p1, p0, Ld/j/b/e/k/a/x23;->c:Ld/j/b/e/k/a/y23;

    invoke-static {p1}, Ld/j/b/e/k/a/y23;->c(Ld/j/b/e/k/a/y23;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/k/a/x23;->a:Ld/j/b/e/k/a/iq;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Connection failed."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ld/j/b/e/k/a/iq;->f(Ljava/lang/Throwable;)Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
