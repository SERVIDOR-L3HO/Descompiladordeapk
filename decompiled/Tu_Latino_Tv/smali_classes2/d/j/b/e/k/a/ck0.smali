.class public final Ld/j/b/e/k/a/ck0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ld/j/b/e/k/a/i6;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/rj0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/ck0;->a:Ld/j/b/e/k/a/i6;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ld/j/b/e/k/a/i6;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/k/a/ck0;->a:Ld/j/b/e/k/a/i6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ld/j/b/e/k/a/i6;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ld/j/b/e/k/a/ck0;->a:Ld/j/b/e/k/a/i6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
