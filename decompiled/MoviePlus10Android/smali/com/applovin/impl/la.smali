.class public Lcom/applovin/impl/la;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/la$b;
    }
.end annotation


# static fields
.field public static final A:Lcom/applovin/impl/la;

.field public static final B:Lcom/applovin/impl/la;

.field public static final C:Lcom/applovin/impl/la;

.field public static final D:Lcom/applovin/impl/la;

.field public static final E:Lcom/applovin/impl/la;

.field public static final F:Lcom/applovin/impl/la;

.field public static final G:Lcom/applovin/impl/la;

.field public static final H:Lcom/applovin/impl/la;

.field public static final I:Lcom/applovin/impl/la;

.field public static final J:Lcom/applovin/impl/la;

.field public static final K:Lcom/applovin/impl/la;

.field public static final L:Lcom/applovin/impl/la;

.field public static final M:Lcom/applovin/impl/la;

.field public static final N:Lcom/applovin/impl/la;

.field public static final O:Lcom/applovin/impl/la;

.field public static final P:Lcom/applovin/impl/la;

.field public static final Q:Lcom/applovin/impl/la;

.field public static final R:Lcom/applovin/impl/la;

.field public static final S:Lcom/applovin/impl/la;

.field private static c:Lorg/json/JSONObject;

.field public static final d:Lcom/applovin/impl/la;

.field public static final e:Lcom/applovin/impl/la;

.field public static final f:Lcom/applovin/impl/la;

.field public static final g:Lcom/applovin/impl/la;

.field public static final h:Lcom/applovin/impl/la;

.field public static final i:Lcom/applovin/impl/la;

.field public static final j:Lcom/applovin/impl/la;

.field public static final k:Lcom/applovin/impl/la;

.field public static final l:Lcom/applovin/impl/la;

.field public static final m:Lcom/applovin/impl/la;

.field public static final n:Lcom/applovin/impl/la;

.field public static final o:Lcom/applovin/impl/la;

.field public static final p:Lcom/applovin/impl/la;

.field public static final q:Lcom/applovin/impl/la;

.field public static final r:Lcom/applovin/impl/la;

.field public static final s:Lcom/applovin/impl/la;

.field public static final t:Lcom/applovin/impl/la;

.field public static final u:Lcom/applovin/impl/la;

.field public static final v:Lcom/applovin/impl/la;

.field public static final w:Lcom/applovin/impl/la;

.field public static final x:Lcom/applovin/impl/la;

.field public static final y:Lcom/applovin/impl/la;

.field public static final z:Lcom/applovin/impl/la;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/applovin/impl/la$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/applovin/impl/la;

    .line 3
    .line 4
    sget-object v1, Lcom/applovin/impl/la$b;->b:Lcom/applovin/impl/la$b;

    .line 5
    .line 6
    const-string v2, "generic"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 10
    .line 11
    sput-object v0, Lcom/applovin/impl/la;->d:Lcom/applovin/impl/la;

    .line 12
    .line 13
    new-instance v0, Lcom/applovin/impl/la;

    .line 14
    .line 15
    sget-object v2, Lcom/applovin/impl/la$b;->c:Lcom/applovin/impl/la$b;

    .line 16
    .line 17
    const-string v3, "sdk_init"

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v3, v2}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 21
    .line 22
    sput-object v0, Lcom/applovin/impl/la;->e:Lcom/applovin/impl/la;

    .line 23
    .line 24
    new-instance v0, Lcom/applovin/impl/la;

    .line 25
    .line 26
    sget-object v2, Lcom/applovin/impl/la$b;->a:Lcom/applovin/impl/la$b;

    .line 27
    .line 28
    const-string v3, "ad_requested"

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v3, v2}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 32
    .line 33
    sput-object v0, Lcom/applovin/impl/la;->f:Lcom/applovin/impl/la;

    .line 34
    .line 35
    new-instance v0, Lcom/applovin/impl/la;

    .line 36
    .line 37
    const-string v3, "ad_request_success"

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v3, v2}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 41
    .line 42
    sput-object v0, Lcom/applovin/impl/la;->g:Lcom/applovin/impl/la;

    .line 43
    .line 44
    new-instance v0, Lcom/applovin/impl/la;

    .line 45
    .line 46
    const-string v3, "ad_request_failure"

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v3, v2}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 50
    .line 51
    sput-object v0, Lcom/applovin/impl/la;->h:Lcom/applovin/impl/la;

    .line 52
    .line 53
    new-instance v0, Lcom/applovin/impl/la;

    .line 54
    .line 55
    const-string v3, "ad_load_success"

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v3, v2}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 59
    .line 60
    sput-object v0, Lcom/applovin/impl/la;->i:Lcom/applovin/impl/la;

    .line 61
    .line 62
    new-instance v0, Lcom/applovin/impl/la;

    .line 63
    .line 64
    const-string v3, "ad_load_failure"

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v3, v2}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 68
    .line 69
    sput-object v0, Lcom/applovin/impl/la;->j:Lcom/applovin/impl/la;

    .line 70
    .line 71
    new-instance v0, Lcom/applovin/impl/la;

    .line 72
    .line 73
    const-string v3, "ad_displayed"

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v3, v2}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 77
    .line 78
    sput-object v0, Lcom/applovin/impl/la;->k:Lcom/applovin/impl/la;

    .line 79
    .line 80
    new-instance v0, Lcom/applovin/impl/la;

    .line 81
    .line 82
    const-string v3, "ad_hidden"

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v3, v2}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 86
    .line 87
    sput-object v0, Lcom/applovin/impl/la;->l:Lcom/applovin/impl/la;

    .line 88
    .line 89
    new-instance v0, Lcom/applovin/impl/la;

    .line 90
    .line 91
    const-string v3, "adapter_init_started"

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v3, v2}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 95
    .line 96
    sput-object v0, Lcom/applovin/impl/la;->m:Lcom/applovin/impl/la;

    .line 97
    .line 98
    new-instance v0, Lcom/applovin/impl/la;

    .line 99
    .line 100
    const-string v3, "adapter_init_success"

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, v3, v2}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 104
    .line 105
    sput-object v0, Lcom/applovin/impl/la;->n:Lcom/applovin/impl/la;

    .line 106
    .line 107
    new-instance v0, Lcom/applovin/impl/la;

    .line 108
    .line 109
    const-string v3, "adapter_init_failure"

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, v3, v2}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 113
    .line 114
    sput-object v0, Lcom/applovin/impl/la;->o:Lcom/applovin/impl/la;

    .line 115
    .line 116
    new-instance v0, Lcom/applovin/impl/la;

    .line 117
    .line 118
    const-string v3, "signal_collection_success"

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, v3, v2}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 122
    .line 123
    sput-object v0, Lcom/applovin/impl/la;->p:Lcom/applovin/impl/la;

    .line 124
    .line 125
    new-instance v0, Lcom/applovin/impl/la;

    .line 126
    .line 127
    const-string v3, "signal_collection_failure"

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, v3, v2}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 131
    .line 132
    sput-object v0, Lcom/applovin/impl/la;->q:Lcom/applovin/impl/la;

    .line 133
    .line 134
    new-instance v0, Lcom/applovin/impl/la;

    .line 135
    .line 136
    const-string v3, "mediated_ad_requested"

    .line 137
    .line 138
    .line 139
    invoke-direct {v0, v3, v2}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 140
    .line 141
    sput-object v0, Lcom/applovin/impl/la;->r:Lcom/applovin/impl/la;

    .line 142
    .line 143
    new-instance v0, Lcom/applovin/impl/la;

    .line 144
    .line 145
    const-string v3, "mediated_ad_success"

    .line 146
    .line 147
    .line 148
    invoke-direct {v0, v3, v2}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 149
    .line 150
    sput-object v0, Lcom/applovin/impl/la;->s:Lcom/applovin/impl/la;

    .line 151
    .line 152
    new-instance v0, Lcom/applovin/impl/la;

    .line 153
    .line 154
    const-string v3, "mediated_ad_failure"

    .line 155
    .line 156
    .line 157
    invoke-direct {v0, v3, v2}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 158
    .line 159
    sput-object v0, Lcom/applovin/impl/la;->t:Lcom/applovin/impl/la;

    .line 160
    .line 161
    new-instance v0, Lcom/applovin/impl/la;

    .line 162
    .line 163
    const-string v3, "mediated_ad_load_started"

    .line 164
    .line 165
    .line 166
    invoke-direct {v0, v3, v2}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 167
    .line 168
    sput-object v0, Lcom/applovin/impl/la;->u:Lcom/applovin/impl/la;

    .line 169
    .line 170
    new-instance v0, Lcom/applovin/impl/la;

    .line 171
    .line 172
    const-string v3, "mediated_ad_load_success"

    .line 173
    .line 174
    .line 175
    invoke-direct {v0, v3, v2}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 176
    .line 177
    sput-object v0, Lcom/applovin/impl/la;->v:Lcom/applovin/impl/la;

    .line 178
    .line 179
    new-instance v0, Lcom/applovin/impl/la;

    .line 180
    .line 181
    const-string v3, "mediated_ad_load_failure"

    .line 182
    .line 183
    .line 184
    invoke-direct {v0, v3, v2}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 185
    .line 186
    sput-object v0, Lcom/applovin/impl/la;->w:Lcom/applovin/impl/la;

    .line 187
    .line 188
    new-instance v0, Lcom/applovin/impl/la;

    .line 189
    .line 190
    const-string v3, "waterfall_processing_complete"

    .line 191
    .line 192
    .line 193
    invoke-direct {v0, v3, v2}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 194
    .line 195
    sput-object v0, Lcom/applovin/impl/la;->x:Lcom/applovin/impl/la;

    .line 196
    .line 197
    new-instance v0, Lcom/applovin/impl/la;

    .line 198
    .line 199
    const-string v3, "mediated_ad_displayed"

    .line 200
    .line 201
    .line 202
    invoke-direct {v0, v3, v2}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 203
    .line 204
    sput-object v0, Lcom/applovin/impl/la;->y:Lcom/applovin/impl/la;

    .line 205
    .line 206
    new-instance v0, Lcom/applovin/impl/la;

    .line 207
    .line 208
    const-string v3, "mediated_ad_display_failure"

    .line 209
    .line 210
    .line 211
    invoke-direct {v0, v3, v2}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 212
    .line 213
    sput-object v0, Lcom/applovin/impl/la;->z:Lcom/applovin/impl/la;

    .line 214
    .line 215
    new-instance v0, Lcom/applovin/impl/la;

    .line 216
    .line 217
    const-string v3, "mediated_ad_hidden"

    .line 218
    .line 219
    .line 220
    invoke-direct {v0, v3, v2}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 221
    .line 222
    sput-object v0, Lcom/applovin/impl/la;->A:Lcom/applovin/impl/la;

    .line 223
    .line 224
    new-instance v0, Lcom/applovin/impl/la;

    .line 225
    .line 226
    const-string v3, "mediated_ad_hidden_callback_not_called"

    .line 227
    .line 228
    .line 229
    invoke-direct {v0, v3, v2}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 230
    .line 231
    sput-object v0, Lcom/applovin/impl/la;->B:Lcom/applovin/impl/la;

    .line 232
    .line 233
    new-instance v0, Lcom/applovin/impl/la;

    .line 234
    .line 235
    const-string v2, "anr"

    .line 236
    .line 237
    .line 238
    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 239
    .line 240
    sput-object v0, Lcom/applovin/impl/la;->C:Lcom/applovin/impl/la;

    .line 241
    .line 242
    new-instance v0, Lcom/applovin/impl/la;

    .line 243
    .line 244
    const-string v2, "app_killed_during_ad"

    .line 245
    .line 246
    .line 247
    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 248
    .line 249
    sput-object v0, Lcom/applovin/impl/la;->D:Lcom/applovin/impl/la;

    .line 250
    .line 251
    new-instance v0, Lcom/applovin/impl/la;

    .line 252
    .line 253
    const-string v2, "auto_redirect"

    .line 254
    .line 255
    .line 256
    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 257
    .line 258
    sput-object v0, Lcom/applovin/impl/la;->E:Lcom/applovin/impl/la;

    .line 259
    .line 260
    new-instance v0, Lcom/applovin/impl/la;

    .line 261
    .line 262
    const-string v2, "black_view"

    .line 263
    .line 264
    .line 265
    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 266
    .line 267
    sput-object v0, Lcom/applovin/impl/la;->F:Lcom/applovin/impl/la;

    .line 268
    .line 269
    new-instance v0, Lcom/applovin/impl/la;

    .line 270
    .line 271
    const-string v2, "cache_error"

    .line 272
    .line 273
    .line 274
    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 275
    .line 276
    sput-object v0, Lcom/applovin/impl/la;->G:Lcom/applovin/impl/la;

    .line 277
    .line 278
    new-instance v0, Lcom/applovin/impl/la;

    .line 279
    .line 280
    const-string v2, "caught_exception"

    .line 281
    .line 282
    .line 283
    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 284
    .line 285
    sput-object v0, Lcom/applovin/impl/la;->H:Lcom/applovin/impl/la;

    .line 286
    .line 287
    new-instance v0, Lcom/applovin/impl/la;

    .line 288
    .line 289
    const-string v2, "consent_flow_error"

    .line 290
    .line 291
    .line 292
    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 293
    .line 294
    sput-object v0, Lcom/applovin/impl/la;->I:Lcom/applovin/impl/la;

    .line 295
    .line 296
    new-instance v0, Lcom/applovin/impl/la;

    .line 297
    .line 298
    const-string v2, "crash"

    .line 299
    .line 300
    .line 301
    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 302
    .line 303
    sput-object v0, Lcom/applovin/impl/la;->J:Lcom/applovin/impl/la;

    .line 304
    .line 305
    new-instance v0, Lcom/applovin/impl/la;

    .line 306
    .line 307
    const-string v2, "file_error"

    .line 308
    .line 309
    .line 310
    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 311
    .line 312
    sput-object v0, Lcom/applovin/impl/la;->K:Lcom/applovin/impl/la;

    .line 313
    .line 314
    new-instance v0, Lcom/applovin/impl/la;

    .line 315
    .line 316
    const-string v2, "integration_error"

    .line 317
    .line 318
    .line 319
    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 320
    .line 321
    sput-object v0, Lcom/applovin/impl/la;->L:Lcom/applovin/impl/la;

    .line 322
    .line 323
    new-instance v0, Lcom/applovin/impl/la;

    .line 324
    .line 325
    const-string v2, "media_error"

    .line 326
    .line 327
    .line 328
    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 329
    .line 330
    sput-object v0, Lcom/applovin/impl/la;->M:Lcom/applovin/impl/la;

    .line 331
    .line 332
    new-instance v0, Lcom/applovin/impl/la;

    .line 333
    .line 334
    const-string v2, "native_error"

    .line 335
    .line 336
    .line 337
    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 338
    .line 339
    sput-object v0, Lcom/applovin/impl/la;->N:Lcom/applovin/impl/la;

    .line 340
    .line 341
    new-instance v0, Lcom/applovin/impl/la;

    .line 342
    .line 343
    const-string v2, "network_error"

    .line 344
    .line 345
    .line 346
    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 347
    .line 348
    sput-object v0, Lcom/applovin/impl/la;->O:Lcom/applovin/impl/la;

    .line 349
    .line 350
    new-instance v0, Lcom/applovin/impl/la;

    .line 351
    .line 352
    const-string v2, "task_exception"

    .line 353
    .line 354
    .line 355
    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 356
    .line 357
    sput-object v0, Lcom/applovin/impl/la;->P:Lcom/applovin/impl/la;

    .line 358
    .line 359
    new-instance v0, Lcom/applovin/impl/la;

    .line 360
    .line 361
    const-string v2, "task_latency_alert"

    .line 362
    .line 363
    .line 364
    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 365
    .line 366
    sput-object v0, Lcom/applovin/impl/la;->Q:Lcom/applovin/impl/la;

    .line 367
    .line 368
    new-instance v0, Lcom/applovin/impl/la;

    .line 369
    .line 370
    const-string v2, "template_error"

    .line 371
    .line 372
    .line 373
    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 374
    .line 375
    sput-object v0, Lcom/applovin/impl/la;->R:Lcom/applovin/impl/la;

    .line 376
    .line 377
    new-instance v0, Lcom/applovin/impl/la;

    .line 378
    .line 379
    const-string v2, "web_view_error"

    .line 380
    .line 381
    .line 382
    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 383
    .line 384
    sput-object v0, Lcom/applovin/impl/la;->S:Lcom/applovin/impl/la;

    .line 385
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/applovin/impl/la;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/applovin/impl/la;->b:Lcom/applovin/impl/la$b;

    .line 8
    return-void
.end method

.method private a(Lcom/applovin/impl/la$b;Lcom/applovin/impl/sdk/j;)D
    .locals 1

    .line 10
    sget-object v0, Lcom/applovin/impl/la$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    return-wide p1

    .line 11
    :cond_0
    sget-object p1, Lcom/applovin/impl/sj;->N:Lcom/applovin/impl/sj;

    invoke-virtual {p2, p1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :goto_0
    float-to-double p1, p1

    return-wide p1

    .line 12
    :cond_1
    sget-object p1, Lcom/applovin/impl/sj;->M:Lcom/applovin/impl/sj;

    invoke-virtual {p2, p1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0

    .line 13
    :cond_2
    sget-object p1, Lcom/applovin/impl/sj;->L:Lcom/applovin/impl/sj;

    invoke-virtual {p2, p1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lcom/applovin/impl/sdk/j;)D
    .locals 1

    sget-object v0, Lcom/applovin/impl/la;->c:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Lcom/applovin/impl/sj;->K:Lcom/applovin/impl/sj;

    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 7
    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->deserialize(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    sput-object p2, Lcom/applovin/impl/la;->c:Lorg/json/JSONObject;

    :cond_0
    sget-object p2, Lcom/applovin/impl/la;->c:Lorg/json/JSONObject;

    const/4 v0, 0x0

    .line 8
    invoke-static {p2, p1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getDouble(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    goto :goto_0

    :cond_1
    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    :goto_0
    return-wide p1
.end method


# virtual methods
.method public a(Lcom/applovin/impl/sdk/j;)D
    .locals 5

    .line 2
    invoke-static {}, Lcom/applovin/impl/sdk/j;->l()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/yp;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/la;->a:Ljava/lang/String;

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/la;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/j;)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_1

    return-wide v0

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/la;->b:Lcom/applovin/impl/la$b;

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/la;->a(Lcom/applovin/impl/la$b;Lcom/applovin/impl/sdk/j;)D

    move-result-wide v0

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_2

    return-wide v0

    .line 5
    :cond_2
    sget-object v0, Lcom/applovin/impl/sj;->O:Lcom/applovin/impl/sj;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double v0, p1

    return-wide v0
.end method

.method public a()Lcom/applovin/impl/la$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/la;->b:Lcom/applovin/impl/la$b;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/la;->a:Ljava/lang/String;

    return-object v0
.end method
