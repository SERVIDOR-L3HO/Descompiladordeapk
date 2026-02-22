.class public final Lvk3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final h:Lcom/google/android/gms/common/logging/Logger;


# instance fields
.field private final a:Lcom/google/firebase/FirebaseApp;

.field volatile b:J

.field volatile c:J

.field final d:J

.field final e:Landroid/os/HandlerThread;

.field final f:Landroid/os/Handler;

.field final g:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/common/logging/Logger;

    .line 3
    .line 4
    const-string v1, "FirebaseAuth:"

    .line 5
    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string v2, "TokenRefresher"

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/logging/Logger;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 14
    .line 15
    sput-object v0, Lvk3;->h:Lcom/google/android/gms/common/logging/Logger;

    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/FirebaseApp;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lvk3;->h:Lcom/google/android/gms/common/logging/Logger;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "Initializing TokenRefresher"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/logging/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lcom/google/firebase/FirebaseApp;

    .line 20
    .line 21
    iput-object p1, p0, Lvk3;->a:Lcom/google/firebase/FirebaseApp;

    .line 22
    .line 23
    new-instance v0, Landroid/os/HandlerThread;

    .line 24
    .line 25
    const-string v1, "TokenRefresher"

    .line 26
    .line 27
    const/16 v2, 0xa

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    iput-object v0, p0, Lvk3;->e:Landroid/os/HandlerThread;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 36
    .line 37
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzc;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzc;-><init>(Landroid/os/Looper;)V

    .line 45
    .line 46
    iput-object v1, p0, Lvk3;->f:Landroid/os/Handler;

    .line 47
    .line 48
    new-instance v0, Luk3;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getName()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, p0, p1}, Luk3;-><init>(Lvk3;Ljava/lang/String;)V

    .line 56
    .line 57
    iput-object v0, p0, Lvk3;->g:Ljava/lang/Runnable;

    .line 58
    .line 59
    .line 60
    const-wide/32 v0, 0x493e0

    .line 61
    .line 62
    iput-wide v0, p0, Lvk3;->d:J

    .line 63
    return-void
.end method

.method static bridge synthetic a()Lcom/google/android/gms/common/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lvk3;->h:Lcom/google/android/gms/common/logging/Logger;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lvk3;->f:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v1, p0, Lvk3;->g:Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lvk3;->h:Lcom/google/android/gms/common/logging/Logger;

    .line 3
    .line 4
    iget-wide v1, p0, Lvk3;->b:J

    .line 5
    .line 6
    iget-wide v3, p0, Lvk3;->d:J

    .line 7
    sub-long/2addr v1, v3

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const-string v4, "Scheduling refresh for "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/logging/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lvk3;->b()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 41
    move-result-wide v0

    .line 42
    .line 43
    iget-wide v2, p0, Lvk3;->b:J

    .line 44
    sub-long/2addr v2, v0

    .line 45
    .line 46
    iget-wide v0, p0, Lvk3;->d:J

    .line 47
    sub-long/2addr v2, v0

    .line 48
    .line 49
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 53
    move-result-wide v0

    .line 54
    .line 55
    const-wide/16 v2, 0x3e8

    .line 56
    div-long/2addr v0, v2

    .line 57
    .line 58
    iput-wide v0, p0, Lvk3;->c:J

    .line 59
    .line 60
    iget-wide v0, p0, Lvk3;->c:J

    .line 61
    .line 62
    mul-long v0, v0, v2

    .line 63
    .line 64
    iget-object v2, p0, Lvk3;->f:Landroid/os/Handler;

    .line 65
    .line 66
    iget-object v3, p0, Lvk3;->g:Ljava/lang/Runnable;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 70
    return-void
.end method

.method final d()V
    .locals 7

    .line 1
    .line 2
    iget-wide v0, p0, Lvk3;->c:J

    .line 3
    long-to-int v1, v0

    .line 4
    .line 5
    const/16 v0, 0x1e

    .line 6
    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x3c

    .line 10
    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x78

    .line 14
    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0xf0

    .line 18
    .line 19
    if-eq v1, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x1e0

    .line 22
    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x3c0

    .line 26
    .line 27
    if-eq v1, v0, :cond_0

    .line 28
    .line 29
    const-wide/16 v0, 0x1e

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    const-wide/16 v0, 0x3c0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    iget-wide v0, p0, Lvk3;->c:J

    .line 36
    add-long/2addr v0, v0

    .line 37
    .line 38
    :goto_0
    iput-wide v0, p0, Lvk3;->c:J

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 46
    move-result-wide v0

    .line 47
    .line 48
    iget-wide v2, p0, Lvk3;->c:J

    .line 49
    .line 50
    const-wide/16 v4, 0x3e8

    .line 51
    .line 52
    mul-long v2, v2, v4

    .line 53
    add-long/2addr v0, v2

    .line 54
    .line 55
    iput-wide v0, p0, Lvk3;->b:J

    .line 56
    .line 57
    sget-object v0, Lvk3;->h:Lcom/google/android/gms/common/logging/Logger;

    .line 58
    .line 59
    iget-wide v1, p0, Lvk3;->b:J

    .line 60
    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    const-string v6, "Scheduling refresh for "

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    const/4 v2, 0x0

    .line 78
    .line 79
    new-array v2, v2, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/logging/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    iget-object v0, p0, Lvk3;->f:Landroid/os/Handler;

    .line 85
    .line 86
    iget-object v1, p0, Lvk3;->g:Ljava/lang/Runnable;

    .line 87
    .line 88
    iget-wide v2, p0, Lvk3;->c:J

    .line 89
    .line 90
    mul-long v2, v2, v4

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 94
    return-void
.end method
