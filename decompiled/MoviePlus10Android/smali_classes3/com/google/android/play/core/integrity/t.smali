.class final Lcom/google/android/play/core/integrity/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lkh3;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final b:Li63;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Li63;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/play/core/integrity/t;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/play/core/integrity/t;->b:Li63;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Loj3;->a(Landroid/content/Context;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    const/4 p1, 0x0

    .line 19
    .line 20
    new-array p1, p1, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v0, "Phonesky is not installed."

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0, p1}, Li63;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 26
    const/4 p1, 0x0

    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/play/core/integrity/t;->a:Lkh3;

    .line 29
    return-void

    .line 30
    .line 31
    :cond_0
    const-string v3, "IntegrityService"

    .line 32
    .line 33
    new-instance v8, Lkh3;

    .line 34
    .line 35
    sget-object v4, Lcom/google/android/play/core/integrity/u;->a:Landroid/content/Intent;

    .line 36
    .line 37
    sget-object v5, Lcom/google/android/play/core/integrity/q;->a:Lcom/google/android/play/core/integrity/q;

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    move-object v0, v8

    .line 41
    move-object v1, p1

    .line 42
    move-object v2, p2

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v0 .. v7}, Lkh3;-><init>(Landroid/content/Context;Li63;Ljava/lang/String;Landroid/content/Intent;Lcom/google/android/play/core/integrity/q;Lia3;[B)V

    .line 46
    .line 47
    iput-object v8, p0, Lcom/google/android/play/core/integrity/t;->a:Lkh3;

    .line 48
    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/play/core/integrity/t;[BLjava/lang/Long;)Landroid/os/Bundle;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-string v1, "package.name"

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/play/core/integrity/t;->c:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    const-string p0, "nonce"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 18
    .line 19
    const-string p0, "playcore.integrity.version.major"

    .line 20
    const/4 p1, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    const-string p0, "playcore.integrity.version.minor"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 29
    .line 30
    const-string p0, "playcore.integrity.version.patch"

    .line 31
    const/4 p1, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    const-string p0, "cloud.prj"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 42
    move-result-wide p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 46
    .line 47
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    move-result-wide p1

    .line 55
    const/4 v1, 0x3

    .line 56
    .line 57
    .line 58
    invoke-static {v1, p1, p2}, Lc03;->c(IJ)Lc03;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    new-instance p1, Ljava/util/ArrayList;

    .line 65
    .line 66
    new-instance p2, Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v2

    .line 78
    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    .line 82
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    check-cast v2, Lc03;

    .line 86
    .line 87
    new-instance v3, Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 91
    .line 92
    const-string v4, "event_type"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lc03;->b()J

    .line 99
    move-result-wide v4

    .line 100
    .line 101
    const-string v2, "event_timestamp"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v2, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    goto :goto_0

    .line 109
    .line 110
    .line 111
    :cond_1
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 112
    .line 113
    const-string p0, "event_timestamps"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 117
    return-object v0
.end method

.method static bridge synthetic c(Lcom/google/android/play/core/integrity/t;)Li63;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/play/core/integrity/t;->b:Li63;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/google/android/play/core/integrity/IntegrityTokenRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/integrity/t;->a:Lkh3;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 7
    const/4 v0, -0x2

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, v1}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    .line 18
    .line 19
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/IntegrityTokenRequest;->nonce()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 26
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/IntegrityTokenRequest;->cloudProjectNumber()Ljava/lang/Long;

    .line 30
    move-result-object v6

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/play/core/integrity/t;->b:Li63;

    .line 33
    const/4 v1, 0x1

    .line 34
    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    const/4 v2, 0x0

    .line 37
    .line 38
    aput-object p1, v1, v2

    .line 39
    .line 40
    const-string v2, "requestIntegrityToken(%s)"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Li63;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 44
    .line 45
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/play/core/integrity/t;->a:Lkh3;

    .line 51
    .line 52
    new-instance v9, Lcom/google/android/play/core/integrity/r;

    .line 53
    move-object v2, v9

    .line 54
    move-object v3, p0

    .line 55
    move-object v4, v0

    .line 56
    move-object v7, v0

    .line 57
    move-object v8, p1

    .line 58
    .line 59
    .line 60
    invoke-direct/range {v2 .. v8}, Lcom/google/android/play/core/integrity/r;-><init>(Lcom/google/android/play/core/integrity/t;Lcom/google/android/gms/tasks/TaskCompletionSource;[BLjava/lang/Long;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/play/core/integrity/IntegrityTokenRequest;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v9, v0}, Lkh3;->p(Lu63;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :catch_0
    move-exception p1

    .line 70
    .line 71
    new-instance v0, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 72
    .line 73
    const/16 v1, -0xd

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method
