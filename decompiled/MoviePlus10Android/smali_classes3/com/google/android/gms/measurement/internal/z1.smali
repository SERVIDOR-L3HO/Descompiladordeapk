.class final Lcom/google/android/gms/measurement/internal/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/zzik;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzik;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/z1;->a:Lcom/google/android/gms/measurement/internal/zzik;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z1;->a:Lcom/google/android/gms/measurement/internal/zzik;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "onActivityCreated"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z1;->a:Lcom/google/android/gms/measurement/internal/zzik;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzs()Lcom/google/android/gms/measurement/internal/zziz;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zziz;->zzr(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 35
    return-void

    .line 36
    .line 37
    .line 38
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpb;->zzc()Z

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/z1;->a:Lcom/google/android/gms/measurement/internal/zzik;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzeg;->zzaF:Lcom/google/android/gms/measurement/internal/zzef;

    .line 49
    const/4 v3, 0x0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzef;)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 59
    move-result-object v3

    .line 60
    :cond_1
    :goto_1
    move-object v4, v3

    .line 61
    goto :goto_3

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    .line 64
    goto/16 :goto_a

    .line 65
    :catch_0
    move-exception v0

    .line 66
    .line 67
    goto/16 :goto_9

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    .line 77
    move-result v2

    .line 78
    .line 79
    if-nez v2, :cond_3

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move-object v4, v1

    .line 82
    goto :goto_3

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_2
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    const-string v2, "com.android.vending.referral_url"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    move-result v2

    .line 99
    .line 100
    if-nez v2, :cond_1

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 104
    move-result-object v3

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :goto_3
    if-eqz v4, :cond_9

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Landroid/net/Uri;->isHierarchical()Z

    .line 111
    move-result v1

    .line 112
    .line 113
    if-nez v1, :cond_5

    .line 114
    goto :goto_8

    .line 115
    .line 116
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/z1;->a:Lcom/google/android/gms/measurement/internal/zzik;

    .line 117
    .line 118
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    .line 122
    .line 123
    const-string v1, "android.intent.extra.REFERRER_NAME"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    const-string v1, "android-app://com.google.android.googlequicksearchbox/https/www.google.com"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v1

    .line 134
    .line 135
    if-nez v1, :cond_7

    .line 136
    .line 137
    const-string v1, "https://www.google.com"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v1

    .line 142
    .line 143
    if-nez v1, :cond_7

    .line 144
    .line 145
    const-string v1, "android-app://com.google.appcrawler"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v0

    .line 150
    .line 151
    if-eqz v0, :cond_6

    .line 152
    goto :goto_5

    .line 153
    .line 154
    :cond_6
    const-string v0, "auto"

    .line 155
    :goto_4
    move-object v5, v0

    .line 156
    goto :goto_6

    .line 157
    .line 158
    :cond_7
    :goto_5
    const-string v0, "gs"

    .line 159
    goto :goto_4

    .line 160
    .line 161
    :goto_6
    const-string v0, "referrer"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object v6

    .line 166
    .line 167
    if-nez p2, :cond_8

    .line 168
    const/4 v0, 0x1

    .line 169
    const/4 v3, 0x1

    .line 170
    goto :goto_7

    .line 171
    :cond_8
    const/4 v0, 0x0

    .line 172
    const/4 v3, 0x0

    .line 173
    .line 174
    :goto_7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z1;->a:Lcom/google/android/gms/measurement/internal/zzik;

    .line 175
    .line 176
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaB()Lcom/google/android/gms/measurement/internal/zzga;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    new-instance v7, Lcom/google/android/gms/measurement/internal/y1;

    .line 183
    move-object v1, v7

    .line 184
    move-object v2, p0

    .line 185
    .line 186
    .line 187
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/y1;-><init>(Lcom/google/android/gms/measurement/internal/z1;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/zzga;->zzp(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    .line 192
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z1;->a:Lcom/google/android/gms/measurement/internal/zzik;

    .line 193
    .line 194
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_9
    :goto_8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z1;->a:Lcom/google/android/gms/measurement/internal/zzik;

    .line 199
    .line 200
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :goto_9
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/z1;->a:Lcom/google/android/gms/measurement/internal/zzik;

    .line 205
    .line 206
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 210
    move-result-object v1

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 214
    move-result-object v1

    .line 215
    .line 216
    const-string v2, "Throwable caught in onActivityCreated"

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220
    .line 221
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z1;->a:Lcom/google/android/gms/measurement/internal/zzik;

    .line 222
    .line 223
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :goto_a
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/z1;->a:Lcom/google/android/gms/measurement/internal/zzik;

    .line 228
    .line 229
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzs()Lcom/google/android/gms/measurement/internal/zziz;

    .line 233
    move-result-object v1

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/measurement/internal/zziz;->zzr(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 237
    throw v0
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z1;->a:Lcom/google/android/gms/measurement/internal/zzik;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzs()Lcom/google/android/gms/measurement/internal/zziz;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zziz;->zzs(Landroid/app/Activity;)V

    .line 12
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z1;->a:Lcom/google/android/gms/measurement/internal/zzik;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzs()Lcom/google/android/gms/measurement/internal/zziz;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zziz;->zzt(Landroid/app/Activity;)V

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/z1;->a:Lcom/google/android/gms/measurement/internal/zzik;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzu()Lcom/google/android/gms/measurement/internal/zzkp;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzax()Lcom/google/android/gms/common/util/Clock;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 29
    move-result-wide v0

    .line 30
    .line 31
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaB()Lcom/google/android/gms/measurement/internal/zzga;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    new-instance v3, Lcom/google/android/gms/measurement/internal/l3;

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/l3;-><init>(Lcom/google/android/gms/measurement/internal/zzkp;J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzga;->zzp(Ljava/lang/Runnable;)V

    .line 44
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z1;->a:Lcom/google/android/gms/measurement/internal/zzik;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzu()Lcom/google/android/gms/measurement/internal/zzkp;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzax()Lcom/google/android/gms/common/util/Clock;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 18
    move-result-wide v1

    .line 19
    .line 20
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaB()Lcom/google/android/gms/measurement/internal/zzga;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    new-instance v4, Lcom/google/android/gms/measurement/internal/k3;

    .line 27
    .line 28
    .line 29
    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/k3;-><init>(Lcom/google/android/gms/measurement/internal/zzkp;J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzga;->zzp(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z1;->a:Lcom/google/android/gms/measurement/internal/zzik;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzs()Lcom/google/android/gms/measurement/internal/zziz;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zziz;->zzu(Landroid/app/Activity;)V

    .line 44
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z1;->a:Lcom/google/android/gms/measurement/internal/zzik;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzs()Lcom/google/android/gms/measurement/internal/zziz;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zziz;->zzv(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 12
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
