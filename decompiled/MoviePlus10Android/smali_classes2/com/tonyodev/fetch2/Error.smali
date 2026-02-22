.class public final enum Lcom/tonyodev/fetch2/Error;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tonyodev/fetch2/Error$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tonyodev/fetch2/Error;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum COMPLETED_NOT_ADDED_SUCCESSFULLY:Lcom/tonyodev/fetch2/Error;

.field public static final enum CONNECTION_TIMED_OUT:Lcom/tonyodev/fetch2/Error;

.field public static final Companion:Lcom/tonyodev/fetch2/Error$Companion;

.field public static final enum DOWNLOAD_NOT_FOUND:Lcom/tonyodev/fetch2/Error;

.field public static final enum EMPTY_RESPONSE_FROM_SERVER:Lcom/tonyodev/fetch2/Error;

.field public static final enum ENQUEUED_REQUESTS_ARE_NOT_DISTINCT:Lcom/tonyodev/fetch2/Error;

.field public static final enum ENQUEUE_NOT_SUCCESSFUL:Lcom/tonyodev/fetch2/Error;

.field public static final enum FAILED_TO_ADD_COMPLETED_DOWNLOAD:Lcom/tonyodev/fetch2/Error;

.field public static final enum FAILED_TO_RENAME_FILE:Lcom/tonyodev/fetch2/Error;

.field public static final enum FAILED_TO_RENAME_INCOMPLETE_DOWNLOAD_FILE:Lcom/tonyodev/fetch2/Error;

.field public static final enum FAILED_TO_UPDATE_REQUEST:Lcom/tonyodev/fetch2/Error;

.field public static final enum FETCH_DATABASE_ERROR:Lcom/tonyodev/fetch2/Error;

.field public static final enum FETCH_FILE_SERVER_INVALID_RESPONSE:Lcom/tonyodev/fetch2/Error;

.field public static final enum FETCH_FILE_SERVER_URL_INVALID:Lcom/tonyodev/fetch2/Error;

.field public static final enum FILE_ALLOCATION_FAILED:Lcom/tonyodev/fetch2/Error;

.field public static final enum FILE_NOT_CREATED:Lcom/tonyodev/fetch2/Error;

.field public static final enum FILE_NOT_FOUND:Lcom/tonyodev/fetch2/Error;

.field public static final enum HTTP_CONNECTION_NOT_ALLOWED:Lcom/tonyodev/fetch2/Error;

.field public static final enum HTTP_NOT_FOUND:Lcom/tonyodev/fetch2/Error;

.field public static final enum INVALID_CONTENT_HASH:Lcom/tonyodev/fetch2/Error;

.field public static final enum NONE:Lcom/tonyodev/fetch2/Error;

.field public static final enum NO_NETWORK_CONNECTION:Lcom/tonyodev/fetch2/Error;

.field public static final enum NO_STORAGE_SPACE:Lcom/tonyodev/fetch2/Error;

.field public static final enum REQUEST_ALREADY_EXIST:Lcom/tonyodev/fetch2/Error;

.field public static final enum REQUEST_DOES_NOT_EXIST:Lcom/tonyodev/fetch2/Error;

.field public static final enum REQUEST_NOT_SUCCESSFUL:Lcom/tonyodev/fetch2/Error;

.field public static final enum REQUEST_WITH_FILE_PATH_ALREADY_EXIST:Lcom/tonyodev/fetch2/Error;

.field public static final enum REQUEST_WITH_ID_ALREADY_EXIST:Lcom/tonyodev/fetch2/Error;

.field public static final enum UNKNOWN:Lcom/tonyodev/fetch2/Error;

.field public static final enum UNKNOWN_HOST:Lcom/tonyodev/fetch2/Error;

.field public static final enum UNKNOWN_IO_ERROR:Lcom/tonyodev/fetch2/Error;

.field public static final enum WRITE_PERMISSION_DENIED:Lcom/tonyodev/fetch2/Error;

.field private static final synthetic d:[Lcom/tonyodev/fetch2/Error;

.field private static final synthetic f:Lod0;


# instance fields
.field private final a:I

.field private b:Ljava/lang/Throwable;

.field private c:Lcom/tonyodev/fetch2core/Downloader$Response;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    .line 2
    new-instance v8, Lcom/tonyodev/fetch2/Error;

    .line 3
    .line 4
    const-string v1, "UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, -0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x6

    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v0, v8

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/tonyodev/fetch2/Error;-><init>(Ljava/lang/String;IILjava/lang/Throwable;Lcom/tonyodev/fetch2core/Downloader$Response;ILk50;)V

    .line 15
    .line 16
    sput-object v8, Lcom/tonyodev/fetch2/Error;->UNKNOWN:Lcom/tonyodev/fetch2/Error;

    .line 17
    .line 18
    new-instance v0, Lcom/tonyodev/fetch2/Error;

    .line 19
    .line 20
    const-string v10, "NONE"

    .line 21
    const/4 v11, 0x1

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x6

    .line 26
    .line 27
    const/16 v16, 0x0

    .line 28
    move-object v9, v0

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v9 .. v16}, Lcom/tonyodev/fetch2/Error;-><init>(Ljava/lang/String;IILjava/lang/Throwable;Lcom/tonyodev/fetch2core/Downloader$Response;ILk50;)V

    .line 32
    .line 33
    sput-object v0, Lcom/tonyodev/fetch2/Error;->NONE:Lcom/tonyodev/fetch2/Error;

    .line 34
    .line 35
    new-instance v0, Lcom/tonyodev/fetch2/Error;

    .line 36
    .line 37
    const-string v2, "FILE_NOT_CREATED"

    .line 38
    const/4 v3, 0x2

    .line 39
    const/4 v4, 0x1

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x6

    .line 42
    const/4 v8, 0x0

    .line 43
    move-object v1, v0

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v1 .. v8}, Lcom/tonyodev/fetch2/Error;-><init>(Ljava/lang/String;IILjava/lang/Throwable;Lcom/tonyodev/fetch2core/Downloader$Response;ILk50;)V

    .line 47
    .line 48
    sput-object v0, Lcom/tonyodev/fetch2/Error;->FILE_NOT_CREATED:Lcom/tonyodev/fetch2/Error;

    .line 49
    .line 50
    new-instance v0, Lcom/tonyodev/fetch2/Error;

    .line 51
    .line 52
    const-string v10, "CONNECTION_TIMED_OUT"

    .line 53
    const/4 v11, 0x3

    .line 54
    const/4 v12, 0x2

    .line 55
    move-object v9, v0

    .line 56
    .line 57
    .line 58
    invoke-direct/range {v9 .. v16}, Lcom/tonyodev/fetch2/Error;-><init>(Ljava/lang/String;IILjava/lang/Throwable;Lcom/tonyodev/fetch2core/Downloader$Response;ILk50;)V

    .line 59
    .line 60
    sput-object v0, Lcom/tonyodev/fetch2/Error;->CONNECTION_TIMED_OUT:Lcom/tonyodev/fetch2/Error;

    .line 61
    .line 62
    new-instance v0, Lcom/tonyodev/fetch2/Error;

    .line 63
    .line 64
    const-string v2, "UNKNOWN_HOST"

    .line 65
    const/4 v3, 0x4

    .line 66
    const/4 v4, 0x3

    .line 67
    move-object v1, v0

    .line 68
    .line 69
    .line 70
    invoke-direct/range {v1 .. v8}, Lcom/tonyodev/fetch2/Error;-><init>(Ljava/lang/String;IILjava/lang/Throwable;Lcom/tonyodev/fetch2core/Downloader$Response;ILk50;)V

    .line 71
    .line 72
    sput-object v0, Lcom/tonyodev/fetch2/Error;->UNKNOWN_HOST:Lcom/tonyodev/fetch2/Error;

    .line 73
    .line 74
    new-instance v0, Lcom/tonyodev/fetch2/Error;

    .line 75
    .line 76
    const-string v10, "HTTP_NOT_FOUND"

    .line 77
    const/4 v11, 0x5

    .line 78
    const/4 v12, 0x4

    .line 79
    move-object v9, v0

    .line 80
    .line 81
    .line 82
    invoke-direct/range {v9 .. v16}, Lcom/tonyodev/fetch2/Error;-><init>(Ljava/lang/String;IILjava/lang/Throwable;Lcom/tonyodev/fetch2core/Downloader$Response;ILk50;)V

    .line 83
    .line 84
    sput-object v0, Lcom/tonyodev/fetch2/Error;->HTTP_NOT_FOUND:Lcom/tonyodev/fetch2/Error;

    .line 85
    .line 86
    new-instance v0, Lcom/tonyodev/fetch2/Error;

    .line 87
    .line 88
    const-string v2, "WRITE_PERMISSION_DENIED"

    .line 89
    const/4 v3, 0x6

    .line 90
    const/4 v4, 0x5

    .line 91
    move-object v1, v0

    .line 92
    .line 93
    .line 94
    invoke-direct/range {v1 .. v8}, Lcom/tonyodev/fetch2/Error;-><init>(Ljava/lang/String;IILjava/lang/Throwable;Lcom/tonyodev/fetch2core/Downloader$Response;ILk50;)V

    .line 95
    .line 96
    sput-object v0, Lcom/tonyodev/fetch2/Error;->WRITE_PERMISSION_DENIED:Lcom/tonyodev/fetch2/Error;

    .line 97
    .line 98
    new-instance v0, Lcom/tonyodev/fetch2/Error;

    .line 99
    .line 100
    const-string v10, "NO_STORAGE_SPACE"

    .line 101
    const/4 v11, 0x7

    .line 102
    const/4 v12, 0x6

    .line 103
    move-object v9, v0

    .line 104
    .line 105
    .line 106
    invoke-direct/range {v9 .. v16}, Lcom/tonyodev/fetch2/Error;-><init>(Ljava/lang/String;IILjava/lang/Throwable;Lcom/tonyodev/fetch2core/Downloader$Response;ILk50;)V

    .line 107
    .line 108
    sput-object v0, Lcom/tonyodev/fetch2/Error;->NO_STORAGE_SPACE:Lcom/tonyodev/fetch2/Error;

    .line 109
    .line 110
    new-instance v0, Lcom/tonyodev/fetch2/Error;

    .line 111
    .line 112
    const-string v2, "NO_NETWORK_CONNECTION"

    .line 113
    .line 114
    const/16 v3, 0x8

    .line 115
    const/4 v4, 0x7

    .line 116
    move-object v1, v0

    .line 117
    .line 118
    .line 119
    invoke-direct/range {v1 .. v8}, Lcom/tonyodev/fetch2/Error;-><init>(Ljava/lang/String;IILjava/lang/Throwable;Lcom/tonyodev/fetch2core/Downloader$Response;ILk50;)V

    .line 120
    .line 121
    sput-object v0, Lcom/tonyodev/fetch2/Error;->NO_NETWORK_CONNECTION:Lcom/tonyodev/fetch2/Error;

    .line 122
    .line 123
    new-instance v0, Lcom/tonyodev/fetch2/Error;

    .line 124
    .line 125
    const-string v10, "EMPTY_RESPONSE_FROM_SERVER"

    .line 126
    .line 127
    const/16 v11, 0x9

    .line 128
    .line 129
    const/16 v12, 0x8

    .line 130
    move-object v9, v0

    .line 131
    .line 132
    .line 133
    invoke-direct/range {v9 .. v16}, Lcom/tonyodev/fetch2/Error;-><init>(Ljava/lang/String;IILjava/lang/Throwable;Lcom/tonyodev/fetch2core/Downloader$Response;ILk50;)V

    .line 134
    .line 135
    sput-object v0, Lcom/tonyodev/fetch2/Error;->EMPTY_RESPONSE_FROM_SERVER:Lcom/tonyodev/fetch2/Error;

    .line 136
    .line 137
    new-instance v0, Lcom/tonyodev/fetch2/Error;

    .line 138
    .line 139
    const-string v2, "REQUEST_ALREADY_EXIST"

    .line 140
    .line 141
    const/16 v3, 0xa

    .line 142
    .line 143
    const/16 v4, 0x9

    .line 144
    move-object v1, v0

    .line 145
    .line 146
    .line 147
    invoke-direct/range {v1 .. v8}, Lcom/tonyodev/fetch2/Error;-><init>(Ljava/lang/String;IILjava/lang/Throwable;Lcom/tonyodev/fetch2core/Downloader$Response;ILk50;)V

    .line 148
    .line 149
    sput-object v0, Lcom/tonyodev/fetch2/Error;->REQUEST_ALREADY_EXIST:Lcom/tonyodev/fetch2/Error;

    .line 150
    .line 151
    new-instance v0, Lcom/tonyodev/fetch2/Error;

    .line 152
    .line 153
    const-string v10, "DOWNLOAD_NOT_FOUND"

    .line 154
    .line 155
    const/16 v11, 0xb

    .line 156
    .line 157
    const/16 v12, 0xa

    .line 158
    move-object v9, v0

    .line 159
    .line 160
    .line 161
    invoke-direct/range {v9 .. v16}, Lcom/tonyodev/fetch2/Error;-><init>(Ljava/lang/String;IILjava/lang/Throwable;Lcom/tonyodev/fetch2core/Downloader$Response;ILk50;)V

    .line 162
    .line 163
    sput-object v0, Lcom/tonyodev/fetch2/Error;->DOWNLOAD_NOT_FOUND:Lcom/tonyodev/fetch2/Error;

    .line 164
    .line 165
    new-instance v0, Lcom/tonyodev/fetch2/Error;

    .line 166
    .line 167
    const-string v2, "FETCH_DATABASE_ERROR"

    .line 168
    .line 169
    const/16 v3, 0xc

    .line 170
    .line 171
    const/16 v4, 0xb

    .line 172
    move-object v1, v0

    .line 173
    .line 174
    .line 175
    invoke-direct/range {v1 .. v8}, Lcom/tonyodev/fetch2/Error;-><init>(Ljava/lang/String;IILjava/lang/Throwable;Lcom/tonyodev/fetch2core/Downloader$Response;ILk50;)V

    .line 176
    .line 177
    sput-object v0, Lcom/tonyodev/fetch2/Error;->FETCH_DATABASE_ERROR:Lcom/tonyodev/fetch2/Error;

    .line 178
    .line 179
    new-instance v0, Lcom/tonyodev/fetch2/Error;

    .line 180
    .line 181
    const-string v10, "REQUEST_WITH_ID_ALREADY_EXIST"

    .line 182
    .line 183
    const/16 v11, 0xd

    .line 184
    .line 185
    const/16 v12, 0xd

    .line 186
    move-object v9, v0

    .line 187
    .line 188
    .line 189
    invoke-direct/range {v9 .. v16}, Lcom/tonyodev/fetch2/Error;-><init>(Ljava/lang/String;IILjava/lang/Throwable;Lcom/tonyodev/fetch2core/Downloader$Response;ILk50;)V

    .line 190
    .line 191
    sput-object v0, Lcom/tonyodev/fetch2/Error;->REQUEST_WITH_ID_ALREADY_EXIST:Lcom/tonyodev/fetch2/Error;

    .line 192
    .line 193
    new-instance v0, Lcom/tonyodev/fetch2/Error;

    .line 194
    .line 195
    const-string v2, "REQUEST_WITH_FILE_PATH_ALREADY_EXIST"

    .line 196
    .line 197
    const/16 v3, 0xe

    .line 198
    .line 199
    const/16 v4, 0xe

    .line 200
    move-object v1, v0

    .line 201
    .line 202
    .line 203
    invoke-direct/range {v1 .. v8}, Lcom/tonyodev/fetch2/Error;-><init>(Ljava/lang/String;IILjava/lang/Throwable;Lcom/tonyodev/fetch2core/Downloader$Response;ILk50;)V

    .line 204
    .line 205
    sput-object v0, Lcom/tonyodev/fetch2/Error;->REQUEST_WITH_FILE_PATH_ALREADY_EXIST:Lcom/tonyodev/fetch2/Error;

    .line 206
    .line 207
    new-instance v0, Lcom/tonyodev/fetch2/Error;

    .line 208
    .line 209
    const-string v10, "REQUEST_NOT_SUCCESSFUL"

    .line 210
    .line 211
    const/16 v11, 0xf

    .line 212
    .line 213
    const/16 v12, 0xf

    .line 214
    move-object v9, v0

    .line 215
    .line 216
    .line 217
    invoke-direct/range {v9 .. v16}, Lcom/tonyodev/fetch2/Error;-><init>(Ljava/lang/String;IILjava/lang/Throwable;Lcom/tonyodev/fetch2core/Downloader$Response;ILk50;)V

    .line 218
    .line 219
    sput-object v0, Lcom/tonyodev/fetch2/Error;->REQUEST_NOT_SUCCESSFUL:Lcom/tonyodev/fetch2/Error;

    .line 220
    .line 221
    new-instance v0, Lcom/tonyodev/fetch2/Error;

    .line 222
    .line 223
    const-string v2, "UNKNOWN_IO_ERROR"

    .line 224
    .line 225
    const/16 v3, 0x10

    .line 226
    .line 227
    const/16 v4, 0x10

    .line 228
    move-object v1, v0

    .line 229
    .line 230
    .line 231
    invoke-direct/range {v1 .. v8}, Lcom/tonyodev/fetch2/Error;-><init>(Ljava/lang/String;IILjava/lang/Throwable;Lcom/tonyodev/fetch2core/Downloader$Response;ILk50;)V

    .line 232
    .line 233
    sput-object v0, Lcom/tonyodev/fetch2/Error;->UNKNOWN_IO_ERROR:Lcom/tonyodev/fetch2/Error;

    .line 234
    .line 235
    new-instance v0, Lcom/tonyodev/fetch2/Error;

    .line 236
    .line 237
    const-string v10, "FILE_NOT_FOUND"

    .line 238
    .line 239
    const/16 v11, 0x11

    .line 240
    .line 241
    const/16 v12, 0x11

    .line 242
    move-object v9, v0

    .line 243
    .line 244
    .line 245
    invoke-direct/range {v9 .. v16}, Lcom/tonyodev/fetch2/Error;-><init>(Ljava/lang/String;IILjava/lang/Throwable;Lcom/tonyodev/fetch2core/Downloader$Response;ILk50;)V

    .line 246
    .line 247
    sput-object v0, Lcom/tonyodev/fetch2/Error;->FILE_NOT_FOUND:Lcom/tonyodev/fetch2/Error;

    .line 248
    .line 249
    new-instance v0, Lcom/tonyodev/fetch2/Error;

    .line 250
    .line 251
    const-string v2, "FETCH_FILE_SERVER_URL_INVALID"

    .line 252
    .line 253
    const/16 v3, 0x12

    .line 254
    .line 255
    const/16 v4, 0x13

    .line 256
    move-object v1, v0

    .line 257
    .line 258
    .line 259
    invoke-direct/range {v1 .. v8}, Lcom/tonyodev/fetch2/Error;-><init>(Ljava/lang/String;IILjava/lang/Throwable;Lcom/tonyodev/fetch2core/Downloader$Response;ILk50;)V

    .line 260
    .line 261
    sput-object v0, Lcom/tonyodev/fetch2/Error;->FETCH_FILE_SERVER_URL_INVALID:Lcom/tonyodev/fetch2/Error;

    .line 262
    .line 263
    new-instance v0, Lcom/tonyodev/fetch2/Error;

    .line 264
    .line 265
    const-string v10, "INVALID_CONTENT_HASH"

    .line 266
    .line 267
    const/16 v11, 0x13

    .line 268
    .line 269
    const/16 v12, 0x14

    .line 270
    move-object v9, v0

    .line 271
    .line 272
    .line 273
    invoke-direct/range {v9 .. v16}, Lcom/tonyodev/fetch2/Error;-><init>(Ljava/lang/String;IILjava/lang/Throwable;Lcom/tonyodev/fetch2core/Downloader$Response;ILk50;)V

    .line 274
    .line 275
    sput-object v0, Lcom/tonyodev/fetch2/Error;->INVALID_CONTENT_HASH:Lcom/tonyodev/fetch2/Error;

    .line 276
    .line 277
    new-instance v0, Lcom/tonyodev/fetch2/Error;

    .line 278
    .line 279
    const-string v2, "FAILED_TO_UPDATE_REQUEST"

    .line 280
    .line 281
    const/16 v3, 0x14

    .line 282
    .line 283
    const/16 v4, 0x15

    .line 284
    move-object v1, v0

    .line 285
    .line 286
    .line 287
    invoke-direct/range {v1 .. v8}, Lcom/tonyodev/fetch2/Error;-><init>(Ljava/lang/String;IILjava/lang/Throwable;Lcom/tonyodev/fetch2core/Downloader$Response;ILk50;)V

    .line 288
    .line 289
    sput-object v0, Lcom/tonyodev/fetch2/Error;->FAILED_TO_UPDATE_REQUEST:Lcom/tonyodev/fetch2/Error;

    .line 290
    .line 291
    new-instance v0, Lcom/tonyodev/fetch2/Error;

    .line 292
    .line 293
    const-string v10, "FAILED_TO_ADD_COMPLETED_DOWNLOAD"

    .line 294
    .line 295
    const/16 v11, 0x15

    .line 296
    .line 297
    const/16 v12, 0x16

    .line 298
    move-object v9, v0

    .line 299
    .line 300
    .line 301
    invoke-direct/range {v9 .. v16}, Lcom/tonyodev/fetch2/Error;-><init>(Ljava/lang/String;IILjava/lang/Throwable;Lcom/tonyodev/fetch2core/Downloader$Response;ILk50;)V

    .line 302
    .line 303
    sput-object v0, Lcom/tonyodev/fetch2/Error;->FAILED_TO_ADD_COMPLETED_DOWNLOAD:Lcom/tonyodev/fetch2/Error;

    .line 304
    .line 305
    new-instance v0, Lcom/tonyodev/fetch2/Error;

    .line 306
    .line 307
    const-string v2, "FETCH_FILE_SERVER_INVALID_RESPONSE"

    .line 308
    .line 309
    const/16 v3, 0x16

    .line 310
    .line 311
    const/16 v4, 0x17

    .line 312
    move-object v1, v0

    .line 313
    .line 314
    .line 315
    invoke-direct/range {v1 .. v8}, Lcom/tonyodev/fetch2/Error;-><init>(Ljava/lang/String;IILjava/lang/Throwable;Lcom/tonyodev/fetch2core/Downloader$Response;ILk50;)V

    .line 316
    .line 317
    sput-object v0, Lcom/tonyodev/fetch2/Error;->FETCH_FILE_SERVER_INVALID_RESPONSE:Lcom/tonyodev/fetch2/Error;

    .line 318
    .line 319
    new-instance v0, Lcom/tonyodev/fetch2/Error;

    .line 320
    .line 321
    const-string v10, "REQUEST_DOES_NOT_EXIST"

    .line 322
    .line 323
    const/16 v11, 0x17

    .line 324
    .line 325
    const/16 v12, 0x18

    .line 326
    move-object v9, v0

    .line 327
    .line 328
    .line 329
    invoke-direct/range {v9 .. v16}, Lcom/tonyodev/fetch2/Error;-><init>(Ljava/lang/String;IILjava/lang/Throwable;Lcom/tonyodev/fetch2core/Downloader$Response;ILk50;)V

    .line 330
    .line 331
    sput-object v0, Lcom/tonyodev/fetch2/Error;->REQUEST_DOES_NOT_EXIST:Lcom/tonyodev/fetch2/Error;

    .line 332
    .line 333
    new-instance v0, Lcom/tonyodev/fetch2/Error;

    .line 334
    .line 335
    const-string v2, "ENQUEUE_NOT_SUCCESSFUL"

    .line 336
    .line 337
    const/16 v3, 0x18

    .line 338
    .line 339
    const/16 v4, 0x19

    .line 340
    move-object v1, v0

    .line 341
    .line 342
    .line 343
    invoke-direct/range {v1 .. v8}, Lcom/tonyodev/fetch2/Error;-><init>(Ljava/lang/String;IILjava/lang/Throwable;Lcom/tonyodev/fetch2core/Downloader$Response;ILk50;)V

    .line 344
    .line 345
    sput-object v0, Lcom/tonyodev/fetch2/Error;->ENQUEUE_NOT_SUCCESSFUL:Lcom/tonyodev/fetch2/Error;

    .line 346
    .line 347
    new-instance v0, Lcom/tonyodev/fetch2/Error;

    .line 348
    .line 349
    const-string v10, "COMPLETED_NOT_ADDED_SUCCESSFULLY"

    .line 350
    .line 351
    const/16 v11, 0x19

    .line 352
    .line 353
    const/16 v12, 0x1a

    .line 354
    move-object v9, v0

    .line 355
    .line 356
    .line 357
    invoke-direct/range {v9 .. v16}, Lcom/tonyodev/fetch2/Error;-><init>(Ljava/lang/String;IILjava/lang/Throwable;Lcom/tonyodev/fetch2core/Downloader$Response;ILk50;)V

    .line 358
    .line 359
    sput-object v0, Lcom/tonyodev/fetch2/Error;->COMPLETED_NOT_ADDED_SUCCESSFULLY:Lcom/tonyodev/fetch2/Error;

    .line 360
    .line 361
    new-instance v0, Lcom/tonyodev/fetch2/Error;

    .line 362
    .line 363
    const-string v2, "ENQUEUED_REQUESTS_ARE_NOT_DISTINCT"

    .line 364
    .line 365
    const/16 v3, 0x1a

    .line 366
    .line 367
    const/16 v4, 0x1b

    .line 368
    move-object v1, v0

    .line 369
    .line 370
    .line 371
    invoke-direct/range {v1 .. v8}, Lcom/tonyodev/fetch2/Error;-><init>(Ljava/lang/String;IILjava/lang/Throwable;Lcom/tonyodev/fetch2core/Downloader$Response;ILk50;)V

    .line 372
    .line 373
    sput-object v0, Lcom/tonyodev/fetch2/Error;->ENQUEUED_REQUESTS_ARE_NOT_DISTINCT:Lcom/tonyodev/fetch2/Error;

    .line 374
    .line 375
    new-instance v0, Lcom/tonyodev/fetch2/Error;

    .line 376
    .line 377
    const-string v10, "FAILED_TO_RENAME_INCOMPLETE_DOWNLOAD_FILE"

    .line 378
    .line 379
    const/16 v11, 0x1b

    .line 380
    .line 381
    const/16 v12, 0x1c

    .line 382
    move-object v9, v0

    .line 383
    .line 384
    .line 385
    invoke-direct/range {v9 .. v16}, Lcom/tonyodev/fetch2/Error;-><init>(Ljava/lang/String;IILjava/lang/Throwable;Lcom/tonyodev/fetch2core/Downloader$Response;ILk50;)V

    .line 386
    .line 387
    sput-object v0, Lcom/tonyodev/fetch2/Error;->FAILED_TO_RENAME_INCOMPLETE_DOWNLOAD_FILE:Lcom/tonyodev/fetch2/Error;

    .line 388
    .line 389
    new-instance v0, Lcom/tonyodev/fetch2/Error;

    .line 390
    .line 391
    const-string v2, "FAILED_TO_RENAME_FILE"

    .line 392
    .line 393
    const/16 v3, 0x1c

    .line 394
    .line 395
    const/16 v4, 0x1d

    .line 396
    move-object v1, v0

    .line 397
    .line 398
    .line 399
    invoke-direct/range {v1 .. v8}, Lcom/tonyodev/fetch2/Error;-><init>(Ljava/lang/String;IILjava/lang/Throwable;Lcom/tonyodev/fetch2core/Downloader$Response;ILk50;)V

    .line 400
    .line 401
    sput-object v0, Lcom/tonyodev/fetch2/Error;->FAILED_TO_RENAME_FILE:Lcom/tonyodev/fetch2/Error;

    .line 402
    .line 403
    new-instance v0, Lcom/tonyodev/fetch2/Error;

    .line 404
    .line 405
    const-string v10, "FILE_ALLOCATION_FAILED"

    .line 406
    .line 407
    const/16 v11, 0x1d

    .line 408
    .line 409
    const/16 v12, 0x1e

    .line 410
    move-object v9, v0

    .line 411
    .line 412
    .line 413
    invoke-direct/range {v9 .. v16}, Lcom/tonyodev/fetch2/Error;-><init>(Ljava/lang/String;IILjava/lang/Throwable;Lcom/tonyodev/fetch2core/Downloader$Response;ILk50;)V

    .line 414
    .line 415
    sput-object v0, Lcom/tonyodev/fetch2/Error;->FILE_ALLOCATION_FAILED:Lcom/tonyodev/fetch2/Error;

    .line 416
    .line 417
    new-instance v0, Lcom/tonyodev/fetch2/Error;

    .line 418
    .line 419
    const-string v2, "HTTP_CONNECTION_NOT_ALLOWED"

    .line 420
    .line 421
    const/16 v3, 0x1e

    .line 422
    .line 423
    const/16 v4, 0x1f

    .line 424
    move-object v1, v0

    .line 425
    .line 426
    .line 427
    invoke-direct/range {v1 .. v8}, Lcom/tonyodev/fetch2/Error;-><init>(Ljava/lang/String;IILjava/lang/Throwable;Lcom/tonyodev/fetch2core/Downloader$Response;ILk50;)V

    .line 428
    .line 429
    sput-object v0, Lcom/tonyodev/fetch2/Error;->HTTP_CONNECTION_NOT_ALLOWED:Lcom/tonyodev/fetch2/Error;

    .line 430
    .line 431
    .line 432
    invoke-static {}, Lcom/tonyodev/fetch2/Error;->a()[Lcom/tonyodev/fetch2/Error;

    .line 433
    move-result-object v0

    .line 434
    .line 435
    sput-object v0, Lcom/tonyodev/fetch2/Error;->d:[Lcom/tonyodev/fetch2/Error;

    .line 436
    .line 437
    .line 438
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lod0;

    .line 439
    move-result-object v0

    .line 440
    .line 441
    sput-object v0, Lcom/tonyodev/fetch2/Error;->f:Lod0;

    .line 442
    .line 443
    new-instance v0, Lcom/tonyodev/fetch2/Error$Companion;

    .line 444
    const/4 v1, 0x0

    .line 445
    .line 446
    .line 447
    invoke-direct {v0, v1}, Lcom/tonyodev/fetch2/Error$Companion;-><init>(Lk50;)V

    .line 448
    .line 449
    sput-object v0, Lcom/tonyodev/fetch2/Error;->Companion:Lcom/tonyodev/fetch2/Error$Companion;

    .line 450
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/Throwable;Lcom/tonyodev/fetch2core/Downloader$Response;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/tonyodev/fetch2/Error;->a:I

    iput-object p4, p0, Lcom/tonyodev/fetch2/Error;->b:Ljava/lang/Throwable;

    iput-object p5, p0, Lcom/tonyodev/fetch2/Error;->c:Lcom/tonyodev/fetch2core/Downloader$Response;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IILjava/lang/Throwable;Lcom/tonyodev/fetch2core/Downloader$Response;ILk50;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x4

    if-eqz p4, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    .line 2
    invoke-direct/range {v1 .. v6}, Lcom/tonyodev/fetch2/Error;-><init>(Ljava/lang/String;IILjava/lang/Throwable;Lcom/tonyodev/fetch2core/Downloader$Response;)V

    return-void
.end method

.method private static final synthetic a()[Lcom/tonyodev/fetch2/Error;
    .locals 3

    .line 1
    const/16 v0, 0x1f

    new-array v0, v0, [Lcom/tonyodev/fetch2/Error;

    const/4 v1, 0x0

    sget-object v2, Lcom/tonyodev/fetch2/Error;->UNKNOWN:Lcom/tonyodev/fetch2/Error;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/tonyodev/fetch2/Error;->NONE:Lcom/tonyodev/fetch2/Error;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/tonyodev/fetch2/Error;->FILE_NOT_CREATED:Lcom/tonyodev/fetch2/Error;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/tonyodev/fetch2/Error;->CONNECTION_TIMED_OUT:Lcom/tonyodev/fetch2/Error;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/tonyodev/fetch2/Error;->UNKNOWN_HOST:Lcom/tonyodev/fetch2/Error;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/tonyodev/fetch2/Error;->HTTP_NOT_FOUND:Lcom/tonyodev/fetch2/Error;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tonyodev/fetch2/Error;->WRITE_PERMISSION_DENIED:Lcom/tonyodev/fetch2/Error;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/tonyodev/fetch2/Error;->NO_STORAGE_SPACE:Lcom/tonyodev/fetch2/Error;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/tonyodev/fetch2/Error;->NO_NETWORK_CONNECTION:Lcom/tonyodev/fetch2/Error;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/tonyodev/fetch2/Error;->EMPTY_RESPONSE_FROM_SERVER:Lcom/tonyodev/fetch2/Error;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/tonyodev/fetch2/Error;->REQUEST_ALREADY_EXIST:Lcom/tonyodev/fetch2/Error;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/tonyodev/fetch2/Error;->DOWNLOAD_NOT_FOUND:Lcom/tonyodev/fetch2/Error;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/tonyodev/fetch2/Error;->FETCH_DATABASE_ERROR:Lcom/tonyodev/fetch2/Error;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/tonyodev/fetch2/Error;->REQUEST_WITH_ID_ALREADY_EXIST:Lcom/tonyodev/fetch2/Error;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/tonyodev/fetch2/Error;->REQUEST_WITH_FILE_PATH_ALREADY_EXIST:Lcom/tonyodev/fetch2/Error;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/tonyodev/fetch2/Error;->REQUEST_NOT_SUCCESSFUL:Lcom/tonyodev/fetch2/Error;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/tonyodev/fetch2/Error;->UNKNOWN_IO_ERROR:Lcom/tonyodev/fetch2/Error;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/tonyodev/fetch2/Error;->FILE_NOT_FOUND:Lcom/tonyodev/fetch2/Error;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/tonyodev/fetch2/Error;->FETCH_FILE_SERVER_URL_INVALID:Lcom/tonyodev/fetch2/Error;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/tonyodev/fetch2/Error;->INVALID_CONTENT_HASH:Lcom/tonyodev/fetch2/Error;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/tonyodev/fetch2/Error;->FAILED_TO_UPDATE_REQUEST:Lcom/tonyodev/fetch2/Error;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/tonyodev/fetch2/Error;->FAILED_TO_ADD_COMPLETED_DOWNLOAD:Lcom/tonyodev/fetch2/Error;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/tonyodev/fetch2/Error;->FETCH_FILE_SERVER_INVALID_RESPONSE:Lcom/tonyodev/fetch2/Error;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/tonyodev/fetch2/Error;->REQUEST_DOES_NOT_EXIST:Lcom/tonyodev/fetch2/Error;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/tonyodev/fetch2/Error;->ENQUEUE_NOT_SUCCESSFUL:Lcom/tonyodev/fetch2/Error;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/tonyodev/fetch2/Error;->COMPLETED_NOT_ADDED_SUCCESSFULLY:Lcom/tonyodev/fetch2/Error;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcom/tonyodev/fetch2/Error;->ENQUEUED_REQUESTS_ARE_NOT_DISTINCT:Lcom/tonyodev/fetch2/Error;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lcom/tonyodev/fetch2/Error;->FAILED_TO_RENAME_INCOMPLETE_DOWNLOAD_FILE:Lcom/tonyodev/fetch2/Error;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lcom/tonyodev/fetch2/Error;->FAILED_TO_RENAME_FILE:Lcom/tonyodev/fetch2/Error;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lcom/tonyodev/fetch2/Error;->FILE_ALLOCATION_FAILED:Lcom/tonyodev/fetch2/Error;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Lcom/tonyodev/fetch2/Error;->HTTP_CONNECTION_NOT_ALLOWED:Lcom/tonyodev/fetch2/Error;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static getEntries()Lod0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lod0;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/tonyodev/fetch2/Error;->f:Lod0;

    return-object v0
.end method

.method public static final valueOf(I)Lcom/tonyodev/fetch2/Error;
    .locals 1

    .line 1
    sget-object v0, Lcom/tonyodev/fetch2/Error;->Companion:Lcom/tonyodev/fetch2/Error$Companion;

    invoke-virtual {v0, p0}, Lcom/tonyodev/fetch2/Error$Companion;->valueOf(I)Lcom/tonyodev/fetch2/Error;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tonyodev/fetch2/Error;
    .locals 1

    .line 2
    const-class v0, Lcom/tonyodev/fetch2/Error;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tonyodev/fetch2/Error;

    return-object p0
.end method

.method public static values()[Lcom/tonyodev/fetch2/Error;
    .locals 1

    sget-object v0, Lcom/tonyodev/fetch2/Error;->d:[Lcom/tonyodev/fetch2/Error;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tonyodev/fetch2/Error;

    return-object v0
.end method


# virtual methods
.method public final getHttpResponse()Lcom/tonyodev/fetch2core/Downloader$Response;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/Error;->c:Lcom/tonyodev/fetch2core/Downloader$Response;

    return-object v0
.end method

.method public final getThrowable()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/Error;->b:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/tonyodev/fetch2/Error;->a:I

    return v0
.end method

.method public final setHttpResponse(Lcom/tonyodev/fetch2core/Downloader$Response;)V
    .locals 0

    iput-object p1, p0, Lcom/tonyodev/fetch2/Error;->c:Lcom/tonyodev/fetch2core/Downloader$Response;

    return-void
.end method

.method public final setThrowable(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/tonyodev/fetch2/Error;->b:Ljava/lang/Throwable;

    return-void
.end method
