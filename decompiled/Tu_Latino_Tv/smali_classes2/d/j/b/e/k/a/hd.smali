.class public final Ld/j/b/e/k/a/hd;
.super Ld/j/b/e/k/a/pq;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/j/b/e/k/a/pq<",
        "Ld/j/b/e/k/a/cc;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Ld/j/b/e/a/z/b/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/a/z/b/t<",
            "Ld/j/b/e/k/a/cc;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>(Ld/j/b/e/a/z/b/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/a/z/b/t<",
            "Ld/j/b/e/k/a/cc;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/j/b/e/k/a/pq;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/j/b/e/k/a/hd;->c:Ljava/lang/Object;

    iput-object p1, p0, Ld/j/b/e/k/a/hd;->d:Ld/j/b/e/a/z/b/t;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/j/b/e/k/a/hd;->e:Z

    iput p1, p0, Ld/j/b/e/k/a/hd;->f:I

    return-void
.end method


# virtual methods
.method public final f()Ld/j/b/e/k/a/cd;
    .locals 4

    new-instance v0, Ld/j/b/e/k/a/cd;

    invoke-direct {v0, p0}, Ld/j/b/e/k/a/cd;-><init>(Ld/j/b/e/k/a/hd;)V

    iget-object v1, p0, Ld/j/b/e/k/a/hd;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v2, Ld/j/b/e/k/a/dd;

    invoke-direct {v2, p0, v0}, Ld/j/b/e/k/a/dd;-><init>(Ld/j/b/e/k/a/hd;Ld/j/b/e/k/a/cd;)V

    new-instance v3, Ld/j/b/e/k/a/ed;

    invoke-direct {v3, p0, v0}, Ld/j/b/e/k/a/ed;-><init>(Ld/j/b/e/k/a/hd;Ld/j/b/e/k/a/cd;)V

    invoke-virtual {p0, v2, v3}, Ld/j/b/e/k/a/pq;->a(Ld/j/b/e/k/a/mq;Ld/j/b/e/k/a/kq;)V

    iget v2, p0, Ld/j/b/e/k/a/hd;->f:I

    const/4 v3, 0x1

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ld/j/b/e/g/q/o;->n(Z)V

    iget v2, p0, Ld/j/b/e/k/a/hd;->f:I

    add-int/2addr v2, v3

    iput v2, p0, Ld/j/b/e/k/a/hd;->f:I

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/hd;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ld/j/b/e/k/a/hd;->f:I

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ld/j/b/e/g/q/o;->n(Z)V

    const-string v1, "Releasing 1 reference for JS Engine"

    invoke-static {v1}, Ld/j/b/e/a/z/b/d1;->k(Ljava/lang/String;)V

    iget v1, p0, Ld/j/b/e/k/a/hd;->f:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ld/j/b/e/k/a/hd;->f:I

    invoke-virtual {p0}, Ld/j/b/e/k/a/hd;->i()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Ld/j/b/e/k/a/hd;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ld/j/b/e/k/a/hd;->f:I

    const/4 v2, 0x1

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ld/j/b/e/g/q/o;->n(Z)V

    const-string v1, "Releasing root reference. JS Engine will be destroyed once other references are released."

    invoke-static {v1}, Ld/j/b/e/a/z/b/d1;->k(Ljava/lang/String;)V

    iput-boolean v2, p0, Ld/j/b/e/k/a/hd;->e:Z

    invoke-virtual {p0}, Ld/j/b/e/k/a/hd;->i()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Ld/j/b/e/k/a/hd;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ld/j/b/e/k/a/hd;->f:I

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ld/j/b/e/g/q/o;->n(Z)V

    iget-boolean v1, p0, Ld/j/b/e/k/a/hd;->e:Z

    if-eqz v1, :cond_1

    iget v1, p0, Ld/j/b/e/k/a/hd;->f:I

    if-nez v1, :cond_1

    const-string v1, "No reference is left (including root). Cleaning up engine."

    invoke-static {v1}, Ld/j/b/e/a/z/b/d1;->k(Ljava/lang/String;)V

    new-instance v1, Ld/j/b/e/k/a/gd;

    invoke-direct {v1, p0}, Ld/j/b/e/k/a/gd;-><init>(Ld/j/b/e/k/a/hd;)V

    new-instance v2, Ld/j/b/e/k/a/lq;

    invoke-direct {v2}, Ld/j/b/e/k/a/lq;-><init>()V

    invoke-virtual {p0, v1, v2}, Ld/j/b/e/k/a/pq;->a(Ld/j/b/e/k/a/mq;Ld/j/b/e/k/a/kq;)V

    goto :goto_1

    :cond_1
    const-string v1, "There are still references to the engine. Not destroying."

    invoke-static {v1}, Ld/j/b/e/a/z/b/d1;->k(Ljava/lang/String;)V

    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
