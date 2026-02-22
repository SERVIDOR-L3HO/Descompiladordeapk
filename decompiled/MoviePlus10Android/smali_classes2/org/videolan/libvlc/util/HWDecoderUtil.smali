.class public Lorg/videolan/libvlc/util/HWDecoderUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/videolan/libvlc/util/HWDecoderUtil$AudioOutputBySOC;,
        Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;,
        Lorg/videolan/libvlc/util/HWDecoderUtil$AudioOutput;,
        Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;
    }
.end annotation


# static fields
.field private static final sAudioOutputBySOCList:[Lorg/videolan/libvlc/util/HWDecoderUtil$AudioOutputBySOC;

.field private static final sBlacklistedDecoderBySOCList:[Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;

.field private static final sDecoderBySOCList:[Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;

.field private static final sSystemPropertyMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v1, v0, [Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;

    .line 4
    .line 5
    new-instance v2, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;

    .line 6
    .line 7
    sget-object v3, Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;->NONE:Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;

    .line 8
    .line 9
    const-string v4, "ro.product.board"

    .line 10
    .line 11
    const-string v5, "MSM8225"

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v4, v5, v3}, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;)V

    .line 15
    const/4 v5, 0x0

    .line 16
    .line 17
    aput-object v2, v1, v5

    .line 18
    .line 19
    new-instance v2, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;

    .line 20
    .line 21
    const-string v6, "hawaii"

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v4, v6, v3}, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;)V

    .line 25
    const/4 v4, 0x1

    .line 26
    .line 27
    aput-object v2, v1, v4

    .line 28
    .line 29
    sput-object v1, Lorg/videolan/libvlc/util/HWDecoderUtil;->sBlacklistedDecoderBySOCList:[Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;

    .line 30
    .line 31
    const/16 v1, 0x15

    .line 32
    .line 33
    new-array v1, v1, [Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;

    .line 34
    .line 35
    new-instance v2, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;

    .line 36
    .line 37
    const-string v6, "SEMC"

    .line 38
    .line 39
    const-string v7, "ro.product.brand"

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v7, v6, v3}, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;)V

    .line 43
    .line 44
    aput-object v2, v1, v5

    .line 45
    .line 46
    new-instance v2, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;

    .line 47
    .line 48
    const-string v6, "msm7627"

    .line 49
    .line 50
    const-string v8, "ro.board.platform"

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v8, v6, v3}, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;)V

    .line 54
    .line 55
    aput-object v2, v1, v4

    .line 56
    .line 57
    new-instance v2, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;

    .line 58
    .line 59
    sget-object v3, Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;->MEDIACODEC:Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;

    .line 60
    .line 61
    const-string v6, "Amazon"

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, v7, v6, v3}, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;)V

    .line 65
    .line 66
    aput-object v2, v1, v0

    .line 67
    .line 68
    new-instance v2, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;

    .line 69
    .line 70
    sget-object v9, Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;->OMX:Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;

    .line 71
    .line 72
    const-string v10, "omap3"

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, v8, v10, v9}, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;)V

    .line 76
    const/4 v10, 0x3

    .line 77
    .line 78
    aput-object v2, v1, v10

    .line 79
    .line 80
    new-instance v2, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;

    .line 81
    .line 82
    const-string v10, "rockchip"

    .line 83
    .line 84
    .line 85
    invoke-direct {v2, v8, v10, v9}, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;)V

    .line 86
    const/4 v10, 0x4

    .line 87
    .line 88
    aput-object v2, v1, v10

    .line 89
    .line 90
    new-instance v2, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;

    .line 91
    .line 92
    const-string v10, "rk29"

    .line 93
    .line 94
    .line 95
    invoke-direct {v2, v8, v10, v9}, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;)V

    .line 96
    const/4 v10, 0x5

    .line 97
    .line 98
    aput-object v2, v1, v10

    .line 99
    .line 100
    new-instance v2, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;

    .line 101
    .line 102
    const-string v10, "msm7630"

    .line 103
    .line 104
    .line 105
    invoke-direct {v2, v8, v10, v9}, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;)V

    .line 106
    const/4 v10, 0x6

    .line 107
    .line 108
    aput-object v2, v1, v10

    .line 109
    .line 110
    new-instance v2, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;

    .line 111
    .line 112
    const-string v10, "s5pc"

    .line 113
    .line 114
    .line 115
    invoke-direct {v2, v8, v10, v9}, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;)V

    .line 116
    const/4 v10, 0x7

    .line 117
    .line 118
    aput-object v2, v1, v10

    .line 119
    .line 120
    new-instance v2, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;

    .line 121
    .line 122
    const-string v10, "montblanc"

    .line 123
    .line 124
    .line 125
    invoke-direct {v2, v8, v10, v9}, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;)V

    .line 126
    .line 127
    const/16 v10, 0x8

    .line 128
    .line 129
    aput-object v2, v1, v10

    .line 130
    .line 131
    new-instance v2, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;

    .line 132
    .line 133
    const-string v10, "exdroid"

    .line 134
    .line 135
    .line 136
    invoke-direct {v2, v8, v10, v9}, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;)V

    .line 137
    .line 138
    const/16 v10, 0x9

    .line 139
    .line 140
    aput-object v2, v1, v10

    .line 141
    .line 142
    new-instance v2, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;

    .line 143
    .line 144
    const-string v10, "sun6i"

    .line 145
    .line 146
    .line 147
    invoke-direct {v2, v8, v10, v9}, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;)V

    .line 148
    .line 149
    const/16 v9, 0xa

    .line 150
    .line 151
    aput-object v2, v1, v9

    .line 152
    .line 153
    new-instance v2, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;

    .line 154
    .line 155
    const-string v9, "exynos4"

    .line 156
    .line 157
    .line 158
    invoke-direct {v2, v8, v9, v3}, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;)V

    .line 159
    .line 160
    const/16 v3, 0xb

    .line 161
    .line 162
    aput-object v2, v1, v3

    .line 163
    .line 164
    new-instance v2, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;

    .line 165
    .line 166
    sget-object v3, Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;->ALL:Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;

    .line 167
    .line 168
    const-string v9, "omap4"

    .line 169
    .line 170
    .line 171
    invoke-direct {v2, v8, v9, v3}, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;)V

    .line 172
    .line 173
    const/16 v9, 0xc

    .line 174
    .line 175
    aput-object v2, v1, v9

    .line 176
    .line 177
    new-instance v2, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;

    .line 178
    .line 179
    const-string v9, "tegra"

    .line 180
    .line 181
    .line 182
    invoke-direct {v2, v8, v9, v3}, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;)V

    .line 183
    .line 184
    const/16 v9, 0xd

    .line 185
    .line 186
    aput-object v2, v1, v9

    .line 187
    .line 188
    new-instance v2, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;

    .line 189
    .line 190
    const-string v9, "tegra3"

    .line 191
    .line 192
    .line 193
    invoke-direct {v2, v8, v9, v3}, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;)V

    .line 194
    .line 195
    const/16 v9, 0xe

    .line 196
    .line 197
    aput-object v2, v1, v9

    .line 198
    .line 199
    new-instance v2, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;

    .line 200
    .line 201
    const-string v9, "msm8660"

    .line 202
    .line 203
    .line 204
    invoke-direct {v2, v8, v9, v3}, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;)V

    .line 205
    .line 206
    const/16 v9, 0xf

    .line 207
    .line 208
    aput-object v2, v1, v9

    .line 209
    .line 210
    new-instance v2, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;

    .line 211
    .line 212
    const-string v9, "exynos5"

    .line 213
    .line 214
    .line 215
    invoke-direct {v2, v8, v9, v3}, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;)V

    .line 216
    .line 217
    const/16 v9, 0x10

    .line 218
    .line 219
    aput-object v2, v1, v9

    .line 220
    .line 221
    new-instance v2, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;

    .line 222
    .line 223
    const-string v9, "rk30"

    .line 224
    .line 225
    .line 226
    invoke-direct {v2, v8, v9, v3}, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;)V

    .line 227
    .line 228
    const/16 v9, 0x11

    .line 229
    .line 230
    aput-object v2, v1, v9

    .line 231
    .line 232
    new-instance v2, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;

    .line 233
    .line 234
    const-string v9, "rk31"

    .line 235
    .line 236
    .line 237
    invoke-direct {v2, v8, v9, v3}, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;)V

    .line 238
    .line 239
    const/16 v9, 0x12

    .line 240
    .line 241
    aput-object v2, v1, v9

    .line 242
    .line 243
    new-instance v2, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;

    .line 244
    .line 245
    const-string v9, "mv88de3100"

    .line 246
    .line 247
    .line 248
    invoke-direct {v2, v8, v9, v3}, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;)V

    .line 249
    .line 250
    const/16 v8, 0x13

    .line 251
    .line 252
    aput-object v2, v1, v8

    .line 253
    .line 254
    new-instance v2, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;

    .line 255
    .line 256
    const-string v8, "ro.hardware"

    .line 257
    .line 258
    const-string v9, "mt83"

    .line 259
    .line 260
    .line 261
    invoke-direct {v2, v8, v9, v3}, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;)V

    .line 262
    .line 263
    const/16 v3, 0x14

    .line 264
    .line 265
    aput-object v2, v1, v3

    .line 266
    .line 267
    sput-object v1, Lorg/videolan/libvlc/util/HWDecoderUtil;->sDecoderBySOCList:[Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;

    .line 268
    .line 269
    new-array v0, v0, [Lorg/videolan/libvlc/util/HWDecoderUtil$AudioOutputBySOC;

    .line 270
    .line 271
    new-instance v1, Lorg/videolan/libvlc/util/HWDecoderUtil$AudioOutputBySOC;

    .line 272
    .line 273
    sget-object v2, Lorg/videolan/libvlc/util/HWDecoderUtil$AudioOutput;->OPENSLES:Lorg/videolan/libvlc/util/HWDecoderUtil$AudioOutput;

    .line 274
    .line 275
    .line 276
    invoke-direct {v1, v7, v6, v2}, Lorg/videolan/libvlc/util/HWDecoderUtil$AudioOutputBySOC;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/videolan/libvlc/util/HWDecoderUtil$AudioOutput;)V

    .line 277
    .line 278
    aput-object v1, v0, v5

    .line 279
    .line 280
    new-instance v1, Lorg/videolan/libvlc/util/HWDecoderUtil$AudioOutputBySOC;

    .line 281
    .line 282
    const-string v3, "ro.product.manufacturer"

    .line 283
    .line 284
    .line 285
    invoke-direct {v1, v3, v6, v2}, Lorg/videolan/libvlc/util/HWDecoderUtil$AudioOutputBySOC;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/videolan/libvlc/util/HWDecoderUtil$AudioOutput;)V

    .line 286
    .line 287
    aput-object v1, v0, v4

    .line 288
    .line 289
    sput-object v0, Lorg/videolan/libvlc/util/HWDecoderUtil;->sAudioOutputBySOCList:[Lorg/videolan/libvlc/util/HWDecoderUtil$AudioOutputBySOC;

    .line 290
    .line 291
    new-instance v0, Ljava/util/HashMap;

    .line 292
    .line 293
    .line 294
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 295
    .line 296
    sput-object v0, Lorg/videolan/libvlc/util/HWDecoderUtil;->sSystemPropertyMap:Ljava/util/HashMap;

    .line 297
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAudioOutputFromDevice()Lorg/videolan/libvlc/util/HWDecoderUtil$AudioOutput;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lorg/videolan/libvlc/util/HWDecoderUtil;->sAudioOutputBySOCList:[Lorg/videolan/libvlc/util/HWDecoderUtil$AudioOutputBySOC;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    iget-object v4, v3, Lorg/videolan/libvlc/util/HWDecoderUtil$AudioOutputBySOC;->key:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {v4}, Lorg/videolan/libvlc/util/HWDecoderUtil;->getSystemPropertyCached(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    iget-object v5, v3, Lorg/videolan/libvlc/util/HWDecoderUtil$AudioOutputBySOC;->value:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v4

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-object v0, v3, Lorg/videolan/libvlc/util/HWDecoderUtil$AudioOutputBySOC;->aout:Lorg/videolan/libvlc/util/HWDecoderUtil$AudioOutput;

    .line 27
    return-object v0

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    sget-object v0, Lorg/videolan/libvlc/util/HWDecoderUtil$AudioOutput;->ALL:Lorg/videolan/libvlc/util/HWDecoderUtil$AudioOutput;

    .line 33
    return-object v0
.end method

.method public static getDecoderFromDevice()Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lorg/videolan/libvlc/util/HWDecoderUtil;->sBlacklistedDecoderBySOCList:[Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v3, v1, :cond_1

    .line 8
    .line 9
    aget-object v4, v0, v3

    .line 10
    .line 11
    iget-object v5, v4, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;->key:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {v5}, Lorg/videolan/libvlc/util/HWDecoderUtil;->getSystemPropertyCached(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v5

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    iget-object v6, v4, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;->value:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v5

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    iget-object v0, v4, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;->dec:Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;

    .line 28
    return-object v0

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    sget-boolean v0, Lorg/videolan/libvlc/util/AndroidUtil;->isJellyBeanMR2OrLater:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object v0, Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;->ALL:Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;

    .line 38
    return-object v0

    .line 39
    .line 40
    :cond_2
    sget-object v0, Lorg/videolan/libvlc/util/HWDecoderUtil;->sDecoderBySOCList:[Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;

    .line 41
    array-length v1, v0

    .line 42
    .line 43
    :goto_1
    if-ge v2, v1, :cond_4

    .line 44
    .line 45
    aget-object v3, v0, v2

    .line 46
    .line 47
    iget-object v4, v3, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;->key:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Lorg/videolan/libvlc/util/HWDecoderUtil;->getSystemPropertyCached(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    iget-object v5, v3, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;->value:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 59
    move-result v4

    .line 60
    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    iget-object v0, v3, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;->dec:Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;

    .line 64
    return-object v0

    .line 65
    .line 66
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_4
    sget-object v0, Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;->UNKNOWN:Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;

    .line 70
    return-object v0
.end method

.method private static getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    const-class v0, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v2, "android.os.SystemProperties"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    .line 15
    new-array v3, v2, [Ljava/lang/Class;

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    aput-object v0, v3, v4

    .line 19
    const/4 v5, 0x1

    .line 20
    .line 21
    aput-object v0, v3, v5

    .line 22
    .line 23
    const-string v0, "get"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object p0, v2, v4

    .line 32
    .line 33
    aput-object p1, v2, v5

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-object p0

    .line 41
    :catch_0
    return-object p1
.end method

.method private static getSystemPropertyCached(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lorg/videolan/libvlc/util/HWDecoderUtil;->sSystemPropertyMap:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "none"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, Lorg/videolan/libvlc/util/HWDecoderUtil;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_0
    return-object v1
.end method
