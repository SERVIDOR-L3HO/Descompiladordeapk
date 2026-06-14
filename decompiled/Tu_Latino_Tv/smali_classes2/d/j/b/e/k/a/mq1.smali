.class public final Ld/j/b/e/k/a/mq1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Ld/j/b/e/k/a/e50;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ld/j/b/e/k/a/kp1;

.field public b:Ld/j/b/e/k/a/lq1;

.field public c:Ld/j/b/e/k/a/b42;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/b42<",
            "Ld/j/b/e/k/a/yp1<",
            "TAdT;>;>;"
        }
    .end annotation
.end field

.field public d:Ld/j/b/e/k/a/s32;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/s32<",
            "Ld/j/b/e/k/a/yp1<",
            "TAdT;>;>;"
        }
    .end annotation
.end field

.field public final e:Ld/j/b/e/k/a/op1;

.field public final f:Ld/j/b/e/k/a/kq1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/kq1<",
            "TAdT;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ld/j/b/e/k/a/lq1;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ld/j/b/e/k/a/g32;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/g32<",
            "Ld/j/b/e/k/a/yp1<",
            "TAdT;>;>;"
        }
    .end annotation
.end field

.field public i:I


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/op1;Ld/j/b/e/k/a/kp1;Ld/j/b/e/k/a/kq1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/k/a/op1;",
            "Ld/j/b/e/k/a/kp1;",
            "Ld/j/b/e/k/a/kq1<",
            "TAdT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ld/j/b/e/k/a/mq1;->i:I

    new-instance v0, Ld/j/b/e/k/a/iq1;

    invoke-direct {v0, p0}, Ld/j/b/e/k/a/iq1;-><init>(Ld/j/b/e/k/a/mq1;)V

    iput-object v0, p0, Ld/j/b/e/k/a/mq1;->h:Ld/j/b/e/k/a/g32;

    iput-object p1, p0, Ld/j/b/e/k/a/mq1;->e:Ld/j/b/e/k/a/op1;

    iput-object p2, p0, Ld/j/b/e/k/a/mq1;->a:Ld/j/b/e/k/a/kp1;

    iput-object p3, p0, Ld/j/b/e/k/a/mq1;->f:Ld/j/b/e/k/a/kq1;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/mq1;->g:Ljava/util/LinkedList;

    new-instance p1, Ld/j/b/e/k/a/hq1;

    invoke-direct {p1, p0}, Ld/j/b/e/k/a/hq1;-><init>(Ld/j/b/e/k/a/mq1;)V

    invoke-virtual {p2, p1}, Ld/j/b/e/k/a/kp1;->a(Ld/j/b/e/k/a/jp1;)V

    return-void
.end method

.method public static synthetic e(Ld/j/b/e/k/a/mq1;)Ld/j/b/e/k/a/kq1;
    .locals 0

    iget-object p0, p0, Ld/j/b/e/k/a/mq1;->f:Ld/j/b/e/k/a/kq1;

    return-object p0
.end method

.method public static synthetic f(Ld/j/b/e/k/a/mq1;)Ld/j/b/e/k/a/lq1;
    .locals 0

    iget-object p0, p0, Ld/j/b/e/k/a/mq1;->b:Ld/j/b/e/k/a/lq1;

    return-object p0
.end method

.method public static synthetic g(Ld/j/b/e/k/a/mq1;)Ld/j/b/e/k/a/op1;
    .locals 0

    iget-object p0, p0, Ld/j/b/e/k/a/mq1;->e:Ld/j/b/e/k/a/op1;

    return-object p0
.end method

.method public static synthetic h(Ld/j/b/e/k/a/mq1;Ld/j/b/e/k/a/lq1;)V
    .locals 0

    invoke-virtual {p0, p1}, Ld/j/b/e/k/a/mq1;->l(Ld/j/b/e/k/a/lq1;)V

    return-void
.end method

.method public static synthetic i(Ld/j/b/e/k/a/mq1;)Ld/j/b/e/k/a/b42;
    .locals 0

    iget-object p0, p0, Ld/j/b/e/k/a/mq1;->c:Ld/j/b/e/k/a/b42;

    return-object p0
.end method

.method public static synthetic j(Ld/j/b/e/k/a/mq1;)I
    .locals 0

    iget p0, p0, Ld/j/b/e/k/a/mq1;->i:I

    return p0
.end method

.method public static synthetic k(Ld/j/b/e/k/a/mq1;I)I
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Ld/j/b/e/k/a/mq1;->i:I

    return p1
.end method


# virtual methods
.method public final a(Ld/j/b/e/k/a/lq1;)V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/mq1;->g:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/j/b/e/k/a/mq1;->g:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Ld/j/b/e/k/a/lq1;)Ld/j/b/e/k/a/s32;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/k/a/lq1;",
            ")",
            "Ld/j/b/e/k/a/s32<",
            "Ld/j/b/e/k/a/jq1<",
            "TAdT;>;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ld/j/b/e/k/a/mq1;->m()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    iget v0, p0, Ld/j/b/e/k/a/mq1;->i:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_2
    iget-object v0, p0, Ld/j/b/e/k/a/mq1;->b:Ld/j/b/e/k/a/lq1;

    invoke-interface {v0}, Ld/j/b/e/k/a/lq1;->u()Ld/j/b/e/k/a/zp1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ld/j/b/e/k/a/lq1;->u()Ld/j/b/e/k/a/zp1;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/j/b/e/k/a/mq1;->b:Ld/j/b/e/k/a/lq1;

    invoke-interface {v0}, Ld/j/b/e/k/a/lq1;->u()Ld/j/b/e/k/a/zp1;

    move-result-object v0

    invoke-interface {p1}, Ld/j/b/e/k/a/lq1;->u()Ld/j/b/e/k/a/zp1;

    move-result-object v3

    invoke-interface {v0, v3}, Ld/j/b/e/k/a/zp1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iput v2, p0, Ld/j/b/e/k/a/mq1;->i:I

    iget-object v0, p0, Ld/j/b/e/k/a/mq1;->c:Ld/j/b/e/k/a/b42;

    new-instance v1, Ld/j/b/e/k/a/gq1;

    invoke-direct {v1, p0}, Ld/j/b/e/k/a/gq1;-><init>(Ld/j/b/e/k/a/mq1;)V

    invoke-interface {p1}, Ld/j/b/e/k/a/lq1;->zza()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {v0, v1, p1}, Ld/j/b/e/k/a/k32;->h(Ld/j/b/e/k/a/s32;Ld/j/b/e/k/a/q22;Ljava/util/concurrent/Executor;)Ld/j/b/e/k/a/s32;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_3
    :goto_0
    const/4 p1, 0x3

    :try_start_3
    iput p1, p0, Ld/j/b/e/k/a/mq1;->i:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final synthetic c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/k/a/mq1;->b:Ld/j/b/e/k/a/lq1;

    invoke-virtual {p0, v0}, Ld/j/b/e/k/a/mq1;->l(Ld/j/b/e/k/a/lq1;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final synthetic d(Ld/j/b/e/k/a/yp1;)Ld/j/b/e/k/a/s32;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ld/j/b/e/k/a/jq1;

    iget-object v1, p0, Ld/j/b/e/k/a/mq1;->b:Ld/j/b/e/k/a/lq1;

    invoke-direct {v0, p1, v1}, Ld/j/b/e/k/a/jq1;-><init>(Ld/j/b/e/k/a/yp1;Ld/j/b/e/k/a/lq1;)V

    invoke-static {v0}, Ld/j/b/e/k/a/k32;->a(Ljava/lang/Object;)Ld/j/b/e/k/a/s32;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final l(Ld/j/b/e/k/a/lq1;)V
    .locals 3

    iget-object v0, p0, Ld/j/b/e/k/a/mq1;->g:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld/j/b/e/k/a/r3;->t4:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ld/j/b/e/a/z/u;->h()Ld/j/b/e/k/a/ap;

    move-result-object v1

    invoke-virtual {v1}, Ld/j/b/e/k/a/ap;->l()Ld/j/b/e/a/z/b/f1;

    move-result-object v1

    invoke-interface {v1}, Ld/j/b/e/a/z/b/f1;->B()Ld/j/b/e/k/a/wo;

    move-result-object v1

    invoke-virtual {v1}, Ld/j/b/e/k/a/wo;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/j/b/e/k/a/mq1;->g:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    monitor-exit v0

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ld/j/b/e/k/a/mq1;->m()Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz p1, :cond_2

    iget-object v1, p0, Ld/j/b/e/k/a/mq1;->g:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_2
    monitor-exit v0

    return-void

    :cond_3
    if-nez p1, :cond_5

    iget-object v1, p0, Ld/j/b/e/k/a/mq1;->g:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    monitor-exit v0

    return-void

    :cond_5
    :goto_1
    if-nez p1, :cond_6

    iget-object p1, p0, Ld/j/b/e/k/a/mq1;->g:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/e/k/a/lq1;

    :cond_6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ld/j/b/e/k/a/lq1;->u()Ld/j/b/e/k/a/zp1;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Ld/j/b/e/k/a/mq1;->e:Ld/j/b/e/k/a/op1;

    invoke-interface {p1}, Ld/j/b/e/k/a/lq1;->u()Ld/j/b/e/k/a/zp1;

    move-result-object v1

    invoke-interface {v0, v1}, Ld/j/b/e/k/a/op1;->e(Ld/j/b/e/k/a/zp1;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ld/j/b/e/k/a/lq1;->y()Ld/j/b/e/k/a/lq1;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/e/k/a/mq1;->b:Ld/j/b/e/k/a/lq1;

    invoke-static {}, Ld/j/b/e/k/a/b42;->E()Ld/j/b/e/k/a/b42;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/e/k/a/mq1;->c:Ld/j/b/e/k/a/b42;

    iget-object v0, p0, Ld/j/b/e/k/a/mq1;->f:Ld/j/b/e/k/a/kq1;

    iget-object v1, p0, Ld/j/b/e/k/a/mq1;->b:Ld/j/b/e/k/a/lq1;

    invoke-interface {v0, v1}, Ld/j/b/e/k/a/kq1;->b(Ld/j/b/e/k/a/lq1;)Ld/j/b/e/k/a/s32;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/e/k/a/mq1;->d:Ld/j/b/e/k/a/s32;

    iget-object v1, p0, Ld/j/b/e/k/a/mq1;->h:Ld/j/b/e/k/a/g32;

    invoke-interface {p1}, Ld/j/b/e/k/a/lq1;->zza()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {v0, v1, p1}, Ld/j/b/e/k/a/k32;->o(Ld/j/b/e/k/a/s32;Ld/j/b/e/k/a/g32;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_7
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ld/j/b/e/k/a/mq1;->l(Ld/j/b/e/k/a/lq1;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/mq1;->d:Ld/j/b/e/k/a/s32;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
