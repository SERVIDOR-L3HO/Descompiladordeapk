.class public Lorg/apache/commons/codec/language/ColognePhonetic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/codec/StringEncoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/codec/language/ColognePhonetic$CologneInputBuffer;,
        Lorg/apache/commons/codec/language/ColognePhonetic$CologneOutputBuffer;,
        Lorg/apache/commons/codec/language/ColognePhonetic$CologneBuffer;
    }
.end annotation


# static fields
.field private static final AEIJOUY:[C

.field private static final AHKLOQRUX:[C

.field private static final AHKOQUX:[C

.field private static final CHAR_IGNORE:C = '-'

.field private static final CKQ:[C

.field private static final CSZ:[C

.field private static final DTX:[C

.field private static final FPVW:[C

.field private static final GKQ:[C

.field private static final SZ:[C


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x7

    new-array v1, v0, [C

    fill-array-data v1, :array_0

    sput-object v1, Lorg/apache/commons/codec/language/ColognePhonetic;->AEIJOUY:[C

    const/4 v1, 0x3

    new-array v2, v1, [C

    fill-array-data v2, :array_1

    sput-object v2, Lorg/apache/commons/codec/language/ColognePhonetic;->CSZ:[C

    const/4 v2, 0x4

    new-array v2, v2, [C

    fill-array-data v2, :array_2

    sput-object v2, Lorg/apache/commons/codec/language/ColognePhonetic;->FPVW:[C

    new-array v2, v1, [C

    fill-array-data v2, :array_3

    sput-object v2, Lorg/apache/commons/codec/language/ColognePhonetic;->GKQ:[C

    new-array v2, v1, [C

    fill-array-data v2, :array_4

    sput-object v2, Lorg/apache/commons/codec/language/ColognePhonetic;->CKQ:[C

    const/16 v2, 0x9

    new-array v2, v2, [C

    fill-array-data v2, :array_5

    sput-object v2, Lorg/apache/commons/codec/language/ColognePhonetic;->AHKLOQRUX:[C

    const/4 v2, 0x2

    new-array v2, v2, [C

    fill-array-data v2, :array_6

    sput-object v2, Lorg/apache/commons/codec/language/ColognePhonetic;->SZ:[C

    new-array v0, v0, [C

    fill-array-data v0, :array_7

    sput-object v0, Lorg/apache/commons/codec/language/ColognePhonetic;->AHKOQUX:[C

    new-array v0, v1, [C

    fill-array-data v0, :array_8

    sput-object v0, Lorg/apache/commons/codec/language/ColognePhonetic;->DTX:[C

    return-void

    :array_0
    .array-data 2
        0x41s
        0x45s
        0x49s
        0x4as
        0x4fs
        0x55s
        0x59s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x43s
        0x53s
        0x5as
    .end array-data

    nop

    :array_2
    .array-data 2
        0x46s
        0x50s
        0x56s
        0x57s
    .end array-data

    :array_3
    .array-data 2
        0x47s
        0x4bs
        0x51s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x43s
        0x4bs
        0x51s
    .end array-data

    nop

    :array_5
    .array-data 2
        0x41s
        0x48s
        0x4bs
        0x4cs
        0x4fs
        0x51s
        0x52s
        0x55s
        0x58s
    .end array-data

    nop

    :array_6
    .array-data 2
        0x53s
        0x5as
    .end array-data

    :array_7
    .array-data 2
        0x41s
        0x48s
        0x4bs
        0x4fs
        0x51s
        0x55s
        0x58s
    .end array-data

    nop

    :array_8
    .array-data 2
        0x44s
        0x54s
        0x58s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static arrayContains([CC)Z
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    aget-char v3, p0, v2

    .line 8
    .line 9
    if-ne v3, p1, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    .line 13
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v1
.end method

.method private preprocess(Ljava/lang/String;)[C
    .locals 3

    .line 1
    .line 2
    sget-object v0, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    array-length v1, p1

    .line 13
    .line 14
    if-ge v0, v1, :cond_3

    .line 15
    .line 16
    aget-char v1, p1, v0

    .line 17
    .line 18
    const/16 v2, 0xc4

    .line 19
    .line 20
    if-eq v1, v2, :cond_2

    .line 21
    .line 22
    const/16 v2, 0xd6

    .line 23
    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    const/16 v2, 0xdc

    .line 27
    .line 28
    if-eq v1, v2, :cond_0

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_0
    const/16 v1, 0x55

    .line 32
    .line 33
    aput-char v1, p1, v0

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_1
    const/16 v1, 0x4f

    .line 37
    .line 38
    aput-char v1, p1, v0

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_2
    const/16 v1, 0x41

    .line 42
    .line 43
    aput-char v1, p1, v0

    .line 44
    .line 45
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    return-object p1
.end method


# virtual methods
.method public colognePhonetic(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    .line 6
    :cond_0
    new-instance v0, Lorg/apache/commons/codec/language/ColognePhonetic$CologneInputBuffer;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lorg/apache/commons/codec/language/ColognePhonetic;->preprocess(Ljava/lang/String;)[C

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneInputBuffer;-><init>(Lorg/apache/commons/codec/language/ColognePhonetic;[C)V

    .line 14
    .line 15
    new-instance p1, Lorg/apache/commons/codec/language/ColognePhonetic$CologneOutputBuffer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneBuffer;->length()I

    .line 19
    move-result v1

    .line 20
    .line 21
    mul-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p0, v1}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneOutputBuffer;-><init>(Lorg/apache/commons/codec/language/ColognePhonetic;I)V

    .line 25
    .line 26
    const/16 v1, 0x2d

    .line 27
    .line 28
    const/16 v2, 0x2d

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneBuffer;->isEmpty()Z

    .line 32
    move-result v3

    .line 33
    .line 34
    if-nez v3, :cond_16

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneInputBuffer;->removeNext()C

    .line 38
    move-result v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneBuffer;->isEmpty()Z

    .line 42
    move-result v4

    .line 43
    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneInputBuffer;->getNextChar()C

    .line 48
    move-result v4

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_2
    const/16 v4, 0x2d

    .line 52
    .line 53
    :goto_1
    const/16 v5, 0x41

    .line 54
    .line 55
    if-lt v3, v5, :cond_1

    .line 56
    .line 57
    const/16 v5, 0x5a

    .line 58
    .line 59
    if-le v3, v5, :cond_3

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_3
    sget-object v6, Lorg/apache/commons/codec/language/ColognePhonetic;->AEIJOUY:[C

    .line 63
    .line 64
    .line 65
    invoke-static {v6, v3}, Lorg/apache/commons/codec/language/ColognePhonetic;->arrayContains([CC)Z

    .line 66
    move-result v6

    .line 67
    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    const/16 v2, 0x30

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v2}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneOutputBuffer;->put(C)V

    .line 74
    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_4
    const/16 v6, 0x42

    .line 78
    .line 79
    if-eq v3, v6, :cond_15

    .line 80
    .line 81
    const/16 v6, 0x50

    .line 82
    .line 83
    const/16 v7, 0x48

    .line 84
    .line 85
    if-ne v3, v6, :cond_5

    .line 86
    .line 87
    if-eq v4, v7, :cond_5

    .line 88
    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :cond_5
    const/16 v6, 0x44

    .line 92
    .line 93
    if-eq v3, v6, :cond_6

    .line 94
    .line 95
    const/16 v6, 0x54

    .line 96
    .line 97
    if-ne v3, v6, :cond_7

    .line 98
    .line 99
    :cond_6
    sget-object v6, Lorg/apache/commons/codec/language/ColognePhonetic;->CSZ:[C

    .line 100
    .line 101
    .line 102
    invoke-static {v6, v4}, Lorg/apache/commons/codec/language/ColognePhonetic;->arrayContains([CC)Z

    .line 103
    move-result v6

    .line 104
    .line 105
    if-nez v6, :cond_7

    .line 106
    .line 107
    const/16 v2, 0x32

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v2}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneOutputBuffer;->put(C)V

    .line 111
    .line 112
    goto/16 :goto_5

    .line 113
    .line 114
    :cond_7
    sget-object v6, Lorg/apache/commons/codec/language/ColognePhonetic;->FPVW:[C

    .line 115
    .line 116
    .line 117
    invoke-static {v6, v3}, Lorg/apache/commons/codec/language/ColognePhonetic;->arrayContains([CC)Z

    .line 118
    move-result v6

    .line 119
    .line 120
    if-eqz v6, :cond_8

    .line 121
    .line 122
    const/16 v2, 0x33

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v2}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneOutputBuffer;->put(C)V

    .line 126
    .line 127
    goto/16 :goto_5

    .line 128
    .line 129
    :cond_8
    sget-object v6, Lorg/apache/commons/codec/language/ColognePhonetic;->GKQ:[C

    .line 130
    .line 131
    .line 132
    invoke-static {v6, v3}, Lorg/apache/commons/codec/language/ColognePhonetic;->arrayContains([CC)Z

    .line 133
    move-result v6

    .line 134
    .line 135
    const/16 v8, 0x34

    .line 136
    .line 137
    if-eqz v6, :cond_9

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v8}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneOutputBuffer;->put(C)V

    .line 141
    .line 142
    goto/16 :goto_5

    .line 143
    .line 144
    :cond_9
    const/16 v6, 0x58

    .line 145
    .line 146
    const/16 v9, 0x38

    .line 147
    .line 148
    if-ne v3, v6, :cond_a

    .line 149
    .line 150
    sget-object v6, Lorg/apache/commons/codec/language/ColognePhonetic;->CKQ:[C

    .line 151
    .line 152
    .line 153
    invoke-static {v6, v2}, Lorg/apache/commons/codec/language/ColognePhonetic;->arrayContains([CC)Z

    .line 154
    move-result v6

    .line 155
    .line 156
    if-nez v6, :cond_a

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v8}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneOutputBuffer;->put(C)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v9}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneOutputBuffer;->put(C)V

    .line 163
    .line 164
    goto/16 :goto_5

    .line 165
    .line 166
    :cond_a
    const/16 v6, 0x53

    .line 167
    .line 168
    if-eq v3, v6, :cond_14

    .line 169
    .line 170
    if-ne v3, v5, :cond_b

    .line 171
    .line 172
    goto/16 :goto_3

    .line 173
    .line 174
    :cond_b
    const/16 v5, 0x43

    .line 175
    .line 176
    if-ne v3, v5, :cond_10

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneBuffer;->isEmpty()Z

    .line 180
    move-result v5

    .line 181
    .line 182
    if-eqz v5, :cond_d

    .line 183
    .line 184
    sget-object v2, Lorg/apache/commons/codec/language/ColognePhonetic;->AHKLOQRUX:[C

    .line 185
    .line 186
    .line 187
    invoke-static {v2, v4}, Lorg/apache/commons/codec/language/ColognePhonetic;->arrayContains([CC)Z

    .line 188
    move-result v2

    .line 189
    .line 190
    if-eqz v2, :cond_c

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v8}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneOutputBuffer;->put(C)V

    .line 194
    goto :goto_5

    .line 195
    .line 196
    .line 197
    :cond_c
    invoke-virtual {p1, v9}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneOutputBuffer;->put(C)V

    .line 198
    goto :goto_5

    .line 199
    .line 200
    :cond_d
    sget-object v5, Lorg/apache/commons/codec/language/ColognePhonetic;->SZ:[C

    .line 201
    .line 202
    .line 203
    invoke-static {v5, v2}, Lorg/apache/commons/codec/language/ColognePhonetic;->arrayContains([CC)Z

    .line 204
    move-result v2

    .line 205
    .line 206
    if-nez v2, :cond_f

    .line 207
    .line 208
    sget-object v2, Lorg/apache/commons/codec/language/ColognePhonetic;->AHKOQUX:[C

    .line 209
    .line 210
    .line 211
    invoke-static {v2, v4}, Lorg/apache/commons/codec/language/ColognePhonetic;->arrayContains([CC)Z

    .line 212
    move-result v2

    .line 213
    .line 214
    if-nez v2, :cond_e

    .line 215
    goto :goto_2

    .line 216
    .line 217
    .line 218
    :cond_e
    invoke-virtual {p1, v8}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneOutputBuffer;->put(C)V

    .line 219
    goto :goto_5

    .line 220
    .line 221
    .line 222
    :cond_f
    :goto_2
    invoke-virtual {p1, v9}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneOutputBuffer;->put(C)V

    .line 223
    goto :goto_5

    .line 224
    .line 225
    :cond_10
    sget-object v2, Lorg/apache/commons/codec/language/ColognePhonetic;->DTX:[C

    .line 226
    .line 227
    .line 228
    invoke-static {v2, v3}, Lorg/apache/commons/codec/language/ColognePhonetic;->arrayContains([CC)Z

    .line 229
    move-result v2

    .line 230
    .line 231
    if-eqz v2, :cond_11

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v9}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneOutputBuffer;->put(C)V

    .line 235
    goto :goto_5

    .line 236
    .line 237
    :cond_11
    if-eq v3, v7, :cond_13

    .line 238
    .line 239
    const/16 v2, 0x52

    .line 240
    .line 241
    if-eq v3, v2, :cond_12

    .line 242
    .line 243
    .line 244
    packed-switch v3, :pswitch_data_0

    .line 245
    goto :goto_5

    .line 246
    .line 247
    :pswitch_0
    const/16 v2, 0x36

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v2}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneOutputBuffer;->put(C)V

    .line 251
    goto :goto_5

    .line 252
    .line 253
    :pswitch_1
    const/16 v2, 0x35

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v2}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneOutputBuffer;->put(C)V

    .line 257
    goto :goto_5

    .line 258
    .line 259
    :cond_12
    const/16 v2, 0x37

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v2}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneOutputBuffer;->put(C)V

    .line 263
    goto :goto_5

    .line 264
    .line 265
    .line 266
    :cond_13
    invoke-virtual {p1, v1}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneOutputBuffer;->put(C)V

    .line 267
    goto :goto_5

    .line 268
    .line 269
    .line 270
    :cond_14
    :goto_3
    invoke-virtual {p1, v9}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneOutputBuffer;->put(C)V

    .line 271
    goto :goto_5

    .line 272
    .line 273
    :cond_15
    :goto_4
    const/16 v2, 0x31

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v2}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneOutputBuffer;->put(C)V

    .line 277
    :goto_5
    move v2, v3

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    .line 282
    :cond_16
    invoke-virtual {p1}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneBuffer;->toString()Ljava/lang/String;

    .line 283
    move-result-object p1

    .line 284
    return-object p1

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    :pswitch_data_0
    .packed-switch 0x4c
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public encode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
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

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/language/ColognePhonetic;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lorg/apache/commons/codec/EncoderException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "This method\'s parameter was expected to be of the type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Ljava/lang/String;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". But actually it was of the type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/commons/codec/EncoderException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/language/ColognePhonetic;->colognePhonetic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isEncodeEqual(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/language/ColognePhonetic;->colognePhonetic(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lorg/apache/commons/codec/language/ColognePhonetic;->colognePhonetic(Ljava/lang/String;)Ljava/lang/String;

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
