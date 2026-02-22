.class final Lcom/google/android/gms/measurement/internal/y;
.super Lcom/google/android/gms/measurement/internal/y0;
.source "SourceFile"


# static fields
.field static final x:Landroid/util/Pair;


# instance fields
.field private b:Landroid/content/SharedPreferences;

.field public c:Lcom/google/android/gms/measurement/internal/zzfg;

.field public final d:Lcom/google/android/gms/measurement/internal/zzfe;

.field public final e:Lcom/google/android/gms/measurement/internal/zzfe;

.field public final f:Lcom/google/android/gms/measurement/internal/zzfh;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:J

.field public final j:Lcom/google/android/gms/measurement/internal/zzfe;

.field public final k:Lcom/google/android/gms/measurement/internal/zzfc;

.field public final l:Lcom/google/android/gms/measurement/internal/zzfh;

.field public final m:Lcom/google/android/gms/measurement/internal/zzfc;

.field public final n:Lcom/google/android/gms/measurement/internal/zzfe;

.field public final o:Lcom/google/android/gms/measurement/internal/zzfe;

.field public p:Z

.field public final q:Lcom/google/android/gms/measurement/internal/zzfc;

.field public final r:Lcom/google/android/gms/measurement/internal/zzfc;

.field public final s:Lcom/google/android/gms/measurement/internal/zzfe;

.field public final t:Lcom/google/android/gms/measurement/internal/zzfh;

.field public final u:Lcom/google/android/gms/measurement/internal/zzfh;

.field public final v:Lcom/google/android/gms/measurement/internal/zzfe;

.field public final w:Lcom/google/android/gms/measurement/internal/zzfd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/util/Pair;

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/measurement/internal/y;->x:Landroid/util/Pair;

    .line 16
    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzgd;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/y0;-><init>(Lcom/google/android/gms/measurement/internal/zzgd;)V

    .line 4
    .line 5
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfe;

    .line 6
    .line 7
    .line 8
    const-wide/32 v0, 0x1b7740

    .line 9
    .line 10
    const-string v2, "session_timeout"

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p0, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzfe;-><init>(Lcom/google/android/gms/measurement/internal/y;Ljava/lang/String;J)V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/y;->j:Lcom/google/android/gms/measurement/internal/zzfe;

    .line 16
    .line 17
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfc;

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    const-string v1, "start_new_session"

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p0, v1, v0}, Lcom/google/android/gms/measurement/internal/zzfc;-><init>(Lcom/google/android/gms/measurement/internal/y;Ljava/lang/String;Z)V

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/y;->k:Lcom/google/android/gms/measurement/internal/zzfc;

    .line 26
    .line 27
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfe;

    .line 28
    .line 29
    const-string v0, "last_pause_time"

    .line 30
    .line 31
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfe;-><init>(Lcom/google/android/gms/measurement/internal/y;Ljava/lang/String;J)V

    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/y;->n:Lcom/google/android/gms/measurement/internal/zzfe;

    .line 37
    .line 38
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfe;

    .line 39
    .line 40
    const-string v0, "session_id"

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfe;-><init>(Lcom/google/android/gms/measurement/internal/y;Ljava/lang/String;J)V

    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/y;->o:Lcom/google/android/gms/measurement/internal/zzfe;

    .line 46
    .line 47
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfh;

    .line 48
    .line 49
    const-string v0, "non_personalized_ads"

    .line 50
    const/4 v3, 0x0

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p0, v0, v3}, Lcom/google/android/gms/measurement/internal/zzfh;-><init>(Lcom/google/android/gms/measurement/internal/y;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/y;->l:Lcom/google/android/gms/measurement/internal/zzfh;

    .line 56
    .line 57
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfc;

    .line 58
    .line 59
    const-string v0, "allow_remote_dynamite"

    .line 60
    const/4 v4, 0x0

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, p0, v0, v4}, Lcom/google/android/gms/measurement/internal/zzfc;-><init>(Lcom/google/android/gms/measurement/internal/y;Ljava/lang/String;Z)V

    .line 64
    .line 65
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/y;->m:Lcom/google/android/gms/measurement/internal/zzfc;

    .line 66
    .line 67
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfe;

    .line 68
    .line 69
    const-string v0, "first_open_time"

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfe;-><init>(Lcom/google/android/gms/measurement/internal/y;Ljava/lang/String;J)V

    .line 73
    .line 74
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/y;->d:Lcom/google/android/gms/measurement/internal/zzfe;

    .line 75
    .line 76
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfe;

    .line 77
    .line 78
    const-string v0, "app_install_time"

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfe;-><init>(Lcom/google/android/gms/measurement/internal/y;Ljava/lang/String;J)V

    .line 82
    .line 83
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/y;->e:Lcom/google/android/gms/measurement/internal/zzfe;

    .line 84
    .line 85
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfh;

    .line 86
    .line 87
    const-string v0, "app_instance_id"

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, p0, v0, v3}, Lcom/google/android/gms/measurement/internal/zzfh;-><init>(Lcom/google/android/gms/measurement/internal/y;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/y;->f:Lcom/google/android/gms/measurement/internal/zzfh;

    .line 93
    .line 94
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfc;

    .line 95
    .line 96
    const-string v0, "app_backgrounded"

    .line 97
    .line 98
    .line 99
    invoke-direct {p1, p0, v0, v4}, Lcom/google/android/gms/measurement/internal/zzfc;-><init>(Lcom/google/android/gms/measurement/internal/y;Ljava/lang/String;Z)V

    .line 100
    .line 101
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/y;->q:Lcom/google/android/gms/measurement/internal/zzfc;

    .line 102
    .line 103
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfc;

    .line 104
    .line 105
    const-string v0, "deep_link_retrieval_complete"

    .line 106
    .line 107
    .line 108
    invoke-direct {p1, p0, v0, v4}, Lcom/google/android/gms/measurement/internal/zzfc;-><init>(Lcom/google/android/gms/measurement/internal/y;Ljava/lang/String;Z)V

    .line 109
    .line 110
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/y;->r:Lcom/google/android/gms/measurement/internal/zzfc;

    .line 111
    .line 112
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfe;

    .line 113
    .line 114
    const-string v0, "deep_link_retrieval_attempts"

    .line 115
    .line 116
    .line 117
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfe;-><init>(Lcom/google/android/gms/measurement/internal/y;Ljava/lang/String;J)V

    .line 118
    .line 119
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/y;->s:Lcom/google/android/gms/measurement/internal/zzfe;

    .line 120
    .line 121
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfh;

    .line 122
    .line 123
    const-string v0, "firebase_feature_rollouts"

    .line 124
    .line 125
    .line 126
    invoke-direct {p1, p0, v0, v3}, Lcom/google/android/gms/measurement/internal/zzfh;-><init>(Lcom/google/android/gms/measurement/internal/y;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/y;->t:Lcom/google/android/gms/measurement/internal/zzfh;

    .line 129
    .line 130
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfh;

    .line 131
    .line 132
    const-string v0, "deferred_attribution_cache"

    .line 133
    .line 134
    .line 135
    invoke-direct {p1, p0, v0, v3}, Lcom/google/android/gms/measurement/internal/zzfh;-><init>(Lcom/google/android/gms/measurement/internal/y;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/y;->u:Lcom/google/android/gms/measurement/internal/zzfh;

    .line 138
    .line 139
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfe;

    .line 140
    .line 141
    const-string v0, "deferred_attribution_cache_timestamp"

    .line 142
    .line 143
    .line 144
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfe;-><init>(Lcom/google/android/gms/measurement/internal/y;Ljava/lang/String;J)V

    .line 145
    .line 146
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/y;->v:Lcom/google/android/gms/measurement/internal/zzfe;

    .line 147
    .line 148
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfd;

    .line 149
    .line 150
    const-string v0, "default_event_parameters"

    .line 151
    .line 152
    .line 153
    invoke-direct {p1, p0, v0, v3}, Lcom/google/android/gms/measurement/internal/zzfd;-><init>(Lcom/google/android/gms/measurement/internal/y;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 154
    .line 155
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/y;->w:Lcom/google/android/gms/measurement/internal/zzfd;

    .line 156
    return-void
.end method


# virtual methods
.method protected final a()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x0;->zzg()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y0;->zzv()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y;->b:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y;->b:Landroid/content/SharedPreferences;

    .line 14
    return-object v0
.end method

.method final b(Ljava/lang/String;)Landroid/util/Pair;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x0;->zzg()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzov;->zzc()Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzeg;->zzaI:Lcom/google/android/gms/measurement/internal/zzef;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzef;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y;->c()Lcom/google/android/gms/measurement/internal/zzhb;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzha;->zza:Lcom/google/android/gms/measurement/internal/zzha;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzhb;->zzj(Lcom/google/android/gms/measurement/internal/zzha;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    new-instance p1, Landroid/util/Pair;

    .line 39
    .line 40
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    return-object p1

    .line 45
    .line 46
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzax()Lcom/google/android/gms/common/util/Clock;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 54
    move-result-wide v2

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y;->g:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/y;->i:J

    .line 61
    .line 62
    cmp-long v6, v2, v4

    .line 63
    .line 64
    if-ltz v6, :cond_2

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_2
    new-instance p1, Landroid/util/Pair;

    .line 68
    .line 69
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/y;->h:Z

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    return-object p1

    .line 78
    .line 79
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzeg;->zza:Lcom/google/android/gms/measurement/internal/zzef;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1, v4}, Lcom/google/android/gms/measurement/internal/zzag;->zzi(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzef;)J

    .line 89
    move-result-wide v4

    .line 90
    add-long/2addr v2, v4

    .line 91
    .line 92
    iput-wide v2, p0, Lcom/google/android/gms/measurement/internal/y;->i:J

    .line 93
    const/4 p1, 0x1

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    .line 97
    .line 98
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaw()Landroid/content/Context;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/y;->g:Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/y;->g:Ljava/lang/String;

    .line 117
    goto :goto_2

    .line 118
    :catch_0
    move-exception p1

    .line 119
    goto :goto_3

    .line 120
    .line 121
    .line 122
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 123
    move-result p1

    .line 124
    .line 125
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/y;->h:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    goto :goto_4

    .line 127
    .line 128
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzc()Lcom/google/android/gms/measurement/internal/zzer;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    const-string v2, "Unable to get advertising id"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    .line 143
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/y;->g:Ljava/lang/String;

    .line 144
    :goto_4
    const/4 p1, 0x0

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    .line 148
    .line 149
    new-instance p1, Landroid/util/Pair;

    .line 150
    .line 151
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y;->g:Ljava/lang/String;

    .line 152
    .line 153
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/y;->h:Z

    .line 154
    .line 155
    .line 156
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    .line 160
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    return-object p1
.end method

.method final c()Lcom/google/android/gms/measurement/internal/zzhb;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x0;->zzg()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y;->a()Landroid/content/SharedPreferences;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-string v1, "consent_settings"

    .line 10
    .line 11
    const-string v2, "G1"

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y;->a()Landroid/content/SharedPreferences;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    const-string v2, "consent_source"

    .line 22
    .line 23
    const/16 v3, 0x64

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 27
    move-result v1

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhb;->zzc(Ljava/lang/String;I)Lcom/google/android/gms/measurement/internal/zzhb;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method final d()Ljava/lang/Boolean;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x0;->zzg()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y;->a()Landroid/content/SharedPreferences;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-string v1, "measurement_enabled"

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y;->a()Landroid/content/SharedPreferences;

    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method final e(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x0;->zzg()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y;->a()Landroid/content/SharedPreferences;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v1, "measurement_enabled"

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result p1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    return-void
.end method

.method final f(Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x0;->zzg()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "App measurement setting deferred collection"

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y;->a()Landroid/content/SharedPreferences;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    const-string v1, "deferred_analytics_collection"

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 39
    return-void
.end method

.method final g()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y;->b:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    .line 8
    :cond_0
    const-string v1, "deferred_analytics_collection"

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method final h(J)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y;->j:Lcom/google/android/gms/measurement/internal/zzfe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfe;->zza()J

    .line 6
    move-result-wide v0

    .line 7
    sub-long/2addr p1, v0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y;->n:Lcom/google/android/gms/measurement/internal/zzfe;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfe;->zza()J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    cmp-long v2, p1, v0

    .line 16
    .line 17
    if-lez v2, :cond_0

    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method final i(I)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y;->a()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "consent_source"

    .line 7
    .line 8
    const/16 v2, 0x64

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/zzhb;->zzk(II)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method protected final zzaC()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaw()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "com.google.android.gms.measurement.prefs"

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/y;->b:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    const-string v1, "has_been_opened"

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/y;->p:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y;->b:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x1

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 39
    .line 40
    :cond_0
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzfg;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 46
    .line 47
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzeg;->zzc:Lcom/google/android/gms/measurement/internal/zzef;

    .line 48
    const/4 v2, 0x0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    check-cast v1, Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 58
    move-result-wide v1

    .line 59
    .line 60
    const-wide/16 v3, 0x0

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 64
    move-result-wide v6

    .line 65
    .line 66
    const-string v5, "health_monitor"

    .line 67
    const/4 v8, 0x0

    .line 68
    move-object v3, v0

    .line 69
    move-object v4, p0

    .line 70
    .line 71
    .line 72
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzfg;-><init>(Lcom/google/android/gms/measurement/internal/y;Ljava/lang/String;JLcom/google/android/gms/measurement/internal/zzff;)V

    .line 73
    .line 74
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/y;->c:Lcom/google/android/gms/measurement/internal/zzfg;

    .line 75
    return-void
.end method

.method protected final zzf()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
