.class public final Lcom/google/android/gms/measurement/internal/zzkb;
.super Lcom/google/android/gms/measurement/internal/u3;
.source "SourceFile"


# instance fields
.field private final b:Ljava/util/Map;

.field public final zza:Lcom/google/android/gms/measurement/internal/zzfe;

.field public final zzb:Lcom/google/android/gms/measurement/internal/zzfe;

.field public final zzc:Lcom/google/android/gms/measurement/internal/zzfe;

.field public final zzd:Lcom/google/android/gms/measurement/internal/zzfe;

.field public final zze:Lcom/google/android/gms/measurement/internal/zzfe;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzlh;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/u3;-><init>(Lcom/google/android/gms/measurement/internal/zzlh;)V

    .line 4
    .line 5
    new-instance p1, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkb;->b:Ljava/util/Map;

    .line 11
    .line 12
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfe;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzm()Lcom/google/android/gms/measurement/internal/y;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    const-string v1, "last_delete_stale"

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzfe;-><init>(Lcom/google/android/gms/measurement/internal/y;Ljava/lang/String;J)V

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkb;->zza:Lcom/google/android/gms/measurement/internal/zzfe;

    .line 31
    .line 32
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfe;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzm()Lcom/google/android/gms/measurement/internal/y;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    const-string v1, "backoff"

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzfe;-><init>(Lcom/google/android/gms/measurement/internal/y;Ljava/lang/String;J)V

    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkb;->zzb:Lcom/google/android/gms/measurement/internal/zzfe;

    .line 49
    .line 50
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfe;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzm()Lcom/google/android/gms/measurement/internal/y;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    const-string v1, "last_upload"

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzfe;-><init>(Lcom/google/android/gms/measurement/internal/y;Ljava/lang/String;J)V

    .line 65
    .line 66
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkb;->zzc:Lcom/google/android/gms/measurement/internal/zzfe;

    .line 67
    .line 68
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfe;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzm()Lcom/google/android/gms/measurement/internal/y;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    const-string v1, "last_upload_attempt"

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzfe;-><init>(Lcom/google/android/gms/measurement/internal/y;Ljava/lang/String;J)V

    .line 83
    .line 84
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkb;->zzd:Lcom/google/android/gms/measurement/internal/zzfe;

    .line 85
    .line 86
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfe;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzm()Lcom/google/android/gms/measurement/internal/y;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    const-string v1, "midnight_offset"

    .line 98
    .line 99
    .line 100
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzfe;-><init>(Lcom/google/android/gms/measurement/internal/y;Ljava/lang/String;J)V

    .line 101
    .line 102
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkb;->zze:Lcom/google/android/gms/measurement/internal/zzfe;

    .line 103
    return-void
.end method


# virtual methods
.method final b(Ljava/lang/String;)Landroid/util/Pair;
    .locals 12

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x0;->zzg()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzax()Lcom/google/android/gms/common/util/Clock;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 15
    move-result-wide v1

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzkb;->b:Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    check-cast v3, Lcom/google/android/gms/measurement/internal/i3;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-wide v4, v3, Lcom/google/android/gms/measurement/internal/i3;->c:J

    .line 28
    .line 29
    cmp-long v6, v1, v4

    .line 30
    .line 31
    if-ltz v6, :cond_0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    new-instance p1, Landroid/util/Pair;

    .line 35
    .line 36
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/i3;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-boolean v1, v3, Lcom/google/android/gms/measurement/internal/i3;->b:Z

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    return-object p1

    .line 47
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    .line 51
    .line 52
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgd;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzeg;->zza:Lcom/google/android/gms/measurement/internal/zzef;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, p1, v5}, Lcom/google/android/gms/measurement/internal/zzag;->zzi(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzef;)J

    .line 62
    move-result-wide v4

    .line 63
    add-long/2addr v4, v1

    .line 64
    const/4 v6, 0x0

    .line 65
    .line 66
    :try_start_0
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgd;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 70
    move-result-object v7

    .line 71
    .line 72
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzeg;->zzb:Lcom/google/android/gms/measurement/internal/zzef;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, p1, v8}, Lcom/google/android/gms/measurement/internal/zzag;->zzi(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzef;)J

    .line 76
    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    const-wide/16 v9, 0x0

    .line 79
    .line 80
    cmp-long v11, v7, v9

    .line 81
    .line 82
    if-lez v11, :cond_3

    .line 83
    .line 84
    :try_start_1
    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaw()Landroid/content/Context;

    .line 88
    move-result-object v9

    .line 89
    .line 90
    .line 91
    invoke-static {v9}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 92
    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    goto :goto_1

    .line 94
    :catch_0
    move-exception v1

    .line 95
    goto :goto_2

    .line 96
    :catch_1
    nop

    .line 97
    const/4 v9, 0x0

    .line 98
    .line 99
    if-eqz v3, :cond_2

    .line 100
    .line 101
    :try_start_2
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/i3;->c:J

    .line 102
    add-long/2addr v10, v7

    .line 103
    .line 104
    cmp-long v7, v1, v10

    .line 105
    .line 106
    if-gez v7, :cond_2

    .line 107
    .line 108
    new-instance v1, Landroid/util/Pair;

    .line 109
    .line 110
    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/i3;->a:Ljava/lang/String;

    .line 111
    .line 112
    iget-boolean v3, v3, Lcom/google/android/gms/measurement/internal/i3;->b:Z

    .line 113
    .line 114
    .line 115
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    .line 119
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    return-object v1

    .line 121
    :cond_2
    move-object v1, v9

    .line 122
    goto :goto_1

    .line 123
    .line 124
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaw()Landroid/content/Context;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    :goto_1
    if-nez v1, :cond_4

    .line 135
    .line 136
    new-instance v1, Landroid/util/Pair;

    .line 137
    .line 138
    const-string v2, "00000000-0000-0000-0000-000000000000"

    .line 139
    .line 140
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    return-object v1

    .line 145
    .line 146
    .line 147
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 148
    move-result-object v2

    .line 149
    .line 150
    if-eqz v2, :cond_5

    .line 151
    .line 152
    new-instance v3, Lcom/google/android/gms/measurement/internal/i3;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 156
    move-result v1

    .line 157
    .line 158
    .line 159
    invoke-direct {v3, v2, v1, v4, v5}, Lcom/google/android/gms/measurement/internal/i3;-><init>(Ljava/lang/String;ZJ)V

    .line 160
    goto :goto_3

    .line 161
    .line 162
    :cond_5
    new-instance v3, Lcom/google/android/gms/measurement/internal/i3;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 166
    move-result v1

    .line 167
    .line 168
    .line 169
    invoke-direct {v3, v0, v1, v4, v5}, Lcom/google/android/gms/measurement/internal/i3;-><init>(Ljava/lang/String;ZJ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 170
    goto :goto_3

    .line 171
    .line 172
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 176
    move-result-object v2

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzc()Lcom/google/android/gms/measurement/internal/zzer;

    .line 180
    move-result-object v2

    .line 181
    .line 182
    const-string v3, "Unable to get advertising id"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    .line 187
    new-instance v3, Lcom/google/android/gms/measurement/internal/i3;

    .line 188
    .line 189
    .line 190
    invoke-direct {v3, v0, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/i3;-><init>(Ljava/lang/String;ZJ)V

    .line 191
    .line 192
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkb;->b:Ljava/util/Map;

    .line 193
    .line 194
    .line 195
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    invoke-static {v6}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    .line 199
    .line 200
    new-instance p1, Landroid/util/Pair;

    .line 201
    .line 202
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/i3;->a:Ljava/lang/String;

    .line 203
    .line 204
    iget-boolean v1, v3, Lcom/google/android/gms/measurement/internal/i3;->b:Z

    .line 205
    .line 206
    .line 207
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    move-result-object v1

    .line 209
    .line 210
    .line 211
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    return-object p1
.end method

.method final c(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzhb;)Landroid/util/Pair;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzha;->zza:Lcom/google/android/gms/measurement/internal/zzha;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzhb;->zzj(Lcom/google/android/gms/measurement/internal/zzha;)Z

    .line 6
    move-result p2

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzkb;->b(Ljava/lang/String;)Landroid/util/Pair;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    .line 15
    :cond_0
    new-instance p1, Landroid/util/Pair;

    .line 16
    .line 17
    const-string p2, ""

    .line 18
    .line 19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    return-object p1
.end method

.method final d(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x0;->zzg()V

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzkb;->b(Ljava/lang/String;)Landroid/util/Pair;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    const-string p1, "00000000-0000-0000-0000-000000000000"

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzlp;->d()Ljava/security/MessageDigest;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    .line 26
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 27
    const/4 v1, 0x1

    .line 28
    .line 29
    new-array v2, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v3, Ljava/math/BigInteger;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 43
    const/4 p1, 0x0

    .line 44
    .line 45
    aput-object v3, v2, p1

    .line 46
    .line 47
    const-string p1, "%032X"

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method protected final zzb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
