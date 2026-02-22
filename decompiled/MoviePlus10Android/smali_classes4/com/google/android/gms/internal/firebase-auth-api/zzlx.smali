.class final Lcom/google/android/gms/internal/firebase-auth-api/zzlx;
.super Lcom/google/android/gms/internal/firebase-auth-api/zznf;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzly;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzly;Ljava/lang/Class;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzly;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zznf;-><init>(Ljava/lang/Class;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalp;)Lcom/google/android/gms/internal/firebase-auth-api/zzalp;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzvu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvu;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzvx;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvx;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzvr;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvr;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzvr;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    if-eq v1, v2, :cond_2

    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x4

    .line 23
    .line 24
    if-eq v1, v4, :cond_1

    .line 25
    const/4 v4, 0x3

    .line 26
    .line 27
    if-eq v1, v4, :cond_1

    .line 28
    .line 29
    if-ne v1, v5, :cond_0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 33
    .line 34
    const-string v0, "Invalid KEM"

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvu;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzvx;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvx;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzvr;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmb;->zzh(Lcom/google/android/gms/internal/firebase-auth-api/zzvr;)I

    .line 50
    move-result v1

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzi(I)Ljava/security/spec/ECParameterSpec;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzc(Ljava/security/spec/ECParameterSpec;)Ljava/security/KeyPair;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 62
    move-result-object v6

    .line 63
    .line 64
    check-cast v6, Ljava/security/interfaces/ECPublicKey;

    .line 65
    .line 66
    .line 67
    invoke-interface {v6}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 68
    move-result-object v6

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzi(I)Ljava/security/spec/ECParameterSpec;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmq;->zzf(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza(Ljava/security/spec/EllipticCurve;)I

    .line 83
    move-result v1

    .line 84
    .line 85
    add-int v7, v1, v1

    .line 86
    add-int/2addr v7, v2

    .line 87
    .line 88
    new-array v8, v7, [B

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 92
    move-result-object v9

    .line 93
    .line 94
    .line 95
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzmn;->zzb(Ljava/math/BigInteger;)[B

    .line 96
    move-result-object v9

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 100
    move-result-object v6

    .line 101
    .line 102
    .line 103
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzmn;->zzb(Ljava/math/BigInteger;)[B

    .line 104
    move-result-object v6

    .line 105
    array-length v10, v6

    .line 106
    sub-int/2addr v7, v10

    .line 107
    .line 108
    .line 109
    invoke-static {v6, v3, v8, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    add-int/2addr v1, v2

    .line 111
    array-length v2, v9

    .line 112
    sub-int/2addr v1, v2

    .line 113
    .line 114
    .line 115
    invoke-static {v9, v3, v8, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    .line 117
    aput-byte v5, v8, v3

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    check-cast v1, Ljava/security/interfaces/ECPrivateKey;

    .line 124
    .line 125
    .line 126
    invoke-interface {v1}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvr;)I

    .line 131
    move-result v0

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmn;->zzc(Ljava/math/BigInteger;I)[B

    .line 135
    move-result-object v0

    .line 136
    goto :goto_1

    .line 137
    .line 138
    :cond_2
    const/16 v0, 0x20

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzor;->zzb(I)[B

    .line 142
    move-result-object v0

    .line 143
    .line 144
    aget-byte v1, v0, v3

    .line 145
    .line 146
    or-int/lit8 v1, v1, 0x7

    .line 147
    int-to-byte v1, v1

    .line 148
    .line 149
    aput-byte v1, v0, v3

    .line 150
    .line 151
    const/16 v1, 0x1f

    .line 152
    .line 153
    aget-byte v2, v0, v1

    .line 154
    .line 155
    and-int/lit8 v2, v2, 0x3f

    .line 156
    int-to-byte v4, v2

    .line 157
    .line 158
    aput-byte v4, v0, v1

    .line 159
    .line 160
    or-int/lit16 v2, v2, 0x80

    .line 161
    int-to-byte v2, v2

    .line 162
    .line 163
    aput-byte v2, v0, v1

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzm;->zzb([B)[B

    .line 167
    move-result-object v8

    .line 168
    .line 169
    .line 170
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzwc;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzwc;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzwc;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvu;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzvx;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvx;)Lcom/google/android/gms/internal/firebase-auth-api/zzwc;

    .line 182
    array-length p1, v8

    .line 183
    .line 184
    .line 185
    invoke-static {v8, v3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zzn([BII)Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    .line 186
    move-result-object p1

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwc;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzajf;)Lcom/google/android/gms/internal/firebase-auth-api/zzwc;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    .line 193
    move-result-object p1

    .line 194
    .line 195
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzvz;

    .line 199
    move-result-object v1

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzvz;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzvz;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvz;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzwd;)Lcom/google/android/gms/internal/firebase-auth-api/zzvz;

    .line 206
    array-length p1, v0

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zzn([BII)Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    .line 210
    move-result-object p1

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvz;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajf;)Lcom/google/android/gms/internal/firebase-auth-api/zzvz;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    .line 217
    move-result-object p1

    .line 218
    .line 219
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;

    .line 220
    return-object p1
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzajf;)Lcom/google/android/gms/internal/firebase-auth-api/zzalp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzaks;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzajx;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvu;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzajf;Lcom/google/android/gms/internal/firebase-auth-api/zzajx;)Lcom/google/android/gms/internal/firebase-auth-api/zzvu;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final zzc()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzkq;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzko;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzko;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzko;)Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    .line 15
    .line 16
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzkn;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzkn;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzkn;)Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    .line 20
    .line 21
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzkm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkm;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzkm;)Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    .line 25
    .line 26
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzkh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkh;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkh;)Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzkq;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    const-string v6, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_128_GCM"

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzkq;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/zzko;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzko;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzko;)Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzkn;)Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzkm;)Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkh;)Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzkq;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    const-string v7, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_128_GCM_RAW"

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzkq;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzko;)Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzkn;)Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzkm;)Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    .line 79
    .line 80
    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/zzkh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkh;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkh;)Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzkq;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    const-string v8, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_256_GCM"

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzkq;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzko;)Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzkn;)Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzkm;)Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkh;)Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzkq;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    const-string v8, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_256_GCM_RAW"

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzkq;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzko;)Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzkn;)Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzkm;)Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    .line 131
    .line 132
    sget-object v8, Lcom/google/android/gms/internal/firebase-auth-api/zzkh;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzkh;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkh;)Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzkq;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    const-string v9, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_CHACHA20_POLY1305"

    .line 142
    .line 143
    .line 144
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzkq;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzko;)Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzkn;)Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzkm;)Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkh;)Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzkq;

    .line 164
    move-result-object v1

    .line 165
    .line 166
    const-string v3, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_CHACHA20_POLY1305_RAW"

    .line 167
    .line 168
    .line 169
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzkq;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzko;)Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    .line 177
    .line 178
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzkn;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkn;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzkn;)Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzkm;)Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkh;)Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzkq;

    .line 191
    move-result-object v1

    .line 192
    .line 193
    const-string v8, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_128_GCM"

    .line 194
    .line 195
    .line 196
    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzkq;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    .line 200
    move-result-object v1

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzko;)Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzkn;)Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzkm;)Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkh;)Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzkq;

    .line 216
    move-result-object v1

    .line 217
    .line 218
    const-string v8, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_128_GCM_RAW"

    .line 219
    .line 220
    .line 221
    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzkq;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    .line 225
    move-result-object v1

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzko;)Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzkn;)Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzkm;)Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkh;)Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzkq;

    .line 241
    move-result-object v1

    .line 242
    .line 243
    const-string v8, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_256_GCM"

    .line 244
    .line 245
    .line 246
    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzkq;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    .line 250
    move-result-object v1

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzko;)Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzkn;)Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzkm;)Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkh;)Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzkq;

    .line 266
    move-result-object v1

    .line 267
    .line 268
    const-string v3, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_256_GCM_RAW"

    .line 269
    .line 270
    .line 271
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzkq;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    .line 275
    move-result-object v1

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzko;)Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    .line 279
    .line 280
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzkn;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkn;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzkn;)Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    .line 284
    .line 285
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzkm;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkm;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzkm;)Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkh;)Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzkq;

    .line 295
    move-result-object v1

    .line 296
    .line 297
    const-string v8, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_128_GCM"

    .line 298
    .line 299
    .line 300
    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzkq;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    .line 304
    move-result-object v1

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzko;)Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzkn;)Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzkm;)Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkh;)Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzkq;

    .line 320
    move-result-object v1

    .line 321
    .line 322
    const-string v8, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_128_GCM_RAW"

    .line 323
    .line 324
    .line 325
    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzkq;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    .line 329
    move-result-object v1

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzko;)Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzkn;)Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzkm;)Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkh;)Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzkq;

    .line 345
    move-result-object v1

    .line 346
    .line 347
    const-string v8, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_256_GCM"

    .line 348
    .line 349
    .line 350
    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzkq;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    .line 354
    move-result-object v1

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzko;)Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzkn;)Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzkm;)Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkh;)Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzkq;

    .line 370
    move-result-object v1

    .line 371
    .line 372
    const-string v3, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_256_GCM_RAW"

    .line 373
    .line 374
    .line 375
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzkq;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    .line 379
    move-result-object v1

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzko;)Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    .line 383
    .line 384
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzkn;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzkn;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzkn;)Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    .line 388
    .line 389
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzkm;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzkm;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzkm;)Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkh;)Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzkq;

    .line 399
    move-result-object v1

    .line 400
    .line 401
    const-string v8, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_128_GCM"

    .line 402
    .line 403
    .line 404
    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzkq;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    .line 408
    move-result-object v1

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzko;)Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzkn;)Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzkm;)Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkh;)Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzkq;

    .line 424
    move-result-object v1

    .line 425
    .line 426
    const-string v5, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_128_GCM_RAW"

    .line 427
    .line 428
    .line 429
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzkq;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    .line 433
    move-result-object v1

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzko;)Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzkn;)Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzkm;)Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkh;)Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzkq;

    .line 449
    move-result-object v1

    .line 450
    .line 451
    const-string v2, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_256_GCM"

    .line 452
    .line 453
    .line 454
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzkq;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    .line 458
    move-result-object v1

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzko;)Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzkn;)Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzkm;)Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkh;)Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzkq;

    .line 474
    move-result-object v1

    .line 475
    .line 476
    const-string v2, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_256_GCM_RAW"

    .line 477
    .line 478
    .line 479
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 483
    move-result-object v0

    .line 484
    return-object v0
.end method

.method public final synthetic zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzalp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzvu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvu;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzvx;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmb;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzvx;)V

    .line 10
    return-void
.end method
