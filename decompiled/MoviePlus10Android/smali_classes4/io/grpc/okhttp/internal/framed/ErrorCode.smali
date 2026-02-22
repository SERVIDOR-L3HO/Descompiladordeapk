.class public final enum Lio/grpc/okhttp/internal/framed/ErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/grpc/okhttp/internal/framed/ErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lio/grpc/okhttp/internal/framed/ErrorCode;

.field public static final enum f:Lio/grpc/okhttp/internal/framed/ErrorCode;

.field public static final enum g:Lio/grpc/okhttp/internal/framed/ErrorCode;

.field public static final enum h:Lio/grpc/okhttp/internal/framed/ErrorCode;

.field public static final enum i:Lio/grpc/okhttp/internal/framed/ErrorCode;

.field public static final enum j:Lio/grpc/okhttp/internal/framed/ErrorCode;

.field public static final enum k:Lio/grpc/okhttp/internal/framed/ErrorCode;

.field public static final enum l:Lio/grpc/okhttp/internal/framed/ErrorCode;

.field public static final enum m:Lio/grpc/okhttp/internal/framed/ErrorCode;

.field public static final enum n:Lio/grpc/okhttp/internal/framed/ErrorCode;

.field public static final enum o:Lio/grpc/okhttp/internal/framed/ErrorCode;

.field public static final enum p:Lio/grpc/okhttp/internal/framed/ErrorCode;

.field public static final enum q:Lio/grpc/okhttp/internal/framed/ErrorCode;

.field public static final enum r:Lio/grpc/okhttp/internal/framed/ErrorCode;

.field public static final enum s:Lio/grpc/okhttp/internal/framed/ErrorCode;

.field public static final enum t:Lio/grpc/okhttp/internal/framed/ErrorCode;

.field public static final enum u:Lio/grpc/okhttp/internal/framed/ErrorCode;

.field public static final enum v:Lio/grpc/okhttp/internal/framed/ErrorCode;

.field private static final synthetic w:[Lio/grpc/okhttp/internal/framed/ErrorCode;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 33

    .line 1
    .line 2
    new-instance v6, Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 3
    .line 4
    const-string v1, "NO_ERROR"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, -0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, v6

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lio/grpc/okhttp/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    .line 13
    .line 14
    sput-object v6, Lio/grpc/okhttp/internal/framed/ErrorCode;->d:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 15
    .line 16
    new-instance v0, Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 17
    .line 18
    const-string v8, "PROTOCOL_ERROR"

    .line 19
    const/4 v9, 0x1

    .line 20
    const/4 v10, 0x1

    .line 21
    const/4 v11, 0x1

    .line 22
    const/4 v12, 0x1

    .line 23
    move-object v7, v0

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v7 .. v12}, Lio/grpc/okhttp/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    .line 27
    .line 28
    sput-object v0, Lio/grpc/okhttp/internal/framed/ErrorCode;->f:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 29
    .line 30
    new-instance v1, Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 31
    .line 32
    const-string v14, "INVALID_STREAM"

    .line 33
    const/4 v15, 0x2

    .line 34
    .line 35
    const/16 v16, 0x1

    .line 36
    .line 37
    const/16 v17, 0x2

    .line 38
    .line 39
    const/16 v18, -0x1

    .line 40
    move-object v13, v1

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v13 .. v18}, Lio/grpc/okhttp/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    .line 44
    .line 45
    sput-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->g:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 46
    .line 47
    new-instance v2, Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 48
    .line 49
    const-string v8, "UNSUPPORTED_VERSION"

    .line 50
    const/4 v9, 0x3

    .line 51
    const/4 v11, 0x4

    .line 52
    const/4 v12, -0x1

    .line 53
    move-object v7, v2

    .line 54
    .line 55
    .line 56
    invoke-direct/range {v7 .. v12}, Lio/grpc/okhttp/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    .line 57
    .line 58
    sput-object v2, Lio/grpc/okhttp/internal/framed/ErrorCode;->h:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 59
    .line 60
    new-instance v3, Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 61
    .line 62
    const-string v14, "STREAM_IN_USE"

    .line 63
    const/4 v15, 0x4

    .line 64
    .line 65
    const/16 v17, 0x8

    .line 66
    move-object v13, v3

    .line 67
    .line 68
    .line 69
    invoke-direct/range {v13 .. v18}, Lio/grpc/okhttp/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    .line 70
    .line 71
    sput-object v3, Lio/grpc/okhttp/internal/framed/ErrorCode;->i:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 72
    .line 73
    new-instance v4, Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 74
    .line 75
    const-string v8, "STREAM_ALREADY_CLOSED"

    .line 76
    const/4 v9, 0x5

    .line 77
    .line 78
    const/16 v11, 0x9

    .line 79
    move-object v7, v4

    .line 80
    .line 81
    .line 82
    invoke-direct/range {v7 .. v12}, Lio/grpc/okhttp/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    .line 83
    .line 84
    sput-object v4, Lio/grpc/okhttp/internal/framed/ErrorCode;->j:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 85
    .line 86
    new-instance v5, Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 87
    .line 88
    const-string v14, "INTERNAL_ERROR"

    .line 89
    const/4 v15, 0x6

    .line 90
    .line 91
    const/16 v16, 0x2

    .line 92
    .line 93
    const/16 v17, 0x6

    .line 94
    .line 95
    const/16 v18, 0x2

    .line 96
    move-object v13, v5

    .line 97
    .line 98
    .line 99
    invoke-direct/range {v13 .. v18}, Lio/grpc/okhttp/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    .line 100
    .line 101
    sput-object v5, Lio/grpc/okhttp/internal/framed/ErrorCode;->k:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 102
    .line 103
    new-instance v13, Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 104
    .line 105
    const-string v8, "FLOW_CONTROL_ERROR"

    .line 106
    const/4 v9, 0x7

    .line 107
    const/4 v10, 0x3

    .line 108
    const/4 v11, 0x7

    .line 109
    move-object v7, v13

    .line 110
    .line 111
    .line 112
    invoke-direct/range {v7 .. v12}, Lio/grpc/okhttp/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    .line 113
    .line 114
    sput-object v13, Lio/grpc/okhttp/internal/framed/ErrorCode;->l:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 115
    .line 116
    new-instance v7, Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 117
    .line 118
    const-string v15, "STREAM_CLOSED"

    .line 119
    .line 120
    const/16 v16, 0x8

    .line 121
    .line 122
    const/16 v17, 0x5

    .line 123
    .line 124
    const/16 v18, -0x1

    .line 125
    .line 126
    const/16 v19, -0x1

    .line 127
    move-object v14, v7

    .line 128
    .line 129
    .line 130
    invoke-direct/range {v14 .. v19}, Lio/grpc/okhttp/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    .line 131
    .line 132
    sput-object v7, Lio/grpc/okhttp/internal/framed/ErrorCode;->m:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 133
    .line 134
    new-instance v8, Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 135
    .line 136
    const-string v21, "FRAME_TOO_LARGE"

    .line 137
    .line 138
    const/16 v22, 0x9

    .line 139
    .line 140
    const/16 v23, 0x6

    .line 141
    .line 142
    const/16 v24, 0xb

    .line 143
    .line 144
    const/16 v25, -0x1

    .line 145
    .line 146
    move-object/from16 v20, v8

    .line 147
    .line 148
    .line 149
    invoke-direct/range {v20 .. v25}, Lio/grpc/okhttp/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    .line 150
    .line 151
    sput-object v8, Lio/grpc/okhttp/internal/framed/ErrorCode;->n:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 152
    .line 153
    new-instance v9, Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 154
    .line 155
    const-string v15, "REFUSED_STREAM"

    .line 156
    .line 157
    const/16 v16, 0xa

    .line 158
    .line 159
    const/16 v17, 0x7

    .line 160
    .line 161
    const/16 v18, 0x3

    .line 162
    move-object v14, v9

    .line 163
    .line 164
    .line 165
    invoke-direct/range {v14 .. v19}, Lio/grpc/okhttp/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    .line 166
    .line 167
    sput-object v9, Lio/grpc/okhttp/internal/framed/ErrorCode;->o:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 168
    .line 169
    new-instance v10, Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 170
    .line 171
    const-string v21, "CANCEL"

    .line 172
    .line 173
    const/16 v22, 0xb

    .line 174
    .line 175
    const/16 v23, 0x8

    .line 176
    .line 177
    const/16 v24, 0x5

    .line 178
    .line 179
    move-object/from16 v20, v10

    .line 180
    .line 181
    .line 182
    invoke-direct/range {v20 .. v25}, Lio/grpc/okhttp/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    .line 183
    .line 184
    sput-object v10, Lio/grpc/okhttp/internal/framed/ErrorCode;->p:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 185
    .line 186
    new-instance v11, Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 187
    .line 188
    const-string v15, "COMPRESSION_ERROR"

    .line 189
    .line 190
    const/16 v16, 0xc

    .line 191
    .line 192
    const/16 v17, 0x9

    .line 193
    .line 194
    const/16 v18, -0x1

    .line 195
    move-object v14, v11

    .line 196
    .line 197
    .line 198
    invoke-direct/range {v14 .. v19}, Lio/grpc/okhttp/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    .line 199
    .line 200
    sput-object v11, Lio/grpc/okhttp/internal/framed/ErrorCode;->q:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 201
    .line 202
    new-instance v12, Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 203
    .line 204
    const-string v21, "CONNECT_ERROR"

    .line 205
    .line 206
    const/16 v22, 0xd

    .line 207
    .line 208
    const/16 v23, 0xa

    .line 209
    .line 210
    const/16 v24, -0x1

    .line 211
    .line 212
    move-object/from16 v20, v12

    .line 213
    .line 214
    .line 215
    invoke-direct/range {v20 .. v25}, Lio/grpc/okhttp/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    .line 216
    .line 217
    sput-object v12, Lio/grpc/okhttp/internal/framed/ErrorCode;->r:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 218
    .line 219
    new-instance v20, Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 220
    .line 221
    const-string v15, "ENHANCE_YOUR_CALM"

    .line 222
    .line 223
    const/16 v16, 0xe

    .line 224
    .line 225
    const/16 v17, 0xb

    .line 226
    .line 227
    move-object/from16 v14, v20

    .line 228
    .line 229
    .line 230
    invoke-direct/range {v14 .. v19}, Lio/grpc/okhttp/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    .line 231
    .line 232
    sput-object v20, Lio/grpc/okhttp/internal/framed/ErrorCode;->s:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 233
    .line 234
    new-instance v14, Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 235
    .line 236
    const-string v22, "INADEQUATE_SECURITY"

    .line 237
    .line 238
    const/16 v23, 0xf

    .line 239
    .line 240
    const/16 v24, 0xc

    .line 241
    .line 242
    const/16 v26, -0x1

    .line 243
    .line 244
    move-object/from16 v21, v14

    .line 245
    .line 246
    .line 247
    invoke-direct/range {v21 .. v26}, Lio/grpc/okhttp/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    .line 248
    .line 249
    sput-object v14, Lio/grpc/okhttp/internal/framed/ErrorCode;->t:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 250
    .line 251
    new-instance v15, Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 252
    .line 253
    const-string v28, "HTTP_1_1_REQUIRED"

    .line 254
    .line 255
    const/16 v29, 0x10

    .line 256
    .line 257
    const/16 v30, 0xd

    .line 258
    .line 259
    const/16 v31, -0x1

    .line 260
    .line 261
    const/16 v32, -0x1

    .line 262
    .line 263
    move-object/from16 v27, v15

    .line 264
    .line 265
    .line 266
    invoke-direct/range {v27 .. v32}, Lio/grpc/okhttp/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    .line 267
    .line 268
    sput-object v15, Lio/grpc/okhttp/internal/framed/ErrorCode;->u:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 269
    .line 270
    new-instance v16, Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 271
    .line 272
    const-string v22, "INVALID_CREDENTIALS"

    .line 273
    .line 274
    const/16 v23, 0x11

    .line 275
    .line 276
    const/16 v24, -0x1

    .line 277
    .line 278
    const/16 v25, 0xa

    .line 279
    .line 280
    move-object/from16 v21, v16

    .line 281
    .line 282
    .line 283
    invoke-direct/range {v21 .. v26}, Lio/grpc/okhttp/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    .line 284
    .line 285
    sput-object v16, Lio/grpc/okhttp/internal/framed/ErrorCode;->v:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 286
    .line 287
    move-object/from16 v17, v15

    .line 288
    .line 289
    const/16 v15, 0x12

    .line 290
    .line 291
    new-array v15, v15, [Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 292
    .line 293
    const/16 v18, 0x0

    .line 294
    .line 295
    aput-object v6, v15, v18

    .line 296
    const/4 v6, 0x1

    .line 297
    .line 298
    aput-object v0, v15, v6

    .line 299
    const/4 v0, 0x2

    .line 300
    .line 301
    aput-object v1, v15, v0

    .line 302
    const/4 v0, 0x3

    .line 303
    .line 304
    aput-object v2, v15, v0

    .line 305
    const/4 v0, 0x4

    .line 306
    .line 307
    aput-object v3, v15, v0

    .line 308
    const/4 v0, 0x5

    .line 309
    .line 310
    aput-object v4, v15, v0

    .line 311
    const/4 v0, 0x6

    .line 312
    .line 313
    aput-object v5, v15, v0

    .line 314
    const/4 v0, 0x7

    .line 315
    .line 316
    aput-object v13, v15, v0

    .line 317
    .line 318
    const/16 v0, 0x8

    .line 319
    .line 320
    aput-object v7, v15, v0

    .line 321
    .line 322
    const/16 v0, 0x9

    .line 323
    .line 324
    aput-object v8, v15, v0

    .line 325
    .line 326
    const/16 v0, 0xa

    .line 327
    .line 328
    aput-object v9, v15, v0

    .line 329
    .line 330
    const/16 v0, 0xb

    .line 331
    .line 332
    aput-object v10, v15, v0

    .line 333
    .line 334
    const/16 v0, 0xc

    .line 335
    .line 336
    aput-object v11, v15, v0

    .line 337
    .line 338
    const/16 v0, 0xd

    .line 339
    .line 340
    aput-object v12, v15, v0

    .line 341
    .line 342
    const/16 v0, 0xe

    .line 343
    .line 344
    aput-object v20, v15, v0

    .line 345
    .line 346
    const/16 v0, 0xf

    .line 347
    .line 348
    aput-object v14, v15, v0

    .line 349
    .line 350
    const/16 v0, 0x10

    .line 351
    .line 352
    aput-object v17, v15, v0

    .line 353
    .line 354
    const/16 v0, 0x11

    .line 355
    .line 356
    aput-object v16, v15, v0

    .line 357
    .line 358
    sput-object v15, Lio/grpc/okhttp/internal/framed/ErrorCode;->w:[Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 359
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lio/grpc/okhttp/internal/framed/ErrorCode;->a:I

    .line 6
    .line 7
    iput p4, p0, Lio/grpc/okhttp/internal/framed/ErrorCode;->b:I

    .line 8
    .line 9
    iput p5, p0, Lio/grpc/okhttp/internal/framed/ErrorCode;->c:I

    .line 10
    return-void
.end method

.method public static a(I)Lio/grpc/okhttp/internal/framed/ErrorCode;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/grpc/okhttp/internal/framed/ErrorCode;->values()[Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    iget v4, v3, Lio/grpc/okhttp/internal/framed/ErrorCode;->a:I

    .line 13
    .line 14
    if-ne v4, p0, :cond_0

    .line 15
    return-object v3

    .line 16
    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/grpc/okhttp/internal/framed/ErrorCode;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 9
    return-object p0
.end method

.method public static values()[Lio/grpc/okhttp/internal/framed/ErrorCode;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/grpc/okhttp/internal/framed/ErrorCode;->w:[Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lio/grpc/okhttp/internal/framed/ErrorCode;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 9
    return-object v0
.end method
