.class final Lcom/google/android/gms/internal/firebase-auth-api/zzlk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzyh;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:I

.field private zzc:Lcom/google/android/gms/internal/firebase-auth-api/zztg;

.field private zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzsi;

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzts;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzwn;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwn;->zzg()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlk;->zza:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzcu;->zzb:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwn;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzajx;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zztj;->zze(Lcom/google/android/gms/internal/firebase-auth-api/zzajf;Lcom/google/android/gms/internal/firebase-auth-api/zzajx;)Lcom/google/android/gms/internal/firebase-auth-api/zztj;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcq;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzwn;)Lcom/google/android/gms/internal/firebase-auth-api/zzwi;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwi;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzajx;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzajf;Lcom/google/android/gms/internal/firebase-auth-api/zzajx;)Lcom/google/android/gms/internal/firebase-auth-api/zztg;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlk;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zztg;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zztj;->zza()I

    .line 51
    move-result p1

    .line 52
    .line 53
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlk;->zzb:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzaks; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    return-void

    .line 55
    :catch_0
    move-exception p1

    .line 56
    .line 57
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 58
    .line 59
    const-string v1, "invalid KeyFormat protobuf, expected AesGcmKeyFormat"

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    throw v0

    .line 64
    .line 65
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzcu;->zza:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 70
    .line 71
    const-string v2, "invalid KeyFormat protobuf, expected AesCtrHmacAeadKeyFormat"

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    .line 76
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwn;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzajx;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzajf;Lcom/google/android/gms/internal/firebase-auth-api/zzajx;)Lcom/google/android/gms/internal/firebase-auth-api/zzsl;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcq;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzwn;)Lcom/google/android/gms/internal/firebase-auth-api/zzwi;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwi;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzajx;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsi;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzajf;Lcom/google/android/gms/internal/firebase-auth-api/zzajx;)Lcom/google/android/gms/internal/firebase-auth-api/zzsi;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlk;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzsi;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzsr;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsr;->zza()I

    .line 111
    move-result p1

    .line 112
    .line 113
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlk;->zze:I

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzvi;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvi;->zza()I

    .line 121
    move-result p1

    .line 122
    .line 123
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlk;->zze:I

    .line 124
    add-int/2addr v0, p1

    .line 125
    .line 126
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlk;->zzb:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzaks; {:try_start_1 .. :try_end_1} :catch_1

    .line 127
    return-void

    .line 128
    :catch_1
    move-exception p1

    .line 129
    .line 130
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, v2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    throw v0

    .line 135
    .line 136
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjc;->zza:Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v1

    .line 141
    .line 142
    if-eqz v1, :cond_2

    .line 143
    .line 144
    .line 145
    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwn;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzajx;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zztv;->zze(Lcom/google/android/gms/internal/firebase-auth-api/zzajf;Lcom/google/android/gms/internal/firebase-auth-api/zzajx;)Lcom/google/android/gms/internal/firebase-auth-api/zztv;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcq;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzwn;)Lcom/google/android/gms/internal/firebase-auth-api/zzwi;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwi;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzajx;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    .line 169
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzts;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzajf;Lcom/google/android/gms/internal/firebase-auth-api/zzajx;)Lcom/google/android/gms/internal/firebase-auth-api/zzts;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlk;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzts;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zztv;->zza()I

    .line 176
    move-result p1

    .line 177
    .line 178
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlk;->zzb:I
    :try_end_2
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzaks; {:try_start_2 .. :try_end_2} :catch_2

    .line 179
    return-void

    .line 180
    :catch_2
    move-exception p1

    .line 181
    .line 182
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 183
    .line 184
    .line 185
    invoke-direct {v0, v2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    throw v0

    .line 187
    .line 188
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    const-string v1, "unsupported AEAD DEM key type: "

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    .line 201
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 202
    throw p1
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlk;->zzb:I

    return v0
.end method

.method public final zzb([B)Lcom/google/android/gms/internal/firebase-auth-api/zzmg;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlk;->zzb:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlk;->zza:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzcu;->zzb:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zztf;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlk;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zztg;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzh(Lcom/google/android/gms/internal/firebase-auth-api/zzakk;)Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    .line 28
    .line 29
    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlk;->zzb:I

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zzn([BII)Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztf;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajf;)Lcom/google/android/gms/internal/firebase-auth-api/zztf;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zztg;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlk;->zza:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zzo()Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcq;->zze(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzajf;Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbd;)V

    .line 60
    return-object v2

    .line 61
    .line 62
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlk;->zza:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzcu;->zza:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlk;->zze:I

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 76
    move-result-object v0

    .line 77
    .line 78
    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlk;->zze:I

    .line 79
    .line 80
    iget v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlk;->zzb:I

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v3, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzso;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzsn;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlk;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzsi;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzsi;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzso;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzh(Lcom/google/android/gms/internal/firebase-auth-api/zzakk;)Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    .line 98
    .line 99
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    .line 100
    array-length v4, v0

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zzn([BII)Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsn;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajf;)Lcom/google/android/gms/internal/firebase-auth-api/zzsn;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzso;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzvf;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzve;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlk;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzsi;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzsi;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzvf;

    .line 123
    move-result-object v4

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzh(Lcom/google/android/gms/internal/firebase-auth-api/zzakk;)Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    .line 127
    array-length v4, p1

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zzn([BII)Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzve;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajf;)Lcom/google/android/gms/internal/firebase-auth-api/zzve;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzvf;

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzsi;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzsh;

    .line 144
    move-result-object v2

    .line 145
    .line 146
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlk;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzsi;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzsi;->zza()I

    .line 150
    move-result v3

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzsh;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzsh;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzso;)Lcom/google/android/gms/internal/firebase-auth-api/zzsh;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsh;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzvf;)Lcom/google/android/gms/internal/firebase-auth-api/zzsh;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzsi;

    .line 166
    .line 167
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlk;->zza:Ljava/lang/String;

    .line 168
    .line 169
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zzo()Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    .line 176
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcq;->zze(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzajf;Ljava/lang/Class;)Ljava/lang/Object;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;

    .line 180
    .line 181
    .line 182
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbd;)V

    .line 183
    return-object v2

    .line 184
    .line 185
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlk;->zza:Ljava/lang/String;

    .line 186
    .line 187
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjc;->zza:Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result v0

    .line 192
    .line 193
    if-eqz v0, :cond_2

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzts;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zztr;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlk;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzts;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzh(Lcom/google/android/gms/internal/firebase-auth-api/zzakk;)Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    .line 203
    .line 204
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlk;->zzb:I

    .line 205
    .line 206
    .line 207
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zzn([BII)Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    .line 208
    move-result-object p1

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztr;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajf;)Lcom/google/android/gms/internal/firebase-auth-api/zztr;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    .line 215
    move-result-object p1

    .line 216
    .line 217
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzts;

    .line 218
    .line 219
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlk;->zza:Ljava/lang/String;

    .line 220
    .line 221
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zzo()Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    .line 225
    move-result-object p1

    .line 226
    .line 227
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbj;

    .line 228
    .line 229
    .line 230
    invoke-static {v0, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzcq;->zze(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzajf;Ljava/lang/Class;)Ljava/lang/Object;

    .line 231
    move-result-object p1

    .line 232
    .line 233
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzbj;

    .line 234
    .line 235
    .line 236
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbj;)V

    .line 237
    return-object v1

    .line 238
    .line 239
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 240
    .line 241
    const-string v0, "unknown DEM key type"

    .line 242
    .line 243
    .line 244
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 245
    throw p1

    .line 246
    .line 247
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 248
    .line 249
    const-string v0, "Symmetric key has incorrect length"

    .line 250
    .line 251
    .line 252
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 253
    throw p1
.end method
