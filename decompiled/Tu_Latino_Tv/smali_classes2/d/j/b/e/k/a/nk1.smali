.class public final Ld/j/b/e/k/a/nk1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/yk1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestComponentT::",
        "Ld/j/b/e/k/a/k80<",
        "TAdT;>;AdT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/j/b/e/k/a/yk1<",
        "TRequestComponentT;TAdT;>;"
    }
.end annotation


# instance fields
.field public a:Ld/j/b/e/k/a/k80;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRequestComponentT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ld/j/b/e/k/a/zk1;Ld/j/b/e/k/a/xk1;)Ld/j/b/e/k/a/s32;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/k/a/zk1;",
            "Ld/j/b/e/k/a/xk1<",
            "TRequestComponentT;>;)",
            "Ld/j/b/e/k/a/s32<",
            "TAdT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object p1, p1, Ld/j/b/e/k/a/zk1;->b:Ld/j/b/e/k/a/wk1;

    invoke-interface {p2, p1}, Ld/j/b/e/k/a/xk1;->a(Ld/j/b/e/k/a/wk1;)Ld/j/b/e/k/a/j80;

    move-result-object p1

    invoke-interface {p1}, Ld/j/b/e/k/a/j80;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/e/k/a/k80;

    iput-object p1, p0, Ld/j/b/e/k/a/nk1;->a:Ld/j/b/e/k/a/k80;

    invoke-interface {p1}, Ld/j/b/e/k/a/k80;->y()Ld/j/b/e/k/a/i60;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/b/e/k/a/i60;->b()Ld/j/b/e/k/a/s32;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/j/b/e/k/a/i60;->c(Ld/j/b/e/k/a/s32;)Ld/j/b/e/k/a/s32;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Ld/j/b/e/k/a/k80;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TRequestComponentT;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/k/a/nk1;->a:Ld/j/b/e/k/a/k80;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final bridge synthetic y()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld/j/b/e/k/a/nk1;->b()Ld/j/b/e/k/a/k80;

    move-result-object v0

    return-object v0
.end method
