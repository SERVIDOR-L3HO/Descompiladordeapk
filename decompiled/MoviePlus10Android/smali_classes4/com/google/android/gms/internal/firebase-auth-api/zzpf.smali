.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzpf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpr;

.field private zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzq;

.field private zzc:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpr;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzq;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpf;->zzc:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzpe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpr;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzq;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpf;->zzc:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzzq;)Lcom/google/android/gms/internal/firebase-auth-api/zzpf;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzq;

    return-object p0
.end method

.method public final zzb(Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzpf;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpf;->zzc:Ljava/lang/Integer;

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzpr;)Lcom/google/android/gms/internal/firebase-auth-api/zzpf;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpr;

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzph;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpr;

    .line 3
    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzq;

    .line 7
    .line 8
    if-eqz v1, :cond_9

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpr;->zzc()I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzq;->zza()I

    .line 16
    move-result v1

    .line 17
    .line 18
    if-ne v2, v1, :cond_8

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpr;->zza()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpf;->zzc:Ljava/lang/Integer;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 32
    .line 33
    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0

    .line 38
    .line 39
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpr;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpr;->zza()Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpf;->zzc:Ljava/lang/Integer;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 53
    .line 54
    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0

    .line 59
    .line 60
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpr;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpr;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzpp;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzpp;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzpp;

    .line 67
    const/4 v2, 0x0

    .line 68
    .line 69
    if-ne v0, v1, :cond_4

    .line 70
    .line 71
    new-array v0, v2, [B

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zzb([B)Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    .line 75
    move-result-object v0

    .line 76
    :goto_2
    move-object v4, v0

    .line 77
    goto :goto_4

    .line 78
    .line 79
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpr;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpr;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzpp;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzpp;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzpp;

    .line 86
    const/4 v3, 0x5

    .line 87
    .line 88
    if-eq v0, v1, :cond_7

    .line 89
    .line 90
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpr;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpr;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzpp;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzpp;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzpp;

    .line 97
    .line 98
    if-ne v0, v1, :cond_5

    .line 99
    goto :goto_3

    .line 100
    .line 101
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpr;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpr;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzpp;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzpp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpp;

    .line 108
    .line 109
    if-ne v0, v1, :cond_6

    .line 110
    .line 111
    .line 112
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 113
    move-result-object v0

    .line 114
    const/4 v1, 0x1

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpf;->zzc:Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 124
    move-result v1

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zzb([B)Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    .line 136
    move-result-object v0

    .line 137
    goto :goto_2

    .line 138
    .line 139
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpr;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpr;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzpp;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    const-string v2, "Unknown AesCmacParametersParameters.Variant: "

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    .line 158
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    throw v0

    .line 160
    .line 161
    .line 162
    :cond_7
    :goto_3
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpf;->zzc:Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 173
    move-result v1

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 181
    move-result-object v0

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zzb([B)Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    .line 185
    move-result-object v0

    .line 186
    goto :goto_2

    .line 187
    .line 188
    :goto_4
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzph;

    .line 189
    .line 190
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpr;

    .line 191
    .line 192
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzq;

    .line 193
    .line 194
    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpf;->zzc:Ljava/lang/Integer;

    .line 195
    const/4 v6, 0x0

    .line 196
    move-object v1, v0

    .line 197
    .line 198
    .line 199
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzph;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzpr;Lcom/google/android/gms/internal/firebase-auth-api/zzzq;Lcom/google/android/gms/internal/firebase-auth-api/zzzo;Ljava/lang/Integer;Lcom/google/android/gms/internal/firebase-auth-api/zzpg;)V

    .line 200
    return-object v0

    .line 201
    .line 202
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 203
    .line 204
    const-string v1, "Key size mismatch"

    .line 205
    .line 206
    .line 207
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 208
    throw v0

    .line 209
    .line 210
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 211
    .line 212
    const-string v1, "Cannot build without parameters and/or key material"

    .line 213
    .line 214
    .line 215
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 216
    throw v0
.end method
