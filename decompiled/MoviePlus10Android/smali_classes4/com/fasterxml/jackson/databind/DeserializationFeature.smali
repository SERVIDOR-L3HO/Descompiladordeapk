.class public final enum Lcom/fasterxml/jackson/databind/DeserializationFeature;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/databind/cfg/ConfigFeature;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/databind/DeserializationFeature;",
        ">;",
        "Lcom/fasterxml/jackson/databind/cfg/ConfigFeature;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum ACCEPT_EMPTY_ARRAY_AS_NULL_OBJECT:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum ACCEPT_EMPTY_STRING_AS_NULL_OBJECT:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum ACCEPT_FLOAT_AS_INT:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum ACCEPT_SINGLE_VALUE_AS_ARRAY:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum ADJUST_DATES_TO_CONTEXT_TIME_ZONE:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum EAGER_DESERIALIZER_FETCH:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum FAIL_ON_IGNORED_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum FAIL_ON_INVALID_SUBTYPE:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum FAIL_ON_MISSING_CREATOR_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum FAIL_ON_MISSING_EXTERNAL_TYPE_ID_PROPERTY:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum FAIL_ON_NULL_CREATOR_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum FAIL_ON_NULL_FOR_PRIMITIVES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum FAIL_ON_NUMBERS_FOR_ENUMS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum FAIL_ON_READING_DUP_TREE_KEY:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum FAIL_ON_TRAILING_TOKENS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum FAIL_ON_UNKNOWN_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum FAIL_ON_UNRESOLVED_OBJECT_IDS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum READ_DATE_TIMESTAMPS_AS_NANOSECONDS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum READ_ENUMS_USING_TO_STRING:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum READ_UNKNOWN_ENUM_VALUES_AS_NULL:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum READ_UNKNOWN_ENUM_VALUES_USING_DEFAULT_VALUE:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum UNWRAP_ROOT_VALUE:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum UNWRAP_SINGLE_VALUE_ARRAYS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum USE_BIG_DECIMAL_FOR_FLOATS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum USE_BIG_INTEGER_FOR_INTS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum USE_JAVA_ARRAY_FOR_JSON_ARRAY:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum USE_LONG_FOR_INTS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum WRAP_EXCEPTIONS:Lcom/fasterxml/jackson/databind/DeserializationFeature;


# instance fields
.field private final _defaultState:Z

.field private final _mask:I


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 1
    .line 2
    new-instance v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 3
    .line 4
    const-string v1, "USE_BIG_DECIMAL_FOR_FLOATS"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 9
    .line 10
    sput-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->USE_BIG_DECIMAL_FOR_FLOATS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 11
    .line 12
    new-instance v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 13
    .line 14
    const-string v3, "USE_BIG_INTEGER_FOR_INTS"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v2}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 19
    .line 20
    sput-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->USE_BIG_INTEGER_FOR_INTS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 21
    .line 22
    new-instance v3, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 23
    .line 24
    const-string v5, "USE_LONG_FOR_INTS"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v2}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 29
    .line 30
    sput-object v3, Lcom/fasterxml/jackson/databind/DeserializationFeature;->USE_LONG_FOR_INTS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 31
    .line 32
    new-instance v5, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 33
    .line 34
    const-string v7, "USE_JAVA_ARRAY_FOR_JSON_ARRAY"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v2}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 39
    .line 40
    sput-object v5, Lcom/fasterxml/jackson/databind/DeserializationFeature;->USE_JAVA_ARRAY_FOR_JSON_ARRAY:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 41
    .line 42
    new-instance v7, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 43
    .line 44
    const-string v9, "FAIL_ON_UNKNOWN_PROPERTIES"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10, v4}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 49
    .line 50
    sput-object v7, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_UNKNOWN_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 51
    .line 52
    new-instance v9, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 53
    .line 54
    const-string v11, "FAIL_ON_NULL_FOR_PRIMITIVES"

    .line 55
    const/4 v12, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v11, v12, v2}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 59
    .line 60
    sput-object v9, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_NULL_FOR_PRIMITIVES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 61
    .line 62
    new-instance v11, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 63
    .line 64
    const-string v13, "FAIL_ON_NUMBERS_FOR_ENUMS"

    .line 65
    const/4 v14, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v11, v13, v14, v2}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 69
    .line 70
    sput-object v11, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_NUMBERS_FOR_ENUMS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 71
    .line 72
    new-instance v13, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 73
    .line 74
    const-string v15, "FAIL_ON_INVALID_SUBTYPE"

    .line 75
    const/4 v14, 0x7

    .line 76
    .line 77
    .line 78
    invoke-direct {v13, v15, v14, v4}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 79
    .line 80
    sput-object v13, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_INVALID_SUBTYPE:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 81
    .line 82
    new-instance v15, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 83
    .line 84
    const-string v14, "FAIL_ON_READING_DUP_TREE_KEY"

    .line 85
    .line 86
    const/16 v12, 0x8

    .line 87
    .line 88
    .line 89
    invoke-direct {v15, v14, v12, v2}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 90
    .line 91
    sput-object v15, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_READING_DUP_TREE_KEY:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 92
    .line 93
    new-instance v14, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 94
    .line 95
    const-string v12, "FAIL_ON_IGNORED_PROPERTIES"

    .line 96
    .line 97
    const/16 v10, 0x9

    .line 98
    .line 99
    .line 100
    invoke-direct {v14, v12, v10, v2}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 101
    .line 102
    sput-object v14, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_IGNORED_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 103
    .line 104
    new-instance v12, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 105
    .line 106
    const-string v10, "FAIL_ON_UNRESOLVED_OBJECT_IDS"

    .line 107
    .line 108
    const/16 v8, 0xa

    .line 109
    .line 110
    .line 111
    invoke-direct {v12, v10, v8, v4}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 112
    .line 113
    sput-object v12, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_UNRESOLVED_OBJECT_IDS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 114
    .line 115
    new-instance v10, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 116
    .line 117
    const-string v8, "FAIL_ON_MISSING_CREATOR_PROPERTIES"

    .line 118
    .line 119
    const/16 v6, 0xb

    .line 120
    .line 121
    .line 122
    invoke-direct {v10, v8, v6, v2}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 123
    .line 124
    sput-object v10, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_MISSING_CREATOR_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 125
    .line 126
    new-instance v8, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 127
    .line 128
    const-string v6, "FAIL_ON_NULL_CREATOR_PROPERTIES"

    .line 129
    .line 130
    const/16 v4, 0xc

    .line 131
    .line 132
    .line 133
    invoke-direct {v8, v6, v4, v2}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 134
    .line 135
    sput-object v8, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_NULL_CREATOR_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 136
    .line 137
    new-instance v6, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 138
    .line 139
    const-string v4, "FAIL_ON_MISSING_EXTERNAL_TYPE_ID_PROPERTY"

    .line 140
    .line 141
    const/16 v2, 0xd

    .line 142
    .line 143
    move-object/from16 v17, v8

    .line 144
    const/4 v8, 0x1

    .line 145
    .line 146
    .line 147
    invoke-direct {v6, v4, v2, v8}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 148
    .line 149
    sput-object v6, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_MISSING_EXTERNAL_TYPE_ID_PROPERTY:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 150
    .line 151
    new-instance v4, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 152
    .line 153
    const-string v2, "FAIL_ON_TRAILING_TOKENS"

    .line 154
    .line 155
    const/16 v8, 0xe

    .line 156
    .line 157
    move-object/from16 v18, v6

    .line 158
    const/4 v6, 0x0

    .line 159
    .line 160
    .line 161
    invoke-direct {v4, v2, v8, v6}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 162
    .line 163
    sput-object v4, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_TRAILING_TOKENS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 164
    .line 165
    new-instance v2, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 166
    .line 167
    const-string v8, "WRAP_EXCEPTIONS"

    .line 168
    .line 169
    const/16 v6, 0xf

    .line 170
    .line 171
    move-object/from16 v19, v4

    .line 172
    const/4 v4, 0x1

    .line 173
    .line 174
    .line 175
    invoke-direct {v2, v8, v6, v4}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 176
    .line 177
    sput-object v2, Lcom/fasterxml/jackson/databind/DeserializationFeature;->WRAP_EXCEPTIONS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 178
    .line 179
    new-instance v4, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 180
    .line 181
    const-string v8, "ACCEPT_SINGLE_VALUE_AS_ARRAY"

    .line 182
    .line 183
    const/16 v6, 0x10

    .line 184
    .line 185
    move-object/from16 v20, v2

    .line 186
    const/4 v2, 0x0

    .line 187
    .line 188
    .line 189
    invoke-direct {v4, v8, v6, v2}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 190
    .line 191
    sput-object v4, Lcom/fasterxml/jackson/databind/DeserializationFeature;->ACCEPT_SINGLE_VALUE_AS_ARRAY:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 192
    .line 193
    new-instance v8, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 194
    .line 195
    const-string v6, "UNWRAP_SINGLE_VALUE_ARRAYS"

    .line 196
    .line 197
    move-object/from16 v21, v4

    .line 198
    .line 199
    const/16 v4, 0x11

    .line 200
    .line 201
    .line 202
    invoke-direct {v8, v6, v4, v2}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 203
    .line 204
    sput-object v8, Lcom/fasterxml/jackson/databind/DeserializationFeature;->UNWRAP_SINGLE_VALUE_ARRAYS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 205
    .line 206
    new-instance v6, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 207
    .line 208
    const-string v4, "UNWRAP_ROOT_VALUE"

    .line 209
    .line 210
    move-object/from16 v22, v8

    .line 211
    .line 212
    const/16 v8, 0x12

    .line 213
    .line 214
    .line 215
    invoke-direct {v6, v4, v8, v2}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 216
    .line 217
    sput-object v6, Lcom/fasterxml/jackson/databind/DeserializationFeature;->UNWRAP_ROOT_VALUE:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 218
    .line 219
    new-instance v4, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 220
    .line 221
    const-string v8, "ACCEPT_EMPTY_STRING_AS_NULL_OBJECT"

    .line 222
    .line 223
    move-object/from16 v23, v6

    .line 224
    .line 225
    const/16 v6, 0x13

    .line 226
    .line 227
    .line 228
    invoke-direct {v4, v8, v6, v2}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 229
    .line 230
    sput-object v4, Lcom/fasterxml/jackson/databind/DeserializationFeature;->ACCEPT_EMPTY_STRING_AS_NULL_OBJECT:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 231
    .line 232
    new-instance v8, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 233
    .line 234
    const-string v6, "ACCEPT_EMPTY_ARRAY_AS_NULL_OBJECT"

    .line 235
    .line 236
    move-object/from16 v24, v4

    .line 237
    .line 238
    const/16 v4, 0x14

    .line 239
    .line 240
    .line 241
    invoke-direct {v8, v6, v4, v2}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 242
    .line 243
    sput-object v8, Lcom/fasterxml/jackson/databind/DeserializationFeature;->ACCEPT_EMPTY_ARRAY_AS_NULL_OBJECT:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 244
    .line 245
    new-instance v6, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 246
    .line 247
    const-string v4, "ACCEPT_FLOAT_AS_INT"

    .line 248
    .line 249
    const/16 v2, 0x15

    .line 250
    .line 251
    move-object/from16 v25, v8

    .line 252
    const/4 v8, 0x1

    .line 253
    .line 254
    .line 255
    invoke-direct {v6, v4, v2, v8}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 256
    .line 257
    sput-object v6, Lcom/fasterxml/jackson/databind/DeserializationFeature;->ACCEPT_FLOAT_AS_INT:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 258
    .line 259
    new-instance v4, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 260
    .line 261
    const-string v8, "READ_ENUMS_USING_TO_STRING"

    .line 262
    .line 263
    const/16 v2, 0x16

    .line 264
    .line 265
    move-object/from16 v26, v6

    .line 266
    const/4 v6, 0x0

    .line 267
    .line 268
    .line 269
    invoke-direct {v4, v8, v2, v6}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 270
    .line 271
    sput-object v4, Lcom/fasterxml/jackson/databind/DeserializationFeature;->READ_ENUMS_USING_TO_STRING:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 272
    .line 273
    new-instance v2, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 274
    .line 275
    const-string v8, "READ_UNKNOWN_ENUM_VALUES_AS_NULL"

    .line 276
    .line 277
    move-object/from16 v27, v4

    .line 278
    .line 279
    const/16 v4, 0x17

    .line 280
    .line 281
    .line 282
    invoke-direct {v2, v8, v4, v6}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 283
    .line 284
    sput-object v2, Lcom/fasterxml/jackson/databind/DeserializationFeature;->READ_UNKNOWN_ENUM_VALUES_AS_NULL:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 285
    .line 286
    new-instance v4, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 287
    .line 288
    const-string v8, "READ_UNKNOWN_ENUM_VALUES_USING_DEFAULT_VALUE"

    .line 289
    .line 290
    move-object/from16 v28, v2

    .line 291
    .line 292
    const/16 v2, 0x18

    .line 293
    .line 294
    .line 295
    invoke-direct {v4, v8, v2, v6}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 296
    .line 297
    sput-object v4, Lcom/fasterxml/jackson/databind/DeserializationFeature;->READ_UNKNOWN_ENUM_VALUES_USING_DEFAULT_VALUE:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 298
    .line 299
    new-instance v2, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 300
    .line 301
    const-string v6, "READ_DATE_TIMESTAMPS_AS_NANOSECONDS"

    .line 302
    .line 303
    const/16 v8, 0x19

    .line 304
    .line 305
    move-object/from16 v29, v4

    .line 306
    const/4 v4, 0x1

    .line 307
    .line 308
    .line 309
    invoke-direct {v2, v6, v8, v4}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 310
    .line 311
    sput-object v2, Lcom/fasterxml/jackson/databind/DeserializationFeature;->READ_DATE_TIMESTAMPS_AS_NANOSECONDS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 312
    .line 313
    new-instance v6, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 314
    .line 315
    const-string v8, "ADJUST_DATES_TO_CONTEXT_TIME_ZONE"

    .line 316
    .line 317
    move-object/from16 v16, v2

    .line 318
    .line 319
    const/16 v2, 0x1a

    .line 320
    .line 321
    .line 322
    invoke-direct {v6, v8, v2, v4}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 323
    .line 324
    sput-object v6, Lcom/fasterxml/jackson/databind/DeserializationFeature;->ADJUST_DATES_TO_CONTEXT_TIME_ZONE:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 325
    .line 326
    new-instance v2, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 327
    .line 328
    const-string v8, "EAGER_DESERIALIZER_FETCH"

    .line 329
    .line 330
    move-object/from16 v30, v6

    .line 331
    .line 332
    const/16 v6, 0x1b

    .line 333
    .line 334
    .line 335
    invoke-direct {v2, v8, v6, v4}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 336
    .line 337
    sput-object v2, Lcom/fasterxml/jackson/databind/DeserializationFeature;->EAGER_DESERIALIZER_FETCH:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 338
    .line 339
    const/16 v6, 0x1c

    .line 340
    .line 341
    new-array v6, v6, [Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 342
    const/4 v8, 0x0

    .line 343
    .line 344
    aput-object v0, v6, v8

    .line 345
    .line 346
    aput-object v1, v6, v4

    .line 347
    const/4 v0, 0x2

    .line 348
    .line 349
    aput-object v3, v6, v0

    .line 350
    const/4 v0, 0x3

    .line 351
    .line 352
    aput-object v5, v6, v0

    .line 353
    const/4 v0, 0x4

    .line 354
    .line 355
    aput-object v7, v6, v0

    .line 356
    const/4 v0, 0x5

    .line 357
    .line 358
    aput-object v9, v6, v0

    .line 359
    const/4 v0, 0x6

    .line 360
    .line 361
    aput-object v11, v6, v0

    .line 362
    const/4 v0, 0x7

    .line 363
    .line 364
    aput-object v13, v6, v0

    .line 365
    .line 366
    const/16 v0, 0x8

    .line 367
    .line 368
    aput-object v15, v6, v0

    .line 369
    .line 370
    const/16 v0, 0x9

    .line 371
    .line 372
    aput-object v14, v6, v0

    .line 373
    .line 374
    const/16 v0, 0xa

    .line 375
    .line 376
    aput-object v12, v6, v0

    .line 377
    .line 378
    const/16 v0, 0xb

    .line 379
    .line 380
    aput-object v10, v6, v0

    .line 381
    .line 382
    const/16 v0, 0xc

    .line 383
    .line 384
    aput-object v17, v6, v0

    .line 385
    .line 386
    const/16 v0, 0xd

    .line 387
    .line 388
    aput-object v18, v6, v0

    .line 389
    .line 390
    const/16 v0, 0xe

    .line 391
    .line 392
    aput-object v19, v6, v0

    .line 393
    .line 394
    const/16 v0, 0xf

    .line 395
    .line 396
    aput-object v20, v6, v0

    .line 397
    .line 398
    const/16 v0, 0x10

    .line 399
    .line 400
    aput-object v21, v6, v0

    .line 401
    .line 402
    const/16 v0, 0x11

    .line 403
    .line 404
    aput-object v22, v6, v0

    .line 405
    .line 406
    const/16 v0, 0x12

    .line 407
    .line 408
    aput-object v23, v6, v0

    .line 409
    .line 410
    const/16 v0, 0x13

    .line 411
    .line 412
    aput-object v24, v6, v0

    .line 413
    .line 414
    const/16 v0, 0x14

    .line 415
    .line 416
    aput-object v25, v6, v0

    .line 417
    .line 418
    const/16 v0, 0x15

    .line 419
    .line 420
    aput-object v26, v6, v0

    .line 421
    .line 422
    const/16 v0, 0x16

    .line 423
    .line 424
    aput-object v27, v6, v0

    .line 425
    .line 426
    const/16 v0, 0x17

    .line 427
    .line 428
    aput-object v28, v6, v0

    .line 429
    .line 430
    const/16 v0, 0x18

    .line 431
    .line 432
    aput-object v29, v6, v0

    .line 433
    .line 434
    const/16 v0, 0x19

    .line 435
    .line 436
    aput-object v16, v6, v0

    .line 437
    .line 438
    const/16 v0, 0x1a

    .line 439
    .line 440
    aput-object v30, v6, v0

    .line 441
    .line 442
    const/16 v0, 0x1b

    .line 443
    .line 444
    aput-object v2, v6, v0

    .line 445
    .line 446
    sput-object v6, Lcom/fasterxml/jackson/databind/DeserializationFeature;->$VALUES:[Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 447
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
    iput-boolean p3, p0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->_defaultState:Z

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
    iput p1, p0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->_mask:I

    .line 14
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/DeserializationFeature;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/databind/DeserializationFeature;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->$VALUES:[Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/fasterxml/jackson/databind/DeserializationFeature;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 9
    return-object v0
.end method


# virtual methods
.method public enabledByDefault()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->_defaultState:Z

    return v0
.end method

.method public enabledIn(I)Z
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->_mask:I

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

    iget v0, p0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->_mask:I

    return v0
.end method
