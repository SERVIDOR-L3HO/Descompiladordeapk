.class public final Ld/j/b/e/k/a/fy1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public final synthetic d:Ld/j/b/e/k/a/hy1;


# direct methods
.method public synthetic constructor <init>(Ld/j/b/e/k/a/hy1;[BLd/j/b/e/k/a/ey1;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/fy1;->d:Ld/j/b/e/k/a/hy1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld/j/b/e/k/a/fy1;->a:[B

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/k/a/fy1;->d:Ld/j/b/e/k/a/hy1;

    iget-boolean v1, v0, Ld/j/b/e/k/a/hy1;->a:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Ld/j/b/e/k/a/hy1;->b:Ld/j/b/e/k/a/iy1;

    iget-object v1, p0, Ld/j/b/e/k/a/fy1;->a:[B

    invoke-virtual {v0, v1}, Ld/j/b/e/k/a/iy1;->R4([B)V

    iget-object v0, p0, Ld/j/b/e/k/a/fy1;->d:Ld/j/b/e/k/a/hy1;

    iget-object v0, v0, Ld/j/b/e/k/a/hy1;->b:Ld/j/b/e/k/a/iy1;

    iget v1, p0, Ld/j/b/e/k/a/fy1;->b:I

    invoke-virtual {v0, v1}, Ld/j/b/e/k/a/iy1;->R(I)V

    iget-object v0, p0, Ld/j/b/e/k/a/fy1;->d:Ld/j/b/e/k/a/hy1;

    iget-object v0, v0, Ld/j/b/e/k/a/hy1;->b:Ld/j/b/e/k/a/iy1;

    iget v1, p0, Ld/j/b/e/k/a/fy1;->c:I

    invoke-virtual {v0, v1}, Ld/j/b/e/k/a/iy1;->t0(I)V

    iget-object v0, p0, Ld/j/b/e/k/a/fy1;->d:Ld/j/b/e/k/a/hy1;

    iget-object v0, v0, Ld/j/b/e/k/a/hy1;->b:Ld/j/b/e/k/a/iy1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/j/b/e/k/a/iy1;->j4([I)V

    iget-object v0, p0, Ld/j/b/e/k/a/fy1;->d:Ld/j/b/e/k/a/hy1;

    iget-object v0, v0, Ld/j/b/e/k/a/hy1;->b:Ld/j/b/e/k/a/iy1;

    invoke-virtual {v0}, Ld/j/b/e/k/a/iy1;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "GASS"

    const-string v2, "Clearcut log failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final b(I)Ld/j/b/e/k/a/fy1;
    .locals 0

    iput p1, p0, Ld/j/b/e/k/a/fy1;->b:I

    return-object p0
.end method

.method public final c(I)Ld/j/b/e/k/a/fy1;
    .locals 0

    iput p1, p0, Ld/j/b/e/k/a/fy1;->c:I

    return-object p0
.end method
