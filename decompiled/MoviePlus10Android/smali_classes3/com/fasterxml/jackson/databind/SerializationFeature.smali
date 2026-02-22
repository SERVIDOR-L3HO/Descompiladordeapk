.class public final enum Lcom/fasterxml/jackson/databind/SerializationFeature;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/databind/cfg/ConfigFeature;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/databind/SerializationFeature;",
        ">;",
        "Lcom/fasterxml/jackson/databind/cfg/ConfigFeature;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fasterxml/jackson/databind/SerializationFeature;

.field public static final enum CLOSE_CLOSEABLE:Lcom/fasterxml/jackson/databind/SerializationFeature;

.field public static final enum EAGER_SERIALIZER_FETCH:Lcom/fasterxml/jackson/databind/SerializationFeature;

.field public static final enum FAIL_ON_EMPTY_BEANS:Lcom/fasterxml/jackson/databind/SerializationFeature;

.field public static final enum FAIL_ON_SELF_REFERENCES:Lcom/fasterxml/jackson/databind/SerializationFeature;

.field public static final enum FAIL_ON_UNWRAPPED_TYPE_IDENTIFIERS:Lcom/fasterxml/jackson/databind/SerializationFeature;

.field public static final enum FLUSH_AFTER_WRITE_VALUE:Lcom/fasterxml/jackson/databind/SerializationFeature;

.field public static final enum INDENT_OUTPUT:Lcom/fasterxml/jackson/databind/SerializationFeature;

.field public static final enum ORDER_MAP_ENTRIES_BY_KEYS:Lcom/fasterxml/jackson/databind/SerializationFeature;

.field public static final enum USE_EQUALITY_FOR_OBJECT_ID:Lcom/fasterxml/jackson/databind/SerializationFeature;

.field public static final enum WRAP_EXCEPTIONS:Lcom/fasterxml/jackson/databind/SerializationFeature;

.field public static final enum WRAP_ROOT_VALUE:Lcom/fasterxml/jackson/databind/SerializationFeature;

.field public static final enum WRITE_BIGDECIMAL_AS_PLAIN:Lcom/fasterxml/jackson/databind/SerializationFeature;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum WRITE_CHAR_ARRAYS_AS_JSON_ARRAYS:Lcom/fasterxml/jackson/databind/SerializationFeature;

.field public static final enum WRITE_DATES_AS_TIMESTAMPS:Lcom/fasterxml/jackson/databind/SerializationFeature;

.field public static final enum WRITE_DATES_WITH_CONTEXT_TIME_ZONE:Lcom/fasterxml/jackson/databind/SerializationFeature;

.field public static final enum WRITE_DATES_WITH_ZONE_ID:Lcom/fasterxml/jackson/databind/SerializationFeature;

.field public static final enum WRITE_DATE_KEYS_AS_TIMESTAMPS:Lcom/fasterxml/jackson/databind/SerializationFeature;

.field public static final enum WRITE_DATE_TIMESTAMPS_AS_NANOSECONDS:Lcom/fasterxml/jackson/databind/SerializationFeature;

.field public static final enum WRITE_DURATIONS_AS_TIMESTAMPS:Lcom/fasterxml/jackson/databind/SerializationFeature;

.field public static final enum WRITE_EMPTY_JSON_ARRAYS:Lcom/fasterxml/jackson/databind/SerializationFeature;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum WRITE_ENUMS_USING_INDEX:Lcom/fasterxml/jackson/databind/SerializationFeature;

.field public static final enum WRITE_ENUMS_USING_TO_STRING:Lcom/fasterxml/jackson/databind/SerializationFeature;

.field public static final enum WRITE_ENUM_KEYS_USING_INDEX:Lcom/fasterxml/jackson/databind/SerializationFeature;

.field public static final enum WRITE_NULL_MAP_VALUES:Lcom/fasterxml/jackson/databind/SerializationFeature;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum WRITE_SELF_REFERENCES_AS_NULL:Lcom/fasterxml/jackson/databind/SerializationFeature;

.field public static final enum WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED:Lcom/fasterxml/jackson/databind/SerializationFeature;


# instance fields
.field private final _defaultState:Z

.field private final _mask:I


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    .line 2
    new-instance v0, Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 3
    .line 4
    const-string v1, "WRAP_ROOT_VALUE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/fasterxml/jackson/databind/SerializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 9
    .line 10
    sput-object v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRAP_ROOT_VALUE:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 11
    .line 12
    new-instance v1, Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 13
    .line 14
    const-string v3, "INDENT_OUTPUT"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v2}, Lcom/fasterxml/jackson/databind/SerializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 19
    .line 20
    sput-object v1, Lcom/fasterxml/jackson/databind/SerializationFeature;->INDENT_OUTPUT:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 21
    .line 22
    new-instance v3, Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 23
    .line 24
    const-string v5, "FAIL_ON_EMPTY_BEANS"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v4}, Lcom/fasterxml/jackson/databind/SerializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 29
    .line 30
    sput-object v3, Lcom/fasterxml/jackson/databind/SerializationFeature;->FAIL_ON_EMPTY_BEANS:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 31
    .line 32
    new-instance v5, Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 33
    .line 34
    const-string v7, "FAIL_ON_SELF_REFERENCES"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v4}, Lcom/fasterxml/jackson/databind/SerializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 39
    .line 40
    sput-object v5, Lcom/fasterxml/jackson/databind/SerializationFeature;->FAIL_ON_SELF_REFERENCES:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 41
    .line 42
    new-instance v7, Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 43
    .line 44
    const-string v9, "WRAP_EXCEPTIONS"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10, v4}, Lcom/fasterxml/jackson/databind/SerializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 49
    .line 50
    sput-object v7, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRAP_EXCEPTIONS:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 51
    .line 52
    new-instance v9, Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 53
    .line 54
    const-string v11, "FAIL_ON_UNWRAPPED_TYPE_IDENTIFIERS"

    .line 55
    const/4 v12, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v11, v12, v4}, Lcom/fasterxml/jackson/databind/SerializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 59
    .line 60
    sput-object v9, Lcom/fasterxml/jackson/databind/SerializationFeature;->FAIL_ON_UNWRAPPED_TYPE_IDENTIFIERS:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 61
    .line 62
    new-instance v11, Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 63
    .line 64
    const-string v13, "WRITE_SELF_REFERENCES_AS_NULL"

    .line 65
    const/4 v14, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v11, v13, v14, v2}, Lcom/fasterxml/jackson/databind/SerializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 69
    .line 70
    sput-object v11, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRITE_SELF_REFERENCES_AS_NULL:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 71
    .line 72
    new-instance v13, Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 73
    .line 74
    const-string v15, "CLOSE_CLOSEABLE"

    .line 75
    const/4 v14, 0x7

    .line 76
    .line 77
    .line 78
    invoke-direct {v13, v15, v14, v2}, Lcom/fasterxml/jackson/databind/SerializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 79
    .line 80
    sput-object v13, Lcom/fasterxml/jackson/databind/SerializationFeature;->CLOSE_CLOSEABLE:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 81
    .line 82
    new-instance v15, Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 83
    .line 84
    const-string v14, "FLUSH_AFTER_WRITE_VALUE"

    .line 85
    .line 86
    const/16 v12, 0x8

    .line 87
    .line 88
    .line 89
    invoke-direct {v15, v14, v12, v4}, Lcom/fasterxml/jackson/databind/SerializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 90
    .line 91
    sput-object v15, Lcom/fasterxml/jackson/databind/SerializationFeature;->FLUSH_AFTER_WRITE_VALUE:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 92
    .line 93
    new-instance v14, Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 94
    .line 95
    const-string v12, "WRITE_DATES_AS_TIMESTAMPS"

    .line 96
    .line 97
    const/16 v10, 0x9

    .line 98
    .line 99
    .line 100
    invoke-direct {v14, v12, v10, v4}, Lcom/fasterxml/jackson/databind/SerializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 101
    .line 102
    sput-object v14, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRITE_DATES_AS_TIMESTAMPS:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 103
    .line 104
    new-instance v12, Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 105
    .line 106
    const-string v10, "WRITE_DATE_KEYS_AS_TIMESTAMPS"

    .line 107
    .line 108
    const/16 v8, 0xa

    .line 109
    .line 110
    .line 111
    invoke-direct {v12, v10, v8, v2}, Lcom/fasterxml/jackson/databind/SerializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 112
    .line 113
    sput-object v12, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRITE_DATE_KEYS_AS_TIMESTAMPS:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 114
    .line 115
    new-instance v10, Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 116
    .line 117
    const-string v8, "WRITE_DATES_WITH_ZONE_ID"

    .line 118
    .line 119
    const/16 v6, 0xb

    .line 120
    .line 121
    .line 122
    invoke-direct {v10, v8, v6, v2}, Lcom/fasterxml/jackson/databind/SerializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 123
    .line 124
    sput-object v10, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRITE_DATES_WITH_ZONE_ID:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 125
    .line 126
    new-instance v8, Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 127
    .line 128
    const-string v6, "WRITE_DATES_WITH_CONTEXT_TIME_ZONE"

    .line 129
    .line 130
    const/16 v2, 0xc

    .line 131
    .line 132
    .line 133
    invoke-direct {v8, v6, v2, v4}, Lcom/fasterxml/jackson/databind/SerializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 134
    .line 135
    sput-object v8, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRITE_DATES_WITH_CONTEXT_TIME_ZONE:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 136
    .line 137
    new-instance v6, Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 138
    .line 139
    const-string v2, "WRITE_DURATIONS_AS_TIMESTAMPS"

    .line 140
    .line 141
    move-object/from16 v16, v8

    .line 142
    .line 143
    const/16 v8, 0xd

    .line 144
    .line 145
    .line 146
    invoke-direct {v6, v2, v8, v4}, Lcom/fasterxml/jackson/databind/SerializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 147
    .line 148
    sput-object v6, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRITE_DURATIONS_AS_TIMESTAMPS:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 149
    .line 150
    new-instance v2, Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 151
    .line 152
    const-string v8, "WRITE_CHAR_ARRAYS_AS_JSON_ARRAYS"

    .line 153
    .line 154
    const/16 v4, 0xe

    .line 155
    .line 156
    move-object/from16 v17, v6

    .line 157
    const/4 v6, 0x0

    .line 158
    .line 159
    .line 160
    invoke-direct {v2, v8, v4, v6}, Lcom/fasterxml/jackson/databind/SerializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 161
    .line 162
    sput-object v2, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRITE_CHAR_ARRAYS_AS_JSON_ARRAYS:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 163
    .line 164
    new-instance v8, Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 165
    .line 166
    const-string v4, "WRITE_ENUMS_USING_TO_STRING"

    .line 167
    .line 168
    move-object/from16 v18, v2

    .line 169
    .line 170
    const/16 v2, 0xf

    .line 171
    .line 172
    .line 173
    invoke-direct {v8, v4, v2, v6}, Lcom/fasterxml/jackson/databind/SerializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 174
    .line 175
    sput-object v8, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRITE_ENUMS_USING_TO_STRING:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 176
    .line 177
    new-instance v4, Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 178
    .line 179
    const-string v2, "WRITE_ENUMS_USING_INDEX"

    .line 180
    .line 181
    move-object/from16 v19, v8

    .line 182
    .line 183
    const/16 v8, 0x10

    .line 184
    .line 185
    .line 186
    invoke-direct {v4, v2, v8, v6}, Lcom/fasterxml/jackson/databind/SerializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 187
    .line 188
    sput-object v4, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRITE_ENUMS_USING_INDEX:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 189
    .line 190
    new-instance v2, Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 191
    .line 192
    const-string v8, "WRITE_ENUM_KEYS_USING_INDEX"

    .line 193
    .line 194
    move-object/from16 v20, v4

    .line 195
    .line 196
    const/16 v4, 0x11

    .line 197
    .line 198
    .line 199
    invoke-direct {v2, v8, v4, v6}, Lcom/fasterxml/jackson/databind/SerializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 200
    .line 201
    sput-object v2, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRITE_ENUM_KEYS_USING_INDEX:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 202
    .line 203
    new-instance v6, Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 204
    .line 205
    const-string v8, "WRITE_NULL_MAP_VALUES"

    .line 206
    .line 207
    const/16 v4, 0x12

    .line 208
    .line 209
    move-object/from16 v21, v2

    .line 210
    const/4 v2, 0x1

    .line 211
    .line 212
    .line 213
    invoke-direct {v6, v8, v4, v2}, Lcom/fasterxml/jackson/databind/SerializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 214
    .line 215
    sput-object v6, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRITE_NULL_MAP_VALUES:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 216
    .line 217
    new-instance v8, Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 218
    .line 219
    const-string v4, "WRITE_EMPTY_JSON_ARRAYS"

    .line 220
    .line 221
    move-object/from16 v22, v6

    .line 222
    .line 223
    const/16 v6, 0x13

    .line 224
    .line 225
    .line 226
    invoke-direct {v8, v4, v6, v2}, Lcom/fasterxml/jackson/databind/SerializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 227
    .line 228
    sput-object v8, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRITE_EMPTY_JSON_ARRAYS:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 229
    .line 230
    new-instance v2, Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 231
    .line 232
    const-string v4, "WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED"

    .line 233
    .line 234
    const/16 v6, 0x14

    .line 235
    .line 236
    move-object/from16 v23, v8

    .line 237
    const/4 v8, 0x0

    .line 238
    .line 239
    .line 240
    invoke-direct {v2, v4, v6, v8}, Lcom/fasterxml/jackson/databind/SerializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 241
    .line 242
    sput-object v2, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 243
    .line 244
    new-instance v4, Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 245
    .line 246
    const-string v6, "WRITE_BIGDECIMAL_AS_PLAIN"

    .line 247
    .line 248
    move-object/from16 v24, v2

    .line 249
    .line 250
    const/16 v2, 0x15

    .line 251
    .line 252
    .line 253
    invoke-direct {v4, v6, v2, v8}, Lcom/fasterxml/jackson/databind/SerializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 254
    .line 255
    sput-object v4, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRITE_BIGDECIMAL_AS_PLAIN:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 256
    .line 257
    new-instance v6, Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 258
    .line 259
    const-string v2, "WRITE_DATE_TIMESTAMPS_AS_NANOSECONDS"

    .line 260
    .line 261
    const/16 v8, 0x16

    .line 262
    .line 263
    move-object/from16 v25, v4

    .line 264
    const/4 v4, 0x1

    .line 265
    .line 266
    .line 267
    invoke-direct {v6, v2, v8, v4}, Lcom/fasterxml/jackson/databind/SerializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 268
    .line 269
    sput-object v6, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRITE_DATE_TIMESTAMPS_AS_NANOSECONDS:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 270
    .line 271
    new-instance v2, Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 272
    .line 273
    const-string v8, "ORDER_MAP_ENTRIES_BY_KEYS"

    .line 274
    .line 275
    const/16 v4, 0x17

    .line 276
    .line 277
    move-object/from16 v26, v6

    .line 278
    const/4 v6, 0x0

    .line 279
    .line 280
    .line 281
    invoke-direct {v2, v8, v4, v6}, Lcom/fasterxml/jackson/databind/SerializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 282
    .line 283
    sput-object v2, Lcom/fasterxml/jackson/databind/SerializationFeature;->ORDER_MAP_ENTRIES_BY_KEYS:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 284
    .line 285
    new-instance v4, Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 286
    .line 287
    const-string v8, "EAGER_SERIALIZER_FETCH"

    .line 288
    .line 289
    const/16 v6, 0x18

    .line 290
    .line 291
    move-object/from16 v27, v2

    .line 292
    const/4 v2, 0x1

    .line 293
    .line 294
    .line 295
    invoke-direct {v4, v8, v6, v2}, Lcom/fasterxml/jackson/databind/SerializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 296
    .line 297
    sput-object v4, Lcom/fasterxml/jackson/databind/SerializationFeature;->EAGER_SERIALIZER_FETCH:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 298
    .line 299
    new-instance v6, Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 300
    .line 301
    const-string v8, "USE_EQUALITY_FOR_OBJECT_ID"

    .line 302
    .line 303
    const/16 v2, 0x19

    .line 304
    .line 305
    move-object/from16 v28, v4

    .line 306
    const/4 v4, 0x0

    .line 307
    .line 308
    .line 309
    invoke-direct {v6, v8, v2, v4}, Lcom/fasterxml/jackson/databind/SerializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 310
    .line 311
    sput-object v6, Lcom/fasterxml/jackson/databind/SerializationFeature;->USE_EQUALITY_FOR_OBJECT_ID:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 312
    .line 313
    const/16 v2, 0x1a

    .line 314
    .line 315
    new-array v2, v2, [Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 316
    .line 317
    aput-object v0, v2, v4

    .line 318
    const/4 v0, 0x1

    .line 319
    .line 320
    aput-object v1, v2, v0

    .line 321
    const/4 v0, 0x2

    .line 322
    .line 323
    aput-object v3, v2, v0

    .line 324
    const/4 v0, 0x3

    .line 325
    .line 326
    aput-object v5, v2, v0

    .line 327
    const/4 v0, 0x4

    .line 328
    .line 329
    aput-object v7, v2, v0

    .line 330
    const/4 v0, 0x5

    .line 331
    .line 332
    aput-object v9, v2, v0

    .line 333
    const/4 v0, 0x6

    .line 334
    .line 335
    aput-object v11, v2, v0

    .line 336
    const/4 v0, 0x7

    .line 337
    .line 338
    aput-object v13, v2, v0

    .line 339
    .line 340
    const/16 v0, 0x8

    .line 341
    .line 342
    aput-object v15, v2, v0

    .line 343
    .line 344
    const/16 v0, 0x9

    .line 345
    .line 346
    aput-object v14, v2, v0

    .line 347
    .line 348
    const/16 v0, 0xa

    .line 349
    .line 350
    aput-object v12, v2, v0

    .line 351
    .line 352
    const/16 v0, 0xb

    .line 353
    .line 354
    aput-object v10, v2, v0

    .line 355
    .line 356
    const/16 v0, 0xc

    .line 357
    .line 358
    aput-object v16, v2, v0

    .line 359
    .line 360
    const/16 v0, 0xd

    .line 361
    .line 362
    aput-object v17, v2, v0

    .line 363
    .line 364
    const/16 v0, 0xe

    .line 365
    .line 366
    aput-object v18, v2, v0

    .line 367
    .line 368
    const/16 v0, 0xf

    .line 369
    .line 370
    aput-object v19, v2, v0

    .line 371
    .line 372
    const/16 v0, 0x10

    .line 373
    .line 374
    aput-object v20, v2, v0

    .line 375
    .line 376
    const/16 v0, 0x11

    .line 377
    .line 378
    aput-object v21, v2, v0

    .line 379
    .line 380
    const/16 v0, 0x12

    .line 381
    .line 382
    aput-object v22, v2, v0

    .line 383
    .line 384
    const/16 v0, 0x13

    .line 385
    .line 386
    aput-object v23, v2, v0

    .line 387
    .line 388
    const/16 v0, 0x14

    .line 389
    .line 390
    aput-object v24, v2, v0

    .line 391
    .line 392
    const/16 v0, 0x15

    .line 393
    .line 394
    aput-object v25, v2, v0

    .line 395
    .line 396
    const/16 v0, 0x16

    .line 397
    .line 398
    aput-object v26, v2, v0

    .line 399
    .line 400
    const/16 v0, 0x17

    .line 401
    .line 402
    aput-object v27, v2, v0

    .line 403
    .line 404
    const/16 v0, 0x18

    .line 405
    .line 406
    aput-object v28, v2, v0

    .line 407
    .line 408
    const/16 v0, 0x19

    .line 409
    .line 410
    aput-object v6, v2, v0

    .line 411
    .line 412
    sput-object v2, Lcom/fasterxml/jackson/databind/SerializationFeature;->$VALUES:[Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 413
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/fasterxml/jackson/databind/SerializationFeature;->_defaultState:Z

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result p2

    .line 11
    shl-int/2addr p1, p2

    .line 12
    .line 13
    iput p1, p0, Lcom/fasterxml/jackson/databind/SerializationFeature;->_mask:I

    .line 14
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/SerializationFeature;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/databind/SerializationFeature;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->$VALUES:[Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/fasterxml/jackson/databind/SerializationFeature;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 9
    return-object v0
.end method


# virtual methods
.method public enabledByDefault()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/SerializationFeature;->_defaultState:Z

    return v0
.end method

.method public enabledIn(I)Z
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/databind/SerializationFeature;->_mask:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getMask()I
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/databind/SerializationFeature;->_mask:I

    return v0
.end method
