.class public final Lcom/google/android/gms/internal/measurement/zzbt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/lang/reflect/Method;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final zzb:Ljava/lang/reflect/Method;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    .line 2
    const-class v0, Ljava/lang/String;

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x6

    .line 7
    .line 8
    const-string v4, "JobSchedulerCompat"

    .line 9
    const/4 v5, 0x0

    .line 10
    .line 11
    const/16 v6, 0x18

    .line 12
    .line 13
    if-lt v1, v6, :cond_0

    .line 14
    .line 15
    :try_start_0
    const-class v1, Landroid/app/job/JobScheduler;

    .line 16
    .line 17
    const-string v7, "scheduleAsPackage"

    .line 18
    const/4 v8, 0x4

    .line 19
    .line 20
    new-array v8, v8, [Ljava/lang/Class;

    .line 21
    .line 22
    const-class v9, Landroid/app/job/JobInfo;

    .line 23
    .line 24
    aput-object v9, v8, v2

    .line 25
    const/4 v9, 0x1

    .line 26
    .line 27
    aput-object v0, v8, v9

    .line 28
    .line 29
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 30
    const/4 v10, 0x2

    .line 31
    .line 32
    aput-object v9, v8, v10

    .line 33
    const/4 v9, 0x3

    .line 34
    .line 35
    aput-object v0, v8, v9

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    nop

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const-string v0, "No scheduleAsPackage method available, falling back to schedule"

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    :cond_0
    move-object v0, v5

    .line 54
    .line 55
    :goto_0
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzbt;->zza:Ljava/lang/reflect/Method;

    .line 56
    .line 57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    if-lt v0, v6, :cond_1

    .line 60
    .line 61
    :try_start_1
    const-class v0, Landroid/os/UserHandle;

    .line 62
    .line 63
    const-string v1, "myUserId"

    .line 64
    .line 65
    new-array v2, v2, [Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 69
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    goto :goto_1

    .line 71
    :catch_1
    nop

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 75
    move-result v0

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    const-string v0, "No myUserId method available"

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    :cond_1
    :goto_1
    sput-object v5, Lcom/google/android/gms/internal/measurement/zzbt;->zzb:Ljava/lang/reflect/Method;

    .line 85
    return-void
.end method

.method public static zza(Landroid/content/Context;Landroid/app/job/JobInfo;Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    .line 1
    .line 2
    const-string p2, "jobscheduler"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    check-cast p2, Landroid/app/job/JobScheduler;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    sget-object p3, Lcom/google/android/gms/internal/measurement/zzbt;->zza:Ljava/lang/reflect/Method;

    .line 14
    .line 15
    if-eqz p3, :cond_4

    .line 16
    .line 17
    const-string p3, "android.permission.UPDATE_DEVICE_STATS"

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p3}, Lle2;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 21
    move-result p0

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    goto :goto_5

    .line 25
    .line 26
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzbt;->zzb:Ljava/lang/reflect/Method;

    .line 27
    const/4 p3, 0x0

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    :try_start_0
    const-class v0, Landroid/os/UserHandle;

    .line 32
    .line 33
    new-array v1, p3, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    check-cast p0, Ljava/lang/Integer;

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_2

    .line 47
    :catch_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :catch_1
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 52
    goto :goto_2

    .line 53
    :goto_1
    const/4 v0, 0x6

    .line 54
    .line 55
    const-string v1, "JobSchedulerCompat"

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const-string v0, "myUserId invocation illegal"

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :goto_2
    const-string v0, "UploadAlarm"

    .line 70
    .line 71
    const-string v1, "com.google.android.gms"

    .line 72
    .line 73
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzbt;->zza:Ljava/lang/reflect/Method;

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    const/4 v3, 0x4

    .line 77
    .line 78
    :try_start_1
    new-array v3, v3, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object p1, v3, p3

    .line 81
    const/4 v4, 0x1

    .line 82
    .line 83
    aput-object v1, v3, v4

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object p0

    .line 88
    const/4 v1, 0x2

    .line 89
    .line 90
    aput-object p0, v3, v1

    .line 91
    const/4 p0, 0x3

    .line 92
    .line 93
    aput-object v0, v3, p0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, p2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    check-cast p0, Ljava/lang/Integer;

    .line 100
    .line 101
    if-eqz p0, :cond_3

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 105
    move-result p3
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    .line 106
    goto :goto_4

    .line 107
    :catch_2
    move-exception p0

    .line 108
    goto :goto_3

    .line 109
    :catch_3
    move-exception p0

    .line 110
    .line 111
    :goto_3
    const-string p3, "error calling scheduleAsPackage"

    .line 112
    .line 113
    .line 114
    invoke-static {v0, p3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-virtual {p2, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 118
    move-result p3

    .line 119
    :cond_3
    :goto_4
    return p3

    .line 120
    .line 121
    .line 122
    :cond_4
    :goto_5
    invoke-virtual {p2, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 123
    move-result p0

    .line 124
    return p0
.end method
