.class abstract synthetic Lcom/google/firebase/firestore/remote/v$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/remote/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I

.field static final synthetic d:[I

.field static final synthetic e:[I

.field static final synthetic f:[I

.field static final synthetic g:[I

.field static final synthetic h:[I

.field static final synthetic i:[I

.field static final synthetic j:[I

.field static final synthetic k:[I

.field static final synthetic l:[I

.field static final synthetic m:[I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;->values()[Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    sput-object v0, Lcom/google/firebase/firestore/remote/v$a;->m:[I

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    :try_start_0
    sget-object v2, Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;->b:Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v2

    .line 17
    .line 18
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    const/4 v0, 0x2

    .line 20
    .line 21
    :try_start_1
    sget-object v2, Lcom/google/firebase/firestore/remote/v$a;->m:[I

    .line 22
    .line 23
    sget-object v3, Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;->c:Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    move-result v3

    .line 28
    .line 29
    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    :catch_1
    const/4 v2, 0x3

    .line 31
    .line 32
    :try_start_2
    sget-object v3, Lcom/google/firebase/firestore/remote/v$a;->m:[I

    .line 33
    .line 34
    sget-object v4, Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;->d:Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 38
    move-result v4

    .line 39
    .line 40
    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 41
    :catch_2
    const/4 v3, 0x4

    .line 42
    .line 43
    :try_start_3
    sget-object v4, Lcom/google/firebase/firestore/remote/v$a;->m:[I

    .line 44
    .line 45
    sget-object v5, Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;->f:Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 49
    move-result v5

    .line 50
    .line 51
    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 52
    :catch_3
    const/4 v4, 0x5

    .line 53
    .line 54
    :try_start_4
    sget-object v5, Lcom/google/firebase/firestore/remote/v$a;->m:[I

    .line 55
    .line 56
    sget-object v6, Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;->g:Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 60
    move-result v6

    .line 61
    .line 62
    aput v4, v5, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 63
    :catch_4
    const/4 v5, 0x6

    .line 64
    .line 65
    :try_start_5
    sget-object v6, Lcom/google/firebase/firestore/remote/v$a;->m:[I

    .line 66
    .line 67
    sget-object v7, Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;->h:Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 71
    move-result v7

    .line 72
    .line 73
    aput v5, v6, v7
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 74
    .line 75
    .line 76
    :catch_5
    invoke-static {}, Lcom/google/firestore/v1/TargetChange$TargetChangeType;->values()[Lcom/google/firestore/v1/TargetChange$TargetChangeType;

    .line 77
    move-result-object v6

    .line 78
    array-length v6, v6

    .line 79
    .line 80
    new-array v6, v6, [I

    .line 81
    .line 82
    sput-object v6, Lcom/google/firebase/firestore/remote/v$a;->l:[I

    .line 83
    .line 84
    :try_start_6
    sget-object v7, Lcom/google/firestore/v1/TargetChange$TargetChangeType;->b:Lcom/google/firestore/v1/TargetChange$TargetChangeType;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 88
    move-result v7

    .line 89
    .line 90
    aput v1, v6, v7
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 91
    .line 92
    :catch_6
    :try_start_7
    sget-object v6, Lcom/google/firebase/firestore/remote/v$a;->l:[I

    .line 93
    .line 94
    sget-object v7, Lcom/google/firestore/v1/TargetChange$TargetChangeType;->c:Lcom/google/firestore/v1/TargetChange$TargetChangeType;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 98
    move-result v7

    .line 99
    .line 100
    aput v0, v6, v7
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 101
    .line 102
    :catch_7
    :try_start_8
    sget-object v6, Lcom/google/firebase/firestore/remote/v$a;->l:[I

    .line 103
    .line 104
    sget-object v7, Lcom/google/firestore/v1/TargetChange$TargetChangeType;->d:Lcom/google/firestore/v1/TargetChange$TargetChangeType;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 108
    move-result v7

    .line 109
    .line 110
    aput v2, v6, v7
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 111
    .line 112
    :catch_8
    :try_start_9
    sget-object v6, Lcom/google/firebase/firestore/remote/v$a;->l:[I

    .line 113
    .line 114
    sget-object v7, Lcom/google/firestore/v1/TargetChange$TargetChangeType;->f:Lcom/google/firestore/v1/TargetChange$TargetChangeType;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 118
    move-result v7

    .line 119
    .line 120
    aput v3, v6, v7
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 121
    .line 122
    :catch_9
    :try_start_a
    sget-object v6, Lcom/google/firebase/firestore/remote/v$a;->l:[I

    .line 123
    .line 124
    sget-object v7, Lcom/google/firestore/v1/TargetChange$TargetChangeType;->g:Lcom/google/firestore/v1/TargetChange$TargetChangeType;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 128
    move-result v7

    .line 129
    .line 130
    aput v4, v6, v7
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 131
    .line 132
    :catch_a
    :try_start_b
    sget-object v6, Lcom/google/firebase/firestore/remote/v$a;->l:[I

    .line 133
    .line 134
    sget-object v7, Lcom/google/firestore/v1/TargetChange$TargetChangeType;->h:Lcom/google/firestore/v1/TargetChange$TargetChangeType;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 138
    move-result v7

    .line 139
    .line 140
    aput v5, v6, v7
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 141
    .line 142
    .line 143
    :catch_b
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$Direction;->values()[Lcom/google/firestore/v1/StructuredQuery$Direction;

    .line 144
    move-result-object v6

    .line 145
    array-length v6, v6

    .line 146
    .line 147
    new-array v6, v6, [I

    .line 148
    .line 149
    sput-object v6, Lcom/google/firebase/firestore/remote/v$a;->k:[I

    .line 150
    .line 151
    :try_start_c
    sget-object v7, Lcom/google/firestore/v1/StructuredQuery$Direction;->c:Lcom/google/firestore/v1/StructuredQuery$Direction;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 155
    move-result v7

    .line 156
    .line 157
    aput v1, v6, v7
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 158
    .line 159
    :catch_c
    :try_start_d
    sget-object v6, Lcom/google/firebase/firestore/remote/v$a;->k:[I

    .line 160
    .line 161
    sget-object v7, Lcom/google/firestore/v1/StructuredQuery$Direction;->d:Lcom/google/firestore/v1/StructuredQuery$Direction;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 165
    move-result v7

    .line 166
    .line 167
    aput v0, v6, v7
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 168
    .line 169
    .line 170
    :catch_d
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->values()[Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 171
    move-result-object v6

    .line 172
    array-length v6, v6

    .line 173
    .line 174
    new-array v6, v6, [I

    .line 175
    .line 176
    sput-object v6, Lcom/google/firebase/firestore/remote/v$a;->j:[I

    .line 177
    .line 178
    :try_start_e
    sget-object v7, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->c:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 182
    move-result v7

    .line 183
    .line 184
    aput v1, v6, v7
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 185
    .line 186
    :catch_e
    :try_start_f
    sget-object v6, Lcom/google/firebase/firestore/remote/v$a;->j:[I

    .line 187
    .line 188
    sget-object v7, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->d:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 192
    move-result v7

    .line 193
    .line 194
    aput v0, v6, v7
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 195
    .line 196
    :catch_f
    :try_start_10
    sget-object v6, Lcom/google/firebase/firestore/remote/v$a;->j:[I

    .line 197
    .line 198
    sget-object v7, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->h:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 202
    move-result v7

    .line 203
    .line 204
    aput v2, v6, v7
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 205
    .line 206
    :catch_10
    :try_start_11
    sget-object v6, Lcom/google/firebase/firestore/remote/v$a;->j:[I

    .line 207
    .line 208
    sget-object v7, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->i:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 212
    move-result v7

    .line 213
    .line 214
    aput v3, v6, v7
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 215
    .line 216
    :catch_11
    :try_start_12
    sget-object v6, Lcom/google/firebase/firestore/remote/v$a;->j:[I

    .line 217
    .line 218
    sget-object v7, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->g:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 222
    move-result v7

    .line 223
    .line 224
    aput v4, v6, v7
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 225
    .line 226
    :catch_12
    :try_start_13
    sget-object v6, Lcom/google/firebase/firestore/remote/v$a;->j:[I

    .line 227
    .line 228
    sget-object v7, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->f:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 232
    move-result v7

    .line 233
    .line 234
    aput v5, v6, v7
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 235
    :catch_13
    const/4 v6, 0x7

    .line 236
    .line 237
    :try_start_14
    sget-object v7, Lcom/google/firebase/firestore/remote/v$a;->j:[I

    .line 238
    .line 239
    sget-object v8, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->j:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 243
    move-result v8

    .line 244
    .line 245
    aput v6, v7, v8
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 246
    .line 247
    :catch_14
    const/16 v7, 0x8

    .line 248
    .line 249
    :try_start_15
    sget-object v8, Lcom/google/firebase/firestore/remote/v$a;->j:[I

    .line 250
    .line 251
    sget-object v9, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->k:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 255
    move-result v9

    .line 256
    .line 257
    aput v7, v8, v9
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 258
    .line 259
    :catch_15
    const/16 v8, 0x9

    .line 260
    .line 261
    :try_start_16
    sget-object v9, Lcom/google/firebase/firestore/remote/v$a;->j:[I

    .line 262
    .line 263
    sget-object v10, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->l:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 267
    move-result v10

    .line 268
    .line 269
    aput v8, v9, v10
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 270
    .line 271
    :catch_16
    const/16 v9, 0xa

    .line 272
    .line 273
    :try_start_17
    sget-object v10, Lcom/google/firebase/firestore/remote/v$a;->j:[I

    .line 274
    .line 275
    sget-object v11, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->m:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 279
    move-result v11

    .line 280
    .line 281
    aput v9, v10, v11
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 282
    .line 283
    .line 284
    :catch_17
    invoke-static {}, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->values()[Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 285
    move-result-object v10

    .line 286
    array-length v10, v10

    .line 287
    .line 288
    new-array v10, v10, [I

    .line 289
    .line 290
    sput-object v10, Lcom/google/firebase/firestore/remote/v$a;->i:[I

    .line 291
    .line 292
    :try_start_18
    sget-object v11, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->b:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 296
    move-result v11

    .line 297
    .line 298
    aput v1, v10, v11
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 299
    .line 300
    :catch_18
    :try_start_19
    sget-object v10, Lcom/google/firebase/firestore/remote/v$a;->i:[I

    .line 301
    .line 302
    sget-object v11, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->c:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 306
    move-result v11

    .line 307
    .line 308
    aput v0, v10, v11
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    .line 309
    .line 310
    :catch_19
    :try_start_1a
    sget-object v10, Lcom/google/firebase/firestore/remote/v$a;->i:[I

    .line 311
    .line 312
    sget-object v11, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->d:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 316
    move-result v11

    .line 317
    .line 318
    aput v2, v10, v11
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 319
    .line 320
    :catch_1a
    :try_start_1b
    sget-object v10, Lcom/google/firebase/firestore/remote/v$a;->i:[I

    .line 321
    .line 322
    sget-object v11, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->f:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 326
    move-result v11

    .line 327
    .line 328
    aput v3, v10, v11
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 329
    .line 330
    :catch_1b
    :try_start_1c
    sget-object v10, Lcom/google/firebase/firestore/remote/v$a;->i:[I

    .line 331
    .line 332
    sget-object v11, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->g:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 336
    move-result v11

    .line 337
    .line 338
    aput v4, v10, v11
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 339
    .line 340
    :catch_1c
    :try_start_1d
    sget-object v4, Lcom/google/firebase/firestore/remote/v$a;->i:[I

    .line 341
    .line 342
    sget-object v10, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->h:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 346
    move-result v10

    .line 347
    .line 348
    aput v5, v4, v10
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    .line 349
    .line 350
    :catch_1d
    :try_start_1e
    sget-object v4, Lcom/google/firebase/firestore/remote/v$a;->i:[I

    .line 351
    .line 352
    sget-object v5, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->i:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 356
    move-result v5

    .line 357
    .line 358
    aput v6, v4, v5
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    .line 359
    .line 360
    :catch_1e
    :try_start_1f
    sget-object v4, Lcom/google/firebase/firestore/remote/v$a;->i:[I

    .line 361
    .line 362
    sget-object v5, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->k:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 366
    move-result v5

    .line 367
    .line 368
    aput v7, v4, v5
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    .line 369
    .line 370
    :catch_1f
    :try_start_20
    sget-object v4, Lcom/google/firebase/firestore/remote/v$a;->i:[I

    .line 371
    .line 372
    sget-object v5, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->j:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 376
    move-result v5

    .line 377
    .line 378
    aput v8, v4, v5
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    .line 379
    .line 380
    :catch_20
    :try_start_21
    sget-object v4, Lcom/google/firebase/firestore/remote/v$a;->i:[I

    .line 381
    .line 382
    sget-object v5, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->l:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 386
    move-result v5

    .line 387
    .line 388
    aput v9, v4, v5
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    .line 389
    .line 390
    .line 391
    :catch_21
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;->values()[Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    .line 392
    move-result-object v4

    .line 393
    array-length v4, v4

    .line 394
    .line 395
    new-array v4, v4, [I

    .line 396
    .line 397
    sput-object v4, Lcom/google/firebase/firestore/remote/v$a;->h:[I

    .line 398
    .line 399
    :try_start_22
    sget-object v5, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;->c:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 403
    move-result v5

    .line 404
    .line 405
    aput v1, v4, v5
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    .line 406
    .line 407
    :catch_22
    :try_start_23
    sget-object v4, Lcom/google/firebase/firestore/remote/v$a;->h:[I

    .line 408
    .line 409
    sget-object v5, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;->d:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 413
    move-result v5

    .line 414
    .line 415
    aput v0, v4, v5
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    .line 416
    .line 417
    :catch_23
    :try_start_24
    sget-object v4, Lcom/google/firebase/firestore/remote/v$a;->h:[I

    .line 418
    .line 419
    sget-object v5, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;->f:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 423
    move-result v5

    .line 424
    .line 425
    aput v2, v4, v5
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    .line 426
    .line 427
    :catch_24
    :try_start_25
    sget-object v4, Lcom/google/firebase/firestore/remote/v$a;->h:[I

    .line 428
    .line 429
    sget-object v5, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;->g:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 433
    move-result v5

    .line 434
    .line 435
    aput v3, v4, v5
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    .line 436
    .line 437
    .line 438
    :catch_25
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;->values()[Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;

    .line 439
    move-result-object v4

    .line 440
    array-length v4, v4

    .line 441
    .line 442
    new-array v4, v4, [I

    .line 443
    .line 444
    sput-object v4, Lcom/google/firebase/firestore/remote/v$a;->g:[I

    .line 445
    .line 446
    :try_start_26
    sget-object v5, Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;->b:Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 450
    move-result v5

    .line 451
    .line 452
    aput v1, v4, v5
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    .line 453
    .line 454
    :catch_26
    :try_start_27
    sget-object v4, Lcom/google/firebase/firestore/remote/v$a;->g:[I

    .line 455
    .line 456
    sget-object v5, Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;->c:Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 460
    move-result v5

    .line 461
    .line 462
    aput v0, v4, v5
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    .line 463
    .line 464
    :catch_27
    :try_start_28
    sget-object v4, Lcom/google/firebase/firestore/remote/v$a;->g:[I

    .line 465
    .line 466
    sget-object v5, Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;->d:Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 470
    move-result v5

    .line 471
    .line 472
    aput v2, v4, v5
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_28

    .line 473
    .line 474
    .line 475
    :catch_28
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;->values()[Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;

    .line 476
    move-result-object v4

    .line 477
    array-length v4, v4

    .line 478
    .line 479
    new-array v4, v4, [I

    .line 480
    .line 481
    sput-object v4, Lcom/google/firebase/firestore/remote/v$a;->f:[I

    .line 482
    .line 483
    :try_start_29
    sget-object v5, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;->c:Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 487
    move-result v5

    .line 488
    .line 489
    aput v1, v4, v5
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_29

    .line 490
    .line 491
    :catch_29
    :try_start_2a
    sget-object v4, Lcom/google/firebase/firestore/remote/v$a;->f:[I

    .line 492
    .line 493
    sget-object v5, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;->d:Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 497
    move-result v5

    .line 498
    .line 499
    aput v0, v4, v5
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_2a

    .line 500
    .line 501
    .line 502
    :catch_2a
    invoke-static {}, Lcom/google/firebase/firestore/core/CompositeFilter$Operator;->values()[Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

    .line 503
    move-result-object v4

    .line 504
    array-length v4, v4

    .line 505
    .line 506
    new-array v4, v4, [I

    .line 507
    .line 508
    sput-object v4, Lcom/google/firebase/firestore/remote/v$a;->e:[I

    .line 509
    .line 510
    :try_start_2b
    sget-object v5, Lcom/google/firebase/firestore/core/CompositeFilter$Operator;->b:Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 514
    move-result v5

    .line 515
    .line 516
    aput v1, v4, v5
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_2b} :catch_2b

    .line 517
    .line 518
    :catch_2b
    :try_start_2c
    sget-object v4, Lcom/google/firebase/firestore/remote/v$a;->e:[I

    .line 519
    .line 520
    sget-object v5, Lcom/google/firebase/firestore/core/CompositeFilter$Operator;->c:Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 524
    move-result v5

    .line 525
    .line 526
    aput v0, v4, v5
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_2c} :catch_2c

    .line 527
    .line 528
    .line 529
    :catch_2c
    invoke-static {}, Lcom/google/firebase/firestore/local/QueryPurpose;->values()[Lcom/google/firebase/firestore/local/QueryPurpose;

    .line 530
    move-result-object v4

    .line 531
    array-length v4, v4

    .line 532
    .line 533
    new-array v4, v4, [I

    .line 534
    .line 535
    sput-object v4, Lcom/google/firebase/firestore/remote/v$a;->d:[I

    .line 536
    .line 537
    :try_start_2d
    sget-object v5, Lcom/google/firebase/firestore/local/QueryPurpose;->a:Lcom/google/firebase/firestore/local/QueryPurpose;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 541
    move-result v5

    .line 542
    .line 543
    aput v1, v4, v5
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_2d} :catch_2d

    .line 544
    .line 545
    :catch_2d
    :try_start_2e
    sget-object v4, Lcom/google/firebase/firestore/remote/v$a;->d:[I

    .line 546
    .line 547
    sget-object v5, Lcom/google/firebase/firestore/local/QueryPurpose;->b:Lcom/google/firebase/firestore/local/QueryPurpose;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 551
    move-result v5

    .line 552
    .line 553
    aput v0, v4, v5
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_2e} :catch_2e

    .line 554
    .line 555
    :catch_2e
    :try_start_2f
    sget-object v4, Lcom/google/firebase/firestore/remote/v$a;->d:[I

    .line 556
    .line 557
    sget-object v5, Lcom/google/firebase/firestore/local/QueryPurpose;->c:Lcom/google/firebase/firestore/local/QueryPurpose;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 561
    move-result v5

    .line 562
    .line 563
    aput v2, v4, v5
    :try_end_2f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f .. :try_end_2f} :catch_2f

    .line 564
    .line 565
    :catch_2f
    :try_start_30
    sget-object v4, Lcom/google/firebase/firestore/remote/v$a;->d:[I

    .line 566
    .line 567
    sget-object v5, Lcom/google/firebase/firestore/local/QueryPurpose;->d:Lcom/google/firebase/firestore/local/QueryPurpose;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 571
    move-result v5

    .line 572
    .line 573
    aput v3, v4, v5
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_30} :catch_30

    .line 574
    .line 575
    .line 576
    :catch_30
    invoke-static {}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;->values()[Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    .line 577
    move-result-object v4

    .line 578
    array-length v4, v4

    .line 579
    .line 580
    new-array v4, v4, [I

    .line 581
    .line 582
    sput-object v4, Lcom/google/firebase/firestore/remote/v$a;->c:[I

    .line 583
    .line 584
    :try_start_31
    sget-object v5, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;->b:Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 588
    move-result v5

    .line 589
    .line 590
    aput v1, v4, v5
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_31} :catch_31

    .line 591
    .line 592
    :catch_31
    :try_start_32
    sget-object v4, Lcom/google/firebase/firestore/remote/v$a;->c:[I

    .line 593
    .line 594
    sget-object v5, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;->g:Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 598
    move-result v5

    .line 599
    .line 600
    aput v0, v4, v5
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_32} :catch_32

    .line 601
    .line 602
    :catch_32
    :try_start_33
    sget-object v4, Lcom/google/firebase/firestore/remote/v$a;->c:[I

    .line 603
    .line 604
    sget-object v5, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;->h:Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 608
    move-result v5

    .line 609
    .line 610
    aput v2, v4, v5
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_33} :catch_33

    .line 611
    .line 612
    :catch_33
    :try_start_34
    sget-object v4, Lcom/google/firebase/firestore/remote/v$a;->c:[I

    .line 613
    .line 614
    sget-object v5, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;->c:Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 618
    move-result v5

    .line 619
    .line 620
    aput v3, v4, v5
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_34} :catch_34

    .line 621
    .line 622
    .line 623
    :catch_34
    invoke-static {}, Lcom/google/firestore/v1/Precondition$ConditionTypeCase;->values()[Lcom/google/firestore/v1/Precondition$ConditionTypeCase;

    .line 624
    move-result-object v3

    .line 625
    array-length v3, v3

    .line 626
    .line 627
    new-array v3, v3, [I

    .line 628
    .line 629
    sput-object v3, Lcom/google/firebase/firestore/remote/v$a;->b:[I

    .line 630
    .line 631
    :try_start_35
    sget-object v4, Lcom/google/firestore/v1/Precondition$ConditionTypeCase;->c:Lcom/google/firestore/v1/Precondition$ConditionTypeCase;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 635
    move-result v4

    .line 636
    .line 637
    aput v1, v3, v4
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_35 .. :try_end_35} :catch_35

    .line 638
    .line 639
    :catch_35
    :try_start_36
    sget-object v3, Lcom/google/firebase/firestore/remote/v$a;->b:[I

    .line 640
    .line 641
    sget-object v4, Lcom/google/firestore/v1/Precondition$ConditionTypeCase;->b:Lcom/google/firestore/v1/Precondition$ConditionTypeCase;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 645
    move-result v4

    .line 646
    .line 647
    aput v0, v3, v4
    :try_end_36
    .catch Ljava/lang/NoSuchFieldError; {:try_start_36 .. :try_end_36} :catch_36

    .line 648
    .line 649
    :catch_36
    :try_start_37
    sget-object v3, Lcom/google/firebase/firestore/remote/v$a;->b:[I

    .line 650
    .line 651
    sget-object v4, Lcom/google/firestore/v1/Precondition$ConditionTypeCase;->d:Lcom/google/firestore/v1/Precondition$ConditionTypeCase;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 655
    move-result v4

    .line 656
    .line 657
    aput v2, v3, v4
    :try_end_37
    .catch Ljava/lang/NoSuchFieldError; {:try_start_37 .. :try_end_37} :catch_37

    .line 658
    .line 659
    .line 660
    :catch_37
    invoke-static {}, Lcom/google/firestore/v1/Write$OperationCase;->values()[Lcom/google/firestore/v1/Write$OperationCase;

    .line 661
    move-result-object v3

    .line 662
    array-length v3, v3

    .line 663
    .line 664
    new-array v3, v3, [I

    .line 665
    .line 666
    sput-object v3, Lcom/google/firebase/firestore/remote/v$a;->a:[I

    .line 667
    .line 668
    :try_start_38
    sget-object v4, Lcom/google/firestore/v1/Write$OperationCase;->b:Lcom/google/firestore/v1/Write$OperationCase;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 672
    move-result v4

    .line 673
    .line 674
    aput v1, v3, v4
    :try_end_38
    .catch Ljava/lang/NoSuchFieldError; {:try_start_38 .. :try_end_38} :catch_38

    .line 675
    .line 676
    :catch_38
    :try_start_39
    sget-object v1, Lcom/google/firebase/firestore/remote/v$a;->a:[I

    .line 677
    .line 678
    sget-object v3, Lcom/google/firestore/v1/Write$OperationCase;->c:Lcom/google/firestore/v1/Write$OperationCase;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 682
    move-result v3

    .line 683
    .line 684
    aput v0, v1, v3
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_39} :catch_39

    .line 685
    .line 686
    :catch_39
    :try_start_3a
    sget-object v0, Lcom/google/firebase/firestore/remote/v$a;->a:[I

    .line 687
    .line 688
    sget-object v1, Lcom/google/firestore/v1/Write$OperationCase;->d:Lcom/google/firestore/v1/Write$OperationCase;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 692
    move-result v1

    .line 693
    .line 694
    aput v2, v0, v1
    :try_end_3a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3a .. :try_end_3a} :catch_3a

    .line 695
    :catch_3a
    return-void
.end method
