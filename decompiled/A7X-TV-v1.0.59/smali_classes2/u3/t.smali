.class public final Lu3/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu3/t$b;
    }
.end annotation


# static fields
.field public static final f:Ll3/g;

.field public static final g:Ll3/g;

.field public static final h:Ll3/g;

.field public static final i:Ll3/g;

.field public static final j:Ll3/g;

.field private static final k:Ljava/util/Set;

.field private static final l:Lu3/t$b;

.field private static final m:Ljava/util/Set;

.field private static final n:Ljava/util/Queue;


# instance fields
.field private final a:Lo3/d;

.field private final b:Landroid/util/DisplayMetrics;

.field private final c:Lo3/b;

.field private final d:Ljava/util/List;

.field private final e:Lu3/S;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    .line 2
    .line 3
    sget-object v1, Ll3/b;->s:Ll3/b;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ll3/g;->f(Ljava/lang/String;Ljava/lang/Object;)Ll3/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lu3/t;->f:Ll3/g;

    .line 10
    .line 11
    const-string v0, "com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace"

    .line 12
    .line 13
    invoke-static {v0}, Ll3/g;->e(Ljava/lang/String;)Ll3/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lu3/t;->g:Ll3/g;

    .line 18
    .line 19
    sget-object v0, Lu3/n;->h:Ll3/g;

    .line 20
    .line 21
    sput-object v0, Lu3/t;->h:Ll3/g;

    .line 22
    .line 23
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    .line 26
    .line 27
    invoke-static {v1, v0}, Ll3/g;->f(Ljava/lang/String;Ljava/lang/Object;)Ll3/g;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sput-object v1, Lu3/t;->i:Ll3/g;

    .line 32
    .line 33
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode"

    .line 34
    .line 35
    invoke-static {v1, v0}, Ll3/g;->f(Ljava/lang/String;Ljava/lang/Object;)Ll3/g;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lu3/t;->j:Ll3/g;

    .line 40
    .line 41
    new-instance v0, Ljava/util/HashSet;

    .line 42
    .line 43
    const-string v1, "image/vnd.wap.wbmp"

    .line 44
    .line 45
    const-string v2, "image/x-ico"

    .line 46
    .line 47
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lu3/t;->k:Ljava/util/Set;

    .line 63
    .line 64
    new-instance v0, Lu3/t$a;

    .line 65
    .line 66
    invoke-direct {v0}, Lu3/t$a;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lu3/t;->l:Lu3/t$b;

    .line 70
    .line 71
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 72
    .line 73
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 74
    .line 75
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 76
    .line 77
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lu3/t;->m:Ljava/util/Set;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {v0}, LH3/l;->g(I)Ljava/util/Queue;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Lu3/t;->n:Ljava/util/Queue;

    .line 93
    .line 94
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lo3/d;Lo3/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lu3/S;->b()Lu3/S;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lu3/t;->e:Lu3/S;

    .line 9
    .line 10
    iput-object p1, p0, Lu3/t;->d:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {p2}, LH3/k;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    iput-object p1, p0, Lu3/t;->b:Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    invoke-static {p3}, LH3/k;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lo3/d;

    .line 25
    .line 26
    iput-object p1, p0, Lu3/t;->a:Lo3/d;

    .line 27
    .line 28
    invoke-static {p4}, LH3/k;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lo3/b;

    .line 33
    .line 34
    iput-object p1, p0, Lu3/t;->c:Lo3/b;

    .line 35
    .line 36
    return-void
.end method

.method private static a(D)I
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lu3/t;->l(D)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v1, v0

    .line 6
    mul-double/2addr v1, p0

    .line 7
    invoke-static {v1, v2}, Lu3/t;->x(D)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v2, v1

    .line 12
    int-to-float v0, v0

    .line 13
    div-float/2addr v2, v0

    .line 14
    float-to-double v2, v2

    .line 15
    div-double/2addr p0, v2

    .line 16
    int-to-double v0, v1

    .line 17
    mul-double/2addr p0, v0

    .line 18
    invoke-static {p0, p1}, Lu3/t;->x(D)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method private b(Lu3/T;Ll3/b;ZZLandroid/graphics/BitmapFactory$Options;II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lu3/t;->e:Lu3/S;

    .line 2
    .line 3
    move v4, p3

    .line 4
    move v5, p4

    .line 5
    move-object v3, p5

    .line 6
    move v1, p6

    .line 7
    move v2, p7

    .line 8
    invoke-virtual/range {v0 .. v5}, Lu3/S;->g(IILandroid/graphics/BitmapFactory$Options;ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    sget-object p3, Ll3/b;->q:Ll3/b;

    .line 16
    .line 17
    if-eq p2, p3, :cond_4

    .line 18
    .line 19
    :try_start_0
    invoke-interface {p1}, Lu3/T;->e()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->hasAlpha()Z

    .line 24
    .line 25
    .line 26
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    const-string p1, "Downsampler"

    .line 29
    .line 30
    const/4 p3, 0x3

    .line 31
    invoke-static {p1, p3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    :goto_0
    if-eqz p1, :cond_2

    .line 42
    .line 43
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 47
    .line 48
    :goto_1
    iput-object p1, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 49
    .line 50
    sget-object p2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 51
    .line 52
    if-ne p1, p2, :cond_3

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    iput-boolean p1, v3, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 56
    .line 57
    :cond_3
    :goto_2
    return-void

    .line 58
    :cond_4
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 59
    .line 60
    iput-object p1, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 61
    .line 62
    return-void
.end method

.method private static c(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;Lu3/T;Lu3/t$b;Lo3/d;Lu3/n;IIIIILandroid/graphics/BitmapFactory$Options;)V
    .locals 14

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    move/from16 v2, p7

    .line 6
    .line 7
    move/from16 v3, p8

    .line 8
    .line 9
    move/from16 v4, p9

    .line 10
    .line 11
    move-object/from16 v5, p10

    .line 12
    .line 13
    const-string v6, "Downsampler"

    .line 14
    .line 15
    if-lez v1, :cond_e

    .line 16
    .line 17
    if-gtz v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_0
    invoke-static/range {p5 .. p5}, Lu3/t;->r(I)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_1

    .line 26
    .line 27
    move v8, v1

    .line 28
    move v7, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v7, v1

    .line 31
    move v8, v2

    .line 32
    :goto_0
    invoke-virtual {v0, v7, v8, v3, v4}, Lu3/n;->b(IIII)F

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    const/4 v10, 0x0

    .line 37
    cmpg-float v10, v9, v10

    .line 38
    .line 39
    if-lez v10, :cond_d

    .line 40
    .line 41
    invoke-virtual {v0, v7, v8, v3, v4}, Lu3/n;->a(IIII)Lu3/n$g;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_c

    .line 46
    .line 47
    int-to-float v2, v7

    .line 48
    mul-float v10, v9, v2

    .line 49
    .line 50
    float-to-double v10, v10

    .line 51
    invoke-static {v10, v11}, Lu3/t;->x(D)I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    int-to-float v11, v8

    .line 56
    mul-float v12, v9, v11

    .line 57
    .line 58
    float-to-double v12, v12

    .line 59
    invoke-static {v12, v13}, Lu3/t;->x(D)I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    div-int v10, v7, v10

    .line 64
    .line 65
    div-int v12, v8, v12

    .line 66
    .line 67
    sget-object v13, Lu3/n$g;->q:Lu3/n$g;

    .line 68
    .line 69
    if-ne v1, v13, :cond_2

    .line 70
    .line 71
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    const/4 v12, 0x1

    .line 85
    invoke-static {v12, v10}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-ne v1, v13, :cond_3

    .line 90
    .line 91
    int-to-float v1, v10

    .line 92
    const/high16 v13, 0x3f800000    # 1.0f

    .line 93
    .line 94
    div-float/2addr v13, v9

    .line 95
    cmpg-float v1, v1, v13

    .line 96
    .line 97
    if-gez v1, :cond_3

    .line 98
    .line 99
    shl-int/lit8 v10, v10, 0x1

    .line 100
    .line 101
    :cond_3
    iput v10, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 102
    .line 103
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 104
    .line 105
    const/4 v9, 0x0

    .line 106
    if-ne p0, v1, :cond_4

    .line 107
    .line 108
    const/16 p0, 0x8

    .line 109
    .line 110
    invoke-static {v10, p0}, Ljava/lang/Math;->min(II)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    int-to-float v1, v1

    .line 115
    div-float/2addr v2, v1

    .line 116
    float-to-double v7, v2

    .line 117
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 118
    .line 119
    .line 120
    move-result-wide v7

    .line 121
    double-to-int v2, v7

    .line 122
    div-float/2addr v11, v1

    .line 123
    float-to-double v7, v11

    .line 124
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 125
    .line 126
    .line 127
    move-result-wide v7

    .line 128
    double-to-int v1, v7

    .line 129
    div-int/2addr v10, p0

    .line 130
    if-lez v10, :cond_a

    .line 131
    .line 132
    div-int/2addr v2, v10

    .line 133
    div-int/2addr v1, v10

    .line 134
    goto :goto_4

    .line 135
    :cond_4
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 136
    .line 137
    if-eq p0, v1, :cond_9

    .line 138
    .line 139
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 140
    .line 141
    if-ne p0, v1, :cond_5

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    invoke-virtual {p0}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->isWebp()Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-eqz p0, :cond_6

    .line 149
    .line 150
    int-to-float p0, v10

    .line 151
    div-float/2addr v2, p0

    .line 152
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    div-float/2addr v11, p0

    .line 157
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    goto :goto_4

    .line 162
    :cond_6
    rem-int p0, v7, v10

    .line 163
    .line 164
    if-nez p0, :cond_7

    .line 165
    .line 166
    rem-int p0, v8, v10

    .line 167
    .line 168
    if-eqz p0, :cond_8

    .line 169
    .line 170
    :cond_7
    move-object/from16 v1, p2

    .line 171
    .line 172
    move-object/from16 v2, p3

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_8
    div-int v2, v7, v10

    .line 176
    .line 177
    div-int v1, v8, v10

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :goto_2
    invoke-static {p1, v5, v1, v2}, Lu3/t;->m(Lu3/T;Landroid/graphics/BitmapFactory$Options;Lu3/t$b;Lo3/d;)[I

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    aget v2, p0, v9

    .line 185
    .line 186
    aget v1, p0, v12

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_9
    :goto_3
    int-to-float p0, v10

    .line 190
    div-float/2addr v2, p0

    .line 191
    float-to-double v1, v2

    .line 192
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 193
    .line 194
    .line 195
    move-result-wide v1

    .line 196
    double-to-int v2, v1

    .line 197
    div-float/2addr v11, p0

    .line 198
    float-to-double v7, v11

    .line 199
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 200
    .line 201
    .line 202
    move-result-wide v7

    .line 203
    double-to-int v1, v7

    .line 204
    :cond_a
    :goto_4
    invoke-virtual {v0, v2, v1, v3, v4}, Lu3/n;->b(IIII)F

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    float-to-double v0, p0

    .line 209
    invoke-static {v0, v1}, Lu3/t;->a(D)I

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    iput p0, v5, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 214
    .line 215
    invoke-static {v0, v1}, Lu3/t;->l(D)I

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    iput p0, v5, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 220
    .line 221
    invoke-static {v5}, Lu3/t;->s(Landroid/graphics/BitmapFactory$Options;)Z

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    if-eqz p0, :cond_b

    .line 226
    .line 227
    iput-boolean v12, v5, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_b
    iput v9, v5, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 231
    .line 232
    iput v9, v5, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 233
    .line 234
    :goto_5
    const/4 p0, 0x2

    .line 235
    invoke-static {v6, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 240
    .line 241
    const-string v0, "Cannot round with null rounding"

    .line 242
    .line 243
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p0

    .line 247
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 248
    .line 249
    new-instance v5, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    const-string v6, "Cannot scale with factor: "

    .line 255
    .line 256
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v6, " from: "

    .line 263
    .line 264
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v0, ", source: ["

    .line 271
    .line 272
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v0, "x"

    .line 279
    .line 280
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v1, "], target: ["

    .line 287
    .line 288
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v0, "]"

    .line 301
    .line 302
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw p0

    .line 313
    :cond_e
    :goto_6
    const/4 v0, 0x3

    .line 314
    invoke-static {v6, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_f

    .line 319
    .line 320
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    :cond_f
    return-void
.end method

.method private g(Lu3/T;IILl3/h;Lu3/t$b;)Ln3/v;
    .locals 13

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    iget-object v1, p0, Lu3/t;->c:Lo3/b;

    .line 4
    .line 5
    const/high16 v2, 0x10000

    .line 6
    .line 7
    const-class v3, [B

    .line 8
    .line 9
    invoke-interface {v1, v2, v3}, Lo3/b;->c(ILjava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, [B

    .line 14
    .line 15
    invoke-static {}, Lu3/t;->k()Landroid/graphics/BitmapFactory$Options;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iput-object v1, v4, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 20
    .line 21
    sget-object v2, Lu3/t;->f:Ll3/g;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ll3/h;->c(Ll3/g;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v6, v2

    .line 28
    check-cast v6, Ll3/b;

    .line 29
    .line 30
    sget-object v2, Lu3/t;->g:Ll3/g;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ll3/h;->c(Ll3/g;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v7, v2

    .line 37
    check-cast v7, Ll3/i;

    .line 38
    .line 39
    sget-object v2, Lu3/n;->h:Ll3/g;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ll3/h;->c(Ll3/g;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v5, v2

    .line 46
    check-cast v5, Lu3/n;

    .line 47
    .line 48
    sget-object v2, Lu3/t;->i:Ll3/g;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ll3/h;->c(Ll3/g;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    sget-object v2, Lu3/t;->j:Ll3/g;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ll3/h;->c(Ll3/g;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ll3/h;->c(Ll3/g;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    :goto_0
    move-object v2, p0

    .line 82
    move-object v3, p1

    .line 83
    move v9, p2

    .line 84
    move/from16 v10, p3

    .line 85
    .line 86
    move-object/from16 v12, p5

    .line 87
    .line 88
    move v8, v0

    .line 89
    goto :goto_1

    .line 90
    :cond_0
    const/4 v0, 0x0

    .line 91
    goto :goto_0

    .line 92
    :goto_1
    :try_start_0
    invoke-direct/range {v2 .. v12}, Lu3/t;->h(Lu3/T;Landroid/graphics/BitmapFactory$Options;Lu3/n;Ll3/b;Ll3/i;ZIIZLu3/t$b;)Landroid/graphics/Bitmap;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p2, p0, Lu3/t;->a:Lo3/d;

    .line 97
    .line 98
    invoke-static {p1, p2}, Lu3/g;->d(Landroid/graphics/Bitmap;Lo3/d;)Lu3/g;

    .line 99
    .line 100
    .line 101
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    invoke-static {v4}, Lu3/t;->v(Landroid/graphics/BitmapFactory$Options;)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Lu3/t;->c:Lo3/b;

    .line 106
    .line 107
    invoke-interface {p2, v1}, Lo3/b;->put(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object p1

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    move-object p1, v0

    .line 113
    invoke-static {v4}, Lu3/t;->v(Landroid/graphics/BitmapFactory$Options;)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lu3/t;->c:Lo3/b;

    .line 117
    .line 118
    invoke-interface {p2, v1}, Lo3/b;->put(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method

.method private h(Lu3/T;Landroid/graphics/BitmapFactory$Options;Lu3/n;Ll3/b;Ll3/i;ZIIZLu3/t$b;)Landroid/graphics/Bitmap;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    move-object/from16 v12, p5

    .line 8
    .line 9
    move-object/from16 v3, p10

    .line 10
    .line 11
    invoke-static {}, LH3/g;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v13

    .line 15
    iget-object v2, v0, Lu3/t;->a:Lo3/d;

    .line 16
    .line 17
    invoke-static {v1, v5, v3, v2}, Lu3/t;->m(Lu3/T;Landroid/graphics/BitmapFactory$Options;Lu3/t$b;Lo3/d;)[I

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v4, 0x0

    .line 22
    aget v7, v2, v4

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    aget v8, v2, v6

    .line 26
    .line 27
    iget-object v15, v5, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    if-eq v7, v2, :cond_1

    .line 31
    .line 32
    if-ne v8, v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move/from16 v16, p6

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    move/from16 v16, v4

    .line 39
    .line 40
    :goto_1
    invoke-interface {v1}, Lu3/T;->d()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v2}, Lu3/a0;->f(I)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-static {v2}, Lu3/a0;->i(I)Z

    .line 49
    .line 50
    .line 51
    move-result v17

    .line 52
    const/high16 v4, -0x80000000

    .line 53
    .line 54
    move/from16 v9, p7

    .line 55
    .line 56
    if-ne v9, v4, :cond_3

    .line 57
    .line 58
    invoke-static {v6}, Lu3/t;->r(I)Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-eqz v10, :cond_2

    .line 63
    .line 64
    move/from16 v10, p8

    .line 65
    .line 66
    move v9, v8

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move/from16 v10, p8

    .line 69
    .line 70
    move v9, v7

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move/from16 v10, p8

    .line 73
    .line 74
    :goto_2
    if-ne v10, v4, :cond_5

    .line 75
    .line 76
    invoke-static {v6}, Lu3/t;->r(I)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    move v10, v7

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    move v10, v8

    .line 85
    :cond_5
    :goto_3
    invoke-interface/range {p1 .. p1}, Lu3/T;->e()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v4, v0, Lu3/t;->a:Lo3/d;

    .line 90
    .line 91
    move-object v11, v5

    .line 92
    move-wide/from16 v18, v13

    .line 93
    .line 94
    move-object/from16 v5, p3

    .line 95
    .line 96
    move v13, v2

    .line 97
    move-object/from16 v2, p1

    .line 98
    .line 99
    invoke-static/range {v1 .. v11}, Lu3/t;->c(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;Lu3/T;Lu3/t$b;Lo3/d;Lu3/n;IIIIILandroid/graphics/BitmapFactory$Options;)V

    .line 100
    .line 101
    .line 102
    move v6, v9

    .line 103
    move-object v5, v11

    .line 104
    move/from16 v4, v17

    .line 105
    .line 106
    move-object v11, v1

    .line 107
    move-object v1, v2

    .line 108
    move v9, v7

    .line 109
    move v7, v10

    .line 110
    move-object/from16 v2, p4

    .line 111
    .line 112
    move v10, v8

    .line 113
    move-object v8, v3

    .line 114
    move/from16 v3, v16

    .line 115
    .line 116
    invoke-direct/range {v0 .. v7}, Lu3/t;->b(Lu3/T;Ll3/b;ZZLandroid/graphics/BitmapFactory$Options;II)V

    .line 117
    .line 118
    .line 119
    move-object v14, v0

    .line 120
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 121
    .line 122
    invoke-direct {v14, v11}, Lu3/t;->z(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    const-string v4, "Downsampler"

    .line 127
    .line 128
    if-eqz v2, :cond_8

    .line 129
    .line 130
    if-ltz v9, :cond_6

    .line 131
    .line 132
    if-ltz v10, :cond_6

    .line 133
    .line 134
    if-eqz p9, :cond_6

    .line 135
    .line 136
    move v3, v6

    .line 137
    move-object v6, v4

    .line 138
    goto :goto_5

    .line 139
    :cond_6
    invoke-static {v5}, Lu3/t;->s(Landroid/graphics/BitmapFactory$Options;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_7

    .line 144
    .line 145
    iget v2, v5, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 146
    .line 147
    int-to-float v2, v2

    .line 148
    iget v6, v5, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 149
    .line 150
    int-to-float v6, v6

    .line 151
    div-float/2addr v2, v6

    .line 152
    goto :goto_4

    .line 153
    :cond_7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 154
    .line 155
    :goto_4
    iget v6, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 156
    .line 157
    int-to-float v7, v9

    .line 158
    int-to-float v6, v6

    .line 159
    div-float/2addr v7, v6

    .line 160
    move-object/from16 p4, v4

    .line 161
    .line 162
    float-to-double v3, v7

    .line 163
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 164
    .line 165
    .line 166
    move-result-wide v3

    .line 167
    double-to-int v3, v3

    .line 168
    int-to-float v4, v10

    .line 169
    div-float/2addr v4, v6

    .line 170
    float-to-double v6, v4

    .line 171
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 172
    .line 173
    .line 174
    move-result-wide v6

    .line 175
    double-to-int v4, v6

    .line 176
    int-to-float v3, v3

    .line 177
    mul-float/2addr v3, v2

    .line 178
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    int-to-float v4, v4

    .line 183
    mul-float/2addr v4, v2

    .line 184
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    move-object/from16 v6, p4

    .line 189
    .line 190
    const/4 v4, 0x2

    .line 191
    invoke-static {v6, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 192
    .line 193
    .line 194
    move v7, v2

    .line 195
    :goto_5
    if-lez v3, :cond_9

    .line 196
    .line 197
    if-lez v7, :cond_9

    .line 198
    .line 199
    iget-object v2, v14, Lu3/t;->a:Lo3/d;

    .line 200
    .line 201
    invoke-static {v5, v2, v3, v7}, Lu3/t;->y(Landroid/graphics/BitmapFactory$Options;Lo3/d;II)V

    .line 202
    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_8
    move-object v6, v4

    .line 206
    :cond_9
    :goto_6
    if-eqz v12, :cond_c

    .line 207
    .line 208
    const/16 v2, 0x1c

    .line 209
    .line 210
    if-lt v0, v2, :cond_b

    .line 211
    .line 212
    sget-object v0, Ll3/i;->r:Ll3/i;

    .line 213
    .line 214
    if-ne v12, v0, :cond_a

    .line 215
    .line 216
    invoke-static {v5}, Lu3/r;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_a

    .line 221
    .line 222
    invoke-static {v5}, Lu3/r;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, Lt3/h;->a(Landroid/graphics/ColorSpace;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_a

    .line 231
    .line 232
    invoke-static {}, LN0/E0;->a()Landroid/graphics/ColorSpace$Named;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    goto :goto_7

    .line 237
    :cond_a
    invoke-static {}, LN0/W0;->a()Landroid/graphics/ColorSpace$Named;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    :goto_7
    invoke-static {v0}, LN0/Y0;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v5, v0}, Lu3/o;->a(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 246
    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_b
    const/16 v2, 0x1a

    .line 250
    .line 251
    if-lt v0, v2, :cond_c

    .line 252
    .line 253
    invoke-static {}, LN0/W0;->a()Landroid/graphics/ColorSpace$Named;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, LN0/Y0;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v5, v0}, Lu3/o;->a(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 262
    .line 263
    .line 264
    :cond_c
    :goto_8
    iget-object v0, v14, Lu3/t;->a:Lo3/d;

    .line 265
    .line 266
    invoke-static {v1, v5, v8, v0}, Lu3/t;->i(Lu3/T;Landroid/graphics/BitmapFactory$Options;Lu3/t$b;Lo3/d;)Landroid/graphics/Bitmap;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    iget-object v0, v14, Lu3/t;->a:Lo3/d;

    .line 271
    .line 272
    invoke-interface {v8, v0, v4}, Lu3/t$b;->a(Lo3/d;Landroid/graphics/Bitmap;)V

    .line 273
    .line 274
    .line 275
    const/4 v0, 0x2

    .line 276
    invoke-static {v6, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_d

    .line 281
    .line 282
    move/from16 v6, p8

    .line 283
    .line 284
    move-object v3, v5

    .line 285
    move v0, v9

    .line 286
    move v1, v10

    .line 287
    move-object v2, v15

    .line 288
    move-wide/from16 v7, v18

    .line 289
    .line 290
    move/from16 v5, p7

    .line 291
    .line 292
    invoke-static/range {v0 .. v8}, Lu3/t;->t(IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Bitmap;IIJ)V

    .line 293
    .line 294
    .line 295
    :cond_d
    if-eqz v4, :cond_f

    .line 296
    .line 297
    iget-object v0, v14, Lu3/t;->b:Landroid/util/DisplayMetrics;

    .line 298
    .line 299
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 300
    .line 301
    invoke-virtual {v4, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 302
    .line 303
    .line 304
    iget-object v0, v14, Lu3/t;->a:Lo3/d;

    .line 305
    .line 306
    invoke-static {v0, v4, v13}, Lu3/a0;->j(Lo3/d;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-nez v1, :cond_e

    .line 315
    .line 316
    iget-object v1, v14, Lu3/t;->a:Lo3/d;

    .line 317
    .line 318
    invoke-interface {v1, v4}, Lo3/d;->c(Landroid/graphics/Bitmap;)V

    .line 319
    .line 320
    .line 321
    :cond_e
    return-object v0

    .line 322
    :cond_f
    const/4 v0, 0x0

    .line 323
    return-object v0
.end method

.method private static i(Lu3/T;Landroid/graphics/BitmapFactory$Options;Lu3/t$b;Lo3/d;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p2}, Lu3/t$b;->b()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lu3/T;->c()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 12
    .line 13
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 14
    .line 15
    iget-object v2, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, Lu3/a0;->e()Ljava/util/concurrent/locks/Lock;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-interface {p0, p1}, Lu3/T;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :goto_0
    invoke-static {}, Lu3/a0;->e()Ljava/util/concurrent/locks/Lock;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :catch_0
    move-exception v3

    .line 37
    :try_start_1
    invoke-static {v3, v0, v1, v2, p1}, Lu3/t;->u(Ljava/lang/IllegalArgumentException;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/IOException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "Downsampler"

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 45
    .line 46
    .line 47
    iget-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    :try_start_2
    invoke-interface {p3, v1}, Lo3/d;->c(Landroid/graphics/Bitmap;)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    iput-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 56
    .line 57
    invoke-static {p0, p1, p2, p3}, Lu3/t;->i(Lu3/T;Landroid/graphics/BitmapFactory$Options;Lu3/t$b;Lo3/d;)Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    goto :goto_0

    .line 62
    :catch_1
    :try_start_3
    throw v0

    .line 63
    :cond_1
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    invoke-static {}, Lu3/a0;->e()Ljava/util/concurrent/locks/Lock;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 70
    .line 71
    .line 72
    throw p0
.end method

.method private static j(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, " ("

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ")"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "["

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, "x"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, "] "

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method private static declared-synchronized k()Landroid/graphics/BitmapFactory$Options;
    .locals 3

    .line 1
    const-class v0, Lu3/t;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lu3/t;->n:Ljava/util/Queue;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/graphics/BitmapFactory$Options;

    .line 12
    .line 13
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    :try_start_2
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 17
    .line 18
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lu3/t;->w(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    return-object v2

    .line 29
    :catchall_1
    move-exception v2

    .line 30
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    :try_start_4
    throw v2

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 33
    throw v1
.end method

.method private static l(D)I
    .locals 3

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    cmpg-double v2, p0, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    div-double p0, v0, p0

    .line 9
    .line 10
    :goto_0
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    mul-double/2addr p0, v0

    .line 16
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    long-to-int p0, p0

    .line 21
    return p0
.end method

.method private static m(Lu3/T;Landroid/graphics/BitmapFactory$Options;Lu3/t$b;Lo3/d;)[I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3
    .line 4
    invoke-static {p0, p1, p2, p3}, Lu3/t;->i(Lu3/T;Landroid/graphics/BitmapFactory$Options;Lu3/t$b;Lo3/d;)Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    iput-boolean p0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 9
    .line 10
    iget p0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 11
    .line 12
    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 13
    .line 14
    filled-new-array {p0, p1}, [I

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static n(Landroid/graphics/BitmapFactory$Options;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-static {p0}, Lu3/t;->j(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static r(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x5a

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x10e

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method private static s(Landroid/graphics/BitmapFactory$Options;)Z
    .locals 1

    .line 1
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 6
    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    if-eq v0, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private static t(IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Bitmap;IIJ)V
    .locals 0

    .line 1
    invoke-static {p4}, Lu3/t;->j(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lu3/t;->n(Landroid/graphics/BitmapFactory$Options;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    iget p0, p3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {p7, p8}, LH3/g;->a(J)D

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static u(Ljava/lang/IllegalArgumentException;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/IOException;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Exception decoding bitmap, outWidth: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, ", outHeight: "

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, ", outMimeType: "

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, ", inBitmap: "

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-static {p4}, Lu3/t;->n(Landroid/graphics/BitmapFactory$Options;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method private static v(Landroid/graphics/BitmapFactory$Options;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lu3/t;->w(Landroid/graphics/BitmapFactory$Options;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lu3/t;->n:Ljava/util/Queue;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method private static w(Landroid/graphics/BitmapFactory$Options;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 6
    .line 7
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 11
    .line 12
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 15
    .line 16
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 17
    .line 18
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 19
    .line 20
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v4, 0x1a

    .line 23
    .line 24
    if-lt v3, v4, :cond_0

    .line 25
    .line 26
    invoke-static {p0, v0}, Lu3/o;->a(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, Lu3/p;->a(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, Lu3/q;->a(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Bitmap$Config;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 36
    .line 37
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 38
    .line 39
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 44
    .line 45
    return-void
.end method

.method private static x(D)I
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 2
    .line 3
    add-double/2addr p0, v0

    .line 4
    double-to-int p0, p0

    .line 5
    return p0
.end method

.method private static y(Landroid/graphics/BitmapFactory$Options;Lo3/d;II)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    invoke-static {}, LN0/O;->a()Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p0}, Lu3/s;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap$Config;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 25
    .line 26
    :cond_2
    invoke-interface {p1, p2, p3, v0}, Lo3/d;->e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    return-void
.end method

.method private z(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method


# virtual methods
.method public d(Landroid/os/ParcelFileDescriptor;IILl3/h;)Ln3/v;
    .locals 6

    .line 1
    new-instance v1, Lu3/T$c;

    .line 2
    .line 3
    iget-object v0, p0, Lu3/t;->d:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lu3/t;->c:Lo3/b;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0, v2}, Lu3/T$c;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/util/List;Lo3/b;)V

    .line 8
    .line 9
    .line 10
    sget-object v5, Lu3/t;->l:Lu3/t$b;

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move v2, p2

    .line 14
    move v3, p3

    .line 15
    move-object v4, p4

    .line 16
    invoke-direct/range {v0 .. v5}, Lu3/t;->g(Lu3/T;IILl3/h;Lu3/t$b;)Ln3/v;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public e(Ljava/io/InputStream;IILl3/h;Lu3/t$b;)Ln3/v;
    .locals 6

    .line 1
    new-instance v1, Lu3/T$b;

    .line 2
    .line 3
    iget-object v0, p0, Lu3/t;->d:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lu3/t;->c:Lo3/b;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0, v2}, Lu3/T$b;-><init>(Ljava/io/InputStream;Ljava/util/List;Lo3/b;)V

    .line 8
    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move v2, p2

    .line 12
    move v3, p3

    .line 13
    move-object v4, p4

    .line 14
    move-object v5, p5

    .line 15
    invoke-direct/range {v0 .. v5}, Lu3/t;->g(Lu3/T;IILl3/h;Lu3/t$b;)Ln3/v;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public f(Ljava/nio/ByteBuffer;IILl3/h;)Ln3/v;
    .locals 6

    .line 1
    new-instance v1, Lu3/T$a;

    .line 2
    .line 3
    iget-object v0, p0, Lu3/t;->d:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lu3/t;->c:Lo3/b;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0, v2}, Lu3/T$a;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;Lo3/b;)V

    .line 8
    .line 9
    .line 10
    sget-object v5, Lu3/t;->l:Lu3/t$b;

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move v2, p2

    .line 14
    move v3, p3

    .line 15
    move-object v4, p4

    .line 16
    invoke-direct/range {v0 .. v5}, Lu3/t;->g(Lu3/T;IILl3/h;Lu3/t$b;)Ln3/v;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public o(Landroid/os/ParcelFileDescriptor;)Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public p(Ljava/io/InputStream;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public q(Ljava/nio/ByteBuffer;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
