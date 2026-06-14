.class public final Ld/j/b/e/k/a/u23;
.super Ljava/io/PushbackInputStream;
.source ""


# instance fields
.field public final synthetic a:Ld/j/b/e/k/a/w23;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/w23;Ljava/io/InputStream;I)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/u23;->a:Ld/j/b/e/k/a/w23;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/k/a/u23;->a:Ld/j/b/e/k/a/w23;

    iget-object v0, v0, Ld/j/b/e/k/a/w23;->d:Ld/j/b/e/k/a/y23;

    invoke-static {v0}, Ld/j/b/e/k/a/y23;->b(Ld/j/b/e/k/a/y23;)V

    invoke-super {p0}, Ljava/io/PushbackInputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
