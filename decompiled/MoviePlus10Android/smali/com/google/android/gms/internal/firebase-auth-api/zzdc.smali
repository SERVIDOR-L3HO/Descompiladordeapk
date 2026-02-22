.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzdc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdn;

.field private zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzq;

.field private zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzzq;

.field private zzd:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdn;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzq;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzzq;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zzd:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzdb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdn;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzq;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzzq;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zzd:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzzq;)Lcom/google/android/gms/internal/firebase-auth-api/zzdc;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzq;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzzq;)Lcom/google/android/gms/internal/firebase-auth-api/zzdc;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzzq;

    return-object p0
.end method

.method public final zzc(Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzdc;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zzd:Ljava/lang/Integer;

    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzdn;)Lcom/google/android/gms/internal/firebase-auth-api/zzdc;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdn;

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/firebase-auth-api/zzde;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdn;

    .line 3
    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzq;

    .line 7
    .line 8
    if-eqz v1, :cond_9

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzzq;

    .line 11
    .line 12
    if-eqz v2, :cond_9

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdn;->zzb()I

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzq;->zza()I

    .line 20
    move-result v1

    .line 21
    .line 22
    if-ne v2, v1, :cond_8

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdn;->zzc()I

    .line 26
    move-result v0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzzq;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzq;->zza()I

    .line 32
    move-result v1

    .line 33
    .line 34
    if-ne v0, v1, :cond_7

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdn;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdn;->zza()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zzd:Ljava/lang/Integer;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 50
    .line 51
    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0

    .line 56
    .line 57
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdn;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdn;->zza()Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zzd:Ljava/lang/Integer;

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 71
    .line 72
    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v0

    .line 77
    .line 78
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdn;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdn;->zzh()Lcom/google/android/gms/internal/firebase-auth-api/zzdl;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdl;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzdl;

    .line 85
    const/4 v2, 0x0

    .line 86
    .line 87
    if-ne v0, v1, :cond_4

    .line 88
    .line 89
    new-array v0, v2, [B

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zzb([B)Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    .line 93
    move-result-object v0

    .line 94
    :goto_2
    move-object v5, v0

    .line 95
    goto :goto_3

    .line 96
    .line 97
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdn;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdn;->zzh()Lcom/google/android/gms/internal/firebase-auth-api/zzdl;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdl;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzdl;

    .line 104
    const/4 v3, 0x5

    .line 105
    .line 106
    if-ne v0, v1, :cond_5

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zzd:Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120
    move-result v1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 128
    move-result-object v0

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zzb([B)Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    .line 132
    move-result-object v0

    .line 133
    goto :goto_2

    .line 134
    .line 135
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdn;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdn;->zzh()Lcom/google/android/gms/internal/firebase-auth-api/zzdl;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdl;

    .line 142
    .line 143
    if-ne v0, v1, :cond_6

    .line 144
    .line 145
    .line 146
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 147
    move-result-object v0

    .line 148
    const/4 v1, 0x1

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zzd:Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 158
    move-result v1

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 166
    move-result-object v0

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zzb([B)Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    .line 170
    move-result-object v0

    .line 171
    goto :goto_2

    .line 172
    .line 173
    :goto_3
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzde;

    .line 174
    .line 175
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdn;

    .line 176
    .line 177
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzq;

    .line 178
    .line 179
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzzq;

    .line 180
    .line 181
    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zzd:Ljava/lang/Integer;

    .line 182
    const/4 v7, 0x0

    .line 183
    move-object v1, v0

    .line 184
    .line 185
    .line 186
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzde;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzdn;Lcom/google/android/gms/internal/firebase-auth-api/zzzq;Lcom/google/android/gms/internal/firebase-auth-api/zzzq;Lcom/google/android/gms/internal/firebase-auth-api/zzzo;Ljava/lang/Integer;Lcom/google/android/gms/internal/firebase-auth-api/zzdd;)V

    .line 187
    return-object v0

    .line 188
    .line 189
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdn;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdn;->zzh()Lcom/google/android/gms/internal/firebase-auth-api/zzdl;

    .line 195
    move-result-object v1

    .line 196
    .line 197
    .line 198
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    move-result-object v1

    .line 200
    .line 201
    const-string v2, "Unknown AesCtrHmacAeadParameters.Variant: "

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    move-result-object v1

    .line 206
    .line 207
    .line 208
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 209
    throw v0

    .line 210
    .line 211
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 212
    .line 213
    const-string v1, "HMAC key size mismatch"

    .line 214
    .line 215
    .line 216
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 217
    throw v0

    .line 218
    .line 219
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 220
    .line 221
    const-string v1, "AES key size mismatch"

    .line 222
    .line 223
    .line 224
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 225
    throw v0

    .line 226
    .line 227
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 228
    .line 229
    const-string v1, "Cannot build without key material"

    .line 230
    .line 231
    .line 232
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 233
    throw v0

    .line 234
    .line 235
    :cond_a
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 236
    .line 237
    const-string v1, "Cannot build without parameters"

    .line 238
    .line 239
    .line 240
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 241
    throw v0
.end method
