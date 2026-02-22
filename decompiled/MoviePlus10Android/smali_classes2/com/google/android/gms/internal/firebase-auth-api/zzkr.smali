.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzkr;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzlh;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkz;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzq;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzkz;Lcom/google/android/gms/internal/firebase-auth-api/zzzq;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlh;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkr;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkz;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkr;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzq;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkz;Lcom/google/android/gms/internal/firebase-auth-api/zzzq;)Lcom/google/android/gms/internal/firebase-auth-api/zzkr;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzkq;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkq;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzkn;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzq;->zza()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string v4, "Encoded private key byte length for "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, " must be %d, not "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzkn;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkn;

    .line 44
    const/4 v4, 0x0

    .line 45
    .line 46
    const/16 v5, 0x20

    .line 47
    .line 48
    .line 49
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v6

    .line 51
    const/4 v7, 0x1

    .line 52
    .line 53
    if-ne v0, v3, :cond_1

    .line 54
    .line 55
    if-ne v1, v5, :cond_0

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 59
    .line 60
    new-array p1, v7, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v6, p1, v4

    .line 63
    .line 64
    .line 65
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p0

    .line 71
    .line 72
    :cond_1
    sget-object v8, Lcom/google/android/gms/internal/firebase-auth-api/zzkn;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkn;

    .line 73
    .line 74
    if-ne v0, v8, :cond_3

    .line 75
    .line 76
    const/16 v0, 0x30

    .line 77
    .line 78
    if-ne v1, v0, :cond_2

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 82
    .line 83
    new-array p1, v7, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    aput-object v0, p1, v4

    .line 90
    .line 91
    .line 92
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p0

    .line 98
    .line 99
    :cond_3
    sget-object v8, Lcom/google/android/gms/internal/firebase-auth-api/zzkn;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzkn;

    .line 100
    .line 101
    if-ne v0, v8, :cond_5

    .line 102
    .line 103
    const/16 v0, 0x42

    .line 104
    .line 105
    if-ne v1, v0, :cond_4

    .line 106
    goto :goto_0

    .line 107
    .line 108
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 109
    .line 110
    new-array p1, v7, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    aput-object v0, p1, v4

    .line 117
    .line 118
    .line 119
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 124
    throw p0

    .line 125
    .line 126
    :cond_5
    sget-object v8, Lcom/google/android/gms/internal/firebase-auth-api/zzkn;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzkn;

    .line 127
    .line 128
    if-ne v0, v8, :cond_10

    .line 129
    .line 130
    if-ne v1, v5, :cond_f

    .line 131
    .line 132
    .line 133
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzkq;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkq;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzkn;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zzc()[B

    .line 146
    move-result-object v1

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcr;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzq;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzcr;)[B

    .line 154
    move-result-object v2

    .line 155
    .line 156
    const-string v4, "Invalid private key for public key."

    .line 157
    .line 158
    if-eq v0, v3, :cond_9

    .line 159
    .line 160
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzkn;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkn;

    .line 161
    .line 162
    if-eq v0, v5, :cond_9

    .line 163
    .line 164
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzkn;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzkn;

    .line 165
    .line 166
    if-ne v0, v5, :cond_6

    .line 167
    goto :goto_1

    .line 168
    .line 169
    :cond_6
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzkn;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzkn;

    .line 170
    .line 171
    if-ne v0, v3, :cond_8

    .line 172
    .line 173
    .line 174
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzm;->zzb([B)[B

    .line 175
    move-result-object v0

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 179
    move-result v0

    .line 180
    .line 181
    if-eqz v0, :cond_7

    .line 182
    goto :goto_3

    .line 183
    .line 184
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 185
    .line 186
    .line 187
    invoke-direct {p0, v4}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 188
    throw p0

    .line 189
    .line 190
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    move-result-object p1

    .line 195
    .line 196
    const-string v0, "Unable to validate key pair for "

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    move-result-object p1

    .line 201
    .line 202
    .line 203
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 204
    throw p0

    .line 205
    .line 206
    :cond_9
    :goto_1
    if-ne v0, v3, :cond_a

    .line 207
    .line 208
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmq;->zza:Ljava/security/spec/ECParameterSpec;

    .line 209
    goto :goto_2

    .line 210
    .line 211
    :cond_a
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzkn;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkn;

    .line 212
    .line 213
    if-ne v0, v3, :cond_b

    .line 214
    .line 215
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmq;->zzb:Ljava/security/spec/ECParameterSpec;

    .line 216
    goto :goto_2

    .line 217
    .line 218
    :cond_b
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzkn;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzkn;

    .line 219
    .line 220
    if-ne v0, v3, :cond_e

    .line 221
    .line 222
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmq;->zzc:Ljava/security/spec/ECParameterSpec;

    .line 223
    .line 224
    .line 225
    :goto_2
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 226
    move-result-object v3

    .line 227
    .line 228
    .line 229
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmn;->zza([B)Ljava/math/BigInteger;

    .line 230
    move-result-object v2

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/math/BigInteger;->signum()I

    .line 234
    move-result v5

    .line 235
    .line 236
    if-lez v5, :cond_d

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 240
    move-result v3

    .line 241
    .line 242
    if-gez v3, :cond_d

    .line 243
    .line 244
    .line 245
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmq;->zze(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)Ljava/security/spec/ECPoint;

    .line 246
    move-result-object v2

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 250
    move-result-object v0

    .line 251
    .line 252
    .line 253
    invoke-static {v0, v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzj(Ljava/security/spec/EllipticCurve;I[B)Ljava/security/spec/ECPoint;

    .line 254
    move-result-object v0

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v0}, Ljava/security/spec/ECPoint;->equals(Ljava/lang/Object;)Z

    .line 258
    move-result v0

    .line 259
    .line 260
    if-eqz v0, :cond_c

    .line 261
    .line 262
    :goto_3
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkr;

    .line 263
    .line 264
    .line 265
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkr;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzkz;Lcom/google/android/gms/internal/firebase-auth-api/zzzq;)V

    .line 266
    return-object v0

    .line 267
    .line 268
    :cond_c
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 269
    .line 270
    .line 271
    invoke-direct {p0, v4}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 272
    throw p0

    .line 273
    .line 274
    :cond_d
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 275
    .line 276
    const-string p1, "Invalid private key."

    .line 277
    .line 278
    .line 279
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 280
    throw p0

    .line 281
    .line 282
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 286
    move-result-object p1

    .line 287
    .line 288
    const-string v0, "Unable to determine NIST curve params for "

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    move-result-object p1

    .line 293
    .line 294
    .line 295
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 296
    throw p0

    .line 297
    .line 298
    :cond_f
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 299
    .line 300
    new-array p1, v7, [Ljava/lang/Object;

    .line 301
    .line 302
    aput-object v6, p1, v4

    .line 303
    .line 304
    .line 305
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    move-result-object p1

    .line 307
    .line 308
    .line 309
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 310
    throw p0

    .line 311
    .line 312
    :cond_10
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 316
    move-result-object p1

    .line 317
    .line 318
    const-string v0, "Unable to validate private key length for "

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    move-result-object p1

    .line 323
    .line 324
    .line 325
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 326
    throw p0
.end method
