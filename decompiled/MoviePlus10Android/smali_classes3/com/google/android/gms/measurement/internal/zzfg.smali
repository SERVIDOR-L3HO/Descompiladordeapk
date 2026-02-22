.class public final Lcom/google/android/gms/measurement/internal/zzfg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:J

.field final synthetic e:Lcom/google/android/gms/measurement/internal/y;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/y;Ljava/lang/String;JLcom/google/android/gms/measurement/internal/zzff;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfg;->e:Lcom/google/android/gms/measurement/internal/y;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    const-string p1, "health_monitor"

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    const-wide/16 p1, 0x0

    .line 13
    .line 14
    cmp-long p5, p3, p1

    .line 15
    .line 16
    if-lez p5, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 23
    .line 24
    const-string p1, "health_monitor:start"

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfg;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string p1, "health_monitor:count"

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfg;->b:Ljava/lang/String;

    .line 31
    .line 32
    const-string p1, "health_monitor:value"

    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfg;->c:Ljava/lang/String;

    .line 35
    .line 36
    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/zzfg;->d:J

    .line 37
    return-void
.end method

.method private final a()J
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfg;->e:Lcom/google/android/gms/measurement/internal/y;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y;->a()Landroid/content/SharedPreferences;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfg;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method private final b()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfg;->e:Lcom/google/android/gms/measurement/internal/y;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x0;->zzg()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfg;->e:Lcom/google/android/gms/measurement/internal/y;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzax()Lcom/google/android/gms/common/util/Clock;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 17
    move-result-wide v0

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfg;->e:Lcom/google/android/gms/measurement/internal/y;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/y;->a()Landroid/content/SharedPreferences;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfg;->b:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfg;->c:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfg;->a:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 46
    return-void
.end method


# virtual methods
.method public final zza()Landroid/util/Pair;
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfg;->e:Lcom/google/android/gms/measurement/internal/y;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x0;->zzg()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfg;->e:Lcom/google/android/gms/measurement/internal/y;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x0;->zzg()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfg;->a()J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long v4, v0, v2

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfg;->b()V

    .line 24
    move-wide v0, v2

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzfg;->e:Lcom/google/android/gms/measurement/internal/y;

    .line 28
    .line 29
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgd;->zzax()Lcom/google/android/gms/common/util/Clock;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    .line 36
    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 37
    move-result-wide v4

    .line 38
    sub-long/2addr v0, v4

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 42
    move-result-wide v0

    .line 43
    .line 44
    :goto_0
    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzfg;->d:J

    .line 45
    const/4 v6, 0x0

    .line 46
    .line 47
    cmp-long v7, v0, v4

    .line 48
    .line 49
    if-gez v7, :cond_1

    .line 50
    return-object v6

    .line 51
    :cond_1
    add-long/2addr v4, v4

    .line 52
    .line 53
    cmp-long v7, v0, v4

    .line 54
    .line 55
    if-lez v7, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfg;->b()V

    .line 59
    return-object v6

    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfg;->e:Lcom/google/android/gms/measurement/internal/y;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y;->a()Landroid/content/SharedPreferences;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfg;->c:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfg;->e:Lcom/google/android/gms/measurement/internal/y;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/y;->a()Landroid/content/SharedPreferences;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzfg;->b:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 83
    move-result-wide v4

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfg;->b()V

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    cmp-long v1, v4, v2

    .line 91
    .line 92
    if-gtz v1, :cond_3

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :cond_3
    new-instance v1, Landroid/util/Pair;

    .line 96
    .line 97
    .line 98
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    .line 102
    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    return-object v1

    .line 104
    .line 105
    :cond_4
    :goto_1
    sget-object v0, Lcom/google/android/gms/measurement/internal/y;->x:Landroid/util/Pair;

    .line 106
    return-object v0
.end method

.method public final zzb(Ljava/lang/String;J)V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfg;->e:Lcom/google/android/gms/measurement/internal/y;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/x0;->zzg()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfg;->a()J

    .line 9
    move-result-wide p2

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long v2, p2, v0

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfg;->b()V

    .line 19
    .line 20
    :cond_0
    if-nez p1, :cond_1

    .line 21
    .line 22
    const-string p1, ""

    .line 23
    .line 24
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfg;->e:Lcom/google/android/gms/measurement/internal/y;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/y;->a()Landroid/content/SharedPreferences;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzfg;->b:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, p3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 34
    move-result-wide p2

    .line 35
    .line 36
    const-wide/16 v2, 0x1

    .line 37
    .line 38
    cmp-long v4, p2, v0

    .line 39
    .line 40
    if-gtz v4, :cond_2

    .line 41
    .line 42
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfg;->e:Lcom/google/android/gms/measurement/internal/y;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/y;->a()Landroid/content/SharedPreferences;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    .line 49
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzfg;->c:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, p3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfg;->b:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-interface {p2, p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 64
    return-void

    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfg;->e:Lcom/google/android/gms/measurement/internal/y;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlp;->e()Ljava/security/SecureRandom;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 80
    move-result-wide v0

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    const-wide v4, 0x7fffffffffffffffL

    .line 86
    and-long/2addr v0, v4

    .line 87
    add-long/2addr p2, v2

    .line 88
    div-long/2addr v4, p2

    .line 89
    .line 90
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfg;->e:Lcom/google/android/gms/measurement/internal/y;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/y;->a()Landroid/content/SharedPreferences;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    .line 97
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    cmp-long v3, v0, v4

    .line 101
    .line 102
    if-gez v3, :cond_3

    .line 103
    .line 104
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfg;->c:Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-interface {v2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 108
    .line 109
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfg;->b:Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-interface {v2, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 113
    .line 114
    .line 115
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 116
    return-void
.end method
