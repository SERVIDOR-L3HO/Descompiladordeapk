.class public Lcom/google/firebase/app/internal/cpp/Log;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "firebase_log"

.field private static final sLock:Ljava/lang/Object;

.field private static sLogInstance:Lcom/google/firebase/app/internal/cpp/Log;


# instance fields
.field private nativeLogAvailable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/app/internal/cpp/Log;->sLock:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/firebase/app/internal/cpp/Log;->nativeLogAvailable:Z

    .line 7
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/firebase/app/internal/cpp/Log;->safeNativeLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/firebase/app/internal/cpp/Log;->safeNativeLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static getInstance()Lcom/google/firebase/app/internal/cpp/Log;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/app/internal/cpp/Log;->sLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/google/firebase/app/internal/cpp/Log;->sLogInstance:Lcom/google/firebase/app/internal/cpp/Log;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "firebase_log"

    .line 10
    .line 11
    const-string v2, "Creating Log instance."

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    new-instance v1, Lcom/google/firebase/app/internal/cpp/Log;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Lcom/google/firebase/app/internal/cpp/Log;-><init>()V

    .line 20
    .line 21
    sput-object v1, Lcom/google/firebase/app/internal/cpp/Log;->sLogInstance:Lcom/google/firebase/app/internal/cpp/Log;

    .line 22
    .line 23
    const-string v2, "firebase_log"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x3

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v4, v2, v3}, Lcom/google/firebase/app/internal/cpp/Log;->safeNativeLogInternal(ILjava/lang/String;Ljava/lang/String;)V

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    sget-object v0, Lcom/google/firebase/app/internal/cpp/Log;->sLogInstance:Lcom/google/firebase/app/internal/cpp/Log;

    .line 42
    return-object v0

    .line 43
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v1
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/firebase/app/internal/cpp/Log;->safeNativeLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method private native nativeLog(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method private static safeNativeLog(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/app/internal/cpp/Log;->sLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/google/firebase/app/internal/cpp/Log;->getInstance()Lcom/google/firebase/app/internal/cpp/Log;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2}, Lcom/google/firebase/app/internal/cpp/Log;->safeNativeLogInternal(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method

.method private safeNativeLogInternal(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/app/internal/cpp/Log;->nativeLogAvailable:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/app/internal/cpp/Log;->nativeLog(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/google/firebase/app/internal/cpp/Log;->nativeLogAvailable:Z

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    aput-object v0, v2, v1

    .line 22
    .line 23
    const-string v0, "nativeLog not registered, falling back to android.util.Log (%s)"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    const-string v1, "firebase_log"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/google/firebase/app/internal/cpp/Log;->nativeLogAvailable:Z

    .line 35
    .line 36
    if-nez v0, :cond_5

    .line 37
    const/4 v0, 0x2

    .line 38
    .line 39
    if-eq p1, v0, :cond_4

    .line 40
    const/4 v0, 0x4

    .line 41
    .line 42
    if-eq p1, v0, :cond_3

    .line 43
    const/4 v0, 0x5

    .line 44
    .line 45
    if-eq p1, v0, :cond_2

    .line 46
    const/4 v0, 0x6

    .line 47
    .line 48
    if-eq p1, v0, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    goto :goto_1

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    goto :goto_1

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    goto :goto_1

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    goto :goto_1

    .line 65
    .line 66
    .line 67
    :cond_4
    invoke-static {p2, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    :cond_5
    :goto_1
    return-void
.end method

.method public static shutdown()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/app/internal/cpp/Log;->sLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    :try_start_0
    sput-object v1, Lcom/google/firebase/app/internal/cpp/Log;->sLogInstance:Lcom/google/firebase/app/internal/cpp/Log;

    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/firebase/app/internal/cpp/Log;->safeNativeLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/firebase/app/internal/cpp/Log;->safeNativeLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static wtf(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/firebase/app/internal/cpp/Log;->safeNativeLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0
.end method
