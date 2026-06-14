.class public final Ld/j/b/e/k/a/s90;
.super Ld/j/b/e/k/a/ee0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/j/b/e/k/a/ee0<",
        "Ld/j/b/e/k/a/u90;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Z


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ld/j/b/e/k/a/zf0<",
            "Ld/j/b/e/k/a/u90;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/j/b/e/k/a/ee0;-><init>(Ljava/util/Set;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/j/b/e/k/a/s90;->c:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized zza()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ld/j/b/e/k/a/s90;->c:Z

    if-nez v0, :cond_0

    sget-object v0, Ld/j/b/e/k/a/r90;->a:Ld/j/b/e/k/a/de0;

    invoke-virtual {p0, v0}, Ld/j/b/e/k/a/ee0;->G0(Ld/j/b/e/k/a/de0;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/j/b/e/k/a/s90;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
