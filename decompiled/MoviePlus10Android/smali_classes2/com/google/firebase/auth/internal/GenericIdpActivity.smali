.class public Lcom/google/firebase/auth/internal/GenericIdpActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaed;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation


# static fields
.field private static h:J

.field private static final i:Lsl3;


# instance fields
.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lsl3;->a()Lsl3;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->i:Lsl3;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->g:Z

    .line 7
    return-void
.end method

.method private final O()V
    .locals 3

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    sput-wide v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->h:J

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->g:Z

    .line 8
    .line 9
    new-instance v0, Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 13
    .line 14
    const-string v1, "com.google.firebase.auth.internal.EXTRA_CANCELED"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 19
    .line 20
    const-string v1, "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->b(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->c(Landroid/content/Intent;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    sget-object v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->i:Lsl3;

    .line 36
    .line 37
    const-string v1, "WEB_CONTEXT_CANCELED"

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lrk3;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0, v1}, Lsl3;->d(Landroid/content/Context;Lcom/google/android/gms/common/api/Status;)V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    sget-object v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->i:Lsl3;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0}, Lsl3;->b(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 54
    return-void
.end method

.method private final P(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    sput-wide v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->h:J

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->g:Z

    .line 8
    .line 9
    new-instance v0, Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 13
    .line 14
    sget-object v1, Lcom/google/firebase/auth/internal/f;->a:Ljava/util/Map;

    .line 15
    .line 16
    const-string v1, "com.google.firebase.auth.internal.STATUS"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->serializeToIntentExtra(Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;Landroid/content/Intent;Ljava/lang/String;)V

    .line 20
    .line 21
    const-string v1, "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->b(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->c(Landroid/content/Intent;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    sget-object v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->i:Lsl3;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, p1}, Lsl3;->d(Landroid/content/Context;Lcom/google/android/gms/common/api/Status;)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    sget-object p1, Lcom/google/firebase/auth/internal/GenericIdpActivity;->i:Lsl3;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lsl3;->b(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 53
    return-void
.end method


# virtual methods
.method public final N(Landroid/net/Uri$Builder;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    const-string v3, "com.google.firebase.auth.KEY_API_KEY"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    const-string v4, "com.google.firebase.auth.KEY_PROVIDER_ID"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    const-string v5, "com.google.firebase.auth.KEY_TENANT_ID"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v14

    .line 25
    .line 26
    const-string v5, "com.google.firebase.auth.KEY_FIREBASE_APP_NAME"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v15

    .line 31
    .line 32
    const-string v5, "com.google.firebase.auth.KEY_PROVIDER_SCOPES"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    move-result v6

    .line 45
    .line 46
    if-nez v6, :cond_0

    .line 47
    .line 48
    const-string v6, ","

    .line 49
    .line 50
    .line 51
    invoke-static {v6, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 52
    move-result-object v5

    .line 53
    move-object v13, v5

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_0
    move-object/from16 v13, v16

    .line 57
    .line 58
    :goto_0
    const-string v5, "com.google.firebase.auth.KEY_PROVIDER_CUSTOM_PARAMS"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    const-string v12, "GenericIdpActivity"

    .line 65
    .line 66
    if-nez v5, :cond_1

    .line 67
    .line 68
    move-object/from16 v11, v16

    .line 69
    goto :goto_2

    .line 70
    .line 71
    :cond_1
    new-instance v6, Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 75
    .line 76
    .line 77
    :try_start_0
    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 78
    move-result-object v7

    .line 79
    .line 80
    .line 81
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v7

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v8

    .line 87
    .line 88
    if-eqz v8, :cond_3

    .line 89
    .line 90
    .line 91
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v8

    .line 93
    .line 94
    check-cast v8, Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v9

    .line 99
    .line 100
    .line 101
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    move-result v10

    .line 103
    .line 104
    if-nez v10, :cond_2

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    goto :goto_1

    .line 109
    .line 110
    :catch_0
    const-string v5, "Unexpected JSON exception when serializing developer specified custom params"

    .line 111
    .line 112
    .line 113
    invoke-static {v12, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 117
    move-result-object v5

    .line 118
    move-object v11, v5

    .line 119
    .line 120
    .line 121
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 122
    move-result-object v5

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 126
    move-result-object v10

    .line 127
    .line 128
    .line 129
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 130
    move-result-object v5

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 134
    move-result-object v5

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaed;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v9

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 142
    move-result-object v17

    .line 143
    .line 144
    const-string v5, "com.google.firebase.auth.internal.CLIENT_VERSION"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v2

    .line 149
    .line 150
    .line 151
    invoke-static {}, Ldm3;->b()Ldm3;

    .line 152
    move-result-object v5

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 156
    move-result-object v6

    .line 157
    .line 158
    move-object/from16 v7, p3

    .line 159
    move-object v8, v10

    .line 160
    .line 161
    move-object/from16 p2, v9

    .line 162
    .line 163
    move-object/from16 v18, v10

    .line 164
    .line 165
    move-object/from16 v10, v17

    .line 166
    .line 167
    move-object/from16 v17, v11

    .line 168
    move-object v11, v4

    .line 169
    .line 170
    move-object/from16 v19, v4

    .line 171
    move-object v4, v12

    .line 172
    move-object v12, v14

    .line 173
    .line 174
    move-object/from16 v20, v13

    .line 175
    move-object v13, v15

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v5 .. v13}, Ldm3;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v15}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    .line 182
    move-result-object v5

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 186
    move-result-object v6

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5}, Lcom/google/firebase/FirebaseApp;->getPersistenceKey()Ljava/lang/String;

    .line 190
    move-result-object v5

    .line 191
    .line 192
    .line 193
    invoke-static {v6, v5}, Lem3;->a(Landroid/content/Context;Ljava/lang/String;)Lem3;

    .line 194
    move-result-object v5

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5}, Lem3;->c()Ljava/lang/String;

    .line 198
    move-result-object v5

    .line 199
    .line 200
    .line 201
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 202
    move-result v6

    .line 203
    .line 204
    if-eqz v6, :cond_4

    .line 205
    .line 206
    const-string v1, "Could not generate an encryption key for Generic IDP - cancelling flow."

    .line 207
    .line 208
    .line 209
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    .line 211
    const-string v1, "Failed to generate/retrieve public encryption key for Generic IDP flow."

    .line 212
    .line 213
    .line 214
    invoke-static {v1}, Lrk3;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 215
    move-result-object v1

    .line 216
    .line 217
    .line 218
    invoke-direct {v0, v1}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->P(Lcom/google/android/gms/common/api/Status;)V

    .line 219
    return-object v16

    .line 220
    .line 221
    :cond_4
    move-object/from16 v4, p2

    .line 222
    .line 223
    if-nez v4, :cond_5

    .line 224
    return-object v16

    .line 225
    .line 226
    :cond_5
    const-string v6, "eid"

    .line 227
    .line 228
    const-string v7, "p"

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 232
    move-result-object v6

    .line 233
    .line 234
    .line 235
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    move-result-object v2

    .line 237
    .line 238
    const-string v7, "v"

    .line 239
    .line 240
    const-string v8, "X"

    .line 241
    .line 242
    .line 243
    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    move-result-object v2

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, v7, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 248
    move-result-object v2

    .line 249
    .line 250
    const-string v6, "authType"

    .line 251
    .line 252
    const-string v7, "signInWithRedirect"

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 256
    move-result-object v2

    .line 257
    .line 258
    const-string v6, "apiKey"

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v6, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 262
    move-result-object v2

    .line 263
    .line 264
    const-string v3, "providerId"

    .line 265
    .line 266
    move-object/from16 v6, v19

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v3, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 270
    move-result-object v2

    .line 271
    .line 272
    const-string v3, "sessionId"

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 276
    move-result-object v2

    .line 277
    .line 278
    const-string v3, "eventId"

    .line 279
    .line 280
    move-object/from16 v4, v18

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 284
    move-result-object v2

    .line 285
    .line 286
    const-string v3, "apn"

    .line 287
    .line 288
    move-object/from16 v4, p3

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 292
    move-result-object v2

    .line 293
    .line 294
    const-string v3, "sha1Cert"

    .line 295
    .line 296
    move-object/from16 v4, p4

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 300
    move-result-object v2

    .line 301
    .line 302
    const-string v3, "publicKey"

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 306
    .line 307
    .line 308
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 309
    move-result v2

    .line 310
    .line 311
    if-nez v2, :cond_6

    .line 312
    .line 313
    const-string v2, "scopes"

    .line 314
    .line 315
    move-object/from16 v5, v20

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v2, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 319
    .line 320
    .line 321
    :cond_6
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 322
    move-result v2

    .line 323
    .line 324
    if-nez v2, :cond_7

    .line 325
    .line 326
    const-string v2, "customParameters"

    .line 327
    .line 328
    move-object/from16 v5, v17

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v2, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 332
    .line 333
    .line 334
    :cond_7
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 335
    move-result v2

    .line 336
    .line 337
    if-nez v2, :cond_8

    .line 338
    .line 339
    const-string v2, "tid"

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v2, v14}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 343
    :cond_8
    return-object v1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.google.firebase.auth"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->activityOnTouch(Ljava/lang/String;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v1, "com.google.firebase.auth.internal.NONGMSCORE_SIGN_IN"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    const-string v2, "GenericIdpActivity"

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const-string v1, "com.google.firebase.auth.internal.NONGMSCORE_LINK"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    const-string v1, "com.google.firebase.auth.internal.NONGMSCORE_REAUTHENTICATE"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    const-string v1, "android.intent.action.VIEW"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    const-string v0, "Could not do operation - unknown action: "

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->O()V

    .line 63
    return-void

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 71
    move-result-wide v0

    .line 72
    .line 73
    sget-wide v3, Lcom/google/firebase/auth/internal/GenericIdpActivity;->h:J

    .line 74
    .line 75
    sub-long v3, v0, v3

    .line 76
    .line 77
    const-wide/16 v5, 0x7530

    .line 78
    .line 79
    cmp-long v7, v3, v5

    .line 80
    .line 81
    if-gez v7, :cond_2

    .line 82
    .line 83
    const-string p1, "Could not start operation - already in progress"

    .line 84
    .line 85
    .line 86
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    return-void

    .line 88
    .line 89
    :cond_2
    sput-wide v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->h:J

    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    const-string v0, "com.google.firebase.auth.internal.KEY_STARTED_SIGN_IN"

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 97
    move-result p1

    .line 98
    .line 99
    iput-boolean p1, p0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->g:Z

    .line 100
    :cond_3
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final onResume()V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v1, "android.intent.action.VIEW"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    const-string v1, "GenericIdpActivity"

    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    if-eqz v0, :cond_7

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    const-string v4, "firebaseError"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 33
    move-result v5

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/firebase/auth/internal/f;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->P(Lcom/google/android/gms/common/api/Status;)V

    .line 47
    return-void

    .line 48
    .line 49
    :cond_0
    const-string v4, "link"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 53
    move-result v5

    .line 54
    .line 55
    if-eqz v5, :cond_6

    .line 56
    .line 57
    const-string v5, "eventId"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 61
    move-result v6

    .line 62
    .line 63
    if-eqz v6, :cond_6

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v5

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 75
    move-result-object v6

    .line 76
    .line 77
    const-string v7, "encryptionEnabled"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v7, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 81
    move-result v0

    .line 82
    .line 83
    .line 84
    invoke-static {}, Ldm3;->b()Ldm3;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, p0, v6, v5}, Ldm3;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcm3;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    if-nez v2, :cond_1

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->O()V

    .line 95
    .line 96
    :cond_1
    if-eqz v0, :cond_2

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lcm3;->a()Ljava/lang/String;

    .line 104
    move-result-object v5

    .line 105
    .line 106
    .line 107
    invoke-static {v5}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    .line 108
    move-result-object v5

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Lcom/google/firebase/FirebaseApp;->getPersistenceKey()Ljava/lang/String;

    .line 112
    move-result-object v5

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v5}, Lem3;->a(Landroid/content/Context;Ljava/lang/String;)Lem3;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v4}, Lem3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v4

    .line 121
    .line 122
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;-><init>(Lcm3;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lcm3;->e()Ljava/lang/String;

    .line 129
    move-result-object v4

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Lcm3;->b()Ljava/lang/String;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    .line 137
    .line 138
    const-string v5, "com.google.firebase.auth.internal.NONGMSCORE_SIGN_IN"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v5

    .line 143
    .line 144
    if-nez v5, :cond_4

    .line 145
    .line 146
    const-string v5, "com.google.firebase.auth.internal.NONGMSCORE_LINK"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v5

    .line 151
    .line 152
    if-nez v5, :cond_4

    .line 153
    .line 154
    const-string v5, "com.google.firebase.auth.internal.NONGMSCORE_REAUTHENTICATE"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v5

    .line 159
    .line 160
    if-eqz v5, :cond_3

    .line 161
    goto :goto_0

    .line 162
    .line 163
    :cond_3
    const-string v0, "unsupported operation: "

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    invoke-direct {p0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->O()V

    .line 174
    return-void

    .line 175
    .line 176
    :cond_4
    :goto_0
    const-wide/16 v5, 0x0

    .line 177
    .line 178
    sput-wide v5, Lcom/google/firebase/auth/internal/GenericIdpActivity;->h:J

    .line 179
    .line 180
    iput-boolean v3, p0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->g:Z

    .line 181
    .line 182
    new-instance v1, Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 186
    .line 187
    const-string v5, "com.google.firebase.auth.internal.VERIFY_ASSERTION_REQUEST"

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->serializeToIntentExtra(Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;Landroid/content/Intent;Ljava/lang/String;)V

    .line 191
    .line 192
    const-string v5, "com.google.firebase.auth.internal.OPERATION"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    .line 197
    const-string v5, "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    .line 202
    .line 203
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->b(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 204
    move-result-object v5

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->c(Landroid/content/Intent;)Z

    .line 208
    move-result v1

    .line 209
    .line 210
    if-nez v1, :cond_5

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 214
    move-result-object v1

    .line 215
    .line 216
    const-string v5, "com.google.firebase.auth.internal.ProcessDeathHelper"

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v5, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 220
    move-result-object v1

    .line 221
    .line 222
    .line 223
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 224
    move-result-object v1

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->serializeToString(Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;)Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    const-string v3, "verifyAssertionRequest"

    .line 231
    .line 232
    .line 233
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 234
    .line 235
    const-string v0, "operation"

    .line 236
    .line 237
    .line 238
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 239
    .line 240
    const-string v0, "tenantId"

    .line 241
    .line 242
    .line 243
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 244
    .line 245
    .line 246
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    .line 247
    move-result-object v0

    .line 248
    .line 249
    .line 250
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 251
    move-result-wide v2

    .line 252
    .line 253
    const-string v0, "timestamp"

    .line 254
    .line 255
    .line 256
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 257
    .line 258
    .line 259
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 260
    goto :goto_1

    .line 261
    .line 262
    :cond_5
    sget-object v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->i:Lsl3;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, p0}, Lsl3;->b(Landroid/content/Context;)V

    .line 266
    .line 267
    .line 268
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 269
    return-void

    .line 270
    .line 271
    .line 272
    :cond_6
    invoke-direct {p0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->O()V

    .line 273
    return-void

    .line 274
    .line 275
    :cond_7
    iget-boolean v0, p0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->g:Z

    .line 276
    .line 277
    if-nez v0, :cond_9

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 281
    move-result-object v5

    .line 282
    .line 283
    .line 284
    :try_start_0
    invoke-static {p0, v5}, Lcom/google/android/gms/common/util/AndroidUtilsLight;->getPackageCertificateHashBytes(Landroid/content/Context;Ljava/lang/String;)[B

    .line 285
    move-result-object v0

    .line 286
    .line 287
    .line 288
    invoke-static {v0}, Lcom/google/android/gms/common/util/Hex;->bytesToStringUppercase([B)Ljava/lang/String;

    .line 289
    move-result-object v0

    .line 290
    .line 291
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 295
    move-result-object v6
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 299
    move-result-object v0

    .line 300
    .line 301
    const-string v1, "com.google.firebase.auth.KEY_FIREBASE_APP_NAME"

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    move-result-object v0

    .line 306
    .line 307
    .line 308
    invoke-static {v0}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    .line 309
    move-result-object v8

    .line 310
    .line 311
    .line 312
    invoke-static {v8}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 313
    move-result-object v0

    .line 314
    .line 315
    .line 316
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zzg(Lcom/google/firebase/FirebaseApp;)Z

    .line 317
    move-result v1

    .line 318
    .line 319
    if-nez v1, :cond_8

    .line 320
    .line 321
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 325
    move-result-object v7

    .line 326
    move-object v4, v1

    .line 327
    move-object v9, p0

    .line 328
    .line 329
    .line 330
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Lcom/google/firebase/FirebaseApp;Lcom/google/android/gms/internal/firebase-auth-api/zzaed;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->r()Ljava/util/concurrent/Executor;

    .line 334
    move-result-object v0

    .line 335
    .line 336
    new-array v3, v3, [Ljava/lang/Void;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v0, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 340
    goto :goto_2

    .line 341
    .line 342
    .line 343
    :cond_8
    invoke-virtual {v8}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    .line 344
    move-result-object v1

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1}, Lcom/google/firebase/FirebaseOptions;->getApiKey()Ljava/lang/String;

    .line 348
    move-result-object v1

    .line 349
    .line 350
    .line 351
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    move-result-object v1

    .line 353
    .line 354
    .line 355
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 356
    move-result-object v1

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 360
    move-result-object v1

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 364
    move-result-object v3

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0, v1, v3, v5, v6}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->N(Landroid/net/Uri$Builder;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 368
    move-result-object v1

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 372
    move-result-object v1

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->m()Lcom/google/firebase/inject/Provider;

    .line 376
    move-result-object v0

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0, v1, v5, v0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zzf(Landroid/net/Uri;Ljava/lang/String;Lcom/google/firebase/inject/Provider;)V

    .line 380
    goto :goto_2

    .line 381
    :catch_0
    move-exception v0

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 385
    move-result-object v0

    .line 386
    .line 387
    new-instance v3, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 391
    .line 392
    const-string v4, "Could not get package signature: "

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    const-string v4, " "

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    move-result-object v0

    .line 411
    .line 412
    .line 413
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 414
    const/4 v0, 0x0

    .line 415
    .line 416
    .line 417
    invoke-interface {p0, v5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;->zze(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)V

    .line 418
    .line 419
    :goto_2
    iput-boolean v2, p0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->g:Z

    .line 420
    return-void

    .line 421
    .line 422
    .line 423
    :cond_9
    invoke-direct {p0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->O()V

    .line 424
    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    .line 5
    const-string v0, "com.google.firebase.auth.internal.KEY_STARTED_SIGN_IN"

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->g:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    return-void
.end method

.method public final zza()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zzb(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/net/Uri$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 6
    .line 7
    const-string v1, "https"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v1, "__"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string v1, "auth"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const-string v1, "handler"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->N(Landroid/net/Uri$Builder;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final zzc(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final zzd(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    .line 9
    :catch_0
    const-string p1, "GenericIdpActivity"

    .line 10
    .line 11
    const-string v0, "Error generating URL connection"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method public final zze(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->O()V

    .line 6
    return-void

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->P(Lcom/google/android/gms/common/api/Status;)V

    .line 10
    return-void
.end method

.method public final zzf(Landroid/net/Uri;Ljava/lang/String;Lcom/google/firebase/inject/Provider;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p3}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    move-result-object p3

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Lja1;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    new-instance p3, Lbl3;

    .line 14
    .line 15
    .line 16
    invoke-direct {p3, p0, p2}, Lbl3;-><init>(Lcom/google/firebase/auth/internal/GenericIdpActivity;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 20
    return-void
.end method
