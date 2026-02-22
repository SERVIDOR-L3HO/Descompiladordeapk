.class public final Lel3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Lcom/google/android/gms/internal/firebase-auth-api/zzam;

.field private static final e:Lel3;


# instance fields
.field private a:Lcom/google/android/gms/tasks/Task;

.field private b:Lcom/google/android/gms/tasks/Task;

.field private c:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    const-string v0, "firebaseAppName"

    .line 3
    .line 4
    const-string v1, "firebaseUserUid"

    .line 5
    .line 6
    const-string v2, "operation"

    .line 7
    .line 8
    const-string v3, "tenantId"

    .line 9
    .line 10
    const-string v4, "verifyAssertionRequest"

    .line 11
    .line 12
    const-string v5, "statusCode"

    .line 13
    .line 14
    const-string v6, "statusMessage"

    .line 15
    .line 16
    const-string v7, "timestamp"

    .line 17
    .line 18
    .line 19
    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzam;->zzj(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzam;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sput-object v0, Lel3;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzam;

    .line 23
    .line 24
    new-instance v0, Lel3;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Lel3;-><init>()V

    .line 28
    .line 29
    sput-object v0, Lel3;->e:Lel3;

    .line 30
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lel3;->c:J

    return-void
.end method

.method public static a()Lel3;
    .locals 1

    .line 1
    sget-object v0, Lel3;->e:Lel3;

    return-object v0
.end method

.method private static final d(Landroid/content/SharedPreferences;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget-object v0, Lel3;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzam;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 29
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    const-string v0, "com.google.firebase.auth.internal.ProcessDeathHelper"

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lel3;->d(Landroid/content/SharedPreferences;)V

    .line 14
    const/4 p1, 0x0

    .line 15
    .line 16
    iput-object p1, p0, Lel3;->a:Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    iput-wide v0, p0, Lel3;->c:J

    .line 21
    return-void
.end method

.method public final c(Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->d()Lcom/google/firebase/FirebaseApp;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v1, "com.google.firebase.auth.internal.ProcessDeathHelper"

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string v1, "firebaseAppName"

    .line 21
    .line 22
    const-string v3, ""

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->d()Lcom/google/firebase/FirebaseApp;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/google/firebase/FirebaseApp;->getName()Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    return-void

    .line 42
    .line 43
    :cond_0
    const-string v1, "verifyAssertionRequest"

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 47
    move-result v4

    .line 48
    .line 49
    const-string v5, "operation"

    .line 50
    .line 51
    const-wide/16 v6, 0x0

    .line 52
    .line 53
    const-string v8, "timestamp"

    .line 54
    const/4 v9, 0x0

    .line 55
    .line 56
    if-eqz v4, :cond_b

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->deserializeFromString(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    const-string v5, "tenantId"

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v5, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    const-string v10, "firebaseUserUid"

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v10, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v8, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 88
    move-result-wide v6

    .line 89
    .line 90
    iput-wide v6, p0, Lel3;->c:J

    .line 91
    .line 92
    if-eqz v5, :cond_1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v5}, Lcom/google/firebase/auth/FirebaseAuth;->g(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 102
    move-result v5

    .line 103
    .line 104
    .line 105
    const v6, -0x5df2262

    .line 106
    const/4 v7, 0x2

    .line 107
    const/4 v8, 0x1

    .line 108
    .line 109
    if-eq v5, v6, :cond_4

    .line 110
    .line 111
    .line 112
    const v6, 0xa6e6490

    .line 113
    .line 114
    if-eq v5, v6, :cond_3

    .line 115
    .line 116
    .line 117
    const v6, 0x56745691

    .line 118
    .line 119
    if-eq v5, v6, :cond_2

    .line 120
    goto :goto_0

    .line 121
    .line 122
    :cond_2
    const-string v5, "com.google.firebase.auth.internal.NONGMSCORE_SIGN_IN"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v4

    .line 127
    .line 128
    if-eqz v4, :cond_5

    .line 129
    goto :goto_1

    .line 130
    .line 131
    :cond_3
    const-string v2, "com.google.firebase.auth.internal.NONGMSCORE_LINK"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v2

    .line 136
    .line 137
    if-eqz v2, :cond_5

    .line 138
    const/4 v2, 0x1

    .line 139
    goto :goto_1

    .line 140
    .line 141
    :cond_4
    const-string v2, "com.google.firebase.auth.internal.NONGMSCORE_REAUTHENTICATE"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v2

    .line 146
    .line 147
    if-eqz v2, :cond_5

    .line 148
    const/4 v2, 0x2

    .line 149
    goto :goto_1

    .line 150
    :cond_5
    :goto_0
    const/4 v2, -0x1

    .line 151
    .line 152
    :goto_1
    if-eqz v2, :cond_a

    .line 153
    .line 154
    if-eq v2, v8, :cond_8

    .line 155
    .line 156
    if-eq v2, v7, :cond_6

    .line 157
    .line 158
    iput-object v9, p0, Lel3;->a:Lcom/google/android/gms/tasks/Task;

    .line 159
    goto :goto_2

    .line 160
    .line 161
    .line 162
    :cond_6
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->e()Lcom/google/firebase/auth/FirebaseUser;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Lcom/google/firebase/auth/FirebaseUser;->X0()Ljava/lang/String;

    .line 167
    move-result-object v2

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v2

    .line 172
    .line 173
    if-eqz v2, :cond_7

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->e()Lcom/google/firebase/auth/FirebaseUser;

    .line 177
    move-result-object v2

    .line 178
    .line 179
    .line 180
    invoke-static {v1}, Lcom/google/firebase/auth/zze;->W0(Lcom/google/android/gms/internal/firebase-auth-api/zzaic;)Lcom/google/firebase/auth/zze;

    .line 181
    move-result-object v1

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v2, v1}, Lcom/google/firebase/auth/FirebaseAuth;->E(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    .line 185
    move-result-object p1

    .line 186
    .line 187
    iput-object p1, p0, Lel3;->a:Lcom/google/android/gms/tasks/Task;

    .line 188
    goto :goto_2

    .line 189
    .line 190
    :cond_7
    iput-object v9, p0, Lel3;->a:Lcom/google/android/gms/tasks/Task;

    .line 191
    goto :goto_2

    .line 192
    .line 193
    .line 194
    :cond_8
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->e()Lcom/google/firebase/auth/FirebaseUser;

    .line 195
    move-result-object v2

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Lcom/google/firebase/auth/FirebaseUser;->X0()Ljava/lang/String;

    .line 199
    move-result-object v2

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    move-result v2

    .line 204
    .line 205
    if-eqz v2, :cond_9

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->e()Lcom/google/firebase/auth/FirebaseUser;

    .line 209
    move-result-object v2

    .line 210
    .line 211
    .line 212
    invoke-static {v1}, Lcom/google/firebase/auth/zze;->W0(Lcom/google/android/gms/internal/firebase-auth-api/zzaic;)Lcom/google/firebase/auth/zze;

    .line 213
    move-result-object v1

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v2, v1}, Lcom/google/firebase/auth/FirebaseAuth;->D(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    .line 217
    move-result-object p1

    .line 218
    .line 219
    iput-object p1, p0, Lel3;->a:Lcom/google/android/gms/tasks/Task;

    .line 220
    goto :goto_2

    .line 221
    .line 222
    :cond_9
    iput-object v9, p0, Lel3;->a:Lcom/google/android/gms/tasks/Task;

    .line 223
    goto :goto_2

    .line 224
    .line 225
    .line 226
    :cond_a
    invoke-static {v1}, Lcom/google/firebase/auth/zze;->W0(Lcom/google/android/gms/internal/firebase-auth-api/zzaic;)Lcom/google/firebase/auth/zze;

    .line 227
    move-result-object v1

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v1}, Lcom/google/firebase/auth/FirebaseAuth;->h(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    .line 231
    move-result-object p1

    .line 232
    .line 233
    iput-object p1, p0, Lel3;->a:Lcom/google/android/gms/tasks/Task;

    .line 234
    .line 235
    .line 236
    :goto_2
    invoke-static {v0}, Lel3;->d(Landroid/content/SharedPreferences;)V

    .line 237
    return-void

    .line 238
    .line 239
    :cond_b
    const-string p1, "recaptchaToken"

    .line 240
    .line 241
    .line 242
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 243
    move-result v1

    .line 244
    .line 245
    if-eqz v1, :cond_e

    .line 246
    .line 247
    .line 248
    invoke-interface {v0, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    move-result-object p1

    .line 250
    .line 251
    .line 252
    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    move-result-object v1

    .line 254
    .line 255
    .line 256
    invoke-interface {v0, v8, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 257
    move-result-wide v2

    .line 258
    .line 259
    iput-wide v2, p0, Lel3;->c:J

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 263
    move-result v2

    .line 264
    .line 265
    .line 266
    const v3, -0xccd86fc

    .line 267
    .line 268
    if-eq v2, v3, :cond_c

    .line 269
    goto :goto_3

    .line 270
    .line 271
    :cond_c
    const-string v2, "com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA"

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    move-result v1

    .line 276
    .line 277
    if-eqz v1, :cond_d

    .line 278
    .line 279
    .line 280
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 281
    move-result-object p1

    .line 282
    .line 283
    iput-object p1, p0, Lel3;->b:Lcom/google/android/gms/tasks/Task;

    .line 284
    goto :goto_4

    .line 285
    .line 286
    :cond_d
    :goto_3
    iput-object v9, p0, Lel3;->b:Lcom/google/android/gms/tasks/Task;

    .line 287
    .line 288
    .line 289
    :goto_4
    invoke-static {v0}, Lel3;->d(Landroid/content/SharedPreferences;)V

    .line 290
    return-void

    .line 291
    .line 292
    :cond_e
    const-string p1, "statusCode"

    .line 293
    .line 294
    .line 295
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 296
    move-result v1

    .line 297
    .line 298
    if-eqz v1, :cond_f

    .line 299
    .line 300
    const/16 v1, 0x42a6

    .line 301
    .line 302
    .line 303
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 304
    move-result p1

    .line 305
    .line 306
    const-string v1, "statusMessage"

    .line 307
    .line 308
    .line 309
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    move-result-object v1

    .line 311
    .line 312
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 313
    .line 314
    .line 315
    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v0, v8, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 319
    move-result-wide v3

    .line 320
    .line 321
    iput-wide v3, p0, Lel3;->c:J

    .line 322
    .line 323
    .line 324
    invoke-static {v0}, Lel3;->d(Landroid/content/SharedPreferences;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzadz;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    .line 328
    move-result-object p1

    .line 329
    .line 330
    .line 331
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 332
    move-result-object p1

    .line 333
    .line 334
    iput-object p1, p0, Lel3;->a:Lcom/google/android/gms/tasks/Task;

    .line 335
    :cond_f
    return-void
.end method
