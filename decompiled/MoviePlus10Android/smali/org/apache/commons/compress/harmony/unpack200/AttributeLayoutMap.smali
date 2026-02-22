.class public Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final classLayouts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;",
            ">;"
        }
    .end annotation
.end field

.field private final codeLayouts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;",
            ">;"
        }
    .end annotation
.end field

.field private final fieldLayouts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;",
            ">;"
        }
    .end annotation
.end field

.field private final layouts:[Ljava/util/Map;

.field private final layoutsToBands:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;",
            "Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;",
            ">;"
        }
    .end annotation
.end field

.field private final methodLayouts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->classLayouts:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v1, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    iput-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->fieldLayouts:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v2, Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    iput-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->methodLayouts:Ljava/util/Map;

    .line 25
    .line 26
    new-instance v3, Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    iput-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->codeLayouts:Ljava/util/Map;

    .line 32
    const/4 v4, 0x4

    .line 33
    .line 34
    new-array v4, v4, [Ljava/util/Map;

    .line 35
    const/4 v5, 0x0

    .line 36
    .line 37
    aput-object v0, v4, v5

    .line 38
    const/4 v0, 0x1

    .line 39
    .line 40
    aput-object v1, v4, v0

    .line 41
    const/4 v0, 0x2

    .line 42
    .line 43
    aput-object v2, v4, v0

    .line 44
    const/4 v0, 0x3

    .line 45
    .line 46
    aput-object v3, v4, v0

    .line 47
    .line 48
    iput-object v4, p0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->layouts:[Ljava/util/Map;

    .line 49
    .line 50
    new-instance v0, Ljava/util/HashMap;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->layoutsToBands:Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getDefaultAttributeLayouts()[Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 59
    move-result-object v0

    .line 60
    array-length v1, v0

    .line 61
    .line 62
    :goto_0
    if-ge v5, v1, :cond_0

    .line 63
    .line 64
    aget-object v2, v0, v5

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v2}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->add(Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;)V

    .line 68
    .line 69
    add-int/lit8 v5, v5, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    return-void
.end method

.method private static getDefaultAttributeLayouts()[Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x46

    .line 3
    .line 4
    new-array v0, v0, [Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 5
    .line 6
    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 7
    .line 8
    const-string v2, "ACC_PUBLIC"

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    const-string v4, ""

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2, v3, v4, v3}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 15
    .line 16
    aput-object v1, v0, v3

    .line 17
    .line 18
    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 19
    .line 20
    const-string v2, "ACC_PUBLIC"

    .line 21
    const/4 v5, 0x1

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2, v5, v4, v3}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 25
    .line 26
    aput-object v1, v0, v5

    .line 27
    .line 28
    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 29
    .line 30
    const-string v2, "ACC_PUBLIC"

    .line 31
    const/4 v6, 0x2

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2, v6, v4, v3}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 35
    .line 36
    aput-object v1, v0, v6

    .line 37
    .line 38
    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 39
    .line 40
    const-string v2, "ACC_PRIVATE"

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2, v3, v4, v5}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 44
    const/4 v2, 0x3

    .line 45
    .line 46
    aput-object v1, v0, v2

    .line 47
    .line 48
    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 49
    .line 50
    const-string v7, "ACC_PRIVATE"

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v7, v5, v4, v5}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 54
    const/4 v7, 0x4

    .line 55
    .line 56
    aput-object v1, v0, v7

    .line 57
    .line 58
    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 59
    .line 60
    const-string v8, "ACC_PRIVATE"

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v8, v6, v4, v5}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 64
    const/4 v8, 0x5

    .line 65
    .line 66
    aput-object v1, v0, v8

    .line 67
    .line 68
    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 69
    .line 70
    const-string v9, "LineNumberTable"

    .line 71
    .line 72
    const-string v10, "NH[PHH]"

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, v9, v2, v10, v5}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 76
    const/4 v9, 0x6

    .line 77
    .line 78
    aput-object v1, v0, v9

    .line 79
    .line 80
    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 81
    .line 82
    const-string v10, "ACC_PROTECTED"

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, v10, v3, v4, v6}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 86
    const/4 v10, 0x7

    .line 87
    .line 88
    aput-object v1, v0, v10

    .line 89
    .line 90
    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 91
    .line 92
    const-string v11, "ACC_PROTECTED"

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, v11, v5, v4, v6}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 96
    .line 97
    const/16 v11, 0x8

    .line 98
    .line 99
    aput-object v1, v0, v11

    .line 100
    .line 101
    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 102
    .line 103
    const-string v12, "ACC_PROTECTED"

    .line 104
    .line 105
    .line 106
    invoke-direct {v1, v12, v6, v4, v6}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 107
    .line 108
    const/16 v12, 0x9

    .line 109
    .line 110
    aput-object v1, v0, v12

    .line 111
    .line 112
    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 113
    .line 114
    const-string v13, "LocalVariableTable"

    .line 115
    .line 116
    const-string v14, "NH[PHOHRUHRSHH]"

    .line 117
    .line 118
    .line 119
    invoke-direct {v1, v13, v2, v14, v6}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 120
    .line 121
    const/16 v13, 0xa

    .line 122
    .line 123
    aput-object v1, v0, v13

    .line 124
    .line 125
    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 126
    .line 127
    const-string v14, "ACC_STATIC"

    .line 128
    .line 129
    .line 130
    invoke-direct {v1, v14, v3, v4, v2}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 131
    .line 132
    const/16 v14, 0xb

    .line 133
    .line 134
    aput-object v1, v0, v14

    .line 135
    .line 136
    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 137
    .line 138
    const-string v15, "ACC_STATIC"

    .line 139
    .line 140
    .line 141
    invoke-direct {v1, v15, v5, v4, v2}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 142
    .line 143
    const/16 v15, 0xc

    .line 144
    .line 145
    aput-object v1, v0, v15

    .line 146
    .line 147
    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 148
    .line 149
    const-string v15, "ACC_STATIC"

    .line 150
    .line 151
    .line 152
    invoke-direct {v1, v15, v6, v4, v2}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 153
    .line 154
    const/16 v15, 0xd

    .line 155
    .line 156
    aput-object v1, v0, v15

    .line 157
    .line 158
    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 159
    .line 160
    const-string v15, "LocalVariableTypeTable"

    .line 161
    .line 162
    const-string v14, "NH[PHOHRUHRSHH]"

    .line 163
    .line 164
    .line 165
    invoke-direct {v1, v15, v2, v14, v2}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 166
    .line 167
    const/16 v2, 0xe

    .line 168
    .line 169
    aput-object v1, v0, v2

    .line 170
    .line 171
    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 172
    .line 173
    const-string v14, "ACC_FINAL"

    .line 174
    .line 175
    .line 176
    invoke-direct {v1, v14, v3, v4, v7}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 177
    .line 178
    const/16 v14, 0xf

    .line 179
    .line 180
    aput-object v1, v0, v14

    .line 181
    .line 182
    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 183
    .line 184
    const-string v14, "ACC_FINAL"

    .line 185
    .line 186
    .line 187
    invoke-direct {v1, v14, v5, v4, v7}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 188
    .line 189
    const/16 v14, 0x10

    .line 190
    .line 191
    aput-object v1, v0, v14

    .line 192
    .line 193
    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 194
    .line 195
    const-string v14, "ACC_FINAL"

    .line 196
    .line 197
    .line 198
    invoke-direct {v1, v14, v6, v4, v7}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 199
    .line 200
    const/16 v7, 0x11

    .line 201
    .line 202
    aput-object v1, v0, v7

    .line 203
    .line 204
    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 205
    .line 206
    const-string v14, "ACC_SYNCHRONIZED"

    .line 207
    .line 208
    .line 209
    invoke-direct {v1, v14, v3, v4, v8}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 210
    .line 211
    const/16 v14, 0x12

    .line 212
    .line 213
    aput-object v1, v0, v14

    .line 214
    .line 215
    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 216
    .line 217
    const-string v14, "ACC_SYNCHRONIZED"

    .line 218
    .line 219
    .line 220
    invoke-direct {v1, v14, v5, v4, v8}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 221
    .line 222
    const/16 v14, 0x13

    .line 223
    .line 224
    aput-object v1, v0, v14

    .line 225
    .line 226
    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 227
    .line 228
    const-string v15, "ACC_SYNCHRONIZED"

    .line 229
    .line 230
    .line 231
    invoke-direct {v1, v15, v6, v4, v8}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 232
    .line 233
    const/16 v8, 0x14

    .line 234
    .line 235
    aput-object v1, v0, v8

    .line 236
    .line 237
    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 238
    .line 239
    const-string v15, "ACC_VOLATILE"

    .line 240
    .line 241
    .line 242
    invoke-direct {v1, v15, v3, v4, v9}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 243
    .line 244
    const/16 v15, 0x15

    .line 245
    .line 246
    aput-object v1, v0, v15

    .line 247
    .line 248
    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 249
    .line 250
    const-string v15, "ACC_VOLATILE"

    .line 251
    .line 252
    .line 253
    invoke-direct {v1, v15, v5, v4, v9}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 254
    .line 255
    const/16 v15, 0x16

    .line 256
    .line 257
    aput-object v1, v0, v15

    .line 258
    .line 259
    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 260
    .line 261
    const-string v15, "ACC_VOLATILE"

    .line 262
    .line 263
    .line 264
    invoke-direct {v1, v15, v6, v4, v9}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 265
    .line 266
    const/16 v9, 0x17

    .line 267
    .line 268
    aput-object v1, v0, v9

    .line 269
    .line 270
    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 271
    .line 272
    const-string v9, "ACC_TRANSIENT"

    .line 273
    .line 274
    .line 275
    invoke-direct {v1, v9, v3, v4, v10}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 276
    .line 277
    const/16 v9, 0x18

    .line 278
    .line 279
    aput-object v1, v0, v9

    .line 280
    .line 281
    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 282
    .line 283
    const-string v9, "ACC_TRANSIENT"

    .line 284
    .line 285
    .line 286
    invoke-direct {v1, v9, v5, v4, v10}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 287
    .line 288
    const/16 v9, 0x19

    .line 289
    .line 290
    aput-object v1, v0, v9

    .line 291
    .line 292
    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 293
    .line 294
    const-string v9, "ACC_TRANSIENT"

    .line 295
    .line 296
    .line 297
    invoke-direct {v1, v9, v6, v4, v10}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 298
    .line 299
    const/16 v9, 0x1a

    .line 300
    .line 301
    aput-object v1, v0, v9

    .line 302
    .line 303
    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 304
    .line 305
    const-string v9, "ACC_NATIVE"

    .line 306
    .line 307
    .line 308
    invoke-direct {v1, v9, v3, v4, v11}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 309
    .line 310
    const/16 v9, 0x1b

    .line 311
    .line 312
    aput-object v1, v0, v9

    .line 313
    .line 314
    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 315
    .line 316
    const-string v9, "ACC_NATIVE"

    .line 317
    .line 318
    .line 319
    invoke-direct {v1, v9, v5, v4, v11}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 320
    .line 321
    const/16 v9, 0x1c

    .line 322
    .line 323
    aput-object v1, v0, v9

    .line 324
    .line 325
    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 326
    .line 327
    const-string v9, "ACC_NATIVE"

    .line 328
    .line 329
    .line 330
    invoke-direct {v1, v9, v6, v4, v11}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 331
    .line 332
    const/16 v9, 0x1d

    .line 333
    .line 334
    aput-object v1, v0, v9

    .line 335
    .line 336
    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 337
    .line 338
    const-string v9, "ACC_INTERFACE"

    .line 339
    .line 340
    .line 341
    invoke-direct {v1, v9, v3, v4, v12}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 342
    .line 343
    const/16 v9, 0x1e

    .line 344
    .line 345
    aput-object v1, v0, v9

    .line 346
    .line 347
    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 348
    .line 349
    const-string v9, "ACC_INTERFACE"

    .line 350
    .line 351
    .line 352
    invoke-direct {v1, v9, v5, v4, v12}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 353
    .line 354
    const/16 v9, 0x1f

    .line 355
    .line 356
    aput-object v1, v0, v9

    .line 357
    .line 358
    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 359
    .line 360
    const-string v9, "ACC_INTERFACE"

    .line 361
    .line 362
    .line 363
    invoke-direct {v1, v9, v6, v4, v12}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 364
    .line 365
    const/16 v9, 0x20

    .line 366
    .line 367
    aput-object v1, v0, v9

    .line 368
    .line 369
    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 370
    .line 371
    const-string v9, "ACC_ABSTRACT"

    .line 372
    .line 373
    .line 374
    invoke-direct {v1, v9, v3, v4, v13}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 375
    .line 376
    const/16 v9, 0x21

    .line 377
    .line 378
    aput-object v1, v0, v9

    .line 379
    .line 380
    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 381
    .line 382
    const-string v9, "ACC_ABSTRACT"

    .line 383
    .line 384
    .line 385
    invoke-direct {v1, v9, v5, v4, v13}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 386
    .line 387
    const/16 v9, 0x22

    .line 388
    .line 389
    aput-object v1, v0, v9

    .line 390
    .line 391
    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 392
    .line 393
    const-string v9, "ACC_ABSTRACT"

    .line 394
    .line 395
    .line 396
    invoke-direct {v1, v9, v6, v4, v13}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 397
    .line 398
    const/16 v9, 0x23

    .line 399
    .line 400
    aput-object v1, v0, v9

    .line 401
    .line 402
    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 403
    .line 404
    const-string v9, "ACC_STRICT"

    .line 405
    .line 406
    const/16 v10, 0xb

    .line 407
    .line 408
    .line 409
    invoke-direct {v1, v9, v3, v4, v10}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 410
    .line 411
    const/16 v9, 0x24

    .line 412
    .line 413
    aput-object v1, v0, v9

    .line 414
    .line 415
    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 416
    .line 417
    const-string v9, "ACC_STRICT"

    .line 418
    .line 419
    .line 420
    invoke-direct {v1, v9, v5, v4, v10}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 421
    .line 422
    const/16 v9, 0x25

    .line 423
    .line 424
    aput-object v1, v0, v9

    .line 425
    .line 426
    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 427
    .line 428
    const-string v9, "ACC_STRICT"

    .line 429
    .line 430
    .line 431
    invoke-direct {v1, v9, v6, v4, v10}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 432
    .line 433
    const/16 v9, 0x26

    .line 434
    .line 435
    aput-object v1, v0, v9

    .line 436
    .line 437
    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 438
    .line 439
    const-string v9, "ACC_SYNTHETIC"

    .line 440
    .line 441
    const/16 v10, 0xc

    .line 442
    .line 443
    .line 444
    invoke-direct {v1, v9, v3, v4, v10}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 445
    .line 446
    const/16 v9, 0x27

    .line 447
    .line 448
    aput-object v1, v0, v9

    .line 449
    .line 450
    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 451
    .line 452
    const-string v9, "ACC_SYNTHETIC"

    .line 453
    .line 454
    .line 455
    invoke-direct {v1, v9, v5, v4, v10}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 456
    .line 457
    const/16 v9, 0x28

    .line 458
    .line 459
    aput-object v1, v0, v9

    .line 460
    .line 461
    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 462
    .line 463
    const-string v9, "ACC_SYNTHETIC"

    .line 464
    .line 465
    .line 466
    invoke-direct {v1, v9, v6, v4, v10}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 467
    .line 468
    const/16 v9, 0x29

    .line 469
    .line 470
    aput-object v1, v0, v9

    .line 471
    .line 472
    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 473
    .line 474
    const-string v9, "ACC_ANNOTATION"

    .line 475
    .line 476
    const/16 v10, 0xd

    .line 477
    .line 478
    .line 479
    invoke-direct {v1, v9, v3, v4, v10}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 480
    .line 481
    const/16 v9, 0x2a

    .line 482
    .line 483
    aput-object v1, v0, v9

    .line 484
    .line 485
    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 486
    .line 487
    const-string v9, "ACC_ANNOTATION"

    .line 488
    .line 489
    .line 490
    invoke-direct {v1, v9, v5, v4, v10}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 491
    .line 492
    const/16 v9, 0x2b

    .line 493
    .line 494
    aput-object v1, v0, v9

    .line 495
    .line 496
    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 497
    .line 498
    const-string v9, "ACC_ANNOTATION"

    .line 499
    .line 500
    .line 501
    invoke-direct {v1, v9, v6, v4, v10}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 502
    .line 503
    const/16 v9, 0x2c

    .line 504
    .line 505
    aput-object v1, v0, v9

    .line 506
    .line 507
    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 508
    .line 509
    const-string v9, "ACC_ENUM"

    .line 510
    .line 511
    .line 512
    invoke-direct {v1, v9, v3, v4, v2}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 513
    .line 514
    const/16 v9, 0x2d

    .line 515
    .line 516
    aput-object v1, v0, v9

    .line 517
    .line 518
    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 519
    .line 520
    const-string v9, "ACC_ENUM"

    .line 521
    .line 522
    .line 523
    invoke-direct {v1, v9, v5, v4, v2}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 524
    .line 525
    const/16 v9, 0x2e

    .line 526
    .line 527
    aput-object v1, v0, v9

    .line 528
    .line 529
    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 530
    .line 531
    const-string v9, "ACC_ENUM"

    .line 532
    .line 533
    .line 534
    invoke-direct {v1, v9, v6, v4, v2}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 535
    .line 536
    const/16 v2, 0x2f

    .line 537
    .line 538
    aput-object v1, v0, v2

    .line 539
    .line 540
    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 541
    .line 542
    const-string v2, "SourceFile"

    .line 543
    .line 544
    const-string v9, "RUNH"

    .line 545
    .line 546
    .line 547
    invoke-direct {v1, v2, v3, v9, v7}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 548
    .line 549
    const/16 v2, 0x30

    .line 550
    .line 551
    aput-object v1, v0, v2

    .line 552
    .line 553
    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 554
    .line 555
    const-string v2, "ConstantValue"

    .line 556
    .line 557
    const-string v9, "KQH"

    .line 558
    .line 559
    .line 560
    invoke-direct {v1, v2, v5, v9, v7}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 561
    .line 562
    const/16 v2, 0x31

    .line 563
    .line 564
    aput-object v1, v0, v2

    .line 565
    .line 566
    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 567
    .line 568
    const-string v2, "Code"

    .line 569
    .line 570
    .line 571
    invoke-direct {v1, v2, v6, v4, v7}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 572
    .line 573
    const/16 v2, 0x32

    .line 574
    .line 575
    aput-object v1, v0, v2

    .line 576
    .line 577
    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 578
    .line 579
    const-string v2, "RCHRDNH"

    .line 580
    .line 581
    const/16 v7, 0x12

    .line 582
    .line 583
    const-string v9, "EnclosingMethod"

    .line 584
    .line 585
    .line 586
    invoke-direct {v1, v9, v3, v2, v7}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 587
    .line 588
    const/16 v2, 0x33

    .line 589
    .line 590
    aput-object v1, v0, v2

    .line 591
    .line 592
    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 593
    .line 594
    const-string v2, "NH[RCH]"

    .line 595
    .line 596
    const-string v9, "Exceptions"

    .line 597
    .line 598
    .line 599
    invoke-direct {v1, v9, v6, v2, v7}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 600
    .line 601
    const/16 v2, 0x34

    .line 602
    .line 603
    aput-object v1, v0, v2

    .line 604
    .line 605
    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 606
    .line 607
    const-string v2, "Signature"

    .line 608
    .line 609
    const-string v7, "RSH"

    .line 610
    .line 611
    .line 612
    invoke-direct {v1, v2, v3, v7, v14}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 613
    .line 614
    const/16 v2, 0x35

    .line 615
    .line 616
    aput-object v1, v0, v2

    .line 617
    .line 618
    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 619
    .line 620
    const-string v2, "Signature"

    .line 621
    .line 622
    const-string v7, "RSH"

    .line 623
    .line 624
    .line 625
    invoke-direct {v1, v2, v5, v7, v14}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 626
    .line 627
    const/16 v2, 0x36

    .line 628
    .line 629
    aput-object v1, v0, v2

    .line 630
    .line 631
    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 632
    .line 633
    const-string v2, "Signature"

    .line 634
    .line 635
    const-string v7, "RSH"

    .line 636
    .line 637
    .line 638
    invoke-direct {v1, v2, v6, v7, v14}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 639
    .line 640
    const/16 v2, 0x37

    .line 641
    .line 642
    aput-object v1, v0, v2

    .line 643
    .line 644
    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 645
    .line 646
    const-string v2, "Deprecated"

    .line 647
    .line 648
    .line 649
    invoke-direct {v1, v2, v3, v4, v8}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 650
    .line 651
    const/16 v2, 0x38

    .line 652
    .line 653
    aput-object v1, v0, v2

    .line 654
    .line 655
    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 656
    .line 657
    const-string v2, "Deprecated"

    .line 658
    .line 659
    .line 660
    invoke-direct {v1, v2, v5, v4, v8}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 661
    .line 662
    const/16 v2, 0x39

    .line 663
    .line 664
    aput-object v1, v0, v2

    .line 665
    .line 666
    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 667
    .line 668
    const-string v2, "Deprecated"

    .line 669
    .line 670
    .line 671
    invoke-direct {v1, v2, v6, v4, v8}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 672
    .line 673
    const/16 v2, 0x3a

    .line 674
    .line 675
    aput-object v1, v0, v2

    .line 676
    .line 677
    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 678
    .line 679
    const-string v2, "RuntimeVisibleAnnotations"

    .line 680
    .line 681
    const-string v7, "*"

    .line 682
    .line 683
    const/16 v8, 0x15

    .line 684
    .line 685
    .line 686
    invoke-direct {v1, v2, v3, v7, v8}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 687
    .line 688
    const/16 v2, 0x3b

    .line 689
    .line 690
    aput-object v1, v0, v2

    .line 691
    .line 692
    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 693
    .line 694
    const-string v2, "RuntimeVisibleAnnotations"

    .line 695
    .line 696
    .line 697
    invoke-direct {v1, v2, v5, v7, v8}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 698
    .line 699
    const/16 v2, 0x3c

    .line 700
    .line 701
    aput-object v1, v0, v2

    .line 702
    .line 703
    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 704
    .line 705
    const-string v2, "RuntimeVisibleAnnotations"

    .line 706
    .line 707
    .line 708
    invoke-direct {v1, v2, v6, v7, v8}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 709
    .line 710
    const/16 v2, 0x3d

    .line 711
    .line 712
    aput-object v1, v0, v2

    .line 713
    .line 714
    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 715
    .line 716
    const-string v2, "RuntimeInvisibleAnnotations"

    .line 717
    .line 718
    const/16 v8, 0x16

    .line 719
    .line 720
    .line 721
    invoke-direct {v1, v2, v3, v7, v8}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 722
    .line 723
    const/16 v2, 0x3e

    .line 724
    .line 725
    aput-object v1, v0, v2

    .line 726
    .line 727
    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 728
    .line 729
    const-string v2, "RuntimeInvisibleAnnotations"

    .line 730
    .line 731
    .line 732
    invoke-direct {v1, v2, v5, v7, v8}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 733
    .line 734
    const/16 v2, 0x3f

    .line 735
    .line 736
    aput-object v1, v0, v2

    .line 737
    .line 738
    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 739
    .line 740
    const-string v2, "RuntimeInvisibleAnnotations"

    .line 741
    .line 742
    .line 743
    invoke-direct {v1, v2, v6, v7, v8}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 744
    .line 745
    const/16 v2, 0x40

    .line 746
    .line 747
    aput-object v1, v0, v2

    .line 748
    .line 749
    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 750
    .line 751
    const-string v2, "InnerClasses"

    .line 752
    .line 753
    const/16 v5, 0x17

    .line 754
    .line 755
    .line 756
    invoke-direct {v1, v2, v3, v4, v5}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 757
    .line 758
    const/16 v2, 0x41

    .line 759
    .line 760
    aput-object v1, v0, v2

    .line 761
    .line 762
    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 763
    .line 764
    const-string v2, "RuntimeVisibleParameterAnnotations"

    .line 765
    .line 766
    .line 767
    invoke-direct {v1, v2, v6, v7, v5}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 768
    .line 769
    const/16 v2, 0x42

    .line 770
    .line 771
    aput-object v1, v0, v2

    .line 772
    .line 773
    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 774
    .line 775
    const-string v2, "class-file version"

    .line 776
    .line 777
    const/16 v5, 0x18

    .line 778
    .line 779
    .line 780
    invoke-direct {v1, v2, v3, v4, v5}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 781
    .line 782
    const/16 v2, 0x43

    .line 783
    .line 784
    aput-object v1, v0, v2

    .line 785
    .line 786
    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 787
    .line 788
    const-string v2, "RuntimeInvisibleParameterAnnotations"

    .line 789
    .line 790
    const/16 v3, 0x18

    .line 791
    .line 792
    .line 793
    invoke-direct {v1, v2, v6, v7, v3}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 794
    .line 795
    const/16 v2, 0x44

    .line 796
    .line 797
    aput-object v1, v0, v2

    .line 798
    .line 799
    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 800
    .line 801
    const-string v2, "AnnotationDefault"

    .line 802
    .line 803
    const/16 v3, 0x19

    .line 804
    .line 805
    .line 806
    invoke-direct {v1, v2, v6, v7, v3}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 807
    .line 808
    const/16 v2, 0x45

    .line 809
    .line 810
    aput-object v1, v0, v2

    .line 811
    return-object v0
.end method

.method private getLayout(I)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->layouts:[Ljava/util/Map;

    .line 3
    .line 4
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method


# virtual methods
.method public add(Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->getContext()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getLayout(I)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->getIndex()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public add(Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;)V
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->add(Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;)V

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->layoutsToBands:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public checkMap()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->layouts:[Ljava/util/Map;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v3, v1, :cond_5

    .line 8
    .line 9
    aget-object v4, v0, v3

    .line 10
    .line 11
    .line 12
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    move-result-object v4

    .line 14
    .line 15
    instance-of v5, v4, Ljava/util/List;

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    new-instance v5, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    move-object v4, v5

    .line 24
    .line 25
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 26
    const/4 v5, 0x0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 30
    move-result v6

    .line 31
    .line 32
    if-ge v5, v6, :cond_4

    .line 33
    .line 34
    .line 35
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v6

    .line 37
    .line 38
    check-cast v6, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 39
    .line 40
    add-int/lit8 v5, v5, 0x1

    .line 41
    move v7, v5

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 45
    move-result v8

    .line 46
    .line 47
    if-ge v7, v8, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v8

    .line 52
    .line 53
    check-cast v8, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->getName()Ljava/lang/String;

    .line 57
    move-result-object v9

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->getName()Ljava/lang/String;

    .line 61
    move-result-object v10

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v9

    .line 66
    .line 67
    if-eqz v9, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->getLayout()Ljava/lang/String;

    .line 71
    move-result-object v9

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->getLayout()Ljava/lang/String;

    .line 75
    move-result-object v8

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v8

    .line 80
    .line 81
    if-nez v8, :cond_2

    .line 82
    goto :goto_2

    .line 83
    .line 84
    :cond_2
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;

    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    const-string v2, "Same layout/name combination: "

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->getLayout()Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v2, "/"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->getName()Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v2, " exists twice for context: "

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    sget-object v2, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->contextNames:[Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->getContext()I

    .line 124
    move-result v3

    .line 125
    .line 126
    aget-object v2, v2, v3

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    .line 136
    invoke-direct {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;-><init>(Ljava/lang/String;)V

    .line 137
    throw v0

    .line 138
    .line 139
    :cond_3
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 140
    goto :goto_1

    .line 141
    .line 142
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    :cond_5
    return-void
.end method

.method public getAttributeBands(Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;)Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->layoutsToBands:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;

    .line 9
    return-object p1
.end method

.method public getAttributeLayout(II)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getLayout(I)Ljava/util/Map;

    move-result-object p2

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    return-object p1
.end method

.method public getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;
    .locals 2

    .line 3
    invoke-direct {p0, p2}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getLayout(I)Ljava/util/Map;

    move-result-object p2

    .line 4
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 5
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
