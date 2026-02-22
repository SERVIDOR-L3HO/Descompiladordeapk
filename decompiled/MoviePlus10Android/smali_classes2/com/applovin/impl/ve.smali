.class public abstract Lcom/applovin/impl/ve;
.super Lcom/applovin/impl/sj;
.source "SourceFile"


# static fields
.field public static final A7:Lcom/applovin/impl/sj;

.field public static final B7:Lcom/applovin/impl/sj;

.field public static final C6:Lcom/applovin/impl/sj;

.field public static final C7:Lcom/applovin/impl/sj;

.field public static final D6:Lcom/applovin/impl/sj;

.field public static final D7:Lcom/applovin/impl/sj;

.field public static final E6:Lcom/applovin/impl/sj;

.field public static final E7:Lcom/applovin/impl/sj;

.field public static final F6:Lcom/applovin/impl/sj;

.field public static final F7:Lcom/applovin/impl/sj;

.field public static final G6:Lcom/applovin/impl/sj;

.field public static final G7:Lcom/applovin/impl/sj;

.field public static final H6:Lcom/applovin/impl/sj;

.field public static final H7:Lcom/applovin/impl/sj;

.field public static final I6:Lcom/applovin/impl/sj;

.field public static final I7:Lcom/applovin/impl/sj;

.field public static final J6:Lcom/applovin/impl/sj;

.field public static final J7:Lcom/applovin/impl/sj;

.field public static final K6:Lcom/applovin/impl/sj;

.field public static final K7:Lcom/applovin/impl/sj;

.field public static final L6:Lcom/applovin/impl/sj;

.field public static final L7:Lcom/applovin/impl/sj;

.field public static final M6:Lcom/applovin/impl/sj;

.field public static final M7:Lcom/applovin/impl/sj;

.field public static final N6:Lcom/applovin/impl/sj;

.field public static final N7:Lcom/applovin/impl/sj;

.field public static final O6:Lcom/applovin/impl/sj;

.field public static final O7:Lcom/applovin/impl/sj;

.field public static final P6:Lcom/applovin/impl/sj;

.field public static final P7:Lcom/applovin/impl/sj;

.field public static final Q6:Lcom/applovin/impl/sj;

.field public static final Q7:Lcom/applovin/impl/sj;

.field public static final R6:Lcom/applovin/impl/sj;

.field public static final R7:Lcom/applovin/impl/sj;

.field public static final S6:Lcom/applovin/impl/sj;

.field public static final T6:Lcom/applovin/impl/sj;

.field public static final U6:Lcom/applovin/impl/sj;

.field public static final V6:Lcom/applovin/impl/sj;

.field public static final W6:Lcom/applovin/impl/sj;

.field public static final X6:Lcom/applovin/impl/sj;

.field public static final Y6:Lcom/applovin/impl/sj;

.field public static final Z6:Lcom/applovin/impl/sj;

.field public static final a7:Lcom/applovin/impl/sj;

.field public static final b7:Lcom/applovin/impl/sj;

.field public static final c7:Lcom/applovin/impl/sj;

.field public static final d7:Lcom/applovin/impl/sj;

.field public static final e7:Lcom/applovin/impl/sj;

.field public static final f7:Lcom/applovin/impl/sj;

.field public static final g7:Lcom/applovin/impl/sj;

.field public static final h7:Lcom/applovin/impl/sj;

.field public static final i7:Lcom/applovin/impl/sj;

.field public static final j7:Lcom/applovin/impl/sj;

.field public static final k7:Lcom/applovin/impl/sj;

.field public static final l7:Lcom/applovin/impl/sj;

.field public static final m7:Lcom/applovin/impl/sj;

.field public static final n7:Lcom/applovin/impl/sj;

.field public static final o7:Lcom/applovin/impl/sj;

.field public static final p7:Lcom/applovin/impl/sj;

.field public static final q7:Lcom/applovin/impl/sj;

.field public static final r7:Lcom/applovin/impl/sj;

.field public static final s7:Lcom/applovin/impl/sj;

.field public static final t7:Lcom/applovin/impl/sj;

.field public static final u7:Lcom/applovin/impl/sj;

.field public static final v7:Lcom/applovin/impl/sj;

.field public static final w7:Lcom/applovin/impl/sj;

.field public static final x7:Lcom/applovin/impl/sj;

.field public static final y7:Lcom/applovin/impl/sj;

.field public static final z7:Lcom/applovin/impl/sj;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    .line 2
    const-string v0, "afi"

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lcom/applovin/impl/ve;->C6:Lcom/applovin/impl/sj;

    .line 11
    .line 12
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    const-wide/16 v2, 0x5

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 18
    move-result-wide v2

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    const-string v3, "afi_ms"

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v2}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    sput-object v2, Lcom/applovin/impl/ve;->D6:Lcom/applovin/impl/sj;

    .line 31
    .line 32
    const-string v2, "mediation_endpoint"

    .line 33
    .line 34
    const-string v3, "https://ms.applovin.com/"

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    sput-object v2, Lcom/applovin/impl/ve;->E6:Lcom/applovin/impl/sj;

    .line 41
    .line 42
    const-string v2, "mediation_backup_endpoint"

    .line 43
    .line 44
    const-string v3, "https://ms.applvn.com/"

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    sput-object v2, Lcom/applovin/impl/ve;->F6:Lcom/applovin/impl/sj;

    .line 51
    .line 52
    const-wide/16 v2, 0x2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 56
    move-result-wide v2

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    const-string v3, "fetch_next_ad_retry_delay_ms"

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v2}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    sput-object v2, Lcom/applovin/impl/ve;->G6:Lcom/applovin/impl/sj;

    .line 69
    .line 70
    const-wide/16 v2, 0x1e

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 74
    move-result-wide v4

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    const-string v5, "fetch_next_ad_timeout_ms"

    .line 81
    .line 82
    .line 83
    invoke-static {v5, v4}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    sput-object v4, Lcom/applovin/impl/ve;->H6:Lcom/applovin/impl/sj;

    .line 87
    .line 88
    const-wide/16 v4, 0x7

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 92
    move-result-wide v4

    .line 93
    .line 94
    .line 95
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    move-result-object v4

    .line 97
    .line 98
    const-string v5, "fetch_mediation_debugger_info_timeout_ms"

    .line 99
    .line 100
    .line 101
    invoke-static {v5, v4}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 102
    move-result-object v4

    .line 103
    .line 104
    sput-object v4, Lcom/applovin/impl/ve;->I6:Lcom/applovin/impl/sj;

    .line 105
    .line 106
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    .line 108
    const-string v5, "auto_init_mediation_debugger"

    .line 109
    .line 110
    .line 111
    invoke-static {v5, v4}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 112
    move-result-object v5

    .line 113
    .line 114
    sput-object v5, Lcom/applovin/impl/ve;->J6:Lcom/applovin/impl/sj;

    .line 115
    .line 116
    const-string v5, "postback_macros"

    .line 117
    .line 118
    const-string v6, "{\"{MCODE}\":\"mcode\",\"{BCODE}\":\"bcode\",\"{ICODE}\":\"icode\",\"{SCODE}\":\"scode\"}"

    .line 119
    .line 120
    .line 121
    invoke-static {v5, v6}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 122
    move-result-object v5

    .line 123
    .line 124
    sput-object v5, Lcom/applovin/impl/ve;->K6:Lcom/applovin/impl/sj;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 128
    move-result-wide v5

    .line 129
    .line 130
    .line 131
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    move-result-object v5

    .line 133
    .line 134
    const-string v6, "max_signal_provider_latency_ms"

    .line 135
    .line 136
    .line 137
    invoke-static {v6, v5}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 138
    move-result-object v5

    .line 139
    .line 140
    sput-object v5, Lcom/applovin/impl/ve;->L6:Lcom/applovin/impl/sj;

    .line 141
    .line 142
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 143
    .line 144
    const-string v6, "fix_signal_collection_timeout_signal_providers_count"

    .line 145
    .line 146
    .line 147
    invoke-static {v6, v5}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 148
    move-result-object v6

    .line 149
    .line 150
    sput-object v6, Lcom/applovin/impl/ve;->M6:Lcom/applovin/impl/sj;

    .line 151
    .line 152
    const-wide/16 v6, 0xa

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 156
    move-result-wide v6

    .line 157
    .line 158
    .line 159
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    move-result-object v6

    .line 161
    .line 162
    const-string v7, "default_adapter_timeout_ms"

    .line 163
    .line 164
    .line 165
    invoke-static {v7, v6}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 166
    move-result-object v6

    .line 167
    .line 168
    sput-object v6, Lcom/applovin/impl/ve;->N6:Lcom/applovin/impl/sj;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 172
    move-result-wide v6

    .line 173
    .line 174
    .line 175
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    move-result-object v6

    .line 177
    .line 178
    const-string v7, "ad_refresh_ms"

    .line 179
    .line 180
    .line 181
    invoke-static {v7, v6}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 182
    move-result-object v6

    .line 183
    .line 184
    sput-object v6, Lcom/applovin/impl/ve;->O6:Lcom/applovin/impl/sj;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 188
    move-result-wide v6

    .line 189
    .line 190
    .line 191
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    move-result-object v6

    .line 193
    .line 194
    const-string v7, "ad_load_failure_refresh_ms"

    .line 195
    .line 196
    .line 197
    invoke-static {v7, v6}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 198
    move-result-object v6

    .line 199
    .line 200
    sput-object v6, Lcom/applovin/impl/ve;->P6:Lcom/applovin/impl/sj;

    .line 201
    .line 202
    const-string v6, "ad_load_failure_refresh_ignore_error_codes"

    .line 203
    .line 204
    const-string v7, "204"

    .line 205
    .line 206
    .line 207
    invoke-static {v6, v7}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 208
    move-result-object v6

    .line 209
    .line 210
    sput-object v6, Lcom/applovin/impl/ve;->Q6:Lcom/applovin/impl/sj;

    .line 211
    .line 212
    const-wide/16 v6, 0x0

    .line 213
    .line 214
    .line 215
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    move-result-object v6

    .line 217
    .line 218
    const-string v7, "refresh_ad_on_app_resume_elapsed_threshold_ms"

    .line 219
    .line 220
    .line 221
    invoke-static {v7, v6}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 222
    move-result-object v7

    .line 223
    .line 224
    sput-object v7, Lcom/applovin/impl/ve;->R6:Lcom/applovin/impl/sj;

    .line 225
    .line 226
    const-string v7, "refresh_ad_view_timer_responds_to_background"

    .line 227
    .line 228
    .line 229
    invoke-static {v7, v4}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 230
    move-result-object v7

    .line 231
    .line 232
    sput-object v7, Lcom/applovin/impl/ve;->S6:Lcom/applovin/impl/sj;

    .line 233
    .line 234
    const-string v7, "refresh_ad_view_timer_responds_to_store_kit"

    .line 235
    .line 236
    .line 237
    invoke-static {v7, v4}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 238
    move-result-object v7

    .line 239
    .line 240
    sput-object v7, Lcom/applovin/impl/ve;->T6:Lcom/applovin/impl/sj;

    .line 241
    .line 242
    const-string v7, "refresh_ad_view_timer_responds_to_window_visibility_changed"

    .line 243
    .line 244
    .line 245
    invoke-static {v7, v5}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 246
    move-result-object v7

    .line 247
    .line 248
    sput-object v7, Lcom/applovin/impl/ve;->U6:Lcom/applovin/impl/sj;

    .line 249
    .line 250
    const-string v7, "avrsponse"

    .line 251
    .line 252
    .line 253
    invoke-static {v7, v5}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 254
    move-result-object v7

    .line 255
    .line 256
    sput-object v7, Lcom/applovin/impl/ve;->V6:Lcom/applovin/impl/sj;

    .line 257
    .line 258
    const-string v7, "allow_pause_auto_refresh_immediately"

    .line 259
    .line 260
    .line 261
    invoke-static {v7, v5}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 262
    move-result-object v7

    .line 263
    .line 264
    sput-object v7, Lcom/applovin/impl/ve;->W6:Lcom/applovin/impl/sj;

    .line 265
    .line 266
    const-string v7, "fullscreen_display_delay_ms"

    .line 267
    .line 268
    .line 269
    invoke-static {v7, v6}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 270
    move-result-object v7

    .line 271
    .line 272
    sput-object v7, Lcom/applovin/impl/ve;->X6:Lcom/applovin/impl/sj;

    .line 273
    .line 274
    const-string v7, "susaode"

    .line 275
    .line 276
    .line 277
    invoke-static {v7, v5}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 278
    move-result-object v7

    .line 279
    .line 280
    sput-object v7, Lcom/applovin/impl/ve;->Y6:Lcom/applovin/impl/sj;

    .line 281
    .line 282
    const-wide/16 v7, 0x1f4

    .line 283
    .line 284
    .line 285
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 286
    move-result-object v7

    .line 287
    .line 288
    const-string v8, "ahdm"

    .line 289
    .line 290
    .line 291
    invoke-static {v8, v7}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 292
    move-result-object v7

    .line 293
    .line 294
    sput-object v7, Lcom/applovin/impl/ve;->Z6:Lcom/applovin/impl/sj;

    .line 295
    .line 296
    const-wide/16 v7, 0xf6

    .line 297
    .line 298
    .line 299
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 300
    move-result-object v7

    .line 301
    .line 302
    const-string v8, "ad_view_refresh_precache_request_viewability_undesired_flags"

    .line 303
    .line 304
    .line 305
    invoke-static {v8, v7}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 306
    move-result-object v7

    .line 307
    .line 308
    sput-object v7, Lcom/applovin/impl/ve;->a7:Lcom/applovin/impl/sj;

    .line 309
    .line 310
    const-string v7, "ad_view_refresh_precache_request_enabled"

    .line 311
    .line 312
    .line 313
    invoke-static {v7, v4}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 314
    move-result-object v7

    .line 315
    .line 316
    sput-object v7, Lcom/applovin/impl/ve;->b7:Lcom/applovin/impl/sj;

    .line 317
    .line 318
    const-string v7, "fabsiaif"

    .line 319
    .line 320
    .line 321
    invoke-static {v7, v5}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 322
    move-result-object v7

    .line 323
    .line 324
    sput-object v7, Lcom/applovin/impl/ve;->c7:Lcom/applovin/impl/sj;

    .line 325
    .line 326
    const-string v7, "famttl_ms"

    .line 327
    .line 328
    .line 329
    invoke-static {v7, v6}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 330
    move-result-object v6

    .line 331
    .line 332
    sput-object v6, Lcom/applovin/impl/ve;->d7:Lcom/applovin/impl/sj;

    .line 333
    .line 334
    const-wide/16 v6, -0x1

    .line 335
    .line 336
    .line 337
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 338
    move-result-object v6

    .line 339
    .line 340
    const-string v7, "signal_expiration_ms"

    .line 341
    .line 342
    .line 343
    invoke-static {v7, v6}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 344
    move-result-object v7

    .line 345
    .line 346
    sput-object v7, Lcom/applovin/impl/ve;->e7:Lcom/applovin/impl/sj;

    .line 347
    .line 348
    sget-object v7, Lcom/applovin/impl/xj$b;->a:Lcom/applovin/impl/xj$b;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 352
    move-result v7

    .line 353
    .line 354
    .line 355
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    move-result-object v7

    .line 357
    .line 358
    const-string v8, "signal_cache_level"

    .line 359
    .line 360
    .line 361
    invoke-static {v8, v7}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 362
    move-result-object v7

    .line 363
    .line 364
    sput-object v7, Lcom/applovin/impl/ve;->f7:Lcom/applovin/impl/sj;

    .line 365
    .line 366
    sget-object v7, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 367
    .line 368
    const-wide/16 v8, 0x4

    .line 369
    .line 370
    .line 371
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 372
    move-result-wide v10

    .line 373
    .line 374
    .line 375
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 376
    move-result-object v10

    .line 377
    .line 378
    const-string v11, "ad_expiration_ms"

    .line 379
    .line 380
    .line 381
    invoke-static {v11, v10}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 382
    move-result-object v10

    .line 383
    .line 384
    sput-object v10, Lcom/applovin/impl/ve;->g7:Lcom/applovin/impl/sj;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 388
    move-result-wide v7

    .line 389
    .line 390
    .line 391
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 392
    move-result-object v7

    .line 393
    .line 394
    const-string v8, "native_ad_expiration_ms"

    .line 395
    .line 396
    .line 397
    invoke-static {v8, v7}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 398
    move-result-object v7

    .line 399
    .line 400
    sput-object v7, Lcom/applovin/impl/ve;->h7:Lcom/applovin/impl/sj;

    .line 401
    .line 402
    const-string v7, "rena"

    .line 403
    .line 404
    .line 405
    invoke-static {v7, v4}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 406
    move-result-object v7

    .line 407
    .line 408
    sput-object v7, Lcom/applovin/impl/ve;->i7:Lcom/applovin/impl/sj;

    .line 409
    .line 410
    const-string v7, "fullscreen_ad_displayed_timeout_ms"

    .line 411
    .line 412
    .line 413
    invoke-static {v7, v6}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 414
    move-result-object v7

    .line 415
    .line 416
    sput-object v7, Lcom/applovin/impl/ve;->j7:Lcom/applovin/impl/sj;

    .line 417
    .line 418
    const-string v7, "freast_ms"

    .line 419
    .line 420
    .line 421
    invoke-static {v7, v6}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 422
    move-result-object v7

    .line 423
    .line 424
    sput-object v7, Lcom/applovin/impl/ve;->k7:Lcom/applovin/impl/sj;

    .line 425
    .line 426
    const-string v7, "ad_hidden_timeout_ms"

    .line 427
    .line 428
    .line 429
    invoke-static {v7, v6}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 430
    move-result-object v6

    .line 431
    .line 432
    sput-object v6, Lcom/applovin/impl/ve;->l7:Lcom/applovin/impl/sj;

    .line 433
    .line 434
    const-string v6, "schedule_ad_hidden_on_ad_dismiss"

    .line 435
    .line 436
    .line 437
    invoke-static {v6, v5}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 438
    move-result-object v6

    .line 439
    .line 440
    sput-object v6, Lcom/applovin/impl/ve;->m7:Lcom/applovin/impl/sj;

    .line 441
    .line 442
    const-string v6, "schedule_ad_hidden_on_single_task_app_relaunch"

    .line 443
    .line 444
    .line 445
    invoke-static {v6, v5}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 446
    move-result-object v6

    .line 447
    .line 448
    sput-object v6, Lcom/applovin/impl/ve;->n7:Lcom/applovin/impl/sj;

    .line 449
    .line 450
    const-wide/16 v6, 0x1

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 454
    move-result-wide v8

    .line 455
    .line 456
    .line 457
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458
    move-result-object v8

    .line 459
    .line 460
    const-string v9, "ad_hidden_on_ad_dismiss_callback_delay_ms"

    .line 461
    .line 462
    .line 463
    invoke-static {v9, v8}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 464
    move-result-object v8

    .line 465
    .line 466
    sput-object v8, Lcom/applovin/impl/ve;->o7:Lcom/applovin/impl/sj;

    .line 467
    .line 468
    const-string v8, "proe"

    .line 469
    .line 470
    .line 471
    invoke-static {v8, v5}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 472
    move-result-object v8

    .line 473
    .line 474
    sput-object v8, Lcom/applovin/impl/ve;->p7:Lcom/applovin/impl/sj;

    .line 475
    const/4 v8, 0x2

    .line 476
    .line 477
    .line 478
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    move-result-object v8

    .line 480
    .line 481
    const-string v9, "mute_state"

    .line 482
    .line 483
    .line 484
    invoke-static {v9, v8}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 485
    move-result-object v8

    .line 486
    .line 487
    sput-object v8, Lcom/applovin/impl/ve;->q7:Lcom/applovin/impl/sj;

    .line 488
    .line 489
    const-string v8, "saf"

    .line 490
    .line 491
    .line 492
    invoke-static {v8, v1}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 493
    move-result-object v8

    .line 494
    .line 495
    sput-object v8, Lcom/applovin/impl/ve;->r7:Lcom/applovin/impl/sj;

    .line 496
    .line 497
    const-string v8, "saui"

    .line 498
    .line 499
    .line 500
    invoke-static {v8, v1}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 501
    move-result-object v8

    .line 502
    .line 503
    sput-object v8, Lcom/applovin/impl/ve;->s7:Lcom/applovin/impl/sj;

    .line 504
    const/4 v8, -0x1

    .line 505
    .line 506
    .line 507
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    move-result-object v8

    .line 509
    .line 510
    const-string v9, "mra"

    .line 511
    .line 512
    .line 513
    invoke-static {v9, v8}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 514
    move-result-object v9

    .line 515
    .line 516
    sput-object v9, Lcom/applovin/impl/ve;->t7:Lcom/applovin/impl/sj;

    .line 517
    .line 518
    const-string v9, "mra_af"

    .line 519
    .line 520
    const-string v10, "INTER,REWARDED,REWARDED_INTER,BANNER,LEADER,MREC"

    .line 521
    .line 522
    .line 523
    invoke-static {v9, v10}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 524
    move-result-object v9

    .line 525
    .line 526
    sput-object v9, Lcom/applovin/impl/ve;->u7:Lcom/applovin/impl/sj;

    .line 527
    .line 528
    const-string v9, "svadfr"

    .line 529
    .line 530
    .line 531
    invoke-static {v9, v5}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 532
    move-result-object v9

    .line 533
    .line 534
    sput-object v9, Lcom/applovin/impl/ve;->v7:Lcom/applovin/impl/sj;

    .line 535
    .line 536
    const-string v9, "mwalra"

    .line 537
    .line 538
    .line 539
    invoke-static {v9, v8}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 540
    move-result-object v9

    .line 541
    .line 542
    sput-object v9, Lcom/applovin/impl/ve;->w7:Lcom/applovin/impl/sj;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 546
    move-result-wide v9

    .line 547
    .line 548
    .line 549
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 550
    move-result-object v9

    .line 551
    .line 552
    const-string v10, "walrad_ms"

    .line 553
    .line 554
    .line 555
    invoke-static {v10, v9}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 556
    move-result-object v9

    .line 557
    .line 558
    sput-object v9, Lcom/applovin/impl/ve;->x7:Lcom/applovin/impl/sj;

    .line 559
    .line 560
    const-string v9, "walriec"

    .line 561
    .line 562
    .line 563
    invoke-static {v9, v1}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 564
    move-result-object v9

    .line 565
    .line 566
    sput-object v9, Lcom/applovin/impl/ve;->y7:Lcom/applovin/impl/sj;

    .line 567
    .line 568
    const-string v9, "fadiafase"

    .line 569
    .line 570
    .line 571
    invoke-static {v9, v4}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 572
    move-result-object v9

    .line 573
    .line 574
    sput-object v9, Lcom/applovin/impl/ve;->z7:Lcom/applovin/impl/sj;

    .line 575
    .line 576
    const-string v9, "fadwvcv"

    .line 577
    .line 578
    .line 579
    invoke-static {v9, v4}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 580
    move-result-object v9

    .line 581
    .line 582
    sput-object v9, Lcom/applovin/impl/ve;->A7:Lcom/applovin/impl/sj;

    .line 583
    .line 584
    const-string v9, "bfarud"

    .line 585
    .line 586
    .line 587
    invoke-static {v9, v5}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 588
    move-result-object v9

    .line 589
    .line 590
    sput-object v9, Lcom/applovin/impl/ve;->B7:Lcom/applovin/impl/sj;

    .line 591
    .line 592
    const-string v10, "com.textmeinc.textme"

    .line 593
    .line 594
    const-string v11, "com.textmeinc.freetone"

    .line 595
    .line 596
    const-string v12, "com.textmeinc.textme3"

    .line 597
    .line 598
    const-string v13, "com.jaumo"

    .line 599
    .line 600
    const-string v14, "com.jaumo.casual"

    .line 601
    .line 602
    const-string v15, "com.pinkapp"

    .line 603
    .line 604
    const-string v16, "com.jaumo.mature"

    .line 605
    .line 606
    const-string v17, "com.jaumo.prime"

    .line 607
    .line 608
    const-string v18, "com.jaumo.gay"

    .line 609
    .line 610
    const-string v19, "com.jaumo.lesbian"

    .line 611
    .line 612
    .line 613
    filled-new-array/range {v10 .. v19}, [Ljava/lang/String;

    .line 614
    move-result-object v9

    .line 615
    .line 616
    .line 617
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 618
    move-result-object v9

    .line 619
    .line 620
    .line 621
    invoke-static {v9}, Lcom/applovin/impl/yp;->b(Ljava/util/List;)Z

    .line 622
    move-result v9

    .line 623
    .line 624
    .line 625
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 626
    move-result-object v9

    .line 627
    .line 628
    const-string v10, "inacc"

    .line 629
    .line 630
    .line 631
    invoke-static {v10, v9}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 632
    move-result-object v9

    .line 633
    .line 634
    sput-object v9, Lcom/applovin/impl/ve;->C7:Lcom/applovin/impl/sj;

    .line 635
    .line 636
    const-string v9, "pbataipaf"

    .line 637
    .line 638
    .line 639
    invoke-static {v9, v1}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 640
    move-result-object v1

    .line 641
    .line 642
    sput-object v1, Lcom/applovin/impl/ve;->D7:Lcom/applovin/impl/sj;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 646
    move-result-wide v9

    .line 647
    .line 648
    .line 649
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 650
    move-result-object v1

    .line 651
    .line 652
    const-string v9, "bwt_ms"

    .line 653
    .line 654
    .line 655
    invoke-static {v9, v1}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 656
    move-result-object v1

    .line 657
    .line 658
    sput-object v1, Lcom/applovin/impl/ve;->E7:Lcom/applovin/impl/sj;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 662
    move-result-wide v0

    .line 663
    .line 664
    .line 665
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 666
    move-result-object v0

    .line 667
    .line 668
    const-string v1, "twt_ms"

    .line 669
    .line 670
    .line 671
    invoke-static {v1, v0}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 672
    move-result-object v0

    .line 673
    .line 674
    sput-object v0, Lcom/applovin/impl/ve;->F7:Lcom/applovin/impl/sj;

    .line 675
    .line 676
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 680
    move-result-wide v0

    .line 681
    .line 682
    .line 683
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 684
    move-result-object v0

    .line 685
    .line 686
    const-string v1, "adiets_sec"

    .line 687
    .line 688
    .line 689
    invoke-static {v1, v0}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 690
    move-result-object v0

    .line 691
    .line 692
    sput-object v0, Lcom/applovin/impl/ve;->G7:Lcom/applovin/impl/sj;

    .line 693
    .line 694
    const-string v0, "ssasiimp"

    .line 695
    .line 696
    .line 697
    invoke-static {v0, v5}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 698
    move-result-object v0

    .line 699
    .line 700
    sput-object v0, Lcom/applovin/impl/ve;->H7:Lcom/applovin/impl/sj;

    .line 701
    .line 702
    const-string v0, "faomq"

    .line 703
    .line 704
    .line 705
    invoke-static {v0, v5}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 706
    move-result-object v0

    .line 707
    .line 708
    sput-object v0, Lcom/applovin/impl/ve;->I7:Lcom/applovin/impl/sj;

    .line 709
    .line 710
    const-string v0, "siflcfbt"

    .line 711
    .line 712
    .line 713
    invoke-static {v0, v5}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 714
    move-result-object v0

    .line 715
    .line 716
    sput-object v0, Lcom/applovin/impl/ve;->J7:Lcom/applovin/impl/sj;

    .line 717
    .line 718
    const-string v0, "rahcnct_sec"

    .line 719
    .line 720
    .line 721
    invoke-static {v0, v8}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 722
    move-result-object v0

    .line 723
    .line 724
    sput-object v0, Lcom/applovin/impl/ve;->K7:Lcom/applovin/impl/sj;

    .line 725
    .line 726
    const-string v0, "uabta"

    .line 727
    .line 728
    .line 729
    invoke-static {v0, v5}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 730
    move-result-object v0

    .line 731
    .line 732
    sput-object v0, Lcom/applovin/impl/ve;->L7:Lcom/applovin/impl/sj;

    .line 733
    .line 734
    const-string v0, "use_initialization_spec_during_init"

    .line 735
    .line 736
    .line 737
    invoke-static {v0, v5}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 738
    move-result-object v0

    .line 739
    .line 740
    sput-object v0, Lcom/applovin/impl/ve;->M7:Lcom/applovin/impl/sj;

    .line 741
    .line 742
    const-string v0, "use_promises_during_init"

    .line 743
    .line 744
    .line 745
    invoke-static {v0, v5}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 746
    move-result-object v0

    .line 747
    .line 748
    sput-object v0, Lcom/applovin/impl/ve;->N7:Lcom/applovin/impl/sj;

    .line 749
    .line 750
    const-string v0, "report_cimp_after_ierr"

    .line 751
    .line 752
    .line 753
    invoke-static {v0, v5}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 754
    move-result-object v0

    .line 755
    .line 756
    sput-object v0, Lcom/applovin/impl/ve;->O7:Lcom/applovin/impl/sj;

    .line 757
    .line 758
    const-string v0, "fail_collection_for_empty_signal"

    .line 759
    .line 760
    .line 761
    invoke-static {v0, v5}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 762
    move-result-object v0

    .line 763
    .line 764
    sput-object v0, Lcom/applovin/impl/ve;->P7:Lcom/applovin/impl/sj;

    .line 765
    .line 766
    const-string v0, "fetch_mediated_ad_gzip"

    .line 767
    .line 768
    .line 769
    invoke-static {v0, v4}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 770
    move-result-object v0

    .line 771
    .line 772
    sput-object v0, Lcom/applovin/impl/ve;->Q7:Lcom/applovin/impl/sj;

    .line 773
    .line 774
    const-string v0, "max_postback_gzip"

    .line 775
    .line 776
    .line 777
    invoke-static {v0, v4}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 778
    move-result-object v0

    .line 779
    .line 780
    sput-object v0, Lcom/applovin/impl/ve;->R7:Lcom/applovin/impl/sj;

    .line 781
    return-void
.end method
