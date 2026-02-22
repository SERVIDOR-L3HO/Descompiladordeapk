.class public final enum Lcom/fasterxml/jackson/databind/MapperFeature;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/databind/cfg/ConfigFeature;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/databind/MapperFeature;",
        ">;",
        "Lcom/fasterxml/jackson/databind/cfg/ConfigFeature;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum ACCEPT_CASE_INSENSITIVE_ENUMS:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum ACCEPT_CASE_INSENSITIVE_PROPERTIES:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum ACCEPT_CASE_INSENSITIVE_VALUES:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum ALLOW_COERCION_OF_SCALARS:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum ALLOW_EXPLICIT_PROPERTY_RENAMING:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum ALLOW_FINAL_FIELDS_AS_MUTATORS:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum ALLOW_VOID_VALUED_PROPERTIES:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum APPLY_DEFAULT_VALUES:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum AUTO_DETECT_CREATORS:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum AUTO_DETECT_FIELDS:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum AUTO_DETECT_GETTERS:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum AUTO_DETECT_IS_GETTERS:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum AUTO_DETECT_SETTERS:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum BLOCK_UNSAFE_POLYMORPHIC_BASE_TYPES:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum CAN_OVERRIDE_ACCESS_MODIFIERS:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum DEFAULT_VIEW_INCLUSION:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum IGNORE_DUPLICATE_MODULE_REGISTRATIONS:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum IGNORE_MERGE_FOR_UNMERGEABLE:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum INFER_BUILDER_TYPE_BINDINGS:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum INFER_CREATOR_FROM_CONSTRUCTOR_PROPERTIES:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum INFER_PROPERTY_MUTATORS:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum OVERRIDE_PUBLIC_ACCESS_MODIFIERS:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum PROPAGATE_TRANSIENT_MARKER:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum REQUIRE_SETTERS_FOR_GETTERS:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum SORT_CREATOR_PROPERTIES_FIRST:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum SORT_PROPERTIES_ALPHABETICALLY:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum USE_ANNOTATIONS:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum USE_BASE_TYPE_AS_DEFAULT_IMPL:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum USE_GETTERS_AS_SETTERS:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum USE_STATIC_TYPING:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum USE_STD_BEAN_NAMING:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum USE_WRAPPER_NAME_AS_PROPERTY_NAME:Lcom/fasterxml/jackson/databind/MapperFeature;


# instance fields
.field private final _defaultState:Z

.field private final _mask:J


# direct methods
.method static constructor <clinit>()V
    .locals 35

    .line 1
    .line 2
    new-instance v0, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 3
    .line 4
    const-string v1, "USE_ANNOTATIONS"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 10
    .line 11
    sput-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->USE_ANNOTATIONS:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 12
    .line 13
    new-instance v1, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 14
    .line 15
    const-string v4, "USE_GETTERS_AS_SETTERS"

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v4, v3, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 19
    .line 20
    sput-object v1, Lcom/fasterxml/jackson/databind/MapperFeature;->USE_GETTERS_AS_SETTERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 21
    .line 22
    new-instance v4, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 23
    .line 24
    const-string v5, "PROPAGATE_TRANSIENT_MARKER"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v4, v5, v6, v2}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 29
    .line 30
    sput-object v4, Lcom/fasterxml/jackson/databind/MapperFeature;->PROPAGATE_TRANSIENT_MARKER:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 31
    .line 32
    new-instance v5, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 33
    .line 34
    const-string v7, "AUTO_DETECT_CREATORS"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 39
    .line 40
    sput-object v5, Lcom/fasterxml/jackson/databind/MapperFeature;->AUTO_DETECT_CREATORS:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 41
    .line 42
    new-instance v7, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 43
    .line 44
    const-string v9, "AUTO_DETECT_FIELDS"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 49
    .line 50
    sput-object v7, Lcom/fasterxml/jackson/databind/MapperFeature;->AUTO_DETECT_FIELDS:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 51
    .line 52
    new-instance v9, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 53
    .line 54
    const-string v11, "AUTO_DETECT_GETTERS"

    .line 55
    const/4 v12, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v11, v12, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 59
    .line 60
    sput-object v9, Lcom/fasterxml/jackson/databind/MapperFeature;->AUTO_DETECT_GETTERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 61
    .line 62
    new-instance v11, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 63
    .line 64
    const-string v13, "AUTO_DETECT_IS_GETTERS"

    .line 65
    const/4 v14, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v11, v13, v14, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 69
    .line 70
    sput-object v11, Lcom/fasterxml/jackson/databind/MapperFeature;->AUTO_DETECT_IS_GETTERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 71
    .line 72
    new-instance v13, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 73
    .line 74
    const-string v15, "AUTO_DETECT_SETTERS"

    .line 75
    const/4 v14, 0x7

    .line 76
    .line 77
    .line 78
    invoke-direct {v13, v15, v14, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 79
    .line 80
    sput-object v13, Lcom/fasterxml/jackson/databind/MapperFeature;->AUTO_DETECT_SETTERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 81
    .line 82
    new-instance v15, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 83
    .line 84
    const-string v14, "REQUIRE_SETTERS_FOR_GETTERS"

    .line 85
    .line 86
    const/16 v12, 0x8

    .line 87
    .line 88
    .line 89
    invoke-direct {v15, v14, v12, v2}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 90
    .line 91
    sput-object v15, Lcom/fasterxml/jackson/databind/MapperFeature;->REQUIRE_SETTERS_FOR_GETTERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 92
    .line 93
    new-instance v14, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 94
    .line 95
    const-string v12, "ALLOW_FINAL_FIELDS_AS_MUTATORS"

    .line 96
    .line 97
    const/16 v10, 0x9

    .line 98
    .line 99
    .line 100
    invoke-direct {v14, v12, v10, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 101
    .line 102
    sput-object v14, Lcom/fasterxml/jackson/databind/MapperFeature;->ALLOW_FINAL_FIELDS_AS_MUTATORS:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 103
    .line 104
    new-instance v12, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 105
    .line 106
    const-string v10, "INFER_PROPERTY_MUTATORS"

    .line 107
    .line 108
    const/16 v8, 0xa

    .line 109
    .line 110
    .line 111
    invoke-direct {v12, v10, v8, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 112
    .line 113
    sput-object v12, Lcom/fasterxml/jackson/databind/MapperFeature;->INFER_PROPERTY_MUTATORS:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 114
    .line 115
    new-instance v10, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 116
    .line 117
    const-string v8, "INFER_CREATOR_FROM_CONSTRUCTOR_PROPERTIES"

    .line 118
    .line 119
    const/16 v6, 0xb

    .line 120
    .line 121
    .line 122
    invoke-direct {v10, v8, v6, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 123
    .line 124
    sput-object v10, Lcom/fasterxml/jackson/databind/MapperFeature;->INFER_CREATOR_FROM_CONSTRUCTOR_PROPERTIES:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 125
    .line 126
    new-instance v8, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 127
    .line 128
    const-string v6, "ALLOW_VOID_VALUED_PROPERTIES"

    .line 129
    .line 130
    const/16 v3, 0xc

    .line 131
    .line 132
    .line 133
    invoke-direct {v8, v6, v3, v2}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 134
    .line 135
    sput-object v8, Lcom/fasterxml/jackson/databind/MapperFeature;->ALLOW_VOID_VALUED_PROPERTIES:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 136
    .line 137
    new-instance v6, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 138
    .line 139
    const-string v3, "CAN_OVERRIDE_ACCESS_MODIFIERS"

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
    invoke-direct {v6, v3, v2, v8}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 148
    .line 149
    sput-object v6, Lcom/fasterxml/jackson/databind/MapperFeature;->CAN_OVERRIDE_ACCESS_MODIFIERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 150
    .line 151
    new-instance v3, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 152
    .line 153
    const-string v2, "OVERRIDE_PUBLIC_ACCESS_MODIFIERS"

    .line 154
    .line 155
    move-object/from16 v18, v6

    .line 156
    .line 157
    const/16 v6, 0xe

    .line 158
    .line 159
    .line 160
    invoke-direct {v3, v2, v6, v8}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 161
    .line 162
    sput-object v3, Lcom/fasterxml/jackson/databind/MapperFeature;->OVERRIDE_PUBLIC_ACCESS_MODIFIERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 163
    .line 164
    new-instance v2, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 165
    .line 166
    const-string v8, "USE_STATIC_TYPING"

    .line 167
    .line 168
    const/16 v6, 0xf

    .line 169
    .line 170
    move-object/from16 v19, v3

    .line 171
    const/4 v3, 0x0

    .line 172
    .line 173
    .line 174
    invoke-direct {v2, v8, v6, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 175
    .line 176
    sput-object v2, Lcom/fasterxml/jackson/databind/MapperFeature;->USE_STATIC_TYPING:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 177
    .line 178
    new-instance v8, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 179
    .line 180
    const-string v6, "USE_BASE_TYPE_AS_DEFAULT_IMPL"

    .line 181
    .line 182
    move-object/from16 v20, v2

    .line 183
    .line 184
    const/16 v2, 0x10

    .line 185
    .line 186
    .line 187
    invoke-direct {v8, v6, v2, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 188
    .line 189
    sput-object v8, Lcom/fasterxml/jackson/databind/MapperFeature;->USE_BASE_TYPE_AS_DEFAULT_IMPL:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 190
    .line 191
    new-instance v3, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 192
    .line 193
    const-string v6, "INFER_BUILDER_TYPE_BINDINGS"

    .line 194
    .line 195
    const/16 v2, 0x11

    .line 196
    .line 197
    move-object/from16 v21, v8

    .line 198
    const/4 v8, 0x1

    .line 199
    .line 200
    .line 201
    invoke-direct {v3, v6, v2, v8}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 202
    .line 203
    sput-object v3, Lcom/fasterxml/jackson/databind/MapperFeature;->INFER_BUILDER_TYPE_BINDINGS:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 204
    .line 205
    new-instance v6, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 206
    .line 207
    const-string v2, "DEFAULT_VIEW_INCLUSION"

    .line 208
    .line 209
    move-object/from16 v22, v3

    .line 210
    .line 211
    const/16 v3, 0x12

    .line 212
    .line 213
    .line 214
    invoke-direct {v6, v2, v3, v8}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 215
    .line 216
    sput-object v6, Lcom/fasterxml/jackson/databind/MapperFeature;->DEFAULT_VIEW_INCLUSION:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 217
    .line 218
    new-instance v2, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 219
    .line 220
    const-string v3, "SORT_PROPERTIES_ALPHABETICALLY"

    .line 221
    .line 222
    const/16 v8, 0x13

    .line 223
    .line 224
    move-object/from16 v23, v6

    .line 225
    const/4 v6, 0x0

    .line 226
    .line 227
    .line 228
    invoke-direct {v2, v3, v8, v6}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 229
    .line 230
    sput-object v2, Lcom/fasterxml/jackson/databind/MapperFeature;->SORT_PROPERTIES_ALPHABETICALLY:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 231
    .line 232
    new-instance v3, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 233
    .line 234
    const-string v8, "SORT_CREATOR_PROPERTIES_FIRST"

    .line 235
    .line 236
    const/16 v6, 0x14

    .line 237
    .line 238
    move-object/from16 v24, v2

    .line 239
    const/4 v2, 0x1

    .line 240
    .line 241
    .line 242
    invoke-direct {v3, v8, v6, v2}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 243
    .line 244
    sput-object v3, Lcom/fasterxml/jackson/databind/MapperFeature;->SORT_CREATOR_PROPERTIES_FIRST:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 245
    .line 246
    new-instance v2, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 247
    .line 248
    const-string v8, "ACCEPT_CASE_INSENSITIVE_PROPERTIES"

    .line 249
    .line 250
    const/16 v6, 0x15

    .line 251
    .line 252
    move-object/from16 v25, v3

    .line 253
    const/4 v3, 0x0

    .line 254
    .line 255
    .line 256
    invoke-direct {v2, v8, v6, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 257
    .line 258
    sput-object v2, Lcom/fasterxml/jackson/databind/MapperFeature;->ACCEPT_CASE_INSENSITIVE_PROPERTIES:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 259
    .line 260
    new-instance v8, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 261
    .line 262
    const-string v6, "ACCEPT_CASE_INSENSITIVE_ENUMS"

    .line 263
    .line 264
    move-object/from16 v26, v2

    .line 265
    .line 266
    const/16 v2, 0x16

    .line 267
    .line 268
    .line 269
    invoke-direct {v8, v6, v2, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 270
    .line 271
    sput-object v8, Lcom/fasterxml/jackson/databind/MapperFeature;->ACCEPT_CASE_INSENSITIVE_ENUMS:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 272
    .line 273
    new-instance v2, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 274
    .line 275
    const-string v6, "ACCEPT_CASE_INSENSITIVE_VALUES"

    .line 276
    .line 277
    move-object/from16 v27, v8

    .line 278
    .line 279
    const/16 v8, 0x17

    .line 280
    .line 281
    .line 282
    invoke-direct {v2, v6, v8, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 283
    .line 284
    sput-object v2, Lcom/fasterxml/jackson/databind/MapperFeature;->ACCEPT_CASE_INSENSITIVE_VALUES:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 285
    .line 286
    new-instance v6, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 287
    .line 288
    const-string v8, "USE_WRAPPER_NAME_AS_PROPERTY_NAME"

    .line 289
    .line 290
    move-object/from16 v28, v2

    .line 291
    .line 292
    const/16 v2, 0x18

    .line 293
    .line 294
    .line 295
    invoke-direct {v6, v8, v2, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 296
    .line 297
    sput-object v6, Lcom/fasterxml/jackson/databind/MapperFeature;->USE_WRAPPER_NAME_AS_PROPERTY_NAME:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 298
    .line 299
    new-instance v2, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 300
    .line 301
    const-string v8, "USE_STD_BEAN_NAMING"

    .line 302
    .line 303
    move-object/from16 v29, v6

    .line 304
    .line 305
    const/16 v6, 0x19

    .line 306
    .line 307
    .line 308
    invoke-direct {v2, v8, v6, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 309
    .line 310
    sput-object v2, Lcom/fasterxml/jackson/databind/MapperFeature;->USE_STD_BEAN_NAMING:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 311
    .line 312
    new-instance v6, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 313
    .line 314
    const-string v8, "ALLOW_EXPLICIT_PROPERTY_RENAMING"

    .line 315
    .line 316
    move-object/from16 v30, v2

    .line 317
    .line 318
    const/16 v2, 0x1a

    .line 319
    .line 320
    .line 321
    invoke-direct {v6, v8, v2, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 322
    .line 323
    sput-object v6, Lcom/fasterxml/jackson/databind/MapperFeature;->ALLOW_EXPLICIT_PROPERTY_RENAMING:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 324
    .line 325
    new-instance v2, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 326
    .line 327
    const-string v3, "ALLOW_COERCION_OF_SCALARS"

    .line 328
    .line 329
    const/16 v8, 0x1b

    .line 330
    .line 331
    move-object/from16 v31, v6

    .line 332
    const/4 v6, 0x1

    .line 333
    .line 334
    .line 335
    invoke-direct {v2, v3, v8, v6}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 336
    .line 337
    sput-object v2, Lcom/fasterxml/jackson/databind/MapperFeature;->ALLOW_COERCION_OF_SCALARS:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 338
    .line 339
    new-instance v3, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 340
    .line 341
    const-string v8, "IGNORE_DUPLICATE_MODULE_REGISTRATIONS"

    .line 342
    .line 343
    move-object/from16 v16, v2

    .line 344
    .line 345
    const/16 v2, 0x1c

    .line 346
    .line 347
    .line 348
    invoke-direct {v3, v8, v2, v6}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 349
    .line 350
    sput-object v3, Lcom/fasterxml/jackson/databind/MapperFeature;->IGNORE_DUPLICATE_MODULE_REGISTRATIONS:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 351
    .line 352
    new-instance v2, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 353
    .line 354
    const-string v8, "IGNORE_MERGE_FOR_UNMERGEABLE"

    .line 355
    .line 356
    move-object/from16 v32, v3

    .line 357
    .line 358
    const/16 v3, 0x1d

    .line 359
    .line 360
    .line 361
    invoke-direct {v2, v8, v3, v6}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 362
    .line 363
    sput-object v2, Lcom/fasterxml/jackson/databind/MapperFeature;->IGNORE_MERGE_FOR_UNMERGEABLE:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 364
    .line 365
    new-instance v3, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 366
    .line 367
    const-string v8, "BLOCK_UNSAFE_POLYMORPHIC_BASE_TYPES"

    .line 368
    .line 369
    const/16 v6, 0x1e

    .line 370
    .line 371
    move-object/from16 v33, v2

    .line 372
    const/4 v2, 0x0

    .line 373
    .line 374
    .line 375
    invoke-direct {v3, v8, v6, v2}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 376
    .line 377
    sput-object v3, Lcom/fasterxml/jackson/databind/MapperFeature;->BLOCK_UNSAFE_POLYMORPHIC_BASE_TYPES:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 378
    .line 379
    new-instance v6, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 380
    .line 381
    const-string v8, "APPLY_DEFAULT_VALUES"

    .line 382
    .line 383
    const/16 v2, 0x1f

    .line 384
    .line 385
    move-object/from16 v34, v3

    .line 386
    const/4 v3, 0x1

    .line 387
    .line 388
    .line 389
    invoke-direct {v6, v8, v2, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 390
    .line 391
    sput-object v6, Lcom/fasterxml/jackson/databind/MapperFeature;->APPLY_DEFAULT_VALUES:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 392
    .line 393
    const/16 v2, 0x20

    .line 394
    .line 395
    new-array v2, v2, [Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 396
    const/4 v8, 0x0

    .line 397
    .line 398
    aput-object v0, v2, v8

    .line 399
    .line 400
    aput-object v1, v2, v3

    .line 401
    const/4 v0, 0x2

    .line 402
    .line 403
    aput-object v4, v2, v0

    .line 404
    const/4 v0, 0x3

    .line 405
    .line 406
    aput-object v5, v2, v0

    .line 407
    const/4 v0, 0x4

    .line 408
    .line 409
    aput-object v7, v2, v0

    .line 410
    const/4 v0, 0x5

    .line 411
    .line 412
    aput-object v9, v2, v0

    .line 413
    const/4 v0, 0x6

    .line 414
    .line 415
    aput-object v11, v2, v0

    .line 416
    const/4 v0, 0x7

    .line 417
    .line 418
    aput-object v13, v2, v0

    .line 419
    .line 420
    const/16 v0, 0x8

    .line 421
    .line 422
    aput-object v15, v2, v0

    .line 423
    .line 424
    const/16 v0, 0x9

    .line 425
    .line 426
    aput-object v14, v2, v0

    .line 427
    .line 428
    const/16 v0, 0xa

    .line 429
    .line 430
    aput-object v12, v2, v0

    .line 431
    .line 432
    const/16 v0, 0xb

    .line 433
    .line 434
    aput-object v10, v2, v0

    .line 435
    .line 436
    const/16 v0, 0xc

    .line 437
    .line 438
    aput-object v17, v2, v0

    .line 439
    .line 440
    const/16 v0, 0xd

    .line 441
    .line 442
    aput-object v18, v2, v0

    .line 443
    .line 444
    const/16 v0, 0xe

    .line 445
    .line 446
    aput-object v19, v2, v0

    .line 447
    .line 448
    const/16 v0, 0xf

    .line 449
    .line 450
    aput-object v20, v2, v0

    .line 451
    .line 452
    const/16 v0, 0x10

    .line 453
    .line 454
    aput-object v21, v2, v0

    .line 455
    .line 456
    const/16 v0, 0x11

    .line 457
    .line 458
    aput-object v22, v2, v0

    .line 459
    .line 460
    const/16 v0, 0x12

    .line 461
    .line 462
    aput-object v23, v2, v0

    .line 463
    .line 464
    const/16 v0, 0x13

    .line 465
    .line 466
    aput-object v24, v2, v0

    .line 467
    .line 468
    const/16 v0, 0x14

    .line 469
    .line 470
    aput-object v25, v2, v0

    .line 471
    .line 472
    const/16 v0, 0x15

    .line 473
    .line 474
    aput-object v26, v2, v0

    .line 475
    .line 476
    const/16 v0, 0x16

    .line 477
    .line 478
    aput-object v27, v2, v0

    .line 479
    .line 480
    const/16 v0, 0x17

    .line 481
    .line 482
    aput-object v28, v2, v0

    .line 483
    .line 484
    const/16 v0, 0x18

    .line 485
    .line 486
    aput-object v29, v2, v0

    .line 487
    .line 488
    const/16 v0, 0x19

    .line 489
    .line 490
    aput-object v30, v2, v0

    .line 491
    .line 492
    const/16 v0, 0x1a

    .line 493
    .line 494
    aput-object v31, v2, v0

    .line 495
    .line 496
    const/16 v0, 0x1b

    .line 497
    .line 498
    aput-object v16, v2, v0

    .line 499
    .line 500
    const/16 v0, 0x1c

    .line 501
    .line 502
    aput-object v32, v2, v0

    .line 503
    .line 504
    const/16 v0, 0x1d

    .line 505
    .line 506
    aput-object v33, v2, v0

    .line 507
    .line 508
    const/16 v0, 0x1e

    .line 509
    .line 510
    aput-object v34, v2, v0

    .line 511
    .line 512
    const/16 v0, 0x1f

    .line 513
    .line 514
    aput-object v6, v2, v0

    .line 515
    .line 516
    sput-object v2, Lcom/fasterxml/jackson/databind/MapperFeature;->$VALUES:[Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 517
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
    iput-boolean p3, p0, Lcom/fasterxml/jackson/databind/MapperFeature;->_defaultState:Z

    .line 6
    .line 7
    const-wide/16 p1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p3

    .line 12
    shl-long/2addr p1, p3

    .line 13
    .line 14
    iput-wide p1, p0, Lcom/fasterxml/jackson/databind/MapperFeature;->_mask:J

    .line 15
    return-void
.end method

.method public static collectLongDefaults()J
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/fasterxml/jackson/databind/MapperFeature;->values()[Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v4, v1, :cond_1

    .line 11
    .line 12
    aget-object v5, v0, v4

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/MapperFeature;->enabledByDefault()Z

    .line 16
    move-result v6

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/MapperFeature;->getLongMask()J

    .line 22
    move-result-wide v5

    .line 23
    or-long/2addr v2, v5

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-wide v2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/MapperFeature;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/databind/MapperFeature;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->$VALUES:[Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/fasterxml/jackson/databind/MapperFeature;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 9
    return-object v0
.end method


# virtual methods
.method public enabledByDefault()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/MapperFeature;->_defaultState:Z

    return v0
.end method

.method public enabledIn(J)Z
    .locals 3

    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/MapperFeature;->_mask:J

    and-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getLongMask()J
    .locals 2

    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/MapperFeature;->_mask:J

    return-wide v0
.end method

.method public getMask()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/MapperFeature;->_mask:J

    long-to-int v1, v0

    return v1
.end method
