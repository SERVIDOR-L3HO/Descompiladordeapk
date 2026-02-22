.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzcg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/Class;

.field private zzb:Ljava/util/concurrent/ConcurrentMap;

.field private final zzc:Ljava/util/List;

.field private zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzch;

.field private zze:Lcom/google/android/gms/internal/firebase-auth-api/zzro;


# direct methods
.method synthetic constructor <init>(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzcf;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcg;->zzb:Ljava/util/concurrent/ConcurrentMap;

    .line 11
    .line 12
    new-instance p2, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcg;->zzc:Ljava/util/List;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcg;->zza:Ljava/lang/Class;

    .line 20
    .line 21
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzro;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzro;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcg;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzro;

    .line 24
    return-void
.end method

.method private final zze(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzwu;Z)Lcom/google/android/gms/internal/firebase-auth-api/zzcg;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcg;->zzb:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    .line 5
    if-eqz v1, :cond_b

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 13
    .line 14
    const-string v2, "at least one of the `fullPrimitive` or `primitive` must be set"

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v1

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzwu;->zzk()I

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x3

    .line 24
    .line 25
    if-ne v1, v2, :cond_a

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzwu;->zza()I

    .line 29
    move-result v1

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzwu;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzxo;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzxo;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzxo;

    .line 40
    const/4 v11, 0x0

    .line 41
    .line 42
    if-ne v3, v4, :cond_2

    .line 43
    move-object v1, v11

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznt;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zznt;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzwu;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzwi;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzwi;->zzf()Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzwu;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzwi;

    .line 59
    move-result-object v5

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzwi;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzwu;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzwi;

    .line 67
    move-result-object v6

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzwi;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzwh;

    .line 71
    move-result-object v6

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzwu;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzxo;

    .line 75
    move-result-object v7

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v5, v6, v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoo;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzajf;Lcom/google/android/gms/internal/firebase-auth-api/zzwh;Lcom/google/android/gms/internal/firebase-auth-api/zzxo;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzoo;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzcr;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcr;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zznt;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoo;Lcom/google/android/gms/internal/firebase-auth-api/zzcr;)Lcom/google/android/gms/internal/firebase-auth-api/zzbn;

    .line 87
    move-result-object v10

    .line 88
    .line 89
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzch;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzwu;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzxo;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 97
    move-result v3

    .line 98
    const/4 v4, 0x5

    .line 99
    const/4 v5, 0x1

    .line 100
    .line 101
    if-eq v3, v5, :cond_6

    .line 102
    const/4 v5, 0x2

    .line 103
    .line 104
    if-eq v3, v5, :cond_5

    .line 105
    .line 106
    if-eq v3, v2, :cond_4

    .line 107
    const/4 v2, 0x4

    .line 108
    .line 109
    if-ne v3, v2, :cond_3

    .line 110
    goto :goto_2

    .line 111
    .line 112
    :cond_3
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 113
    .line 114
    const-string v2, "unknown output prefix type"

    .line 115
    .line 116
    .line 117
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 118
    throw v1

    .line 119
    .line 120
    :cond_4
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbi;->zza:[B

    .line 121
    :goto_1
    move-object v5, v2

    .line 122
    goto :goto_3

    .line 123
    .line 124
    .line 125
    :cond_5
    :goto_2
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 126
    move-result-object v2

    .line 127
    const/4 v3, 0x0

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzwu;->zza()I

    .line 135
    move-result v3

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 143
    move-result-object v2

    .line 144
    goto :goto_1

    .line 145
    .line 146
    .line 147
    :cond_6
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 148
    move-result-object v2

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 152
    move-result-object v2

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzwu;->zza()I

    .line 156
    move-result v3

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 160
    move-result-object v2

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 164
    move-result-object v2

    .line 165
    goto :goto_1

    .line 166
    .line 167
    .line 168
    :goto_3
    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzwu;->zzk()I

    .line 169
    move-result v6

    .line 170
    .line 171
    .line 172
    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzwu;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzxo;

    .line 173
    move-result-object v7

    .line 174
    .line 175
    .line 176
    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzwu;->zza()I

    .line 177
    move-result v8

    .line 178
    .line 179
    .line 180
    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzwu;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzwi;

    .line 181
    move-result-object v2

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwi;->zzf()Ljava/lang/String;

    .line 185
    move-result-object v9

    .line 186
    move-object v2, v1

    .line 187
    move-object v3, p1

    .line 188
    move-object v4, p2

    .line 189
    .line 190
    .line 191
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzch;-><init>(Ljava/lang/Object;Ljava/lang/Object;[BILcom/google/android/gms/internal/firebase-auth-api/zzxo;ILjava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzbn;)V

    .line 192
    .line 193
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcg;->zzb:Ljava/util/concurrent/ConcurrentMap;

    .line 194
    .line 195
    iget-object v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcg;->zzc:Ljava/util/List;

    .line 196
    .line 197
    new-instance v4, Ljava/util/ArrayList;

    .line 198
    .line 199
    .line 200
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    new-instance v5, Lcom/google/android/gms/internal/firebase-auth-api/zzcj;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzch;->zzg()[B

    .line 209
    move-result-object v6

    .line 210
    .line 211
    .line 212
    invoke-direct {v5, v6, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzcj;-><init>([BLcom/google/android/gms/internal/firebase-auth-api/zzci;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 216
    move-result-object v4

    .line 217
    .line 218
    .line 219
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    move-result-object v4

    .line 221
    .line 222
    check-cast v4, Ljava/util/List;

    .line 223
    .line 224
    if-eqz v4, :cond_7

    .line 225
    .line 226
    new-instance v6, Ljava/util/ArrayList;

    .line 227
    .line 228
    .line 229
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-interface {v6, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 233
    .line 234
    .line 235
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 239
    move-result-object v4

    .line 240
    .line 241
    .line 242
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    :cond_7
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    if-eqz p4, :cond_9

    .line 248
    .line 249
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcg;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzch;

    .line 250
    .line 251
    if-nez v2, :cond_8

    .line 252
    .line 253
    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcg;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzch;

    .line 254
    goto :goto_4

    .line 255
    .line 256
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 257
    .line 258
    const-string v2, "you cannot set two primary primitives"

    .line 259
    .line 260
    .line 261
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262
    throw v1

    .line 263
    :cond_9
    :goto_4
    return-object v0

    .line 264
    .line 265
    :cond_a
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 266
    .line 267
    const-string v2, "only ENABLED key is allowed"

    .line 268
    .line 269
    .line 270
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 271
    throw v1

    .line 272
    .line 273
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 274
    .line 275
    const-string v2, "addPrimitive cannot be called after build"

    .line 276
    .line 277
    .line 278
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 279
    throw v1
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzwu;)Lcom/google/android/gms/internal/firebase-auth-api/zzcg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcg;->zze(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzwu;Z)Lcom/google/android/gms/internal/firebase-auth-api/zzcg;

    .line 5
    return-object p0
.end method

.method public final zzb(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzwu;)Lcom/google/android/gms/internal/firebase-auth-api/zzcg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcg;->zze(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzwu;Z)Lcom/google/android/gms/internal/firebase-auth-api/zzcg;

    .line 5
    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzro;)Lcom/google/android/gms/internal/firebase-auth-api/zzcg;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcg;->zzb:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcg;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzro;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "setAnnotations cannot be called after build"

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
.end method

.method public final zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzcl;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcg;->zzb:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcg;->zzc:Ljava/util/List;

    .line 7
    .line 8
    new-instance v7, Lcom/google/android/gms/internal/firebase-auth-api/zzcl;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcg;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzch;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcg;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzro;

    .line 13
    .line 14
    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcg;->zza:Ljava/lang/Class;

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v0, v7

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzcl;-><init>(Ljava/util/concurrent/ConcurrentMap;Ljava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzch;Lcom/google/android/gms/internal/firebase-auth-api/zzro;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzck;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcg;->zzb:Ljava/util/concurrent/ConcurrentMap;

    .line 23
    return-object v7

    .line 24
    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "build cannot be called twice"

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
.end method
