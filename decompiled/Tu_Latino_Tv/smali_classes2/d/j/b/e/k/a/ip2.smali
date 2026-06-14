.class public final Ld/j/b/e/k/a/ip2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Ld/j/b/e/k/a/so2;

.field public final b:Ld/j/b/e/k/a/qs0;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/so2;Ld/j/b/e/k/a/qs0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/ip2;->a:Ld/j/b/e/k/a/so2;

    iput-object p2, p0, Ld/j/b/e/k/a/ip2;->b:Ld/j/b/e/k/a/qs0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ld/j/b/e/k/a/ip2;->a:Ld/j/b/e/k/a/so2;

    invoke-virtual {v0}, Ld/j/b/e/k/a/so2;->n()Ljava/util/concurrent/Future;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/j/b/e/k/a/ip2;->a:Ld/j/b/e/k/a/so2;

    invoke-virtual {v0}, Ld/j/b/e/k/a/so2;->n()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Ld/j/b/e/k/a/ip2;->a:Ld/j/b/e/k/a/so2;

    invoke-virtual {v0}, Ld/j/b/e/k/a/so2;->m()Ld/j/b/e/k/a/g81;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v1, p0, Ld/j/b/e/k/a/ip2;->b:Ld/j/b/e/k/a/qs0;

    monitor-enter v1
    :try_end_0
    .catch Ld/j/b/e/k/a/ci2; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Ld/j/b/e/k/a/ip2;->b:Ld/j/b/e/k/a/qs0;

    invoke-virtual {v0}, Ld/j/b/e/k/a/xf2;->t()[B

    move-result-object v0

    invoke-static {}, Ld/j/b/e/k/a/ch2;->a()Ld/j/b/e/k/a/ch2;

    move-result-object v3

    const/4 v4, 0x0

    array-length v5, v0

    invoke-virtual {v2, v0, v4, v5, v3}, Ld/j/b/e/k/a/nh2;->o([BIILd/j/b/e/k/a/ch2;)Ld/j/b/e/k/a/nh2;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ld/j/b/e/k/a/ci2; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
