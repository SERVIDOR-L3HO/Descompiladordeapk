.class public final Lcom/google/android/gms/measurement/internal/zzs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/measurement/internal/zzgd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzgd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzs;->a:Lcom/google/android/gms/measurement/internal/zzgd;

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzs;->a:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaB()Lcom/google/android/gms/measurement/internal/zzga;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x0;->zzg()V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzs;->a:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzJ()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    const/4 p1, 0x0

    .line 25
    goto :goto_1

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    const-string p1, "auto"

    .line 35
    .line 36
    :cond_1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    move-result p2

    .line 83
    .line 84
    if-nez p2, :cond_3

    .line 85
    .line 86
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzs;->a:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzm()Lcom/google/android/gms/measurement/internal/y;

    .line 90
    move-result-object p2

    .line 91
    .line 92
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/y;->u:Lcom/google/android/gms/measurement/internal/zzfh;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/zzfh;->zzb(Ljava/lang/String;)V

    .line 96
    .line 97
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzs;->a:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzm()Lcom/google/android/gms/measurement/internal/y;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/y;->v:Lcom/google/android/gms/measurement/internal/zzfe;

    .line 104
    .line 105
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzs;->a:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzax()Lcom/google/android/gms/common/util/Clock;

    .line 109
    move-result-object p2

    .line 110
    .line 111
    .line 112
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 113
    move-result-wide v0

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzfe;->zzb(J)V

    .line 117
    :cond_3
    return-void
.end method

.method final b()V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzs;->a:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaB()Lcom/google/android/gms/measurement/internal/zzga;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x0;->zzg()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzs;->d()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzs;->e()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    const-string v1, "_cc"

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzs;->a:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzm()Lcom/google/android/gms/measurement/internal/y;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/y;->u:Lcom/google/android/gms/measurement/internal/zzfh;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzfh;->zzb(Ljava/lang/String;)V

    .line 37
    .line 38
    new-instance v0, Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 42
    .line 43
    const-string v2, "source"

    .line 44
    .line 45
    const-string v3, "(not set)"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    const-string v2, "medium"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    const-string v2, "_cis"

    .line 56
    .line 57
    const-string v3, "intent"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    const-wide/16 v2, 0x1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzs;->a:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzq()Lcom/google/android/gms/measurement/internal/zzik;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    const-string v2, "auto"

    .line 74
    .line 75
    const-string v3, "_cmpx"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzik;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzs;->a:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzm()Lcom/google/android/gms/measurement/internal/y;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/y;->u:Lcom/google/android/gms/measurement/internal/zzfh;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfh;->zza()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    move-result v3

    .line 97
    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzs;->a:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzh()Lcom/google/android/gms/measurement/internal/zzer;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    const-string v1, "Cache still valid but referrer not found"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 114
    goto :goto_2

    .line 115
    .line 116
    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzs;->a:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgd;->zzm()Lcom/google/android/gms/measurement/internal/y;

    .line 120
    move-result-object v3

    .line 121
    .line 122
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/y;->v:Lcom/google/android/gms/measurement/internal/zzfe;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfe;->zza()J

    .line 126
    move-result-wide v3

    .line 127
    .line 128
    .line 129
    const-wide/32 v5, 0x36ee80

    .line 130
    div-long/2addr v3, v5

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    new-instance v7, Landroid/os/Bundle;

    .line 137
    .line 138
    .line 139
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 140
    .line 141
    new-instance v8, Landroid/util/Pair;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 145
    move-result-object v9

    .line 146
    .line 147
    .line 148
    invoke-direct {v8, v9, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 152
    move-result-object v9

    .line 153
    .line 154
    .line 155
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 156
    move-result-object v9

    .line 157
    .line 158
    .line 159
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    move-result v10

    .line 161
    .line 162
    if-eqz v10, :cond_3

    .line 163
    .line 164
    .line 165
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    move-result-object v10

    .line 167
    .line 168
    check-cast v10, Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object v11

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v10, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    goto :goto_0

    .line 177
    .line 178
    :cond_3
    const-wide/16 v9, -0x1

    .line 179
    add-long/2addr v3, v9

    .line 180
    .line 181
    mul-long v3, v3, v5

    .line 182
    .line 183
    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Landroid/os/Bundle;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 189
    .line 190
    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 191
    .line 192
    if-nez v0, :cond_4

    .line 193
    .line 194
    const-string v0, "app"

    .line 195
    goto :goto_1

    .line 196
    .line 197
    :cond_4
    check-cast v0, Ljava/lang/String;

    .line 198
    .line 199
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzs;->a:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzq()Lcom/google/android/gms/measurement/internal/zzik;

    .line 203
    move-result-object v1

    .line 204
    .line 205
    iget-object v3, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v3, Landroid/os/Bundle;

    .line 208
    .line 209
    const-string v4, "_cmp"

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v0, v4, v3}, Lcom/google/android/gms/measurement/internal/zzik;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 213
    .line 214
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzs;->a:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzm()Lcom/google/android/gms/measurement/internal/y;

    .line 218
    move-result-object v0

    .line 219
    .line 220
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/y;->u:Lcom/google/android/gms/measurement/internal/zzfh;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzfh;->zzb(Ljava/lang/String;)V

    .line 224
    .line 225
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzs;->a:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzm()Lcom/google/android/gms/measurement/internal/y;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/y;->v:Lcom/google/android/gms/measurement/internal/zzfe;

    .line 232
    .line 233
    const-wide/16 v1, 0x0

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfe;->zzb(J)V

    .line 237
    return-void
.end method

.method final c()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzs;->d()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzs;->e()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzs;->a:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzm()Lcom/google/android/gms/measurement/internal/y;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/y;->u:Lcom/google/android/gms/measurement/internal/zzfh;

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfh;->zzb(Ljava/lang/String;)V

    .line 25
    :cond_0
    return-void
.end method

.method final d()Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzs;->a:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzm()Lcom/google/android/gms/measurement/internal/y;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/y;->v:Lcom/google/android/gms/measurement/internal/zzfe;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfe;->zza()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-lez v4, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method final e()Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzs;->d()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzs;->a:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzax()Lcom/google/android/gms/common/util/Clock;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 18
    move-result-wide v2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzs;->a:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzm()Lcom/google/android/gms/measurement/internal/y;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/y;->v:Lcom/google/android/gms/measurement/internal/zzfe;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfe;->zza()J

    .line 30
    move-result-wide v4

    .line 31
    sub-long/2addr v2, v4

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzs;->a:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 37
    move-result-object v0

    .line 38
    const/4 v4, 0x0

    .line 39
    .line 40
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzeg;->zzS:Lcom/google/android/gms/measurement/internal/zzef;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/zzag;->zzi(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzef;)J

    .line 44
    move-result-wide v4

    .line 45
    .line 46
    cmp-long v0, v2, v4

    .line 47
    .line 48
    if-lez v0, :cond_1

    .line 49
    const/4 v0, 0x1

    .line 50
    return v0

    .line 51
    :cond_1
    return v1
.end method
