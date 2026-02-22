.class public Landroidx/work/DelegatingWorkerFactory;
.super Landroidx/work/WorkerFactory;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field private final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "DelegatingWkrFctry"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/work/Logger;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Landroidx/work/DelegatingWorkerFactory;->c:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/DelegatingWorkerFactory;->b:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Landroidx/work/WorkerFactory;

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v1, p1, p2, p3}, Landroidx/work/WorkerFactory;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    .line 22
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    return-object v1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    const/4 p3, 0x1

    .line 28
    .line 29
    new-array v0, p3, [Ljava/lang/Object;

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    aput-object p2, v0, v1

    .line 33
    .line 34
    const-string p2, "Unable to instantiate a ListenableWorker (%s)"

    .line 35
    .line 36
    .line 37
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    sget-object v2, Landroidx/work/DelegatingWorkerFactory;->c:Ljava/lang/String;

    .line 45
    .line 46
    new-array p3, p3, [Ljava/lang/Throwable;

    .line 47
    .line 48
    aput-object p1, p3, v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2, p2, p3}, Landroidx/work/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 52
    throw p1

    .line 53
    :cond_1
    const/4 p1, 0x0

    .line 54
    return-object p1
.end method
