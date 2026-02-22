.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzano;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzamt;

.field public static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzamt;

.field public static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzamt;

.field private static final zzd:Ljava/lang/ThreadLocal;

.field private static final zze:Ljava/lang/reflect/Method;

.field private static final zzf:Ljava/lang/reflect/Method;

.field private static final zzg:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamt;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v1, -0xe7791f700L

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zzb(J)Lcom/google/android/gms/internal/firebase-auth-api/zzams;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzams;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamt;

    .line 23
    .line 24
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzamt;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamt;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzams;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide v2, 0x3afff4417fL

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zzb(J)Lcom/google/android/gms/internal/firebase-auth-api/zzams;

    .line 37
    .line 38
    .line 39
    const v2, 0x3b9ac9ff

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzams;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamt;

    .line 49
    .line 50
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzamt;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamt;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzams;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    const-wide/16 v2, 0x0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zzb(J)Lcom/google/android/gms/internal/firebase-auth-api/zzams;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzams;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamt;

    .line 69
    .line 70
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzamt;

    .line 71
    .line 72
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzann;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzann;-><init>()V

    .line 76
    .line 77
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzd:Ljava/lang/ThreadLocal;

    .line 78
    .line 79
    const-string v0, "now"

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzc(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zze:Ljava/lang/reflect/Method;

    .line 86
    .line 87
    const-string v0, "getEpochSecond"

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzc(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzf:Ljava/lang/reflect/Method;

    .line 94
    .line 95
    const-string v0, "getNano"

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzc(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzg:Ljava/lang/reflect/Method;

    .line 102
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamt;)Lcom/google/android/gms/internal/firebase-auth-api/zzamt;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamt;->zzb()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v2, -0xe7791f700L

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamt;->zza()I

    .line 15
    move-result v2

    .line 16
    .line 17
    if-ltz v4, :cond_0

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v3, 0x3afff4417fL

    .line 23
    .line 24
    cmp-long v5, v0, v3

    .line 25
    .line 26
    if-gtz v5, :cond_0

    .line 27
    .line 28
    if-ltz v2, :cond_0

    .line 29
    .line 30
    .line 31
    const v3, 0x3b9aca00

    .line 32
    .line 33
    if-ge v2, v3, :cond_0

    .line 34
    return-object p0

    .line 35
    .line 36
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    const/4 v3, 0x2

    .line 38
    .line 39
    new-array v3, v3, [Ljava/lang/Object;

    .line 40
    const/4 v4, 0x0

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    aput-object v0, v3, v4

    .line 47
    const/4 v0, 0x1

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    aput-object v1, v3, v0

    .line 54
    .line 55
    const-string v0, "Timestamp is not valid. See proto definition for valid values. Seconds (%s) must be in range [-62,135,596,800, +253,402,300,799]. Nanos (%s) must be in range [0, +999,999,999]."

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p0
.end method

.method public static zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzamt;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x54

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    const-string v1, "\""

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    .line 12
    if-eq v0, v3, :cond_f

    .line 13
    .line 14
    const/16 v4, 0x5a

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->indexOf(II)I

    .line 18
    move-result v5

    .line 19
    .line 20
    const/16 v6, 0x2b

    .line 21
    .line 22
    if-ne v5, v3, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v6, v0}, Ljava/lang/String;->indexOf(II)I

    .line 26
    move-result v5

    .line 27
    .line 28
    :cond_0
    if-ne v5, v3, :cond_1

    .line 29
    .line 30
    const/16 v5, 0x2d

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v5, v0}, Ljava/lang/String;->indexOf(II)I

    .line 34
    move-result v5

    .line 35
    .line 36
    :cond_1
    if-eq v5, v3, :cond_e

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    const/16 v7, 0x2e

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(I)I

    .line 46
    move-result v7

    .line 47
    .line 48
    if-eq v7, v3, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 52
    move-result-object v8

    .line 53
    .line 54
    add-int/lit8 v7, v7, 0x1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    move-object v7, v0

    .line 60
    move-object v0, v8

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_2
    const-string v7, ""

    .line 64
    .line 65
    :goto_0
    sget-object v8, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzd:Ljava/lang/ThreadLocal;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 69
    move-result-object v8

    .line 70
    .line 71
    check-cast v8, Ljava/text/SimpleDateFormat;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 79
    move-result-wide v8

    .line 80
    .line 81
    const-wide/16 v10, 0x3e8

    .line 82
    div-long/2addr v8, v10

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 86
    move-result v0

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    const/4 v10, 0x0

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    const/4 v0, 0x0

    .line 92
    const/4 v10, 0x0

    .line 93
    .line 94
    :goto_1
    const/16 v11, 0x9

    .line 95
    .line 96
    if-ge v0, v11, :cond_6

    .line 97
    .line 98
    mul-int/lit8 v10, v10, 0xa

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 102
    move-result v11

    .line 103
    .line 104
    if-ge v0, v11, :cond_5

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    .line 108
    move-result v11

    .line 109
    .line 110
    const/16 v12, 0x30

    .line 111
    .line 112
    if-lt v11, v12, :cond_4

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    .line 116
    move-result v11

    .line 117
    .line 118
    const/16 v12, 0x39

    .line 119
    .line 120
    if-gt v11, v12, :cond_4

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    .line 124
    move-result v11

    .line 125
    .line 126
    add-int/lit8 v11, v11, -0x30

    .line 127
    add-int/2addr v10, v11

    .line 128
    goto :goto_2

    .line 129
    .line 130
    :cond_4
    new-instance p0, Ljava/text/ParseException;

    .line 131
    .line 132
    const-string v0, "Invalid nanoseconds."

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 136
    throw p0

    .line 137
    .line 138
    :cond_5
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 139
    goto :goto_1

    .line 140
    .line 141
    :cond_6
    :goto_3
    add-int/lit8 v0, v5, 0x1

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 145
    move-result v7

    .line 146
    .line 147
    if-ne v7, v4, :cond_8

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 151
    move-result v3

    .line 152
    .line 153
    if-ne v3, v0, :cond_7

    .line 154
    goto :goto_4

    .line 155
    .line 156
    :cond_7
    new-instance v0, Ljava/text/ParseException;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 160
    move-result-object p0

    .line 161
    .line 162
    new-instance v3, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    const-string v4, "Failed to parse timestamp: invalid trailing data \""

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object p0

    .line 181
    .line 182
    .line 183
    invoke-direct {v0, p0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 184
    throw v0

    .line 185
    .line 186
    .line 187
    :cond_8
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    const/16 v1, 0x3a

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 194
    move-result v1

    .line 195
    .line 196
    if-eq v1, v3, :cond_d

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 200
    move-result-object v3

    .line 201
    .line 202
    add-int/lit8 v1, v1, 0x1

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    .line 209
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 210
    move-result-wide v3

    .line 211
    .line 212
    const-wide/16 v11, 0x3c

    .line 213
    .line 214
    mul-long v3, v3, v11

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 218
    move-result-wide v0

    .line 219
    add-long/2addr v3, v0

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 223
    move-result v0

    .line 224
    .line 225
    mul-long v3, v3, v11

    .line 226
    .line 227
    if-ne v0, v6, :cond_9

    .line 228
    sub-long/2addr v8, v3

    .line 229
    goto :goto_4

    .line 230
    :cond_9
    add-long/2addr v8, v3

    .line 231
    .line 232
    .line 233
    :goto_4
    const v0, -0x3b9aca00

    .line 234
    .line 235
    .line 236
    const v1, 0x3b9aca00

    .line 237
    .line 238
    if-le v10, v0, :cond_a

    .line 239
    .line 240
    if-lt v10, v1, :cond_b

    .line 241
    .line 242
    :cond_a
    :try_start_0
    div-int v0, v10, v1

    .line 243
    int-to-long v3, v0

    .line 244
    .line 245
    .line 246
    invoke-static {v8, v9, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzbb;->zza(JJ)J

    .line 247
    move-result-wide v8

    .line 248
    rem-int/2addr v10, v1

    .line 249
    .line 250
    :cond_b
    if-gez v10, :cond_c

    .line 251
    add-int/2addr v10, v1

    .line 252
    .line 253
    const-wide/16 v0, 0x1

    .line 254
    .line 255
    .line 256
    invoke-static {v8, v9, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbb;->zzb(JJ)J

    .line 257
    move-result-wide v8

    .line 258
    goto :goto_5

    .line 259
    :catch_0
    move-exception v0

    .line 260
    goto :goto_6

    .line 261
    .line 262
    .line 263
    :cond_c
    :goto_5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamt;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzams;

    .line 264
    move-result-object v0

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zzb(J)Lcom/google/android/gms/internal/firebase-auth-api/zzams;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzams;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    .line 274
    move-result-object v0

    .line 275
    .line 276
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamt;

    .line 277
    .line 278
    .line 279
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamt;)Lcom/google/android/gms/internal/firebase-auth-api/zzamt;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    return-object v0

    .line 281
    .line 282
    :goto_6
    new-instance v1, Ljava/text/ParseException;

    .line 283
    .line 284
    new-instance v3, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    const-string v4, "Failed to parse timestamp "

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    const-string p0, " Timestamp is out of range."

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    move-result-object p0

    .line 305
    .line 306
    .line 307
    invoke-direct {v1, p0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 311
    throw v1

    .line 312
    .line 313
    :cond_d
    new-instance p0, Ljava/text/ParseException;

    .line 314
    .line 315
    const-string v1, "Invalid offset value: "

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    move-result-object v0

    .line 320
    .line 321
    .line 322
    invoke-direct {p0, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 323
    throw p0

    .line 324
    .line 325
    :cond_e
    new-instance p0, Ljava/text/ParseException;

    .line 326
    .line 327
    const-string v0, "Failed to parse timestamp: missing valid timezone offset."

    .line 328
    .line 329
    .line 330
    invoke-direct {p0, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 331
    throw p0

    .line 332
    .line 333
    :cond_f
    new-instance v0, Ljava/text/ParseException;

    .line 334
    .line 335
    new-instance v3, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 339
    .line 340
    const-string v4, "Failed to parse timestamp: invalid timestamp \""

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    move-result-object p0

    .line 354
    .line 355
    .line 356
    invoke-direct {v0, p0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 357
    throw v0
.end method

.method private static zzc(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    const-string v0, "java.time.Instant"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    new-array v1, v1, [Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p0

    .line 15
    :catch_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method
