.class public final Ld/j/b/e/k/a/k8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ld/j/b/e/a/v/e$b;

.field public final b:Ld/j/b/e/a/v/e$a;

.field public c:Ld/j/b/e/a/v/e;


# direct methods
.method public constructor <init>(Ld/j/b/e/a/v/e$b;Ld/j/b/e/a/v/e$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/k8;->a:Ld/j/b/e/a/v/e$b;

    iput-object p2, p0, Ld/j/b/e/k/a/k8;->b:Ld/j/b/e/a/v/e$a;

    return-void
.end method

.method public static synthetic c(Ld/j/b/e/k/a/k8;Ld/j/b/e/k/a/a7;)Ld/j/b/e/a/v/e;
    .locals 0

    invoke-virtual {p0, p1}, Ld/j/b/e/k/a/k8;->f(Ld/j/b/e/k/a/a7;)Ld/j/b/e/a/v/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ld/j/b/e/k/a/k8;)Ld/j/b/e/a/v/e$b;
    .locals 0

    iget-object p0, p0, Ld/j/b/e/k/a/k8;->a:Ld/j/b/e/a/v/e$b;

    return-object p0
.end method

.method public static synthetic e(Ld/j/b/e/k/a/k8;)Ld/j/b/e/a/v/e$a;
    .locals 0

    iget-object p0, p0, Ld/j/b/e/k/a/k8;->b:Ld/j/b/e/a/v/e$a;

    return-object p0
.end method


# virtual methods
.method public final a()Ld/j/b/e/k/a/n7;
    .locals 2

    new-instance v0, Ld/j/b/e/k/a/j8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/j/b/e/k/a/j8;-><init>(Ld/j/b/e/k/a/k8;Ld/j/b/e/k/a/h8;)V

    return-object v0
.end method

.method public final b()Ld/j/b/e/k/a/k7;
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/k8;->b:Ld/j/b/e/a/v/e$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ld/j/b/e/k/a/i8;

    invoke-direct {v0, p0, v1}, Ld/j/b/e/k/a/i8;-><init>(Ld/j/b/e/k/a/k8;Ld/j/b/e/k/a/h8;)V

    return-object v0
.end method

.method public final declared-synchronized f(Ld/j/b/e/k/a/a7;)Ld/j/b/e/a/v/e;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/k/a/k8;->c:Ld/j/b/e/a/v/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Ld/j/b/e/k/a/b7;

    invoke-direct {v0, p1}, Ld/j/b/e/k/a/b7;-><init>(Ld/j/b/e/k/a/a7;)V

    iput-object v0, p0, Ld/j/b/e/k/a/k8;->c:Ld/j/b/e/a/v/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
