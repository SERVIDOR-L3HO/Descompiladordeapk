.class public Lcom/google/firebase/firestore/remote/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static h:Lja2;


# instance fields
.field private a:Lcom/google/android/gms/tasks/Task;

.field private final b:Lcom/google/firebase/firestore/util/AsyncQueue;

.field private c:Lio/grpc/b;

.field private d:Lcom/google/firebase/firestore/util/AsyncQueue$b;

.field private final e:Landroid/content/Context;

.field private final f:Lr40;

.field private final g:Lws;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/util/AsyncQueue;Landroid/content/Context;Lr40;Lws;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/r;->b:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/firebase/firestore/remote/r;->e:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/firebase/firestore/remote/r;->f:Lr40;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/firebase/firestore/remote/r;->g:Lws;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/r;->k()V

    .line 15
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/firestore/remote/r;Lw81;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/r;->p(Lw81;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/firestore/remote/r;Lw81;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/r;->q(Lw81;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/firebase/firestore/remote/r;Lio/grpc/MethodDescriptor;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/remote/r;->l(Lio/grpc/MethodDescriptor;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/google/firebase/firestore/remote/r;)Lw81;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/r;->n()Lw81;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/google/firebase/firestore/remote/r;Lw81;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/r;->o(Lw81;)V

    return-void
.end method

.method public static synthetic f(Lcom/google/firebase/firestore/remote/r;Lw81;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/r;->m(Lw81;)V

    return-void
.end method

.method public static synthetic g(Lcom/google/firebase/firestore/remote/r;Lw81;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/r;->r(Lw81;)V

    return-void
.end method

.method private h()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/r;->d:Lcom/google/firebase/firestore/util/AsyncQueue$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v1, "GrpcCallProvider"

    .line 10
    .line 11
    const-string v2, "Clearing the connectivityAttemptTimer"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lcom/google/firebase/firestore/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/r;->d:Lcom/google/firebase/firestore/util/AsyncQueue$b;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/firebase/firestore/util/AsyncQueue$b;->c()V

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/firebase/firestore/remote/r;->d:Lcom/google/firebase/firestore/util/AsyncQueue$b;

    .line 23
    :cond_0
    return-void
.end method

.method private j(Landroid/content/Context;Lr40;)Lw81;
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/security/ProviderInstaller;->installIfNeeded(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    goto :goto_1

    .line 5
    :catch_0
    move-exception v0

    .line 6
    goto :goto_0

    .line 7
    :catch_1
    move-exception v0

    .line 8
    goto :goto_0

    .line 9
    :catch_2
    move-exception v0

    .line 10
    :goto_0
    const/4 v1, 0x1

    .line 11
    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    const-string v0, "GrpcCallProvider"

    .line 18
    .line 19
    const-string v2, "Failed to update ssl context: %s"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    :goto_1
    sget-object v0, Lcom/google/firebase/firestore/remote/r;->h:Lja2;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lja2;->get()Ljava/lang/Object;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    check-cast p2, Lio/grpc/u;

    .line 33
    goto :goto_2

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p2}, Lr40;->b()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lio/grpc/u;->b(Ljava/lang/String;)Lio/grpc/u;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lr40;->d()Z

    .line 45
    move-result p2

    .line 46
    .line 47
    if-nez p2, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lio/grpc/u;->d()Lio/grpc/u;

    .line 51
    :cond_1
    move-object p2, v0

    .line 52
    .line 53
    :goto_2
    const-wide/16 v0, 0x1e

    .line 54
    .line 55
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0, v1, v2}, Lio/grpc/u;->c(JLjava/util/concurrent/TimeUnit;)Lio/grpc/u;

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Ldc;->k(Lio/grpc/u;)Ldc;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1}, Ldc;->i(Landroid/content/Context;)Ldc;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ldc;->a()Lw81;

    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method private k()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lff0;->c:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    new-instance v1, Lzs0;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lzs0;-><init>(Lcom/google/firebase/firestore/remote/r;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/firebase/firestore/remote/r;->a:Lcom/google/android/gms/tasks/Task;

    .line 14
    return-void
.end method

.method private synthetic l(Lio/grpc/MethodDescriptor;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    check-cast p2, Lw81;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/r;->c:Lio/grpc/b;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1, v0}, Lxt;->f(Lio/grpc/MethodDescriptor;Lio/grpc/b;)Lio/grpc/c;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method private synthetic m(Lw81;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/r;->s(Lw81;)V

    .line 4
    return-void
.end method

.method private synthetic n()Lw81;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/r;->e:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/r;->f:Lr40;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/remote/r;->j(Landroid/content/Context;Lr40;)Lw81;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/r;->b:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 11
    .line 12
    new-instance v2, Lat0;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, p0, v0}, Lat0;-><init>(Lcom/google/firebase/firestore/remote/r;Lw81;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/util/AsyncQueue;->l(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcl0;->f(Lxt;)Lcl0$b;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/r;->g:Lws;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lio/grpc/stub/b;->c(Lws;)Lio/grpc/stub/b;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Lcl0$b;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/r;->b:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/google/firebase/firestore/util/AsyncQueue;->o()Ljava/util/concurrent/Executor;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lio/grpc/stub/b;->d(Ljava/util/concurrent/Executor;)Lio/grpc/stub/b;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    check-cast v1, Lcl0$b;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lio/grpc/stub/b;->b()Lio/grpc/b;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    iput-object v1, p0, Lcom/google/firebase/firestore/remote/r;->c:Lio/grpc/b;

    .line 49
    const/4 v1, 0x0

    .line 50
    .line 51
    new-array v1, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    const-string v2, "GrpcCallProvider"

    .line 54
    .line 55
    const-string v3, "Channel successfully reset."

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3, v1}, Lcom/google/firebase/firestore/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    return-object v0
.end method

.method private synthetic o(Lw81;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "GrpcCallProvider"

    .line 6
    .line 7
    const-string v2, "connectivityAttemptTimer elapsed. Resetting the channel."

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lcom/google/firebase/firestore/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/r;->h()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/r;->t(Lw81;)V

    .line 17
    return-void
.end method

.method private synthetic p(Lw81;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/r;->s(Lw81;)V

    .line 4
    return-void
.end method

.method private synthetic q(Lw81;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/r;->b:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 3
    .line 4
    new-instance v1, Lft0;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lft0;-><init>(Lcom/google/firebase/firestore/remote/r;Lw81;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/util/AsyncQueue;->l(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method private synthetic r(Lw81;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lw81;->n()Lw81;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/r;->k()V

    .line 7
    return-void
.end method

.method private s(Lw81;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lw81;->k(Z)Lio/grpc/ConnectivityState;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v2, "Current gRPC connectivity state: "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    new-array v3, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v4, "GrpcCallProvider"

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v1, v3}, Lcom/google/firebase/firestore/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/r;->h()V

    .line 34
    .line 35
    sget-object v1, Lio/grpc/ConnectivityState;->a:Lio/grpc/ConnectivityState;

    .line 36
    .line 37
    if-ne v0, v1, :cond_0

    .line 38
    .line 39
    const-string v1, "Setting the connectivityAttemptTimer"

    .line 40
    .line 41
    new-array v2, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v1, v2}, Lcom/google/firebase/firestore/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/r;->b:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 47
    .line 48
    sget-object v2, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->k:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    .line 49
    .line 50
    new-instance v3, Lbt0;

    .line 51
    .line 52
    .line 53
    invoke-direct {v3, p0, p1}, Lbt0;-><init>(Lcom/google/firebase/firestore/remote/r;Lw81;)V

    .line 54
    .line 55
    const-wide/16 v4, 0x3a98

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2, v4, v5, v3}, Lcom/google/firebase/firestore/util/AsyncQueue;->k(Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;JLjava/lang/Runnable;)Lcom/google/firebase/firestore/util/AsyncQueue$b;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    iput-object v1, p0, Lcom/google/firebase/firestore/remote/r;->d:Lcom/google/firebase/firestore/util/AsyncQueue$b;

    .line 62
    .line 63
    :cond_0
    new-instance v1, Lct0;

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, p0, p1}, Lct0;-><init>(Lcom/google/firebase/firestore/remote/r;Lw81;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Lw81;->l(Lio/grpc/ConnectivityState;Ljava/lang/Runnable;)V

    .line 70
    return-void
.end method

.method private t(Lw81;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/r;->b:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 3
    .line 4
    new-instance v1, Let0;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Let0;-><init>(Lcom/google/firebase/firestore/remote/r;Lw81;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/util/AsyncQueue;->l(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method


# virtual methods
.method i(Lio/grpc/MethodDescriptor;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/r;->a:Lcom/google/android/gms/tasks/Task;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/r;->b:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/firebase/firestore/util/AsyncQueue;->o()Ljava/util/concurrent/Executor;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    new-instance v2, Ldt0;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, p0, p1}, Ldt0;-><init>(Lcom/google/firebase/firestore/remote/r;Lio/grpc/MethodDescriptor;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method u()V
    .locals 7

    .line 1
    .line 2
    const-class v0, Lcom/google/firebase/firestore/remote/q;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/r;->a:Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    check-cast v2, Lw81;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lw81;->m()Lw81;

    .line 15
    .line 16
    :try_start_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    const-wide/16 v4, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v4, v5, v3}, Lw81;->i(JLjava/util/concurrent/TimeUnit;)Z

    .line 22
    move-result v4

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    const-string v5, "Unable to gracefully shutdown the gRPC ManagedChannel. Will attempt an immediate shutdown."

    .line 31
    .line 32
    new-array v6, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v5, v6}, Lcom/google/firebase/firestore/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lw81;->n()Lw81;

    .line 39
    .line 40
    const-wide/16 v4, 0x3c

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v4, v5, v3}, Lw81;->i(JLjava/util/concurrent/TimeUnit;)Z

    .line 44
    move-result v3

    .line 45
    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    const-string v4, "Unable to forcefully shutdown the gRPC ManagedChannel."

    .line 53
    .line 54
    new-array v5, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v4, v5}, Lcom/google/firebase/firestore/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :catch_0
    invoke-virtual {v2}, Lw81;->n()Lw81;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    const-string v2, "Interrupted while shutting down the gRPC Managed Channel"

    .line 68
    .line 69
    new-array v1, v1, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 81
    :catch_1
    move-exception v2

    .line 82
    goto :goto_1

    .line 83
    .line 84
    .line 85
    :catch_2
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    const-string v2, "Interrupted while retrieving the gRPC Managed Channel"

    .line 89
    .line 90
    new-array v1, v1, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 101
    return-void

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    const/4 v3, 0x1

    .line 107
    .line 108
    new-array v3, v3, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object v2, v3, v1

    .line 111
    .line 112
    const-string v1, "Channel is not initialized, shutdown will just do nothing. Channel initializing run into exception: %s"

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v1, v3}, Lcom/google/firebase/firestore/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    return-void
.end method
