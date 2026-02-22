.class public final Lol3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/content/SharedPreferences;

.field private final d:Lcom/google/android/gms/common/logging/Logger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    iput-object p2, p0, Lol3;->b:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lol3;->a:Landroid/content/Context;

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    aput-object p2, v0, v1

    .line 25
    .line 26
    const-string p2, "com.google.firebase.auth.api.Store.%s"

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iput-object p1, p0, Lol3;->c:Landroid/content/SharedPreferences;

    .line 37
    .line 38
    new-instance p1, Lcom/google/android/gms/common/logging/Logger;

    .line 39
    .line 40
    const-string p2, "StorageHelpers"

    .line 41
    .line 42
    new-array v0, v1, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/common/logging/Logger;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 46
    .line 47
    iput-object p1, p0, Lol3;->d:Lcom/google/android/gms/common/logging/Logger;

    .line 48
    return-void
.end method

.method private final f(Lorg/json/JSONObject;)Lcom/google/firebase/auth/internal/zzx;
    .locals 26

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    const-string v1, "userMultiFactorInfo"

    .line 5
    .line 6
    const-string v2, "userMetadata"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    :try_start_0
    const-string v4, "cachedTokenState"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v4

    .line 14
    .line 15
    const-string v5, "applicationName"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v5

    .line 20
    .line 21
    const-string v6, "anonymous"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 25
    move-result v6

    .line 26
    .line 27
    const-string v7, "2"

    .line 28
    .line 29
    const-string v8, "version"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v8

    .line 34
    .line 35
    if-eqz v8, :cond_0

    .line 36
    move-object v7, v8

    .line 37
    .line 38
    :cond_0
    const-string v8, "userInfos"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 42
    move-result-object v8

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 46
    move-result v9

    .line 47
    .line 48
    if-nez v9, :cond_1

    .line 49
    return-object v3

    .line 50
    .line 51
    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzzr; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    const/4 v12, 0x0

    .line 56
    .line 57
    :goto_0
    const-string v13, "phoneNumber"

    .line 58
    .line 59
    const-string v14, "displayName"

    .line 60
    .line 61
    if-ge v12, v9, :cond_2

    .line 62
    .line 63
    .line 64
    :try_start_1
    invoke-virtual {v8, v12}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 65
    move-result-object v15

    .line 66
    .line 67
    sget-object v16, Lcom/google/firebase/auth/internal/zzt;->CREATOR:Landroid/os/Parcelable$Creator;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzzr; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    .line 69
    :try_start_2
    new-instance v11, Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    invoke-direct {v11, v15}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    const-string v15, "userId"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v18

    .line 79
    .line 80
    const-string v15, "providerId"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v19

    .line 85
    .line 86
    const-string v15, "email"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v20

    .line 91
    .line 92
    .line 93
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v21

    .line 95
    .line 96
    .line 97
    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v22

    .line 99
    .line 100
    const-string v13, "photoUrl"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v23

    .line 105
    .line 106
    const-string v13, "isEmailVerified"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 110
    move-result v24

    .line 111
    .line 112
    const-string v13, "rawUserInfo"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v25

    .line 117
    .line 118
    new-instance v11, Lcom/google/firebase/auth/internal/zzt;

    .line 119
    .line 120
    move-object/from16 v17, v11

    .line 121
    .line 122
    .line 123
    invoke-direct/range {v17 .. v25}, Lcom/google/firebase/auth/internal/zzt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzzr; {:try_start_2 .. :try_end_2} :catch_0

    .line 124
    .line 125
    .line 126
    :try_start_3
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    add-int/lit8 v12, v12, 0x1

    .line 129
    goto :goto_0

    .line 130
    :catch_0
    move-exception v0

    .line 131
    .line 132
    :goto_1
    move-object/from16 v1, p0

    .line 133
    .line 134
    goto/16 :goto_7

    .line 135
    :catch_1
    move-exception v0

    .line 136
    goto :goto_1

    .line 137
    :catch_2
    move-exception v0

    .line 138
    goto :goto_1

    .line 139
    :catch_3
    move-exception v0

    .line 140
    goto :goto_1

    .line 141
    :catch_4
    move-exception v0

    .line 142
    .line 143
    const-string v1, "DefaultAuthUserInfo"

    .line 144
    .line 145
    const-string v2, "Failed to unpack UserInfo from JSON"

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzzr;

    .line 151
    .line 152
    .line 153
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzr;-><init>(Ljava/lang/Throwable;)V

    .line 154
    throw v1

    .line 155
    .line 156
    .line 157
    :cond_2
    invoke-static {v5}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    .line 158
    move-result-object v5

    .line 159
    .line 160
    new-instance v8, Lcom/google/firebase/auth/internal/zzx;

    .line 161
    .line 162
    .line 163
    invoke-direct {v8, v5, v10}, Lcom/google/firebase/auth/internal/zzx;-><init>(Lcom/google/firebase/FirebaseApp;Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    move-result v5

    .line 168
    .line 169
    if-nez v5, :cond_3

    .line 170
    .line 171
    .line 172
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahb;

    .line 173
    move-result-object v4

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8, v4}, Lcom/google/firebase/auth/internal/zzx;->d1(Lcom/google/android/gms/internal/firebase-auth-api/zzahb;)V

    .line 177
    .line 178
    :cond_3
    if-nez v6, :cond_4

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8}, Lcom/google/firebase/auth/internal/zzx;->j1()Lcom/google/firebase/auth/internal/zzx;

    .line 182
    .line 183
    .line 184
    :cond_4
    invoke-virtual {v8, v7}, Lcom/google/firebase/auth/internal/zzx;->i1(Ljava/lang/String;)Lcom/google/firebase/auth/internal/zzx;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 188
    move-result v4

    .line 189
    .line 190
    if-eqz v4, :cond_6

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 194
    move-result-object v2

    .line 195
    .line 196
    sget-object v4, Lcom/google/firebase/auth/internal/zzz;->CREATOR:Landroid/os/Parcelable$Creator;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzzr; {:try_start_3 .. :try_end_3} :catch_0

    .line 197
    .line 198
    if-nez v2, :cond_5

    .line 199
    :goto_2
    move-object v2, v3

    .line 200
    goto :goto_3

    .line 201
    .line 202
    :cond_5
    :try_start_4
    const-string v4, "lastSignInTimestamp"

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 206
    move-result-wide v4

    .line 207
    .line 208
    const-string v6, "creationTimestamp"

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 212
    move-result-wide v6

    .line 213
    .line 214
    new-instance v2, Lcom/google/firebase/auth/internal/zzz;

    .line 215
    .line 216
    .line 217
    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/firebase/auth/internal/zzz;-><init>(JJ)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzzr; {:try_start_4 .. :try_end_4} :catch_0

    .line 218
    goto :goto_3

    .line 219
    :catch_5
    nop

    .line 220
    goto :goto_2

    .line 221
    .line 222
    :goto_3
    if-eqz v2, :cond_6

    .line 223
    .line 224
    .line 225
    :try_start_5
    invoke-virtual {v8, v2}, Lcom/google/firebase/auth/internal/zzx;->o1(Lcom/google/firebase/auth/internal/zzz;)V

    .line 226
    .line 227
    .line 228
    :cond_6
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 229
    move-result v2

    .line 230
    .line 231
    if-eqz v2, :cond_e

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 235
    move-result-object v0

    .line 236
    .line 237
    if-eqz v0, :cond_e

    .line 238
    .line 239
    new-instance v1, Ljava/util/ArrayList;

    .line 240
    .line 241
    .line 242
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 243
    const/4 v11, 0x0

    .line 244
    .line 245
    .line 246
    :goto_4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 247
    move-result v2

    .line 248
    .line 249
    if-ge v11, v2, :cond_d

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 253
    move-result-object v2

    .line 254
    .line 255
    new-instance v4, Lorg/json/JSONObject;

    .line 256
    .line 257
    .line 258
    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    const-string v2, "factorIdKey"

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    move-result-object v2

    .line 265
    .line 266
    const-string v5, "phone"

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    move-result v5
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzzr; {:try_start_5 .. :try_end_5} :catch_0

    .line 271
    .line 272
    const-string v6, "uid"

    .line 273
    .line 274
    const-string v7, "enrollmentTimestamp"

    .line 275
    .line 276
    if-eqz v5, :cond_8

    .line 277
    .line 278
    :try_start_6
    sget-object v2, Lcom/google/firebase/auth/PhoneMultiFactorInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 282
    move-result v2

    .line 283
    .line 284
    if-eqz v2, :cond_7

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    move-result-object v16

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    move-result-object v17

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 296
    move-result-wide v18

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    move-result-object v20

    .line 301
    .line 302
    new-instance v2, Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    .line 303
    move-object v15, v2

    .line 304
    .line 305
    .line 306
    invoke-direct/range {v15 .. v20}, Lcom/google/firebase/auth/PhoneMultiFactorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 307
    goto :goto_6

    .line 308
    .line 309
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 310
    .line 311
    const-string v1, "An enrollment timestamp in seconds of UTC time since Unix epoch is required to build a PhoneMultiFactorInfo instance."

    .line 312
    .line 313
    .line 314
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 315
    throw v0

    .line 316
    .line 317
    :cond_8
    const-string v5, "totp"

    .line 318
    .line 319
    if-eq v2, v5, :cond_a

    .line 320
    .line 321
    if-eqz v2, :cond_9

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 325
    move-result v2

    .line 326
    .line 327
    if-eqz v2, :cond_9

    .line 328
    goto :goto_5

    .line 329
    :cond_9
    move-object v2, v3

    .line 330
    goto :goto_6

    .line 331
    .line 332
    :cond_a
    :goto_5
    sget-object v2, Lcom/google/firebase/auth/TotpMultiFactorInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 336
    move-result v2

    .line 337
    .line 338
    if-eqz v2, :cond_c

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 342
    move-result-wide v18

    .line 343
    .line 344
    const-string v2, "totpInfo"

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 348
    move-result-object v2

    .line 349
    .line 350
    if-eqz v2, :cond_b

    .line 351
    .line 352
    new-instance v20, Lcom/google/android/gms/internal/firebase-auth-api/zzaia;

    .line 353
    .line 354
    .line 355
    invoke-direct/range {v20 .. v20}, Lcom/google/android/gms/internal/firebase-auth-api/zzaia;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    move-result-object v16

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    move-result-object v17

    .line 364
    .line 365
    new-instance v2, Lcom/google/firebase/auth/TotpMultiFactorInfo;

    .line 366
    move-object v15, v2

    .line 367
    .line 368
    .line 369
    invoke-direct/range {v15 .. v20}, Lcom/google/firebase/auth/TotpMultiFactorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/google/android/gms/internal/firebase-auth-api/zzaia;)V

    .line 370
    .line 371
    .line 372
    :goto_6
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    add-int/lit8 v11, v11, 0x1

    .line 375
    .line 376
    goto/16 :goto_4

    .line 377
    .line 378
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 379
    .line 380
    const-string v1, "A totpInfo is required to build a TotpMultiFactorInfo instance."

    .line 381
    .line 382
    .line 383
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 384
    throw v0

    .line 385
    .line 386
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 387
    .line 388
    const-string v1, "An enrollment timestamp in seconds of UTC time since Unix epoch is required to build a TotpMultiFactorInfo instance."

    .line 389
    .line 390
    .line 391
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 392
    throw v0

    .line 393
    .line 394
    .line 395
    :cond_d
    invoke-virtual {v8, v1}, Lcom/google/firebase/auth/internal/zzx;->e1(Ljava/util/List;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzzr; {:try_start_6 .. :try_end_6} :catch_0

    .line 396
    :cond_e
    return-object v8

    .line 397
    .line 398
    :goto_7
    iget-object v2, v1, Lol3;->d:Lcom/google/android/gms/common/logging/Logger;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/logging/Logger;->wtf(Ljava/lang/Throwable;)V

    .line 402
    return-object v3
.end method


# virtual methods
.method public final a()Lcom/google/firebase/auth/FirebaseUser;
    .locals 4

    .line 1
    .line 2
    const-string v0, "type"

    .line 3
    .line 4
    iget-object v1, p0, Lol3;->c:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    const-string v2, "com.google.firebase.auth.FIREBASE_USER"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    return-object v3

    .line 19
    .line 20
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    const-string v1, "com.google.firebase.auth.internal.DefaultFirebaseUser"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v2}, Lol3;->f(Lorg/json/JSONObject;)Lcom/google/firebase/auth/internal/zzx;

    .line 45
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    return-object v0

    .line 47
    :catch_0
    :cond_1
    return-object v3
.end method

.method public final b(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzahb;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->X0()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    aput-object p1, v0, v1

    .line 14
    .line 15
    const-string p1, "com.google.firebase.auth.GET_TOKEN_RESPONSE.%s"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iget-object v0, p0, Lol3;->c:Landroid/content/SharedPreferences;

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahb;

    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    return-object v1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lol3;->c:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    return-void
.end method

.method public final d(Lcom/google/firebase/auth/FirebaseUser;)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-class v2, Lcom/google/firebase/auth/internal/zzx;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_c

    .line 21
    .line 22
    check-cast p1, Lcom/google/firebase/auth/internal/zzx;

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    :try_start_0
    const-string v2, "cachedTokenState"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzx;->zzf()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    const-string v2, "applicationName"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzx;->g1()Lcom/google/firebase/FirebaseApp;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/google/firebase/FirebaseApp;->getName()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    const-string v2, "type"

    .line 48
    .line 49
    const-string v3, "com.google.firebase.auth.internal.DefaultFirebaseUser"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzx;->l1()Ljava/util/List;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    if-eqz v2, :cond_8

    .line 59
    .line 60
    new-instance v2, Lorg/json/JSONArray;

    .line 61
    .line 62
    .line 63
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzx;->l1()Ljava/util/List;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 71
    move-result v4

    .line 72
    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 75
    move-result v5

    .line 76
    const/4 v6, 0x2

    .line 77
    .line 78
    const/16 v7, 0x1e

    .line 79
    const/4 v8, 0x1

    .line 80
    .line 81
    if-le v5, v7, :cond_0

    .line 82
    .line 83
    iget-object v4, p0, Lol3;->d:Lcom/google/android/gms/common/logging/Logger;

    .line 84
    .line 85
    const-string v5, "Provider user info list size larger than max size, truncating list to %d. Actual list size: %d"

    .line 86
    .line 87
    new-array v9, v6, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v10

    .line 92
    .line 93
    aput-object v10, v9, v1

    .line 94
    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 97
    move-result v10

    .line 98
    .line 99
    .line 100
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v10

    .line 102
    .line 103
    aput-object v10, v9, v8

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v5, v9}, Lcom/google/android/gms/common/logging/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    const/16 v4, 0x1e

    .line 109
    goto :goto_0

    .line 110
    :catch_0
    move-exception p1

    .line 111
    .line 112
    goto/16 :goto_6

    .line 113
    :cond_0
    :goto_0
    const/4 v5, 0x0

    .line 114
    const/4 v7, 0x0

    .line 115
    .line 116
    :goto_1
    const-string v9, "firebase"

    .line 117
    .line 118
    if-ge v5, v4, :cond_2

    .line 119
    .line 120
    .line 121
    :try_start_1
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    move-result-object v10

    .line 123
    .line 124
    check-cast v10, Lcom/google/firebase/auth/internal/zzt;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10}, Lcom/google/firebase/auth/internal/zzt;->d0()Ljava/lang/String;

    .line 128
    move-result-object v11

    .line 129
    .line 130
    .line 131
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v11

    .line 133
    or-int/2addr v7, v11

    .line 134
    .line 135
    add-int/lit8 v11, v4, -0x1

    .line 136
    .line 137
    if-ne v5, v11, :cond_1

    .line 138
    .line 139
    if-eqz v7, :cond_2

    .line 140
    .line 141
    .line 142
    :cond_1
    invoke-virtual {v10}, Lcom/google/firebase/auth/internal/zzt;->zzb()Ljava/lang/String;

    .line 143
    move-result-object v9

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 147
    .line 148
    add-int/lit8 v5, v5, 0x1

    .line 149
    goto :goto_1

    .line 150
    .line 151
    :cond_2
    if-nez v7, :cond_7

    .line 152
    .line 153
    add-int/lit8 v5, v4, -0x1

    .line 154
    .line 155
    .line 156
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 157
    move-result v7

    .line 158
    .line 159
    if-ge v5, v7, :cond_5

    .line 160
    .line 161
    if-ltz v5, :cond_5

    .line 162
    .line 163
    .line 164
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    move-result-object v7

    .line 166
    .line 167
    check-cast v7, Lcom/google/firebase/auth/internal/zzt;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7}, Lcom/google/firebase/auth/internal/zzt;->d0()Ljava/lang/String;

    .line 171
    move-result-object v10

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result v10

    .line 176
    .line 177
    if-eqz v10, :cond_3

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7}, Lcom/google/firebase/auth/internal/zzt;->zzb()Ljava/lang/String;

    .line 181
    move-result-object v3

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 185
    goto :goto_4

    .line 186
    .line 187
    .line 188
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 189
    move-result v10

    .line 190
    .line 191
    add-int/lit8 v10, v10, -0x1

    .line 192
    .line 193
    if-ne v5, v10, :cond_4

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7}, Lcom/google/firebase/auth/internal/zzt;->zzb()Ljava/lang/String;

    .line 197
    move-result-object v7

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 201
    .line 202
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 203
    goto :goto_2

    .line 204
    .line 205
    :cond_5
    iget-object v5, p0, Lol3;->d:Lcom/google/android/gms/common/logging/Logger;

    .line 206
    .line 207
    const-string v7, "Malformed user object! No Firebase Auth provider id found. Provider user info list size: %d, trimmed size: %d"

    .line 208
    .line 209
    new-array v6, v6, [Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 213
    move-result v9

    .line 214
    .line 215
    .line 216
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    move-result-object v9

    .line 218
    .line 219
    aput-object v9, v6, v1

    .line 220
    .line 221
    .line 222
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    move-result-object v4

    .line 224
    .line 225
    aput-object v4, v6, v8

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, v7, v6}, Lcom/google/android/gms/common/logging/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 232
    move-result v4

    .line 233
    const/4 v5, 0x5

    .line 234
    .line 235
    if-ge v4, v5, :cond_7

    .line 236
    .line 237
    new-instance v4, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string v5, "Provider user info list:\n"

    .line 240
    .line 241
    .line 242
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 246
    move-result-object v3

    .line 247
    .line 248
    .line 249
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    move-result v5

    .line 251
    .line 252
    if-eqz v5, :cond_6

    .line 253
    .line 254
    .line 255
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    move-result-object v5

    .line 257
    .line 258
    check-cast v5, Lcom/google/firebase/auth/internal/zzt;

    .line 259
    .line 260
    const-string v6, "Provider - %s\n"

    .line 261
    .line 262
    new-array v7, v8, [Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5}, Lcom/google/firebase/auth/internal/zzt;->d0()Ljava/lang/String;

    .line 266
    move-result-object v5

    .line 267
    .line 268
    aput-object v5, v7, v1

    .line 269
    .line 270
    .line 271
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    move-result-object v5

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    goto :goto_3

    .line 277
    .line 278
    :cond_6
    iget-object v3, p0, Lol3;->d:Lcom/google/android/gms/common/logging/Logger;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    move-result-object v4

    .line 283
    .line 284
    new-array v5, v1, [Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/common/logging/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    .line 289
    :cond_7
    :goto_4
    const-string v3, "userInfos"

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 293
    .line 294
    :cond_8
    const-string v2, "anonymous"

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzx;->Y0()Z

    .line 298
    move-result v3

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 302
    .line 303
    const-string v2, "version"

    .line 304
    .line 305
    const-string v3, "2"

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzx;->f1()Lcom/google/firebase/auth/FirebaseUserMetadata;

    .line 312
    move-result-object v2

    .line 313
    .line 314
    if-eqz v2, :cond_9

    .line 315
    .line 316
    const-string v2, "userMetadata"

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzx;->f1()Lcom/google/firebase/auth/FirebaseUserMetadata;

    .line 320
    move-result-object v3

    .line 321
    .line 322
    check-cast v3, Lcom/google/firebase/auth/internal/zzz;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3}, Lcom/google/firebase/auth/internal/zzz;->c()Lorg/json/JSONObject;

    .line 326
    move-result-object v3

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 330
    .line 331
    :cond_9
    new-instance v2, Lkk3;

    .line 332
    .line 333
    .line 334
    invoke-direct {v2, p1}, Lkk3;-><init>(Lcom/google/firebase/auth/internal/zzx;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2}, Lkk3;->a()Ljava/util/List;

    .line 338
    move-result-object p1

    .line 339
    .line 340
    .line 341
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 342
    move-result v2

    .line 343
    .line 344
    if-nez v2, :cond_b

    .line 345
    .line 346
    new-instance v2, Lorg/json/JSONArray;

    .line 347
    .line 348
    .line 349
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 350
    const/4 v3, 0x0

    .line 351
    .line 352
    .line 353
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 354
    move-result v4

    .line 355
    .line 356
    if-ge v3, v4, :cond_a

    .line 357
    .line 358
    .line 359
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 360
    move-result-object v4

    .line 361
    .line 362
    check-cast v4, Lcom/google/firebase/auth/MultiFactorInfo;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4}, Lcom/google/firebase/auth/MultiFactorInfo;->toJson()Lorg/json/JSONObject;

    .line 366
    move-result-object v4

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 370
    .line 371
    add-int/lit8 v3, v3, 0x1

    .line 372
    goto :goto_5

    .line 373
    .line 374
    :cond_a
    const-string p1, "userMultiFactorInfo"

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 378
    .line 379
    .line 380
    :cond_b
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 381
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 382
    goto :goto_7

    .line 383
    .line 384
    :goto_6
    iget-object v0, p0, Lol3;->d:Lcom/google/android/gms/common/logging/Logger;

    .line 385
    .line 386
    new-array v1, v1, [Ljava/lang/Object;

    .line 387
    .line 388
    const-string v2, "Failed to turn object into JSON"

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/gms/common/logging/Logger;->wtf(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 392
    .line 393
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzr;

    .line 394
    .line 395
    .line 396
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzr;-><init>(Ljava/lang/Throwable;)V

    .line 397
    throw v0

    .line 398
    :cond_c
    const/4 p1, 0x0

    .line 399
    .line 400
    .line 401
    :goto_7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 402
    move-result v0

    .line 403
    .line 404
    if-nez v0, :cond_d

    .line 405
    .line 406
    iget-object v0, p0, Lol3;->c:Landroid/content/SharedPreferences;

    .line 407
    .line 408
    .line 409
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 410
    move-result-object v0

    .line 411
    .line 412
    const-string v1, "com.google.firebase.auth.FIREBASE_USER"

    .line 413
    .line 414
    .line 415
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 416
    move-result-object p1

    .line 417
    .line 418
    .line 419
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 420
    :cond_d
    return-void
.end method

.method public final e(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/android/gms/internal/firebase-auth-api/zzahb;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, Lol3;->c:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->X0()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    aput-object p1, v1, v2

    .line 23
    .line 24
    const-string p1, "com.google.firebase.auth.GET_TOKEN_RESPONSE.%s"

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;->zzh()Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 40
    return-void
.end method
