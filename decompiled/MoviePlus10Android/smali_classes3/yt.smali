.class public abstract Lyt;
.super Lkotlinx/coroutines/a;
.source "SourceFile"

# interfaces
.implements Lwt;


# instance fields
.field private final d:Lwt;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lwt;ZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p3, p4}, Lkotlinx/coroutines/a;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 4
    .line 5
    iput-object p2, p0, Lyt;->d:Lwt;

    .line 6
    return-void
.end method


# virtual methods
.method public J(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0, v1, v0}, Lkotlinx/coroutines/JobSupport;->H0(Lkotlinx/coroutines/JobSupport;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v0, p0, Lyt;->d:Lwt;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Lns1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->H(Ljava/lang/Throwable;)Z

    .line 15
    return-void
.end method

.method protected final S0()Lwt;
    .locals 1

    .line 1
    iget-object v0, p0, Lyt;->d:Lwt;

    return-object v0
.end method

.method public final b(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->isCancelled()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lkotlinx/coroutines/JobSupport;->w(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/w;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0, p1}, Lyt;->J(Ljava/lang/Throwable;)V

    .line 23
    return-void
.end method

.method public c(Lwp0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyt;->d:Lwt;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/h;->c(Lwp0;)V

    return-void
.end method

.method public e(Lu00;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lyt;->d:Lwt;

    invoke-interface {v0, p1}, Lns1;->e(Lu00;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    return-object p1
.end method

.method public f(Ljava/lang/Object;Lu00;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lyt;->d:Lwt;

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/channels/h;->f(Ljava/lang/Object;Lu00;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lyt;->d:Lwt;

    invoke-interface {v0}, Lns1;->g()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Lbu;
    .locals 1

    .line 1
    iget-object v0, p0, Lyt;->d:Lwt;

    invoke-interface {v0}, Lns1;->iterator()Lbu;

    move-result-object v0

    return-object v0
.end method

.method public m(Lu00;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lyt;->d:Lwt;

    invoke-interface {v0, p1}, Lns1;->m(Lu00;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public q(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyt;->d:Lwt;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/h;->q(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lyt;->d:Lwt;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/h;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyt;->d:Lwt;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/h;->u()Z

    move-result v0

    return v0
.end method
