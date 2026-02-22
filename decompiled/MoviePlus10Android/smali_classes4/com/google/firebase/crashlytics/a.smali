.class public Lcom/google/firebase/crashlytics/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ld20;


# direct methods
.method private constructor <init>(Ld20;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/crashlytics/a;->a:Ld20;

    .line 6
    return-void
.end method

.method public static a()Lcom/google/firebase/crashlytics/a;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-class v1, Lcom/google/firebase/crashlytics/a;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/firebase/FirebaseApp;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/google/firebase/crashlytics/a;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string v1, "FirebaseCrashlytics component is not present."

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
.end method

.method static b(Lcom/google/firebase/FirebaseApp;Lsj0;Lcom/google/firebase/sessions/FirebaseSessions;Lcom/google/firebase/inject/Deferred;Lcom/google/firebase/inject/Deferred;)Lcom/google/firebase/crashlytics/a;
    .locals 16

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lx61;->f()Lx61;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string v4, "Initializing Firebase Crashlytics "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ld20;->i()Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v4, " for "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lx61;->g(Ljava/lang/String;)V

    .line 45
    .line 46
    new-instance v14, Lii0;

    .line 47
    .line 48
    .line 49
    invoke-direct {v14, v0}, Lii0;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    new-instance v15, Ly30;

    .line 52
    .line 53
    move-object/from16 v2, p0

    .line 54
    .line 55
    .line 56
    invoke-direct {v15, v2}, Ly30;-><init>(Lcom/google/firebase/FirebaseApp;)V

    .line 57
    .line 58
    new-instance v3, Lmw0;

    .line 59
    .line 60
    move-object/from16 v4, p1

    .line 61
    .line 62
    .line 63
    invoke-direct {v3, v0, v1, v4, v15}, Lmw0;-><init>(Landroid/content/Context;Ljava/lang/String;Lsj0;Ly30;)V

    .line 64
    .line 65
    new-instance v7, Li20;

    .line 66
    .line 67
    move-object/from16 v1, p3

    .line 68
    .line 69
    .line 70
    invoke-direct {v7, v1}, Li20;-><init>(Lcom/google/firebase/inject/Deferred;)V

    .line 71
    .line 72
    new-instance v1, Lkb;

    .line 73
    .line 74
    move-object/from16 v4, p4

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v4}, Lkb;-><init>(Lcom/google/firebase/inject/Deferred;)V

    .line 78
    .line 79
    const-string v4, "Crashlytics Exception Handler"

    .line 80
    .line 81
    .line 82
    invoke-static {v4}, Ldf0;->c(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 83
    move-result-object v12

    .line 84
    .line 85
    new-instance v13, Ly10;

    .line 86
    .line 87
    .line 88
    invoke-direct {v13, v15, v14}, Ly10;-><init>(Ly30;Lii0;)V

    .line 89
    .line 90
    move-object/from16 v4, p2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v13}, Lcom/google/firebase/sessions/FirebaseSessions;->e(Lcom/google/firebase/sessions/api/SessionSubscriber;)V

    .line 94
    .line 95
    new-instance v11, Ld20;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lkb;->e()Ltq;

    .line 99
    move-result-object v9

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lkb;->d()Llb;

    .line 103
    move-result-object v10

    .line 104
    move-object v4, v11

    .line 105
    .line 106
    move-object/from16 v5, p0

    .line 107
    move-object v6, v3

    .line 108
    move-object v8, v15

    .line 109
    move-object v1, v11

    .line 110
    move-object v11, v14

    .line 111
    .line 112
    .line 113
    invoke-direct/range {v4 .. v13}, Ld20;-><init>(Lcom/google/firebase/FirebaseApp;Lmw0;Lf20;Ly30;Ltq;Llb;Lii0;Ljava/util/concurrent/ExecutorService;Ly10;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/google/firebase/FirebaseOptions;->getApplicationId()Ljava/lang/String;

    .line 121
    move-result-object v7

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 125
    move-result-object v4

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->k(Landroid/content/Context;)Ljava/util/List;

    .line 129
    move-result-object v5

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lx61;->f()Lx61;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    new-instance v6, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    const-string v8, "Mapping file ID is: "

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object v6

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v6}, Lx61;->b(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    .line 160
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    move-result v6

    .line 162
    .line 163
    if-eqz v6, :cond_0

    .line 164
    .line 165
    .line 166
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    move-result-object v6

    .line 168
    .line 169
    check-cast v6, Lbr;

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lx61;->f()Lx61;

    .line 173
    move-result-object v8

    .line 174
    const/4 v9, 0x3

    .line 175
    .line 176
    new-array v9, v9, [Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6}, Lbr;->c()Ljava/lang/String;

    .line 180
    move-result-object v10

    .line 181
    const/4 v11, 0x0

    .line 182
    .line 183
    aput-object v10, v9, v11

    .line 184
    const/4 v10, 0x1

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6}, Lbr;->a()Ljava/lang/String;

    .line 188
    move-result-object v11

    .line 189
    .line 190
    aput-object v11, v9, v10

    .line 191
    const/4 v10, 0x2

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6}, Lbr;->b()Ljava/lang/String;

    .line 195
    move-result-object v6

    .line 196
    .line 197
    aput-object v6, v9, v10

    .line 198
    .line 199
    const-string v6, "Build id for %s on %s: %s"

    .line 200
    .line 201
    .line 202
    invoke-static {v6, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    move-result-object v6

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8, v6}, Lx61;->b(Ljava/lang/String;)V

    .line 207
    goto :goto_0

    .line 208
    .line 209
    :cond_0
    new-instance v6, Lx70;

    .line 210
    .line 211
    .line 212
    invoke-direct {v6, v0}, Lx70;-><init>(Landroid/content/Context;)V

    .line 213
    move-object v9, v1

    .line 214
    move-object v1, v0

    .line 215
    move-object v2, v3

    .line 216
    move-object v8, v3

    .line 217
    move-object v3, v7

    .line 218
    .line 219
    .line 220
    :try_start_0
    invoke-static/range {v1 .. v6}, Log;->a(Landroid/content/Context;Lmw0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lx70;)Log;

    .line 221
    move-result-object v10
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    .line 223
    .line 224
    invoke-static {}, Lx61;->f()Lx61;

    .line 225
    move-result-object v1

    .line 226
    .line 227
    new-instance v2, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    const-string v3, "Installer package name is: "

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    iget-object v3, v10, Log;->d:Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    move-result-object v2

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v2}, Lx61;->i(Ljava/lang/String;)V

    .line 248
    .line 249
    const-string v1, "com.google.firebase.crashlytics.startup"

    .line 250
    .line 251
    .line 252
    invoke-static {v1}, Ldf0;->c(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 253
    move-result-object v11

    .line 254
    .line 255
    new-instance v4, Lwv0;

    .line 256
    .line 257
    .line 258
    invoke-direct {v4}, Lwv0;-><init>()V

    .line 259
    .line 260
    iget-object v5, v10, Log;->f:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v6, v10, Log;->g:Ljava/lang/String;

    .line 263
    move-object v1, v0

    .line 264
    move-object v2, v7

    .line 265
    move-object v3, v8

    .line 266
    move-object v7, v14

    .line 267
    move-object v8, v15

    .line 268
    .line 269
    .line 270
    invoke-static/range {v1 .. v8}, Lcom/google/firebase/crashlytics/internal/settings/d;->l(Landroid/content/Context;Ljava/lang/String;Lmw0;Lwv0;Ljava/lang/String;Ljava/lang/String;Lii0;Ly30;)Lcom/google/firebase/crashlytics/internal/settings/d;

    .line 271
    move-result-object v0

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v11}, Lcom/google/firebase/crashlytics/internal/settings/d;->p(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    .line 275
    move-result-object v1

    .line 276
    .line 277
    new-instance v2, Lcom/google/firebase/crashlytics/a$a;

    .line 278
    .line 279
    .line 280
    invoke-direct {v2}, Lcom/google/firebase/crashlytics/a$a;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v11, v2}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v9, v10, v0}, Ld20;->o(Log;Lc52;)Z

    .line 287
    move-result v1

    .line 288
    .line 289
    new-instance v2, Lcom/google/firebase/crashlytics/a$b;

    .line 290
    .line 291
    .line 292
    invoke-direct {v2, v1, v9, v0}, Lcom/google/firebase/crashlytics/a$b;-><init>(ZLd20;Lcom/google/firebase/crashlytics/internal/settings/d;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v11, v2}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 296
    .line 297
    new-instance v0, Lcom/google/firebase/crashlytics/a;

    .line 298
    .line 299
    .line 300
    invoke-direct {v0, v9}, Lcom/google/firebase/crashlytics/a;-><init>(Ld20;)V

    .line 301
    return-object v0

    .line 302
    :catch_0
    move-exception v0

    .line 303
    move-object v1, v0

    .line 304
    .line 305
    .line 306
    invoke-static {}, Lx61;->f()Lx61;

    .line 307
    move-result-object v0

    .line 308
    .line 309
    const-string v2, "Error retrieving app package info."

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v2, v1}, Lx61;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 313
    const/4 v0, 0x0

    .line 314
    return-object v0
.end method


# virtual methods
.method public c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lx61;->f()Lx61;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    const-string v0, "A null value was passed to recordException. Ignoring."

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lx61;->k(Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a;->a:Ld20;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ld20;->l(Ljava/lang/Throwable;)V

    .line 18
    return-void
.end method
