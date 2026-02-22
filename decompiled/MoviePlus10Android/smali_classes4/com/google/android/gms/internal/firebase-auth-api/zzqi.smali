.class final Lcom/google/android/gms/internal/firebase-auth-api/zzqi;
.super Lcom/google/android/gms/internal/firebase-auth-api/zznf;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzqj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzqj;Ljava/lang/Class;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqi;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzqj;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zznf;-><init>(Ljava/lang/Class;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalp;)Lcom/google/android/gms/internal/firebase-auth-api/zzalp;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzvi;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzvf;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzve;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzve;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzve;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvi;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzvl;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzve;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzvl;)Lcom/google/android/gms/internal/firebase-auth-api/zzve;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvi;->zza()I

    .line 21
    move-result p1

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzor;->zzb(I)[B

    .line 25
    move-result-object p1

    .line 26
    array-length v2, p1

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zzn([BII)Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzve;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajf;)Lcom/google/android/gms/internal/firebase-auth-api/zzve;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzvf;

    .line 40
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
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvi;->zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzajf;Lcom/google/android/gms/internal/firebase-auth-api/zzajx;)Lcom/google/android/gms/internal/firebase-auth-api/zzvi;

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
    const-string v1, "HMAC_SHA256_128BITTAG"

    .line 8
    .line 9
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzrc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzqp;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzqk;)V

    .line 19
    .line 20
    const/16 v3, 0x20

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    .line 24
    .line 25
    const/16 v4, 0x10

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    .line 29
    .line 30
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzqn;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzqn;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzqn;)Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    .line 34
    .line 35
    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/zzqm;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqm;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqm;)Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzqp;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    const-string v7, "HMAC_SHA256_128BITTAG_RAW"

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzqk;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    .line 59
    .line 60
    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/zzqn;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzqn;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzqn;)Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqm;)Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzqp;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    const-string v8, "HMAC_SHA256_256BITTAG"

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzqk;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzqn;)Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqm;)Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzqp;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    const-string v6, "HMAC_SHA256_256BITTAG_RAW"

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    .line 104
    .line 105
    .line 106
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzqk;)V

    .line 107
    .line 108
    const/16 v6, 0x40

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzqn;)Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    .line 118
    .line 119
    sget-object v8, Lcom/google/android/gms/internal/firebase-auth-api/zzqm;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzqm;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqm;)Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzqp;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    const-string v9, "HMAC_SHA512_128BITTAG"

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    .line 134
    .line 135
    .line 136
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzqk;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzqn;)Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqm;)Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzqp;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    const-string v4, "HMAC_SHA512_128BITTAG_RAW"

    .line 155
    .line 156
    .line 157
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    .line 160
    .line 161
    .line 162
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzqk;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzqn;)Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqm;)Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzqp;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    const-string v4, "HMAC_SHA512_256BITTAG"

    .line 181
    .line 182
    .line 183
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    .line 186
    .line 187
    .line 188
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzqk;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzqn;)Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqm;)Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzqp;

    .line 204
    move-result-object v1

    .line 205
    .line 206
    const-string v3, "HMAC_SHA512_256BITTAG_RAW"

    .line 207
    .line 208
    .line 209
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    const-string v1, "HMAC_SHA512_512BITTAG"

    .line 212
    .line 213
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzrc;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzqp;

    .line 214
    .line 215
    .line 216
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    .line 219
    .line 220
    .line 221
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzqk;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzqn;)Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqm;)Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzqp;

    .line 237
    move-result-object v1

    .line 238
    .line 239
    const-string v2, "HMAC_SHA512_512BITTAG_RAW"

    .line 240
    .line 241
    .line 242
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 246
    move-result-object v0

    .line 247
    return-object v0
.end method

.method public final bridge synthetic zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzalp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzvi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvi;->zza()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvi;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzvl;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqj;->zzg(Lcom/google/android/gms/internal/firebase-auth-api/zzvl;)V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 21
    .line 22
    const-string v0, "key too short"

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
.end method
