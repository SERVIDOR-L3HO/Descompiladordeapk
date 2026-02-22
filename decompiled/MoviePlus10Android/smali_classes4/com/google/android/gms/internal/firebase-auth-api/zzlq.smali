.class final Lcom/google/android/gms/internal/firebase-auth-api/zzlq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbk;


# static fields
.field private static final zza:[B


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzlu;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzlt;

.field private final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzls;

.field private final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzlo;

.field private final zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zza:[B

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzlu;Lcom/google/android/gms/internal/firebase-auth-api/zzlt;Lcom/google/android/gms/internal/firebase-auth-api/zzls;Lcom/google/android/gms/internal/firebase-auth-api/zzlo;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzlu;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzlt;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzls;

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzlo;

    iput p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zzf:I

    return-void
.end method

.method static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzwa;)Lcom/google/android/gms/internal/firebase-auth-api/zzlq;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;->zzk()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzwd;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->zzl()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_8

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zzp()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_7

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzwd;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzvx;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlv;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzvx;)Lcom/google/android/gms/internal/firebase-auth-api/zzlt;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlv;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzvx;)Lcom/google/android/gms/internal/firebase-auth-api/zzls;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvx;)Lcom/google/android/gms/internal/firebase-auth-api/zzlo;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvx;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzvr;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvr;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzvr;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 56
    move-result v1

    .line 57
    const/4 v2, 0x4

    .line 58
    const/4 v6, 0x3

    .line 59
    const/4 v7, 0x2

    .line 60
    const/4 v8, 0x1

    .line 61
    .line 62
    if-eq v1, v8, :cond_3

    .line 63
    .line 64
    if-eq v1, v7, :cond_2

    .line 65
    .line 66
    if-eq v1, v6, :cond_1

    .line 67
    .line 68
    if-ne v1, v2, :cond_0

    .line 69
    .line 70
    const/16 v0, 0x85

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    const-string v1, "Unable to determine KEM-encoding length for "

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p0

    .line 92
    .line 93
    :cond_1
    const/16 v0, 0x61

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_2
    const/16 v0, 0x41

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :cond_3
    const/16 v0, 0x20

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzwd;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzvx;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvx;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzvr;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 115
    move-result v1

    .line 116
    .line 117
    if-eq v1, v8, :cond_6

    .line 118
    .line 119
    if-eq v1, v7, :cond_5

    .line 120
    .line 121
    if-eq v1, v6, :cond_5

    .line 122
    .line 123
    if-ne v1, v2, :cond_4

    .line 124
    goto :goto_1

    .line 125
    .line 126
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 127
    .line 128
    const-string v0, "Unrecognized HPKE KEM identifier"

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 132
    throw p0

    .line 133
    .line 134
    .line 135
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zzq()[B

    .line 140
    move-result-object v1

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzwd;

    .line 144
    move-result-object v2

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    .line 148
    move-result-object v2

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zzq()[B

    .line 152
    move-result-object v2

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzwd;

    .line 156
    move-result-object p0

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzvx;

    .line 160
    move-result-object p0

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvx;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzvr;

    .line 164
    move-result-object p0

    .line 165
    .line 166
    .line 167
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmb;->zzh(Lcom/google/android/gms/internal/firebase-auth-api/zzvr;)I

    .line 168
    move-result p0

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmd;->zzc([B[BI)Lcom/google/android/gms/internal/firebase-auth-api/zzmd;

    .line 172
    move-result-object p0

    .line 173
    :goto_2
    move-object v2, p0

    .line 174
    goto :goto_3

    .line 175
    .line 176
    .line 177
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    .line 178
    move-result-object p0

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zzq()[B

    .line 182
    move-result-object p0

    .line 183
    .line 184
    .line 185
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmf;->zzc([B)Lcom/google/android/gms/internal/firebase-auth-api/zzmf;

    .line 186
    move-result-object p0

    .line 187
    goto :goto_2

    .line 188
    .line 189
    :goto_3
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;

    .line 190
    move-object v1, p0

    .line 191
    move v6, v0

    .line 192
    .line 193
    .line 194
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzlu;Lcom/google/android/gms/internal/firebase-auth-api/zzlt;Lcom/google/android/gms/internal/firebase-auth-api/zzls;Lcom/google/android/gms/internal/firebase-auth-api/zzlo;I)V

    .line 195
    return-object p0

    .line 196
    .line 197
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 198
    .line 199
    const-string v0, "HpkePrivateKey.private_key is empty."

    .line 200
    .line 201
    .line 202
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 203
    throw p0

    .line 204
    .line 205
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 206
    .line 207
    const-string v0, "HpkePrivateKey.public_key is missing params field."

    .line 208
    .line 209
    .line 210
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 211
    throw p0

    .line 212
    .line 213
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 214
    .line 215
    const-string v0, "HpkePrivateKey is missing public_key field."

    .line 216
    .line 217
    .line 218
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 219
    throw p0
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length p2, p1

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zzf:I

    .line 4
    .line 5
    if-lt p2, v0, :cond_0

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    new-array v8, v1, [B

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 12
    move-result-object v3

    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zzf:I

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzlu;

    .line 21
    .line 22
    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzlt;

    .line 23
    .line 24
    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzls;

    .line 25
    .line 26
    iget-object v7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzlo;

    .line 27
    .line 28
    .line 29
    invoke-interface {v5, v3, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzlt;->zza([BLcom/google/android/gms/internal/firebase-auth-api/zzlu;)[B

    .line 30
    move-result-object v4

    .line 31
    .line 32
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzmb;->zza:[B

    .line 33
    .line 34
    .line 35
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzlp;->zza([B[B[BLcom/google/android/gms/internal/firebase-auth-api/zzlt;Lcom/google/android/gms/internal/firebase-auth-api/zzls;Lcom/google/android/gms/internal/firebase-auth-api/zzlo;[B)Lcom/google/android/gms/internal/firebase-auth-api/zzlp;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zza:[B

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlp;->zzb([B[B)[B

    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    .line 45
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 46
    .line 47
    const-string p2, "Ciphertext is too short."

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1
.end method
