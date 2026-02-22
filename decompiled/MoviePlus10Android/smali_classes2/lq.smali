.class final Llq;
.super Lkotlinx/coroutines/a;
.source "SourceFile"


# instance fields
.field private final d:Ljava/lang/Thread;

.field private final f:Lae0;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Thread;Lae0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0, v0}, Lkotlinx/coroutines/a;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 5
    .line 6
    iput-object p2, p0, Llq;->d:Ljava/lang/Thread;

    .line 7
    .line 8
    iput-object p3, p0, Llq;->f:Lae0;

    .line 9
    return-void
.end method


# virtual methods
.method protected C(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, Llq;->d:Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Loz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Llq;->d:Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ls;->a()Lr;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 21
    :cond_0
    return-void
.end method

.method public final S0()Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ls;->a()Lr;

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Llq;->f:Lae0;

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2, v1, v3}, Lae0;->T0(Lae0;ZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_3

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_6

    .line 23
    .line 24
    iget-object v0, p0, Llq;->f:Lae0;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lae0;->W0()J

    .line 30
    move-result-wide v4

    .line 31
    goto :goto_1

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    goto :goto_2

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    :cond_1
    const-wide v4, 0x7fffffffffffffffL

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->a()Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ls;->a()Lr;

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_2
    :try_start_2
    iget-object v0, p0, Llq;->f:Lae0;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v2, v1, v3}, Lae0;->D0(Lae0;ZILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-static {}, Ls;->a()Lr;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->f0()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lkotlinx/coroutines/a0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    instance-of v1, v0, Lox;

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    move-object v3, v0

    .line 75
    .line 76
    check-cast v3, Lox;

    .line 77
    .line 78
    :cond_4
    if-nez v3, :cond_5

    .line 79
    return-object v0

    .line 80
    .line 81
    :cond_5
    iget-object v0, v3, Lox;->a:Ljava/lang/Throwable;

    .line 82
    throw v0

    .line 83
    .line 84
    :cond_6
    :try_start_3
    new-instance v0, Ljava/lang/InterruptedException;

    .line 85
    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->H(Ljava/lang/Throwable;)Z

    .line 91
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92
    .line 93
    :goto_2
    :try_start_4
    iget-object v4, p0, Llq;->f:Lae0;

    .line 94
    .line 95
    if-eqz v4, :cond_7

    .line 96
    .line 97
    .line 98
    invoke-static {v4, v2, v1, v3}, Lae0;->D0(Lae0;ZILjava/lang/Object;)V

    .line 99
    :cond_7
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100
    .line 101
    .line 102
    :goto_3
    invoke-static {}, Ls;->a()Lr;

    .line 103
    throw v0
.end method

.method protected k0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
