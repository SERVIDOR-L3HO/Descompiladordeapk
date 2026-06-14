.class public final Ld/j/b/e/k/a/mg0;
.super Ld/j/b/e/k/a/ee0;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/da;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/j/b/e/k/a/ee0<",
        "Ld/j/b/e/k/a/da;",
        ">;",
        "Ld/j/b/e/k/a/da;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ld/j/b/e/k/a/zf0<",
            "Ld/j/b/e/k/a/da;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/j/b/e/k/a/ee0;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final J(Ld/j/b/e/k/a/il;)V
    .locals 1

    new-instance v0, Ld/j/b/e/k/a/kg0;

    invoke-direct {v0, p1}, Ld/j/b/e/k/a/kg0;-><init>(Ld/j/b/e/k/a/il;)V

    invoke-virtual {p0, v0}, Ld/j/b/e/k/a/ee0;->G0(Ld/j/b/e/k/a/de0;)V

    return-void
.end method

.method public final y()V
    .locals 1

    sget-object v0, Ld/j/b/e/k/a/lg0;->a:Ld/j/b/e/k/a/de0;

    invoke-virtual {p0, v0}, Ld/j/b/e/k/a/ee0;->G0(Ld/j/b/e/k/a/de0;)V

    return-void
.end method

.method public final declared-synchronized zza()V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Ld/j/b/e/k/a/jg0;->a:Ld/j/b/e/k/a/de0;

    invoke-virtual {p0, v0}, Ld/j/b/e/k/a/ee0;->G0(Ld/j/b/e/k/a/de0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
