.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzagu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaej;


# instance fields
.field private final zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:Ljava/lang/String;

.field private zze:Lcom/google/firebase/auth/ActionCodeSettings;

.field private zzf:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const-string p1, "REQUEST_TYPE_UNSET_ENUM_VALUE"

    goto :goto_0

    :cond_0
    const-string p1, "VERIFY_AND_CHANGE_EMAIL"

    goto :goto_0

    :cond_1
    const-string p1, "EMAIL_SIGNIN"

    goto :goto_0

    :cond_2
    const-string p1, "VERIFY_EMAIL"

    goto :goto_0

    :cond_3
    const-string p1, "PASSWORD_RESET"

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagu;->zza:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(ILcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "VERIFY_AND_CHANGE_EMAIL"

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagu;->zza:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/ActionCodeSettings;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagu;->zze:Lcom/google/firebase/auth/ActionCodeSettings;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagu;->zzb:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagu;->zzc:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagu;->zzd:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagu;->zzf:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagu;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static zzc(Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagu;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v8, Lcom/google/android/gms/internal/firebase-auth-api/zzagu;

    .line 12
    const/4 v1, 0x7

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v0, v8

    .line 17
    move-object v2, p0

    .line 18
    move-object v4, p2

    .line 19
    move-object v5, p1

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzagu;-><init>(ILcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-object v8
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagu;->zza:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v6, 0x1

    .line 16
    .line 17
    .line 18
    sparse-switch v2, :sswitch_data_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :sswitch_0
    const-string v2, "EMAIL_SIGNIN"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    const/4 v1, 0x2

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :sswitch_1
    const-string v2, "VERIFY_AND_CHANGE_EMAIL"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    const/4 v1, 0x3

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :sswitch_2
    const-string v2, "VERIFY_EMAIL"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    const/4 v1, 0x1

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :sswitch_3
    const-string v2, "PASSWORD_RESET"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    const/4 v1, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    :goto_0
    const/4 v1, -0x1

    .line 61
    .line 62
    :goto_1
    if-eqz v1, :cond_4

    .line 63
    .line 64
    if-eq v1, v6, :cond_3

    .line 65
    .line 66
    if-eq v1, v5, :cond_2

    .line 67
    .line 68
    if-eq v1, v4, :cond_1

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    const/4 v3, 0x7

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/4 v3, 0x6

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const/4 v3, 0x4

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    const/4 v3, 0x1

    .line 77
    .line 78
    :goto_2
    const-string v1, "requestType"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagu;->zzb:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    const-string v2, "email"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagu;->zzc:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    const-string v2, "newEmail"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagu;->zzd:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    const-string v2, "idToken"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    .line 110
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagu;->zze:Lcom/google/firebase/auth/ActionCodeSettings;

    .line 111
    .line 112
    if-eqz v1, :cond_d

    .line 113
    .line 114
    const-string v2, "androidInstallApp"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->V0()Z

    .line 118
    move-result v1

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 122
    .line 123
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagu;->zze:Lcom/google/firebase/auth/ActionCodeSettings;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->U0()Z

    .line 127
    move-result v1

    .line 128
    .line 129
    const-string v2, "canHandleCodeInApp"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 133
    .line 134
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagu;->zze:Lcom/google/firebase/auth/ActionCodeSettings;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->getUrl()Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    if-eqz v1, :cond_8

    .line 141
    .line 142
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagu;->zze:Lcom/google/firebase/auth/ActionCodeSettings;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->getUrl()Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    const-string v2, "continueUrl"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    .line 153
    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagu;->zze:Lcom/google/firebase/auth/ActionCodeSettings;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->Y0()Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    if-eqz v1, :cond_9

    .line 160
    .line 161
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagu;->zze:Lcom/google/firebase/auth/ActionCodeSettings;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->Y0()Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    const-string v2, "iosBundleId"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    .line 172
    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagu;->zze:Lcom/google/firebase/auth/ActionCodeSettings;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->Z0()Ljava/lang/String;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    if-eqz v1, :cond_a

    .line 179
    .line 180
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagu;->zze:Lcom/google/firebase/auth/ActionCodeSettings;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->Z0()Ljava/lang/String;

    .line 184
    move-result-object v1

    .line 185
    .line 186
    const-string v2, "iosAppStoreId"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    .line 191
    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagu;->zze:Lcom/google/firebase/auth/ActionCodeSettings;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->X0()Ljava/lang/String;

    .line 195
    move-result-object v1

    .line 196
    .line 197
    if-eqz v1, :cond_b

    .line 198
    .line 199
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagu;->zze:Lcom/google/firebase/auth/ActionCodeSettings;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->X0()Ljava/lang/String;

    .line 203
    move-result-object v1

    .line 204
    .line 205
    const-string v2, "androidPackageName"

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    .line 210
    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagu;->zze:Lcom/google/firebase/auth/ActionCodeSettings;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->W0()Ljava/lang/String;

    .line 214
    move-result-object v1

    .line 215
    .line 216
    if-eqz v1, :cond_c

    .line 217
    .line 218
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagu;->zze:Lcom/google/firebase/auth/ActionCodeSettings;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->W0()Ljava/lang/String;

    .line 222
    move-result-object v1

    .line 223
    .line 224
    const-string v2, "androidMinimumVersion"

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 228
    .line 229
    :cond_c
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagu;->zze:Lcom/google/firebase/auth/ActionCodeSettings;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->zzc()Ljava/lang/String;

    .line 233
    move-result-object v1

    .line 234
    .line 235
    if-eqz v1, :cond_d

    .line 236
    .line 237
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagu;->zze:Lcom/google/firebase/auth/ActionCodeSettings;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->zzc()Ljava/lang/String;

    .line 241
    move-result-object v1

    .line 242
    .line 243
    const-string v2, "dynamicLinkDomain"

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 247
    .line 248
    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagu;->zzf:Ljava/lang/String;

    .line 249
    .line 250
    if-eqz v1, :cond_e

    .line 251
    .line 252
    const-string v2, "tenantId"

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 256
    .line 257
    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagu;->zzg:Ljava/lang/String;

    .line 258
    .line 259
    if-eqz v1, :cond_f

    .line 260
    .line 261
    const-string v2, "captchaResp"

    .line 262
    .line 263
    .line 264
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zzd(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    goto :goto_3

    .line 266
    .line 267
    .line 268
    :cond_f
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zzc(Lorg/json/JSONObject;)V

    .line 269
    .line 270
    .line 271
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 272
    move-result-object v0

    .line 273
    return-object v0

    .line 274
    nop

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    :sswitch_data_0
    .sparse-switch
        -0x56916d75 -> :sswitch_3
        -0x4ffacbca -> :sswitch_2
        -0x4183d145 -> :sswitch_1
        0x33e669c5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final zzb()Lcom/google/firebase/auth/ActionCodeSettings;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagu;->zze:Lcom/google/firebase/auth/ActionCodeSettings;

    return-object v0
.end method

.method public final zzd(Lcom/google/firebase/auth/ActionCodeSettings;)Lcom/google/android/gms/internal/firebase-auth-api/zzagu;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/google/firebase/auth/ActionCodeSettings;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagu;->zze:Lcom/google/firebase/auth/ActionCodeSettings;

    .line 9
    return-object p0
.end method

.method public final zze(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagu;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagu;->zzg:Ljava/lang/String;

    return-object p0
.end method

.method public final zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagu;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagu;->zzb:Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public final zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagu;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagu;->zzf:Ljava/lang/String;

    return-object p0
.end method

.method public final zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagu;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagu;->zzd:Ljava/lang/String;

    .line 7
    return-object p0
.end method
