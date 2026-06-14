.class public final Ld/j/b/e/k/a/y23;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ld/j/b/e/k/a/m23;

.field public b:Z

.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/j/b/e/k/a/y23;->d:Ljava/lang/Object;

    iput-object p1, p0, Ld/j/b/e/k/a/y23;->c:Landroid/content/Context;

    return-void
.end method

.method public static synthetic b(Ld/j/b/e/k/a/y23;)V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/y23;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/j/b/e/k/a/y23;->a:Ld/j/b/e/k/a/m23;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-virtual {v1}, Ld/j/b/e/g/q/c;->disconnect()V

    const/4 v1, 0x0

    iput-object v1, p0, Ld/j/b/e/k/a/y23;->a:Ld/j/b/e/k/a/m23;

    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic c(Ld/j/b/e/k/a/y23;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/j/b/e/k/a/y23;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic d(Ld/j/b/e/k/a/y23;)Z
    .locals 0

    iget-boolean p0, p0, Ld/j/b/e/k/a/y23;->b:Z

    return p0
.end method

.method public static synthetic e(Ld/j/b/e/k/a/y23;Z)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/j/b/e/k/a/y23;->b:Z

    return p1
.end method

.method public static synthetic f(Ld/j/b/e/k/a/y23;)Ld/j/b/e/k/a/m23;
    .locals 0

    iget-object p0, p0, Ld/j/b/e/k/a/y23;->a:Ld/j/b/e/k/a/m23;

    return-object p0
.end method


# virtual methods
.method public final a(Ld/j/b/e/k/a/n23;)Ljava/util/concurrent/Future;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/k/a/n23;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ld/j/b/e/k/a/a33;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/j/b/e/k/a/r23;

    invoke-direct {v0, p0}, Ld/j/b/e/k/a/r23;-><init>(Ld/j/b/e/k/a/y23;)V

    new-instance v1, Ld/j/b/e/k/a/w23;

    invoke-direct {v1, p0, p1, v0}, Ld/j/b/e/k/a/w23;-><init>(Ld/j/b/e/k/a/y23;Ld/j/b/e/k/a/n23;Ld/j/b/e/k/a/iq;)V

    new-instance p1, Ld/j/b/e/k/a/x23;

    invoke-direct {p1, p0, v0}, Ld/j/b/e/k/a/x23;-><init>(Ld/j/b/e/k/a/y23;Ld/j/b/e/k/a/iq;)V

    iget-object v2, p0, Ld/j/b/e/k/a/y23;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    new-instance v3, Ld/j/b/e/k/a/m23;

    iget-object v4, p0, Ld/j/b/e/k/a/y23;->c:Landroid/content/Context;

    invoke-static {}, Ld/j/b/e/a/z/u;->r()Ld/j/b/e/a/z/b/n0;

    move-result-object v5

    invoke-virtual {v5}, Ld/j/b/e/a/z/b/n0;->a()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v3, v4, v5, v1, p1}, Ld/j/b/e/k/a/m23;-><init>(Landroid/content/Context;Landroid/os/Looper;Ld/j/b/e/g/q/c$a;Ld/j/b/e/g/q/c$b;)V

    iput-object v3, p0, Ld/j/b/e/k/a/y23;->a:Ld/j/b/e/k/a/m23;

    invoke-virtual {v3}, Ld/j/b/e/g/q/c;->checkAvailabilityAndConnect()V

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
