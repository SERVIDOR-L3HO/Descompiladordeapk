.class public final Ld/j/b/e/k/a/ur1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/String;

.field public final c:Ld/j/b/e/k/a/s32;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/s32<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/j/b/e/k/a/s32<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final e:Ld/j/b/e/k/a/s32;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/s32<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final synthetic f:Ld/j/b/e/k/a/vr1;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/vr1;Ljava/lang/Object;Ljava/lang/String;Ld/j/b/e/k/a/s32;Ljava/util/List;Ld/j/b/e/k/a/s32;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/k/a/vr1;",
            "Ljava/lang/String;",
            "Ld/j/b/e/k/a/s32;",
            "Ljava/util/List<",
            "Ld/j/b/e/k/a/s32;",
            ">;",
            "Ld/j/b/e/k/a/s32<",
            "TO;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ld/j/b/e/k/a/ur1;->f:Ld/j/b/e/k/a/vr1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld/j/b/e/k/a/ur1;->a:Ljava/lang/Object;

    iput-object p3, p0, Ld/j/b/e/k/a/ur1;->b:Ljava/lang/String;

    iput-object p4, p0, Ld/j/b/e/k/a/ur1;->c:Ld/j/b/e/k/a/s32;

    iput-object p5, p0, Ld/j/b/e/k/a/ur1;->d:Ljava/util/List;

    iput-object p6, p0, Ld/j/b/e/k/a/ur1;->e:Ld/j/b/e/k/a/s32;

    return-void
.end method

.method public synthetic constructor <init>(Ld/j/b/e/k/a/vr1;Ljava/lang/Object;Ljava/lang/String;Ld/j/b/e/k/a/s32;Ljava/util/List;Ld/j/b/e/k/a/s32;Ld/j/b/e/k/a/kr1;)V
    .locals 7

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Ld/j/b/e/k/a/ur1;-><init>(Ld/j/b/e/k/a/vr1;Ljava/lang/Object;Ljava/lang/String;Ld/j/b/e/k/a/s32;Ljava/util/List;Ld/j/b/e/k/a/s32;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ld/j/b/e/k/a/ur1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ld/j/b/e/k/a/ur1<",
            "TO;>;"
        }
    .end annotation

    new-instance v7, Ld/j/b/e/k/a/ur1;

    iget-object v1, p0, Ld/j/b/e/k/a/ur1;->f:Ld/j/b/e/k/a/vr1;

    iget-object v2, p0, Ld/j/b/e/k/a/ur1;->a:Ljava/lang/Object;

    iget-object v4, p0, Ld/j/b/e/k/a/ur1;->c:Ld/j/b/e/k/a/s32;

    iget-object v5, p0, Ld/j/b/e/k/a/ur1;->d:Ljava/util/List;

    iget-object v6, p0, Ld/j/b/e/k/a/ur1;->e:Ld/j/b/e/k/a/s32;

    move-object v0, v7

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Ld/j/b/e/k/a/ur1;-><init>(Ld/j/b/e/k/a/vr1;Ljava/lang/Object;Ljava/lang/String;Ld/j/b/e/k/a/s32;Ljava/util/List;Ld/j/b/e/k/a/s32;)V

    return-object v7
.end method

.method public final b(Ld/j/b/e/k/a/hr1;)Ld/j/b/e/k/a/ur1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O2:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/j/b/e/k/a/hr1<",
            "TO;TO2;>;)",
            "Ld/j/b/e/k/a/ur1<",
            "TO2;>;"
        }
    .end annotation

    new-instance v0, Ld/j/b/e/k/a/pr1;

    invoke-direct {v0, p1}, Ld/j/b/e/k/a/pr1;-><init>(Ld/j/b/e/k/a/hr1;)V

    invoke-virtual {p0, v0}, Ld/j/b/e/k/a/ur1;->c(Ld/j/b/e/k/a/q22;)Ld/j/b/e/k/a/ur1;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ld/j/b/e/k/a/q22;)Ld/j/b/e/k/a/ur1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O2:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/j/b/e/k/a/q22<",
            "TO;TO2;>;)",
            "Ld/j/b/e/k/a/ur1<",
            "TO2;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/e/k/a/ur1;->f:Ld/j/b/e/k/a/vr1;

    invoke-static {v0}, Ld/j/b/e/k/a/vr1;->d(Ld/j/b/e/k/a/vr1;)Ld/j/b/e/k/a/t32;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ld/j/b/e/k/a/ur1;->d(Ld/j/b/e/k/a/q22;Ljava/util/concurrent/Executor;)Ld/j/b/e/k/a/ur1;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ld/j/b/e/k/a/q22;Ljava/util/concurrent/Executor;)Ld/j/b/e/k/a/ur1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O2:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/j/b/e/k/a/q22<",
            "TO;TO2;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ld/j/b/e/k/a/ur1<",
            "TO2;>;"
        }
    .end annotation

    new-instance v7, Ld/j/b/e/k/a/ur1;

    iget-object v1, p0, Ld/j/b/e/k/a/ur1;->f:Ld/j/b/e/k/a/vr1;

    iget-object v2, p0, Ld/j/b/e/k/a/ur1;->a:Ljava/lang/Object;

    iget-object v3, p0, Ld/j/b/e/k/a/ur1;->b:Ljava/lang/String;

    iget-object v4, p0, Ld/j/b/e/k/a/ur1;->c:Ld/j/b/e/k/a/s32;

    iget-object v5, p0, Ld/j/b/e/k/a/ur1;->d:Ljava/util/List;

    iget-object v0, p0, Ld/j/b/e/k/a/ur1;->e:Ld/j/b/e/k/a/s32;

    invoke-static {v0, p1, p2}, Ld/j/b/e/k/a/k32;->h(Ld/j/b/e/k/a/s32;Ld/j/b/e/k/a/q22;Ljava/util/concurrent/Executor;)Ld/j/b/e/k/a/s32;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ld/j/b/e/k/a/ur1;-><init>(Ld/j/b/e/k/a/vr1;Ljava/lang/Object;Ljava/lang/String;Ld/j/b/e/k/a/s32;Ljava/util/List;Ld/j/b/e/k/a/s32;)V

    return-object v7
.end method

.method public final e(Ld/j/b/e/k/a/s32;)Ld/j/b/e/k/a/ur1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O2:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/j/b/e/k/a/s32<",
            "TO2;>;)",
            "Ld/j/b/e/k/a/ur1<",
            "TO2;>;"
        }
    .end annotation

    new-instance v0, Ld/j/b/e/k/a/qr1;

    invoke-direct {v0, p1}, Ld/j/b/e/k/a/qr1;-><init>(Ld/j/b/e/k/a/s32;)V

    sget-object p1, Ld/j/b/e/k/a/cq;->f:Ld/j/b/e/k/a/t32;

    invoke-virtual {p0, v0, p1}, Ld/j/b/e/k/a/ur1;->d(Ld/j/b/e/k/a/q22;Ljava/util/concurrent/Executor;)Ld/j/b/e/k/a/ur1;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Class;Ld/j/b/e/k/a/hr1;)Ld/j/b/e/k/a/ur1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ld/j/b/e/k/a/hr1<",
            "TT;TO;>;)",
            "Ld/j/b/e/k/a/ur1<",
            "TO;>;"
        }
    .end annotation

    new-instance v0, Ld/j/b/e/k/a/rr1;

    invoke-direct {v0, p2}, Ld/j/b/e/k/a/rr1;-><init>(Ld/j/b/e/k/a/hr1;)V

    invoke-virtual {p0, p1, v0}, Ld/j/b/e/k/a/ur1;->g(Ljava/lang/Class;Ld/j/b/e/k/a/q22;)Ld/j/b/e/k/a/ur1;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/Class;Ld/j/b/e/k/a/q22;)Ld/j/b/e/k/a/ur1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ld/j/b/e/k/a/q22<",
            "TT;TO;>;)",
            "Ld/j/b/e/k/a/ur1<",
            "TO;>;"
        }
    .end annotation

    new-instance v7, Ld/j/b/e/k/a/ur1;

    iget-object v1, p0, Ld/j/b/e/k/a/ur1;->f:Ld/j/b/e/k/a/vr1;

    iget-object v2, p0, Ld/j/b/e/k/a/ur1;->a:Ljava/lang/Object;

    iget-object v3, p0, Ld/j/b/e/k/a/ur1;->b:Ljava/lang/String;

    iget-object v4, p0, Ld/j/b/e/k/a/ur1;->c:Ld/j/b/e/k/a/s32;

    iget-object v5, p0, Ld/j/b/e/k/a/ur1;->d:Ljava/util/List;

    iget-object v0, p0, Ld/j/b/e/k/a/ur1;->e:Ld/j/b/e/k/a/s32;

    invoke-static {v1}, Ld/j/b/e/k/a/vr1;->d(Ld/j/b/e/k/a/vr1;)Ld/j/b/e/k/a/t32;

    move-result-object v6

    invoke-static {v0, p1, p2, v6}, Ld/j/b/e/k/a/k32;->f(Ld/j/b/e/k/a/s32;Ljava/lang/Class;Ld/j/b/e/k/a/q22;Ljava/util/concurrent/Executor;)Ld/j/b/e/k/a/s32;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ld/j/b/e/k/a/ur1;-><init>(Ld/j/b/e/k/a/vr1;Ljava/lang/Object;Ljava/lang/String;Ld/j/b/e/k/a/s32;Ljava/util/List;Ld/j/b/e/k/a/s32;)V

    return-object v7
.end method

.method public final h(JLjava/util/concurrent/TimeUnit;)Ld/j/b/e/k/a/ur1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ld/j/b/e/k/a/ur1<",
            "TO;>;"
        }
    .end annotation

    new-instance v7, Ld/j/b/e/k/a/ur1;

    iget-object v1, p0, Ld/j/b/e/k/a/ur1;->f:Ld/j/b/e/k/a/vr1;

    iget-object v2, p0, Ld/j/b/e/k/a/ur1;->a:Ljava/lang/Object;

    iget-object v3, p0, Ld/j/b/e/k/a/ur1;->b:Ljava/lang/String;

    iget-object v4, p0, Ld/j/b/e/k/a/ur1;->c:Ld/j/b/e/k/a/s32;

    iget-object v5, p0, Ld/j/b/e/k/a/ur1;->d:Ljava/util/List;

    iget-object v0, p0, Ld/j/b/e/k/a/ur1;->e:Ld/j/b/e/k/a/s32;

    invoke-static {v1}, Ld/j/b/e/k/a/vr1;->e(Ld/j/b/e/k/a/vr1;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    invoke-static {v0, p1, p2, p3, v6}, Ld/j/b/e/k/a/k32;->g(Ld/j/b/e/k/a/s32;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ld/j/b/e/k/a/s32;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ld/j/b/e/k/a/ur1;-><init>(Ld/j/b/e/k/a/vr1;Ljava/lang/Object;Ljava/lang/String;Ld/j/b/e/k/a/s32;Ljava/util/List;Ld/j/b/e/k/a/s32;)V

    return-object v7
.end method

.method public final i()Ld/j/b/e/k/a/jr1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/j/b/e/k/a/jr1;"
        }
    .end annotation

    new-instance v0, Ld/j/b/e/k/a/jr1;

    iget-object v1, p0, Ld/j/b/e/k/a/ur1;->a:Ljava/lang/Object;

    iget-object v2, p0, Ld/j/b/e/k/a/ur1;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, p0, Ld/j/b/e/k/a/ur1;->f:Ld/j/b/e/k/a/vr1;

    invoke-virtual {v2, v1}, Ld/j/b/e/k/a/vr1;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v3, p0, Ld/j/b/e/k/a/ur1;->e:Ld/j/b/e/k/a/s32;

    invoke-direct {v0, v1, v2, v3}, Ld/j/b/e/k/a/jr1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ld/j/b/e/k/a/s32;)V

    iget-object v1, p0, Ld/j/b/e/k/a/ur1;->f:Ld/j/b/e/k/a/vr1;

    invoke-static {v1}, Ld/j/b/e/k/a/vr1;->f(Ld/j/b/e/k/a/vr1;)Ld/j/b/e/k/a/wr1;

    move-result-object v1

    invoke-interface {v1, v0}, Ld/j/b/e/k/a/wr1;->N(Ld/j/b/e/k/a/jr1;)V

    iget-object v1, p0, Ld/j/b/e/k/a/ur1;->c:Ld/j/b/e/k/a/s32;

    new-instance v2, Ld/j/b/e/k/a/sr1;

    invoke-direct {v2, p0, v0}, Ld/j/b/e/k/a/sr1;-><init>(Ld/j/b/e/k/a/ur1;Ld/j/b/e/k/a/jr1;)V

    sget-object v3, Ld/j/b/e/k/a/cq;->f:Ld/j/b/e/k/a/t32;

    invoke-interface {v1, v2, v3}, Ld/j/b/e/k/a/s32;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v1, Ld/j/b/e/k/a/tr1;

    invoke-direct {v1, p0, v0}, Ld/j/b/e/k/a/tr1;-><init>(Ld/j/b/e/k/a/ur1;Ld/j/b/e/k/a/jr1;)V

    invoke-static {v0, v1, v3}, Ld/j/b/e/k/a/k32;->o(Ld/j/b/e/k/a/s32;Ld/j/b/e/k/a/g32;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)Ld/j/b/e/k/a/ur1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ld/j/b/e/k/a/ur1<",
            "TO;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/j/b/e/k/a/ur1;->i()Ld/j/b/e/k/a/jr1;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/e/k/a/ur1;->f:Ld/j/b/e/k/a/vr1;

    invoke-virtual {v1, p1, v0}, Ld/j/b/e/k/a/vr1;->a(Ljava/lang/Object;Ld/j/b/e/k/a/s32;)Ld/j/b/e/k/a/ur1;

    move-result-object p1

    return-object p1
.end method
