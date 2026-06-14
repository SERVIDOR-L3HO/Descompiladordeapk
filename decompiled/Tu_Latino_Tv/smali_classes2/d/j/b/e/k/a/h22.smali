.class public final Ld/j/b/e/k/a/h22;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/j/b/e/k/a/s32;

.field public final synthetic c:I

.field public final synthetic d:Ld/j/b/e/k/a/j22;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/j22;Ld/j/b/e/k/a/s32;I)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/h22;->d:Ld/j/b/e/k/a/j22;

    iput-object p2, p0, Ld/j/b/e/k/a/h22;->a:Ld/j/b/e/k/a/s32;

    iput p3, p0, Ld/j/b/e/k/a/h22;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ld/j/b/e/k/a/h22;->a:Ld/j/b/e/k/a/s32;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/j/b/e/k/a/h22;->d:Ld/j/b/e/k/a/j22;

    invoke-static {v1, v0}, Ld/j/b/e/k/a/j22;->U(Ld/j/b/e/k/a/j22;Ld/j/b/e/k/a/k02;)Ld/j/b/e/k/a/k02;

    iget-object v1, p0, Ld/j/b/e/k/a/h22;->d:Ld/j/b/e/k/a/j22;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ld/j/b/e/k/a/r12;->cancel(Z)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ld/j/b/e/k/a/h22;->d:Ld/j/b/e/k/a/j22;

    iget v2, p0, Ld/j/b/e/k/a/h22;->c:I

    iget-object v3, p0, Ld/j/b/e/k/a/h22;->a:Ld/j/b/e/k/a/s32;

    invoke-static {v1, v2, v3}, Ld/j/b/e/k/a/j22;->V(Ld/j/b/e/k/a/j22;ILjava/util/concurrent/Future;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v1, p0, Ld/j/b/e/k/a/h22;->d:Ld/j/b/e/k/a/j22;

    invoke-static {v1, v0}, Ld/j/b/e/k/a/j22;->L(Ld/j/b/e/k/a/j22;Ld/j/b/e/k/a/k02;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Ld/j/b/e/k/a/h22;->d:Ld/j/b/e/k/a/j22;

    invoke-static {v2, v0}, Ld/j/b/e/k/a/j22;->L(Ld/j/b/e/k/a/j22;Ld/j/b/e/k/a/k02;)V

    throw v1
.end method
