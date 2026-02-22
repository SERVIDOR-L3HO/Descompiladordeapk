.class public Lorg/apache/commons/codec/language/Metaphone;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/codec/StringEncoder;


# static fields
.field private static final FRONTV:Ljava/lang/String; = "EIY"

.field private static final VARSON:Ljava/lang/String; = "CSPTG"

.field private static final VOWELS:Ljava/lang/String; = "AEIOU"


# instance fields
.field private maxCodeLen:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x4

    .line 5
    .line 6
    iput v0, p0, Lorg/apache/commons/codec/language/Metaphone;->maxCodeLen:I

    .line 7
    return-void
.end method

.method private isLastChar(II)Z
    .locals 1

    const/4 v0, 0x1

    add-int/2addr p2, v0

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isNextChar(Ljava/lang/StringBuilder;IC)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-ltz p2, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    sub-int/2addr v1, v2

    .line 10
    .line 11
    if-ge p2, v1, :cond_0

    .line 12
    add-int/2addr p2, v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 16
    move-result p1

    .line 17
    .line 18
    if-ne p1, p3, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_0
    return v0
.end method

.method private isPreviousChar(Ljava/lang/StringBuilder;IC)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-lez p2, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-ge p2, v1, :cond_0

    .line 10
    const/4 v1, 0x1

    .line 11
    sub-int/2addr p2, v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 15
    move-result p1

    .line 16
    .line 17
    if-ne p1, p3, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_0
    return v0
.end method

.method private isVowel(Ljava/lang/StringBuilder;I)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "AEIOU"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(I)I

    .line 10
    move-result p1

    .line 11
    .line 12
    if-ltz p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method private regionMatch(Ljava/lang/StringBuilder;ILjava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    if-ltz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    add-int/2addr v0, p2

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 13
    move-result v1

    .line 14
    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 19
    move-result v0

    .line 20
    add-int/2addr v0, p2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    return p1
.end method


# virtual methods
.method public encode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/EncoderException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/language/Metaphone;->metaphone(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lorg/apache/commons/codec/EncoderException;

    const-string v0, "Parameter supplied to Metaphone encode is not of type java.lang.String"

    invoke-direct {p1, v0}, Lorg/apache/commons/codec/EncoderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/language/Metaphone;->metaphone(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMaxCodeLen()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/codec/language/Metaphone;->maxCodeLen:I

    return v0
.end method

.method public isMetaphoneEqual(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/language/Metaphone;->metaphone(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lorg/apache/commons/codec/language/Metaphone;->metaphone(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public metaphone(Ljava/lang/String;)Ljava/lang/String;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    if-eqz v1, :cond_24

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 10
    move-result v2

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_7

    .line 15
    :cond_0
    const/4 v3, 0x1

    .line 16
    .line 17
    if-ne v2, v3, :cond_1

    .line 18
    .line 19
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    return-object v1

    .line 25
    .line 26
    :cond_1
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 34
    move-result-object v1

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const/16 v4, 0x28

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const/16 v5, 0xa

    .line 46
    .line 47
    .line 48
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 49
    const/4 v5, 0x0

    .line 50
    .line 51
    aget-char v6, v1, v5

    .line 52
    .line 53
    const/16 v7, 0x41

    .line 54
    .line 55
    const/16 v8, 0x47

    .line 56
    .line 57
    const/16 v9, 0x58

    .line 58
    .line 59
    const/16 v10, 0x48

    .line 60
    .line 61
    const/16 v11, 0x53

    .line 62
    .line 63
    const/16 v12, 0x4b

    .line 64
    .line 65
    if-eq v6, v7, :cond_8

    .line 66
    .line 67
    if-eq v6, v8, :cond_6

    .line 68
    .line 69
    if-eq v6, v12, :cond_6

    .line 70
    .line 71
    const/16 v7, 0x50

    .line 72
    .line 73
    if-eq v6, v7, :cond_6

    .line 74
    .line 75
    const/16 v7, 0x57

    .line 76
    .line 77
    if-eq v6, v7, :cond_3

    .line 78
    .line 79
    if-eq v6, v9, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_2
    aput-char v11, v1, v5

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_3
    aget-char v6, v1, v3

    .line 92
    .line 93
    const/16 v13, 0x52

    .line 94
    .line 95
    if-ne v6, v13, :cond_4

    .line 96
    array-length v6, v1

    .line 97
    sub-int/2addr v6, v3

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v1, v3, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :cond_4
    if-ne v6, v10, :cond_5

    .line 104
    array-length v6, v1

    .line 105
    sub-int/2addr v6, v3

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v1, v3, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v5, v7}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 112
    goto :goto_0

    .line 113
    .line 114
    .line 115
    :cond_5
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 116
    goto :goto_0

    .line 117
    .line 118
    :cond_6
    aget-char v6, v1, v3

    .line 119
    .line 120
    const/16 v7, 0x4e

    .line 121
    .line 122
    if-ne v6, v7, :cond_7

    .line 123
    array-length v6, v1

    .line 124
    sub-int/2addr v6, v3

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v1, v3, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 128
    goto :goto_0

    .line 129
    .line 130
    .line 131
    :cond_7
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 132
    goto :goto_0

    .line 133
    .line 134
    :cond_8
    aget-char v6, v1, v3

    .line 135
    .line 136
    const/16 v7, 0x45

    .line 137
    .line 138
    if-ne v6, v7, :cond_9

    .line 139
    array-length v6, v1

    .line 140
    sub-int/2addr v6, v3

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v1, v3, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 144
    goto :goto_0

    .line 145
    .line 146
    .line 147
    :cond_9
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 151
    move-result v1

    .line 152
    .line 153
    .line 154
    :cond_a
    :goto_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 155
    move-result v6

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/codec/language/Metaphone;->getMaxCodeLen()I

    .line 159
    move-result v7

    .line 160
    .line 161
    if-ge v6, v7, :cond_23

    .line 162
    .line 163
    if-ge v5, v1, :cond_23

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 167
    move-result v6

    .line 168
    .line 169
    const/16 v7, 0x43

    .line 170
    .line 171
    if-eq v6, v7, :cond_b

    .line 172
    .line 173
    .line 174
    invoke-direct {v0, v2, v5, v6}, Lorg/apache/commons/codec/language/Metaphone;->isPreviousChar(Ljava/lang/StringBuilder;IC)Z

    .line 175
    move-result v13

    .line 176
    .line 177
    if-eqz v13, :cond_b

    .line 178
    .line 179
    add-int/lit8 v5, v5, 0x1

    .line 180
    .line 181
    goto/16 :goto_6

    .line 182
    .line 183
    :cond_b
    const/16 v13, 0x4a

    .line 184
    .line 185
    const/16 v14, 0x54

    .line 186
    .line 187
    const/16 v15, 0x46

    .line 188
    .line 189
    const-string v3, "EIY"

    .line 190
    .line 191
    .line 192
    packed-switch v6, :pswitch_data_0

    .line 193
    .line 194
    goto/16 :goto_4

    .line 195
    .line 196
    .line 197
    :pswitch_0
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    goto/16 :goto_4

    .line 200
    .line 201
    .line 202
    :pswitch_1
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    goto/16 :goto_4

    .line 208
    .line 209
    .line 210
    :pswitch_2
    invoke-direct {v0, v1, v5}, Lorg/apache/commons/codec/language/Metaphone;->isLastChar(II)Z

    .line 211
    move-result v3

    .line 212
    .line 213
    if-nez v3, :cond_1a

    .line 214
    .line 215
    add-int/lit8 v3, v5, 0x1

    .line 216
    .line 217
    .line 218
    invoke-direct {v0, v2, v3}, Lorg/apache/commons/codec/language/Metaphone;->isVowel(Ljava/lang/StringBuilder;I)Z

    .line 219
    move-result v3

    .line 220
    .line 221
    if-eqz v3, :cond_1a

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    goto/16 :goto_4

    .line 227
    .line 228
    .line 229
    :pswitch_3
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    goto/16 :goto_4

    .line 232
    .line 233
    :pswitch_4
    const-string v3, "TIA"

    .line 234
    .line 235
    .line 236
    invoke-direct {v0, v2, v5, v3}, Lorg/apache/commons/codec/language/Metaphone;->regionMatch(Ljava/lang/StringBuilder;ILjava/lang/String;)Z

    .line 237
    move-result v3

    .line 238
    .line 239
    if-nez v3, :cond_f

    .line 240
    .line 241
    const-string v3, "TIO"

    .line 242
    .line 243
    .line 244
    invoke-direct {v0, v2, v5, v3}, Lorg/apache/commons/codec/language/Metaphone;->regionMatch(Ljava/lang/StringBuilder;ILjava/lang/String;)Z

    .line 245
    move-result v3

    .line 246
    .line 247
    if-eqz v3, :cond_c

    .line 248
    goto :goto_2

    .line 249
    .line 250
    :cond_c
    const-string v3, "TCH"

    .line 251
    .line 252
    .line 253
    invoke-direct {v0, v2, v5, v3}, Lorg/apache/commons/codec/language/Metaphone;->regionMatch(Ljava/lang/StringBuilder;ILjava/lang/String;)Z

    .line 254
    move-result v3

    .line 255
    .line 256
    if-eqz v3, :cond_d

    .line 257
    .line 258
    goto/16 :goto_4

    .line 259
    .line 260
    :cond_d
    const-string v3, "TH"

    .line 261
    .line 262
    .line 263
    invoke-direct {v0, v2, v5, v3}, Lorg/apache/commons/codec/language/Metaphone;->regionMatch(Ljava/lang/StringBuilder;ILjava/lang/String;)Z

    .line 264
    move-result v3

    .line 265
    .line 266
    if-eqz v3, :cond_e

    .line 267
    .line 268
    const/16 v3, 0x30

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    goto/16 :goto_4

    .line 274
    .line 275
    .line 276
    :cond_e
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    goto/16 :goto_4

    .line 279
    .line 280
    .line 281
    :cond_f
    :goto_2
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    goto/16 :goto_4

    .line 284
    .line 285
    :pswitch_5
    const-string v3, "SH"

    .line 286
    .line 287
    .line 288
    invoke-direct {v0, v2, v5, v3}, Lorg/apache/commons/codec/language/Metaphone;->regionMatch(Ljava/lang/StringBuilder;ILjava/lang/String;)Z

    .line 289
    move-result v3

    .line 290
    .line 291
    if-nez v3, :cond_11

    .line 292
    .line 293
    const-string v3, "SIO"

    .line 294
    .line 295
    .line 296
    invoke-direct {v0, v2, v5, v3}, Lorg/apache/commons/codec/language/Metaphone;->regionMatch(Ljava/lang/StringBuilder;ILjava/lang/String;)Z

    .line 297
    move-result v3

    .line 298
    .line 299
    if-nez v3, :cond_11

    .line 300
    .line 301
    const-string v3, "SIA"

    .line 302
    .line 303
    .line 304
    invoke-direct {v0, v2, v5, v3}, Lorg/apache/commons/codec/language/Metaphone;->regionMatch(Ljava/lang/StringBuilder;ILjava/lang/String;)Z

    .line 305
    move-result v3

    .line 306
    .line 307
    if-eqz v3, :cond_10

    .line 308
    goto :goto_3

    .line 309
    .line 310
    .line 311
    :cond_10
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    goto/16 :goto_4

    .line 314
    .line 315
    .line 316
    :cond_11
    :goto_3
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    goto/16 :goto_4

    .line 319
    .line 320
    .line 321
    :pswitch_6
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    goto/16 :goto_4

    .line 324
    .line 325
    .line 326
    :pswitch_7
    invoke-direct {v0, v2, v5, v10}, Lorg/apache/commons/codec/language/Metaphone;->isNextChar(Ljava/lang/StringBuilder;IC)Z

    .line 327
    move-result v3

    .line 328
    .line 329
    if-eqz v3, :cond_12

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    goto/16 :goto_4

    .line 335
    .line 336
    .line 337
    :cond_12
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    goto/16 :goto_4

    .line 340
    .line 341
    :pswitch_8
    if-lez v5, :cond_13

    .line 342
    .line 343
    .line 344
    invoke-direct {v0, v2, v5, v7}, Lorg/apache/commons/codec/language/Metaphone;->isPreviousChar(Ljava/lang/StringBuilder;IC)Z

    .line 345
    move-result v3

    .line 346
    .line 347
    if-nez v3, :cond_1a

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    goto/16 :goto_4

    .line 353
    .line 354
    .line 355
    :cond_13
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    goto/16 :goto_4

    .line 358
    .line 359
    .line 360
    :pswitch_9
    invoke-direct {v0, v1, v5}, Lorg/apache/commons/codec/language/Metaphone;->isLastChar(II)Z

    .line 361
    move-result v3

    .line 362
    .line 363
    if-eqz v3, :cond_14

    .line 364
    .line 365
    goto/16 :goto_4

    .line 366
    .line 367
    :cond_14
    if-lez v5, :cond_15

    .line 368
    .line 369
    add-int/lit8 v3, v5, -0x1

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 373
    move-result v3

    .line 374
    .line 375
    const-string v6, "CSPTG"

    .line 376
    .line 377
    .line 378
    invoke-virtual {v6, v3}, Ljava/lang/String;->indexOf(I)I

    .line 379
    move-result v3

    .line 380
    .line 381
    if-ltz v3, :cond_15

    .line 382
    .line 383
    goto/16 :goto_4

    .line 384
    .line 385
    :cond_15
    add-int/lit8 v3, v5, 0x1

    .line 386
    .line 387
    .line 388
    invoke-direct {v0, v2, v3}, Lorg/apache/commons/codec/language/Metaphone;->isVowel(Ljava/lang/StringBuilder;I)Z

    .line 389
    move-result v3

    .line 390
    .line 391
    if-eqz v3, :cond_1a

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    goto/16 :goto_4

    .line 397
    .line 398
    :pswitch_a
    add-int/lit8 v6, v5, 0x1

    .line 399
    .line 400
    .line 401
    invoke-direct {v0, v1, v6}, Lorg/apache/commons/codec/language/Metaphone;->isLastChar(II)Z

    .line 402
    move-result v7

    .line 403
    .line 404
    if-eqz v7, :cond_16

    .line 405
    .line 406
    .line 407
    invoke-direct {v0, v2, v5, v10}, Lorg/apache/commons/codec/language/Metaphone;->isNextChar(Ljava/lang/StringBuilder;IC)Z

    .line 408
    move-result v7

    .line 409
    .line 410
    if-eqz v7, :cond_16

    .line 411
    .line 412
    goto/16 :goto_4

    .line 413
    .line 414
    .line 415
    :cond_16
    invoke-direct {v0, v1, v6}, Lorg/apache/commons/codec/language/Metaphone;->isLastChar(II)Z

    .line 416
    move-result v7

    .line 417
    .line 418
    if-nez v7, :cond_17

    .line 419
    .line 420
    .line 421
    invoke-direct {v0, v2, v5, v10}, Lorg/apache/commons/codec/language/Metaphone;->isNextChar(Ljava/lang/StringBuilder;IC)Z

    .line 422
    move-result v7

    .line 423
    .line 424
    if-eqz v7, :cond_17

    .line 425
    .line 426
    add-int/lit8 v7, v5, 0x2

    .line 427
    .line 428
    .line 429
    invoke-direct {v0, v2, v7}, Lorg/apache/commons/codec/language/Metaphone;->isVowel(Ljava/lang/StringBuilder;I)Z

    .line 430
    move-result v7

    .line 431
    .line 432
    if-nez v7, :cond_17

    .line 433
    goto :goto_4

    .line 434
    .line 435
    :cond_17
    if-lez v5, :cond_18

    .line 436
    .line 437
    const-string v7, "GN"

    .line 438
    .line 439
    .line 440
    invoke-direct {v0, v2, v5, v7}, Lorg/apache/commons/codec/language/Metaphone;->regionMatch(Ljava/lang/StringBuilder;ILjava/lang/String;)Z

    .line 441
    move-result v7

    .line 442
    .line 443
    if-nez v7, :cond_1a

    .line 444
    .line 445
    const-string v7, "GNED"

    .line 446
    .line 447
    .line 448
    invoke-direct {v0, v2, v5, v7}, Lorg/apache/commons/codec/language/Metaphone;->regionMatch(Ljava/lang/StringBuilder;ILjava/lang/String;)Z

    .line 449
    move-result v7

    .line 450
    .line 451
    if-eqz v7, :cond_18

    .line 452
    goto :goto_4

    .line 453
    .line 454
    .line 455
    :cond_18
    invoke-direct {v0, v2, v5, v8}, Lorg/apache/commons/codec/language/Metaphone;->isPreviousChar(Ljava/lang/StringBuilder;IC)Z

    .line 456
    move-result v7

    .line 457
    .line 458
    .line 459
    invoke-direct {v0, v1, v5}, Lorg/apache/commons/codec/language/Metaphone;->isLastChar(II)Z

    .line 460
    move-result v14

    .line 461
    .line 462
    if-nez v14, :cond_19

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 466
    move-result v6

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(I)I

    .line 470
    move-result v3

    .line 471
    .line 472
    if-ltz v3, :cond_19

    .line 473
    .line 474
    if-nez v7, :cond_19

    .line 475
    .line 476
    .line 477
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 478
    goto :goto_4

    .line 479
    .line 480
    .line 481
    :cond_19
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 482
    goto :goto_4

    .line 483
    .line 484
    .line 485
    :pswitch_b
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 486
    goto :goto_4

    .line 487
    .line 488
    :pswitch_c
    add-int/lit8 v6, v5, 0x1

    .line 489
    .line 490
    .line 491
    invoke-direct {v0, v1, v6}, Lorg/apache/commons/codec/language/Metaphone;->isLastChar(II)Z

    .line 492
    move-result v6

    .line 493
    .line 494
    if-nez v6, :cond_1b

    .line 495
    .line 496
    .line 497
    invoke-direct {v0, v2, v5, v8}, Lorg/apache/commons/codec/language/Metaphone;->isNextChar(Ljava/lang/StringBuilder;IC)Z

    .line 498
    move-result v6

    .line 499
    .line 500
    if-eqz v6, :cond_1b

    .line 501
    .line 502
    add-int/lit8 v6, v5, 0x2

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 506
    move-result v7

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3, v7}, Ljava/lang/String;->indexOf(I)I

    .line 510
    move-result v3

    .line 511
    .line 512
    if-ltz v3, :cond_1b

    .line 513
    .line 514
    .line 515
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 516
    move v5, v6

    .line 517
    :cond_1a
    :goto_4
    const/4 v3, 0x1

    .line 518
    .line 519
    goto/16 :goto_5

    .line 520
    .line 521
    .line 522
    :cond_1b
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 523
    goto :goto_4

    .line 524
    .line 525
    .line 526
    :pswitch_d
    invoke-direct {v0, v2, v5, v11}, Lorg/apache/commons/codec/language/Metaphone;->isPreviousChar(Ljava/lang/StringBuilder;IC)Z

    .line 527
    move-result v6

    .line 528
    .line 529
    if-eqz v6, :cond_1c

    .line 530
    .line 531
    .line 532
    invoke-direct {v0, v1, v5}, Lorg/apache/commons/codec/language/Metaphone;->isLastChar(II)Z

    .line 533
    move-result v6

    .line 534
    .line 535
    if-nez v6, :cond_1c

    .line 536
    .line 537
    add-int/lit8 v6, v5, 0x1

    .line 538
    .line 539
    .line 540
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 541
    move-result v6

    .line 542
    .line 543
    .line 544
    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(I)I

    .line 545
    move-result v6

    .line 546
    .line 547
    if-ltz v6, :cond_1c

    .line 548
    goto :goto_4

    .line 549
    .line 550
    :cond_1c
    const-string v6, "CIA"

    .line 551
    .line 552
    .line 553
    invoke-direct {v0, v2, v5, v6}, Lorg/apache/commons/codec/language/Metaphone;->regionMatch(Ljava/lang/StringBuilder;ILjava/lang/String;)Z

    .line 554
    move-result v6

    .line 555
    .line 556
    if-eqz v6, :cond_1d

    .line 557
    .line 558
    .line 559
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 560
    goto :goto_4

    .line 561
    .line 562
    .line 563
    :cond_1d
    invoke-direct {v0, v1, v5}, Lorg/apache/commons/codec/language/Metaphone;->isLastChar(II)Z

    .line 564
    move-result v6

    .line 565
    .line 566
    if-nez v6, :cond_1e

    .line 567
    .line 568
    add-int/lit8 v6, v5, 0x1

    .line 569
    .line 570
    .line 571
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 572
    move-result v6

    .line 573
    .line 574
    .line 575
    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(I)I

    .line 576
    move-result v3

    .line 577
    .line 578
    if-ltz v3, :cond_1e

    .line 579
    .line 580
    .line 581
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 582
    goto :goto_4

    .line 583
    .line 584
    .line 585
    :cond_1e
    invoke-direct {v0, v2, v5, v11}, Lorg/apache/commons/codec/language/Metaphone;->isPreviousChar(Ljava/lang/StringBuilder;IC)Z

    .line 586
    move-result v3

    .line 587
    .line 588
    if-eqz v3, :cond_1f

    .line 589
    .line 590
    .line 591
    invoke-direct {v0, v2, v5, v10}, Lorg/apache/commons/codec/language/Metaphone;->isNextChar(Ljava/lang/StringBuilder;IC)Z

    .line 592
    move-result v3

    .line 593
    .line 594
    if-eqz v3, :cond_1f

    .line 595
    .line 596
    .line 597
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 598
    goto :goto_4

    .line 599
    .line 600
    .line 601
    :cond_1f
    invoke-direct {v0, v2, v5, v10}, Lorg/apache/commons/codec/language/Metaphone;->isNextChar(Ljava/lang/StringBuilder;IC)Z

    .line 602
    move-result v3

    .line 603
    .line 604
    if-eqz v3, :cond_21

    .line 605
    .line 606
    if-nez v5, :cond_20

    .line 607
    const/4 v3, 0x3

    .line 608
    .line 609
    if-lt v1, v3, :cond_20

    .line 610
    const/4 v3, 0x2

    .line 611
    .line 612
    .line 613
    invoke-direct {v0, v2, v3}, Lorg/apache/commons/codec/language/Metaphone;->isVowel(Ljava/lang/StringBuilder;I)Z

    .line 614
    move-result v3

    .line 615
    .line 616
    if-eqz v3, :cond_20

    .line 617
    .line 618
    .line 619
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 620
    goto :goto_4

    .line 621
    .line 622
    .line 623
    :cond_20
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 624
    goto :goto_4

    .line 625
    .line 626
    .line 627
    :cond_21
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 628
    goto :goto_4

    .line 629
    .line 630
    :pswitch_e
    const/16 v3, 0x4d

    .line 631
    .line 632
    .line 633
    invoke-direct {v0, v2, v5, v3}, Lorg/apache/commons/codec/language/Metaphone;->isPreviousChar(Ljava/lang/StringBuilder;IC)Z

    .line 634
    move-result v3

    .line 635
    .line 636
    if-eqz v3, :cond_22

    .line 637
    .line 638
    .line 639
    invoke-direct {v0, v1, v5}, Lorg/apache/commons/codec/language/Metaphone;->isLastChar(II)Z

    .line 640
    move-result v3

    .line 641
    .line 642
    if-eqz v3, :cond_22

    .line 643
    goto :goto_4

    .line 644
    .line 645
    .line 646
    :cond_22
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    goto/16 :goto_4

    .line 649
    .line 650
    :pswitch_f
    if-nez v5, :cond_1a

    .line 651
    .line 652
    .line 653
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    goto/16 :goto_4

    .line 656
    :goto_5
    add-int/2addr v5, v3

    .line 657
    .line 658
    .line 659
    :goto_6
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 660
    move-result v6

    .line 661
    .line 662
    .line 663
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/codec/language/Metaphone;->getMaxCodeLen()I

    .line 664
    move-result v7

    .line 665
    .line 666
    if-le v6, v7, :cond_a

    .line 667
    .line 668
    .line 669
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/codec/language/Metaphone;->getMaxCodeLen()I

    .line 670
    move-result v6

    .line 671
    .line 672
    .line 673
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 674
    .line 675
    goto/16 :goto_1

    .line 676
    .line 677
    .line 678
    :cond_23
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 679
    move-result-object v1

    .line 680
    return-object v1

    .line 681
    .line 682
    :cond_24
    :goto_7
    const-string v1, ""

    .line 683
    return-object v1

    .line 684
    nop

    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    :pswitch_data_0
    .packed-switch 0x41
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_f
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_f
        :pswitch_b
        :pswitch_8
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_f
        :pswitch_7
        :pswitch_6
        :pswitch_b
        :pswitch_5
        :pswitch_4
        :pswitch_f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public setMaxCodeLen(I)V
    .locals 0

    iput p1, p0, Lorg/apache/commons/codec/language/Metaphone;->maxCodeLen:I

    return-void
.end method
