.class public final Ld/j/b/e/k/a/h33;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:[B

.field public b:I

.field public final synthetic c:Ld/j/b/e/k/a/i33;


# direct methods
.method public synthetic constructor <init>(Ld/j/b/e/k/a/i33;[BLd/j/b/e/k/a/g33;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/h33;->c:Ld/j/b/e/k/a/i33;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld/j/b/e/k/a/h33;->a:[B

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/k/a/h33;->c:Ld/j/b/e/k/a/i33;

    iget-boolean v1, v0, Ld/j/b/e/k/a/i33;->b:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Ld/j/b/e/k/a/i33;->a:Ld/j/b/e/k/a/rq2;

    iget-object v1, p0, Ld/j/b/e/k/a/h33;->a:[B

    invoke-interface {v0, v1}, Ld/j/b/e/k/a/rq2;->i3([B)V

    iget-object v0, p0, Ld/j/b/e/k/a/h33;->c:Ld/j/b/e/k/a/i33;

    iget-object v0, v0, Ld/j/b/e/k/a/i33;->a:Ld/j/b/e/k/a/rq2;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ld/j/b/e/k/a/rq2;->t0(I)V

    iget-object v0, p0, Ld/j/b/e/k/a/h33;->c:Ld/j/b/e/k/a/i33;

    iget-object v0, v0, Ld/j/b/e/k/a/i33;->a:Ld/j/b/e/k/a/rq2;

    iget v1, p0, Ld/j/b/e/k/a/h33;->b:I

    invoke-interface {v0, v1}, Ld/j/b/e/k/a/rq2;->w0(I)V

    iget-object v0, p0, Ld/j/b/e/k/a/h33;->c:Ld/j/b/e/k/a/i33;

    iget-object v0, v0, Ld/j/b/e/k/a/i33;->a:Ld/j/b/e/k/a/rq2;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ld/j/b/e/k/a/rq2;->O2([I)V

    iget-object v0, p0, Ld/j/b/e/k/a/h33;->c:Ld/j/b/e/k/a/i33;

    iget-object v0, v0, Ld/j/b/e/k/a/i33;->a:Ld/j/b/e/k/a/rq2;

    invoke-interface {v0}, Ld/j/b/e/k/a/rq2;->d()V
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
    const-string v1, "Clearcut log failed"

    invoke-static {v1, v0}, Ld/j/b/e/k/a/qp;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final b(I)Ld/j/b/e/k/a/h33;
    .locals 0

    iput p1, p0, Ld/j/b/e/k/a/h33;->b:I

    return-object p0
.end method
