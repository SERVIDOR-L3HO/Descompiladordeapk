.class public Lcom/google/firebase/app/internal/cpp/GoogleApiAvailabilityHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FAILURE_CANCELED:I = 0x1

.field private static final FAILURE_COULD_NOT_CHECK:I = 0x2

.field private static final FAILURE_COULD_NOT_UPDATE:I = 0x3

.field private static final FAILURE_TIMEOUT:I = 0x4

.field private static final REQUEST_CODE:I = -0x1

.field private static final SUCCESS:I = 0x0

.field private static final TAG:Ljava/lang/String; = "GMSAvailability"

.field private static currentActivity:Landroid/app/Activity;

.field private static lock:Ljava/lang/Object;

.field private static stopAllCallbacks:Z


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
    sput-object v0, Lcom/google/firebase/app/internal/cpp/GoogleApiAvailabilityHelper;->lock:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic a(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/app/internal/cpp/GoogleApiAvailabilityHelper;->onComplete(ILjava/lang/String;)V

    return-void
.end method

.method public static makeGooglePlayServicesAvailable(Landroid/app/Activity;)Z
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/app/internal/cpp/GoogleApiAvailabilityHelper;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/google/firebase/app/internal/cpp/GoogleApiAvailabilityHelper;->currentActivity:Landroid/app/Activity;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    monitor-exit v0

    .line 10
    return v2

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    sput-object p0, Lcom/google/firebase/app/internal/cpp/GoogleApiAvailabilityHelper;->currentActivity:Landroid/app/Activity;

    .line 15
    .line 16
    sput-boolean v2, Lcom/google/firebase/app/internal/cpp/GoogleApiAvailabilityHelper;->stopAllCallbacks:Z

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sget-object v1, Lcom/google/firebase/app/internal/cpp/GoogleApiAvailabilityHelper;->currentActivity:Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    .line 27
    move-result v1

    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    sget-object v5, Lcom/google/firebase/app/internal/cpp/GoogleApiAvailabilityHelper;->lock:Ljava/lang/Object;

    .line 34
    monitor-enter v5

    .line 35
    .line 36
    :try_start_1
    sput-object v4, Lcom/google/firebase/app/internal/cpp/GoogleApiAvailabilityHelper;->currentActivity:Landroid/app/Activity;

    .line 37
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    const-string p0, "Google Play services are already available"

    .line 40
    .line 41
    .line 42
    invoke-static {v2, p0}, Lcom/google/firebase/app/internal/cpp/GoogleApiAvailabilityHelper;->onComplete(ILjava/lang/String;)V

    .line 43
    return v3

    .line 44
    :catchall_1
    move-exception p0

    .line 45
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    throw p0

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->isUserResolvableError(I)Z

    .line 50
    move-result v5

    .line 51
    .line 52
    if-nez v5, :cond_2

    .line 53
    .line 54
    sget-object v5, Lcom/google/firebase/app/internal/cpp/GoogleApiAvailabilityHelper;->lock:Ljava/lang/Object;

    .line 55
    monitor-enter v5

    .line 56
    .line 57
    :try_start_3
    sput-object v4, Lcom/google/firebase/app/internal/cpp/GoogleApiAvailabilityHelper;->currentActivity:Landroid/app/Activity;

    .line 58
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 59
    .line 60
    const-string p0, "GMSAvailability"

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    const-string v3, "Unable to make Google Play services available, failed with error "

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v0}, Lcom/google/firebase/app/internal/cpp/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    return v2

    .line 82
    :catchall_2
    move-exception p0

    .line 83
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 84
    throw p0

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/GoogleApiAvailability;->makeGooglePlayServicesAvailable(Landroid/app/Activity;)Lcom/google/android/gms/tasks/Task;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    if-nez p0, :cond_3

    .line 91
    return v2

    .line 92
    .line 93
    :cond_3
    new-instance v0, Lcom/google/firebase/app/internal/cpp/GoogleApiAvailabilityHelper$1;

    .line 94
    .line 95
    .line 96
    invoke-direct {v0}, Lcom/google/firebase/app/internal/cpp/GoogleApiAvailabilityHelper$1;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 100
    .line 101
    new-instance v0, Lcom/google/firebase/app/internal/cpp/GoogleApiAvailabilityHelper$2;

    .line 102
    .line 103
    .line 104
    invoke-direct {v0}, Lcom/google/firebase/app/internal/cpp/GoogleApiAvailabilityHelper$2;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 108
    .line 109
    new-instance v0, Lcom/google/firebase/app/internal/cpp/GoogleApiAvailabilityHelper$3;

    .line 110
    .line 111
    .line 112
    invoke-direct {v0}, Lcom/google/firebase/app/internal/cpp/GoogleApiAvailabilityHelper$3;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/Task;->addOnCanceledListener(Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;

    .line 116
    return v3

    .line 117
    :goto_0
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 118
    throw p0
.end method

.method private static onComplete(ILjava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/app/internal/cpp/GoogleApiAvailabilityHelper;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-boolean v1, Lcom/google/firebase/app/internal/cpp/GoogleApiAvailabilityHelper;->stopAllCallbacks:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/google/firebase/app/internal/cpp/GoogleApiAvailabilityHelper;->onCompleteNative(ILjava/lang/String;)V

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    const/4 p0, 0x0

    .line 15
    .line 16
    sput-object p0, Lcom/google/firebase/app/internal/cpp/GoogleApiAvailabilityHelper;->currentActivity:Landroid/app/Activity;

    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

.method private static native onCompleteNative(ILjava/lang/String;)V
.end method

.method public static stopCallbacks()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/app/internal/cpp/GoogleApiAvailabilityHelper;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    :try_start_0
    sput-boolean v1, Lcom/google/firebase/app/internal/cpp/GoogleApiAvailabilityHelper;->stopAllCallbacks:Z

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
