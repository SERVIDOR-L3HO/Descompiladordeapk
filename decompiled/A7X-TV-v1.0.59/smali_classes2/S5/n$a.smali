.class public final LS5/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS5/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LS5/n$a;-><init>()V

    return-void
.end method

.method public static synthetic a(LS5/a;LS5/n;LS5/o;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LS5/n$a;->m(LS5/a;LS5/n;LS5/o;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/concurrent/Callable;LS5/o;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LS5/n$a;->i(Ljava/util/concurrent/Callable;LS5/o;)V

    return-void
.end method

.method public static synthetic c(LS5/o;LS5/n;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LS5/n$a;->n(LS5/o;LS5/n;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LS5/o;LS5/n;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LS5/n$a;->j(LS5/o;LS5/n;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(LS5/a;LS5/n;LS5/o;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LS5/n$a;->p(LS5/a;LS5/n;LS5/o;)V

    return-void
.end method

.method public static final synthetic f(LS5/n$a;LS5/o;LS5/a;LS5/n;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LS5/n$a;->l(LS5/o;LS5/a;LS5/n;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(LS5/n$a;LS5/o;LS5/a;LS5/n;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LS5/n$a;->o(LS5/o;LS5/a;LS5/n;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final i(Ljava/util/concurrent/Callable;LS5/o;)V
    .locals 3

    .line 1
    new-instance v0, LS5/j;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LS5/j;-><init>(LS5/o;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LS5/n;

    .line 11
    .line 12
    invoke-static {p0}, LS5/n;->g(LS5/n;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    monitor-enter v1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :try_start_1
    invoke-virtual {p0}, LS5/n;->u()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, LSa/o;->d(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p0}, LS5/a;->a(LS5/n;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-static {p0}, LS5/n;->f(LS5/n;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    :goto_0
    :try_start_2
    monitor-exit v1

    .line 40
    return-void

    .line 41
    :catch_0
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :goto_1
    monitor-exit v1

    .line 44
    throw p0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    :goto_2
    invoke-virtual {p1, p0}, LS5/o;->c(Ljava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :catch_1
    invoke-virtual {p1}, LS5/o;->b()V

    .line 50
    .line 51
    .line 52
    :goto_3
    return-void
.end method

.method private static final j(LS5/o;LS5/n;)LDa/E;
    .locals 1

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LS5/n;->t()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LS5/o;->b()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, LS5/n;->v()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, LS5/n;->r()Ljava/lang/Exception;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, LS5/o;->c(Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p1}, LS5/n;->s()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, LS5/o;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    sget-object p0, LDa/E;->a:LDa/E;

    .line 38
    .line 39
    return-object p0
.end method

.method private final l(LS5/o;LS5/a;LS5/n;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, LS5/k;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3, p1}, LS5/k;-><init>(LS5/a;LS5/n;LS5/o;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p4, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p2

    .line 11
    new-instance p3, LS5/b;

    .line 12
    .line 13
    invoke-direct {p3, p2}, LS5/b;-><init>(Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p3}, LS5/o;->c(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final m(LS5/a;LS5/n;LS5/o;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, LS5/a;->a(LS5/n;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LS5/n;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2, p1}, LS5/o;->d(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, LS5/l;

    .line 17
    .line 18
    invoke-direct {v0, p2}, LS5/l;-><init>(LS5/o;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-static {p0, v0, p1, v1, p1}, LS5/n;->m(LS5/n;LS5/a;Ljava/util/concurrent/Executor;ILjava/lang/Object;)LS5/n;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_0
    invoke-virtual {p2, p0}, LS5/o;->c(Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catch_1
    invoke-virtual {p2}, LS5/o;->b()V

    .line 31
    .line 32
    .line 33
    :goto_1
    return-void
.end method

.method private static final n(LS5/o;LS5/n;)LDa/E;
    .locals 1

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LS5/n;->t()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LS5/o;->b()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, LS5/n;->v()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, LS5/n;->r()Ljava/lang/Exception;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, LS5/o;->c(Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p1}, LS5/n;->s()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, LS5/o;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    sget-object p0, LDa/E;->a:LDa/E;

    .line 38
    .line 39
    return-object p0
.end method

.method private final o(LS5/o;LS5/a;LS5/n;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, LS5/m;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3, p1}, LS5/m;-><init>(LS5/a;LS5/n;LS5/o;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p4, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p2

    .line 11
    new-instance p3, LS5/b;

    .line 12
    .line 13
    invoke-direct {p3, p2}, LS5/b;-><init>(Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p3}, LS5/o;->c(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final p(LS5/a;LS5/n;LS5/o;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, LS5/a;->a(LS5/n;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2, p0}, LS5/o;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p2, p0}, LS5/o;->c(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_1
    invoke-virtual {p2}, LS5/o;->b()V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method


# virtual methods
.method public final h(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LS5/n;
    .locals 2

    .line 1
    const-string v0, "callable"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "executor"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LS5/o;

    .line 12
    .line 13
    invoke-direct {v0}, LS5/o;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    new-instance v1, LS5/i;

    .line 17
    .line 18
    invoke-direct {v1, p1, v0}, LS5/i;-><init>(Ljava/util/concurrent/Callable;LS5/o;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    new-instance p2, LS5/b;

    .line 27
    .line 28
    invoke-direct {p2, p1}, LS5/b;-><init>(Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, LS5/o;->c(Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v0}, LS5/o;->a()LS5/n;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final k()LS5/n;
    .locals 2

    .line 1
    invoke-static {}, LS5/n;->h()LS5/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type com.facebook.react.runtime.internal.bolts.Task<TResult of com.facebook.react.runtime.internal.bolts.Task.Companion.cancelled>"

    .line 6
    .line 7
    invoke-static {v0, v1}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final q(Ljava/lang/Exception;)LS5/n;
    .locals 1

    .line 1
    new-instance v0, LS5/o;

    .line 2
    .line 3
    invoke-direct {v0}, LS5/o;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, LS5/o;->c(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LS5/o;->a()LS5/n;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final r(Ljava/lang/Object;)LS5/n;
    .locals 2

    .line 1
    const-string v0, "null cannot be cast to non-null type com.facebook.react.runtime.internal.bolts.Task<TResult of com.facebook.react.runtime.internal.bolts.Task.Companion.forResult>"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, LS5/n;->j()LS5/n;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-static {}, LS5/n;->k()LS5/n;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {}, LS5/n;->i()LS5/n;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_2
    new-instance v0, LS5/o;

    .line 39
    .line 40
    invoke-direct {v0}, LS5/o;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, LS5/o;->d(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, LS5/o;->a()LS5/n;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method
