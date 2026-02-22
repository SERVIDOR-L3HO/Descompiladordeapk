.class public final Lcom/bumptech/glide/load/resource/bitmap/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/bitmap/a$b;
    }
.end annotation


# static fields
.field public static final f:Loi1;

.field public static final g:Loi1;

.field public static final h:Loi1;

.field public static final i:Loi1;

.field public static final j:Loi1;

.field private static final k:Ljava/util/Set;

.field private static final l:Lcom/bumptech/glide/load/resource/bitmap/a$b;

.field private static final m:Ljava/util/Set;

.field private static final n:Ljava/util/Queue;


# instance fields
.field private final a:Laq;

.field private final b:Landroid/util/DisplayMetrics;

.field private final c:Lqj;

.field private final d:Ljava/util/List;

.field private final e:Lcom/bumptech/glide/load/resource/bitmap/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    .line 3
    .line 4
    sget-object v1, Lcom/bumptech/glide/load/DecodeFormat;->c:Lcom/bumptech/glide/load/DecodeFormat;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Loi1;->f(Ljava/lang/String;Ljava/lang/Object;)Loi1;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/a;->f:Loi1;

    .line 11
    .line 12
    const-string v0, "com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace"

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Loi1;->e(Ljava/lang/String;)Loi1;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/a;->g:Loi1;

    .line 19
    .line 20
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->h:Loi1;

    .line 21
    .line 22
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/a;->h:Loi1;

    .line 23
    .line 24
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, Loi1;->f(Ljava/lang/String;Ljava/lang/Object;)Loi1;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    sput-object v1, Lcom/bumptech/glide/load/resource/bitmap/a;->i:Loi1;

    .line 33
    .line 34
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode"

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, Loi1;->f(Ljava/lang/String;Ljava/lang/Object;)Loi1;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/a;->j:Loi1;

    .line 41
    .line 42
    new-instance v0, Ljava/util/HashSet;

    .line 43
    .line 44
    const-string v1, "image/vnd.wap.wbmp"

    .line 45
    .line 46
    const-string v2, "image/x-ico"

    .line 47
    .line 48
    .line 49
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/a;->k:Ljava/util/Set;

    .line 64
    .line 65
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/a$a;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/a$a;-><init>()V

    .line 69
    .line 70
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/a;->l:Lcom/bumptech/glide/load/resource/bitmap/a$b;

    .line 71
    .line 72
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 73
    .line 74
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 75
    .line 76
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/a;->m:Ljava/util/Set;

    .line 87
    const/4 v0, 0x0

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lqm2;->e(I)Ljava/util/Queue;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/a;->n:Ljava/util/Queue;

    .line 94
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/util/DisplayMetrics;Laq;Lqj;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/b;->b()Lcom/bumptech/glide/load/resource/bitmap/b;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/a;->e:Lcom/bumptech/glide/load/resource/bitmap/b;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/a;->d:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lrn1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/a;->b:Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    .line 22
    invoke-static {p3}, Lrn1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Laq;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/a;->a:Laq;

    .line 28
    .line 29
    .line 30
    invoke-static {p4}, Lrn1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Lqj;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/a;->c:Lqj;

    .line 36
    return-void
.end method

.method private static a(D)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/bumptech/glide/load/resource/bitmap/a;->l(D)I

    .line 4
    move-result v0

    .line 5
    int-to-double v1, v0

    .line 6
    .line 7
    mul-double v1, v1, p0

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Lcom/bumptech/glide/load/resource/bitmap/a;->x(D)I

    .line 11
    move-result v1

    .line 12
    int-to-float v2, v1

    .line 13
    int-to-float v0, v0

    .line 14
    div-float/2addr v2, v0

    .line 15
    float-to-double v2, v2

    .line 16
    div-double/2addr p0, v2

    .line 17
    int-to-double v0, v1

    .line 18
    .line 19
    mul-double p0, p0, v0

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/bumptech/glide/load/resource/bitmap/a;->x(D)I

    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method private b(Lcom/bumptech/glide/load/resource/bitmap/c;Lcom/bumptech/glide/load/DecodeFormat;ZZLandroid/graphics/BitmapFactory$Options;II)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/a;->e:Lcom/bumptech/glide/load/resource/bitmap/b;

    .line 3
    move v1, p6

    .line 4
    move v2, p7

    .line 5
    move-object v3, p5

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/bumptech/glide/load/resource/bitmap/b;->i(IILandroid/graphics/BitmapFactory$Options;ZZ)Z

    .line 11
    move-result p3

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    sget-object p3, Lcom/bumptech/glide/load/DecodeFormat;->a:Lcom/bumptech/glide/load/DecodeFormat;

    .line 17
    .line 18
    if-eq p2, p3, :cond_3

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/c;->d()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->hasAlpha()Z

    .line 26
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    const/4 p3, 0x3

    .line 34
    .line 35
    const-string p4, "Downsampler"

    .line 36
    .line 37
    .line 38
    invoke-static {p4, p3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 39
    move-result p3

    .line 40
    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    new-instance p3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    const-string p6, "Cannot determine whether the image has alpha or not from header, format "

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    .line 61
    invoke-static {p4, p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    :cond_1
    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 64
    .line 65
    :goto_0
    iput-object p1, p5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 66
    .line 67
    sget-object p2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 68
    .line 69
    if-ne p1, p2, :cond_2

    .line 70
    const/4 p1, 0x1

    .line 71
    .line 72
    iput-boolean p1, p5, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 73
    :cond_2
    return-void

    .line 74
    .line 75
    :cond_3
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 76
    .line 77
    iput-object p1, p5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 78
    return-void
.end method

.method private static c(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;Lcom/bumptech/glide/load/resource/bitmap/c;Lcom/bumptech/glide/load/resource/bitmap/a$b;Laq;Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;IIIIILandroid/graphics/BitmapFactory$Options;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move/from16 v2, p6

    move/from16 v3, p7

    move/from16 v4, p8

    move/from16 v5, p9

    move-object/from16 v6, p10

    const-string v7, "]"

    const-string v8, "Downsampler"

    const-string v9, "x"

    if-lez v2, :cond_0

    if-gtz v3, :cond_1

    :cond_0
    move-object v3, v8

    move-object v13, v9

    goto/16 :goto_8

    .line 1
    :cond_1
    invoke-static/range {p5 .. p5}, Lcom/bumptech/glide/load/resource/bitmap/a;->r(I)Z

    move-result v10

    if-eqz v10, :cond_2

    move v11, v2

    move v10, v3

    goto :goto_0

    :cond_2
    move v10, v2

    move v11, v3

    .line 2
    :goto_0
    invoke-virtual {v1, v10, v11, v4, v5}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->b(IIII)F

    move-result v12

    const/4 v13, 0x0

    cmpg-float v13, v12, v13

    if-lez v13, :cond_11

    .line 3
    invoke-virtual {v1, v10, v11, v4, v5}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->a(IIII)Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;

    move-result-object v7

    if-eqz v7, :cond_10

    int-to-float v13, v10

    mul-float v14, v12, v13

    float-to-double v14, v14

    .line 4
    invoke-static {v14, v15}, Lcom/bumptech/glide/load/resource/bitmap/a;->x(D)I

    move-result v14

    int-to-float v15, v11

    mul-float v3, v12, v15

    float-to-double v2, v3

    .line 5
    invoke-static {v2, v3}, Lcom/bumptech/glide/load/resource/bitmap/a;->x(D)I

    move-result v2

    .line 6
    div-int v3, v10, v14

    .line 7
    div-int v2, v11, v2

    .line 8
    sget-object v14, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;->a:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;

    if-ne v7, v14, :cond_3

    .line 9
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_1

    .line 10
    :cond_3
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v16, v9

    const/16 v9, 0x17

    move-object/from16 v17, v8

    if-gt v3, v9, :cond_4

    sget-object v9, Lcom/bumptech/glide/load/resource/bitmap/a;->k:Ljava/util/Set;

    .line 11
    iget-object v8, v6, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 12
    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v8, 0x1

    goto :goto_2

    .line 13
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v2

    const/4 v8, 0x1

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-ne v7, v14, :cond_5

    int-to-float v7, v2

    const/high16 v8, 0x3f800000    # 1.0f

    div-float/2addr v8, v12

    cmpg-float v7, v7, v8

    if-gez v7, :cond_5

    shl-int/lit8 v2, v2, 0x1

    :cond_5
    move v8, v2

    .line 14
    :goto_2
    iput v8, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 15
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    const/4 v7, 0x0

    if-ne v0, v2, :cond_6

    const/16 v0, 0x8

    .line 16
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v13, v0

    float-to-double v2, v13

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    div-float/2addr v15, v0

    float-to-double v9, v15

    .line 18
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v0, v9

    .line 19
    div-int/lit8 v3, v8, 0x8

    if-lez v3, :cond_d

    .line 20
    div-int/2addr v2, v3

    .line 21
    div-int/2addr v0, v3

    goto :goto_6

    .line 22
    :cond_6
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v0, v2, :cond_c

    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v0, v2, :cond_7

    goto :goto_5

    .line 23
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->isWebp()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x18

    if-lt v3, v0, :cond_8

    int-to-float v0, v8

    div-float/2addr v13, v0

    .line 24
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v2

    div-float/2addr v15, v0

    .line 25
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_6

    :cond_8
    int-to-float v0, v8

    div-float/2addr v13, v0

    float-to-double v2, v13

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    div-float/2addr v15, v0

    float-to-double v9, v15

    .line 27
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    :goto_3
    double-to-int v0, v9

    goto :goto_6

    .line 28
    :cond_9
    rem-int v0, v10, v8

    if-nez v0, :cond_a

    rem-int v0, v11, v8

    if-eqz v0, :cond_b

    :cond_a
    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    goto :goto_4

    .line 29
    :cond_b
    div-int v2, v10, v8

    .line 30
    div-int v0, v11, v8

    goto :goto_6

    .line 31
    :goto_4
    invoke-static {v0, v6, v2, v3}, Lcom/bumptech/glide/load/resource/bitmap/a;->m(Lcom/bumptech/glide/load/resource/bitmap/c;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/a$b;Laq;)[I

    move-result-object v0

    .line 32
    aget v2, v0, v7

    const/4 v3, 0x1

    .line 33
    aget v0, v0, v3

    goto :goto_6

    :cond_c
    :goto_5
    int-to-float v0, v8

    div-float/2addr v13, v0

    float-to-double v2, v13

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    div-float/2addr v15, v0

    float-to-double v9, v15

    .line 35
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    goto :goto_3

    .line 36
    :cond_d
    :goto_6
    invoke-virtual {v1, v2, v0, v4, v5}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->b(IIII)F

    move-result v1

    float-to-double v9, v1

    .line 37
    invoke-static {v9, v10}, Lcom/bumptech/glide/load/resource/bitmap/a;->a(D)I

    move-result v1

    iput v1, v6, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 38
    invoke-static {v9, v10}, Lcom/bumptech/glide/load/resource/bitmap/a;->l(D)I

    move-result v1

    iput v1, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 39
    invoke-static/range {p10 .. p10}, Lcom/bumptech/glide/load/resource/bitmap/a;->s(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    .line 40
    iput-boolean v1, v6, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    goto :goto_7

    .line 41
    :cond_e
    iput v7, v6, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput v7, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    :goto_7
    const/4 v1, 0x2

    move-object/from16 v3, v17

    .line 42
    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Calculate scaling, source: ["

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v11, p6

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v13, v16

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v14, p7

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "], degreesToRotate: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, p5

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", target: ["

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "], power of two scaled: ["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "], exact scale factor: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", power of 2 sample size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", adjusted scale factor: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", target density: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", density: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    return-void

    .line 44
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot round with null rounding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    move v11, v2

    move v14, v3

    move-object v13, v9

    .line 45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot scale with factor: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " from: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source: ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], target: ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_8
    const/4 v1, 0x3

    .line 46
    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to determine dimensions for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with target ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    return-void
.end method

.method private e(Lcom/bumptech/glide/load/resource/bitmap/c;IILsi1;Lcom/bumptech/glide/load/resource/bitmap/a$b;)Lut1;
    .locals 15

    .line 1
    move-object v12, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    iget-object v1, v12, Lcom/bumptech/glide/load/resource/bitmap/a;->c:Lqj;

    .line 6
    .line 7
    const/high16 v2, 0x10000

    .line 8
    .line 9
    const-class v3, [B

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v2, v3}, Lqj;->e(ILjava/lang/Class;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    move-object v13, v1

    .line 15
    .line 16
    check-cast v13, [B

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/a;->k()Landroid/graphics/BitmapFactory$Options;

    .line 20
    move-result-object v14

    .line 21
    .line 22
    iput-object v13, v14, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 23
    .line 24
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/a;->f:Loi1;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lsi1;->c(Loi1;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    move-object v5, v1

    .line 30
    .line 31
    check-cast v5, Lcom/bumptech/glide/load/DecodeFormat;

    .line 32
    .line 33
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/a;->g:Loi1;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lsi1;->c(Loi1;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    move-object v6, v1

    .line 39
    .line 40
    check-cast v6, Lcom/bumptech/glide/load/PreferredColorSpace;

    .line 41
    .line 42
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->h:Loi1;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lsi1;->c(Loi1;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    move-object v4, v1

    .line 48
    .line 49
    check-cast v4, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 50
    .line 51
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/a;->i:Loi1;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lsi1;->c(Loi1;)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    check-cast v1, Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    move-result v10

    .line 62
    .line 63
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/a;->j:Loi1;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lsi1;->c(Loi1;)Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lsi1;->c(Loi1;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    check-cast v0, Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    move-result v0

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    const/4 v0, 0x1

    .line 83
    const/4 v7, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const/4 v0, 0x0

    .line 86
    const/4 v7, 0x0

    .line 87
    :goto_0
    move-object v1, p0

    .line 88
    .line 89
    move-object/from16 v2, p1

    .line 90
    move-object v3, v14

    .line 91
    .line 92
    move/from16 v8, p2

    .line 93
    .line 94
    move/from16 v9, p3

    .line 95
    .line 96
    move-object/from16 v11, p5

    .line 97
    .line 98
    .line 99
    :try_start_0
    invoke-direct/range {v1 .. v11}, Lcom/bumptech/glide/load/resource/bitmap/a;->h(Lcom/bumptech/glide/load/resource/bitmap/c;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/DecodeFormat;Lcom/bumptech/glide/load/PreferredColorSpace;ZIIZLcom/bumptech/glide/load/resource/bitmap/a$b;)Landroid/graphics/Bitmap;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    iget-object v1, v12, Lcom/bumptech/glide/load/resource/bitmap/a;->a:Laq;

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1}, Lcq;->d(Landroid/graphics/Bitmap;Laq;)Lcq;

    .line 106
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    invoke-static {v14}, Lcom/bumptech/glide/load/resource/bitmap/a;->v(Landroid/graphics/BitmapFactory$Options;)V

    .line 110
    .line 111
    iget-object v1, v12, Lcom/bumptech/glide/load/resource/bitmap/a;->c:Lqj;

    .line 112
    .line 113
    .line 114
    invoke-interface {v1, v13}, Lqj;->d(Ljava/lang/Object;)V

    .line 115
    return-object v0

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    .line 118
    .line 119
    invoke-static {v14}, Lcom/bumptech/glide/load/resource/bitmap/a;->v(Landroid/graphics/BitmapFactory$Options;)V

    .line 120
    .line 121
    iget-object v1, v12, Lcom/bumptech/glide/load/resource/bitmap/a;->c:Lqj;

    .line 122
    .line 123
    .line 124
    invoke-interface {v1, v13}, Lqj;->d(Ljava/lang/Object;)V

    .line 125
    throw v0
.end method

.method private h(Lcom/bumptech/glide/load/resource/bitmap/c;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/DecodeFormat;Lcom/bumptech/glide/load/PreferredColorSpace;ZIIZLcom/bumptech/glide/load/resource/bitmap/a$b;)Landroid/graphics/Bitmap;
    .locals 27

    .line 1
    .line 2
    move-object/from16 v8, p0

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    move-object/from16 v6, p2

    .line 7
    .line 8
    move-object/from16 v5, p5

    .line 9
    .line 10
    move-object/from16 v4, p10

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lv61;->b()J

    .line 14
    move-result-wide v20

    .line 15
    .line 16
    iget-object v0, v8, Lcom/bumptech/glide/load/resource/bitmap/a;->a:Laq;

    .line 17
    .line 18
    .line 19
    invoke-static {v7, v6, v4, v0}, Lcom/bumptech/glide/load/resource/bitmap/a;->m(Lcom/bumptech/glide/load/resource/bitmap/c;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/a$b;Laq;)[I

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    aget v3, v0, v1

    .line 24
    const/4 v2, 0x1

    .line 25
    .line 26
    aget v2, v0, v2

    .line 27
    .line 28
    iget-object v0, v6, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 29
    const/4 v9, -0x1

    .line 30
    .line 31
    if-eq v3, v9, :cond_1

    .line 32
    .line 33
    if-ne v2, v9, :cond_0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    move/from16 v22, p6

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_1
    :goto_0
    const/16 v22, 0x0

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-interface/range {p1 .. p1}, Lcom/bumptech/glide/load/resource/bitmap/c;->a()I

    .line 43
    move-result v1

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lgh2;->j(I)I

    .line 47
    move-result v14

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lgh2;->m(I)Z

    .line 51
    move-result v23

    .line 52
    .line 53
    const/high16 v9, -0x80000000

    .line 54
    .line 55
    move/from16 v15, p7

    .line 56
    .line 57
    if-ne v15, v9, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-static {v14}, Lcom/bumptech/glide/load/resource/bitmap/a;->r(I)Z

    .line 61
    move-result v10

    .line 62
    .line 63
    move/from16 v13, p8

    .line 64
    .line 65
    if-eqz v10, :cond_2

    .line 66
    .line 67
    move/from16 v24, v2

    .line 68
    goto :goto_2

    .line 69
    .line 70
    :cond_2
    move/from16 v24, v3

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :cond_3
    move/from16 v13, p8

    .line 74
    .line 75
    move/from16 v24, v15

    .line 76
    .line 77
    :goto_2
    if-ne v13, v9, :cond_5

    .line 78
    .line 79
    .line 80
    invoke-static {v14}, Lcom/bumptech/glide/load/resource/bitmap/a;->r(I)Z

    .line 81
    move-result v9

    .line 82
    .line 83
    if-eqz v9, :cond_4

    .line 84
    .line 85
    move/from16 v25, v3

    .line 86
    goto :goto_3

    .line 87
    .line 88
    :cond_4
    move/from16 v25, v2

    .line 89
    goto :goto_3

    .line 90
    .line 91
    :cond_5
    move/from16 v25, v13

    .line 92
    .line 93
    .line 94
    :goto_3
    invoke-interface/range {p1 .. p1}, Lcom/bumptech/glide/load/resource/bitmap/c;->d()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 95
    move-result-object v12

    .line 96
    .line 97
    iget-object v11, v8, Lcom/bumptech/glide/load/resource/bitmap/a;->a:Laq;

    .line 98
    move-object v9, v12

    .line 99
    .line 100
    move-object/from16 v10, p1

    .line 101
    .line 102
    move-object/from16 v16, v11

    .line 103
    .line 104
    move-object/from16 v11, p10

    .line 105
    .line 106
    move-object/from16 v26, v12

    .line 107
    .line 108
    move-object/from16 v12, v16

    .line 109
    .line 110
    move-object/from16 v13, p3

    .line 111
    move v15, v3

    .line 112
    .line 113
    move/from16 v16, v2

    .line 114
    .line 115
    move/from16 v17, v24

    .line 116
    .line 117
    move/from16 v18, v25

    .line 118
    .line 119
    move-object/from16 v19, p2

    .line 120
    .line 121
    .line 122
    invoke-static/range {v9 .. v19}, Lcom/bumptech/glide/load/resource/bitmap/a;->c(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;Lcom/bumptech/glide/load/resource/bitmap/c;Lcom/bumptech/glide/load/resource/bitmap/a$b;Laq;Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;IIIIILandroid/graphics/BitmapFactory$Options;)V

    .line 123
    move-object v11, v0

    .line 124
    .line 125
    move-object/from16 v0, p0

    .line 126
    move v15, v1

    .line 127
    .line 128
    move-object/from16 v1, p1

    .line 129
    move v10, v2

    .line 130
    .line 131
    move-object/from16 v2, p4

    .line 132
    move v9, v3

    .line 133
    .line 134
    move/from16 v3, v22

    .line 135
    move-object v12, v4

    .line 136
    .line 137
    move/from16 v4, v23

    .line 138
    move-object v13, v5

    .line 139
    .line 140
    move-object/from16 v5, p2

    .line 141
    move-object v14, v6

    .line 142
    .line 143
    move/from16 v6, v24

    .line 144
    .line 145
    move/from16 p3, v15

    .line 146
    move-object v15, v7

    .line 147
    .line 148
    move/from16 v7, v25

    .line 149
    .line 150
    .line 151
    invoke-direct/range {v0 .. v7}, Lcom/bumptech/glide/load/resource/bitmap/a;->b(Lcom/bumptech/glide/load/resource/bitmap/c;Lcom/bumptech/glide/load/DecodeFormat;ZZLandroid/graphics/BitmapFactory$Options;II)V

    .line 152
    .line 153
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 154
    .line 155
    move-object/from16 v1, v26

    .line 156
    .line 157
    .line 158
    invoke-direct {v8, v1}, Lcom/bumptech/glide/load/resource/bitmap/a;->z(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z

    .line 159
    move-result v1

    .line 160
    .line 161
    const-string v3, "Downsampler"

    .line 162
    .line 163
    if-eqz v1, :cond_9

    .line 164
    .line 165
    if-ltz v9, :cond_6

    .line 166
    .line 167
    if-ltz v10, :cond_6

    .line 168
    .line 169
    if-eqz p9, :cond_6

    .line 170
    move-object v6, v3

    .line 171
    .line 172
    move/from16 v1, v24

    .line 173
    .line 174
    move/from16 v3, v25

    .line 175
    .line 176
    goto/16 :goto_6

    .line 177
    .line 178
    .line 179
    :cond_6
    invoke-static/range {p2 .. p2}, Lcom/bumptech/glide/load/resource/bitmap/a;->s(Landroid/graphics/BitmapFactory$Options;)Z

    .line 180
    move-result v1

    .line 181
    .line 182
    if-eqz v1, :cond_7

    .line 183
    .line 184
    iget v1, v14, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 185
    int-to-float v1, v1

    .line 186
    .line 187
    iget v4, v14, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 188
    int-to-float v4, v4

    .line 189
    div-float/2addr v1, v4

    .line 190
    goto :goto_4

    .line 191
    .line 192
    :cond_7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 193
    .line 194
    :goto_4
    iget v4, v14, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 195
    int-to-float v5, v9

    .line 196
    int-to-float v6, v4

    .line 197
    div-float/2addr v5, v6

    .line 198
    .line 199
    move-object/from16 p6, v3

    .line 200
    float-to-double v2, v5

    .line 201
    .line 202
    .line 203
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 204
    move-result-wide v2

    .line 205
    double-to-int v2, v2

    .line 206
    int-to-float v3, v10

    .line 207
    div-float/2addr v3, v6

    .line 208
    float-to-double v5, v3

    .line 209
    .line 210
    .line 211
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 212
    move-result-wide v5

    .line 213
    double-to-int v3, v5

    .line 214
    int-to-float v2, v2

    .line 215
    .line 216
    mul-float v2, v2, v1

    .line 217
    .line 218
    .line 219
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 220
    move-result v2

    .line 221
    int-to-float v3, v3

    .line 222
    .line 223
    mul-float v3, v3, v1

    .line 224
    .line 225
    .line 226
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 227
    move-result v3

    .line 228
    .line 229
    move-object/from16 v6, p6

    .line 230
    const/4 v5, 0x2

    .line 231
    .line 232
    .line 233
    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 234
    move-result v7

    .line 235
    .line 236
    if-eqz v7, :cond_8

    .line 237
    .line 238
    new-instance v5, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    const-string v7, "Calculated target ["

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    const-string v7, "x"

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    move/from16 p6, v2

    .line 260
    .line 261
    const-string v2, "] for source ["

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    const-string v2, "], sampleSize: "

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    const-string v2, ", targetDensity: "

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    iget v2, v14, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    const-string v2, ", density: "

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    iget v2, v14, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    const-string v2, ", density multiplier: "

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    move-result-object v1

    .line 314
    .line 315
    .line 316
    invoke-static {v6, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    goto :goto_5

    .line 318
    .line 319
    :cond_8
    move/from16 p6, v2

    .line 320
    .line 321
    :goto_5
    move/from16 v1, p6

    .line 322
    .line 323
    :goto_6
    if-lez v1, :cond_a

    .line 324
    .line 325
    if-lez v3, :cond_a

    .line 326
    .line 327
    iget-object v2, v8, Lcom/bumptech/glide/load/resource/bitmap/a;->a:Laq;

    .line 328
    .line 329
    .line 330
    invoke-static {v14, v2, v1, v3}, Lcom/bumptech/glide/load/resource/bitmap/a;->y(Landroid/graphics/BitmapFactory$Options;Laq;II)V

    .line 331
    goto :goto_7

    .line 332
    :cond_9
    move-object v6, v3

    .line 333
    .line 334
    :cond_a
    :goto_7
    if-eqz v13, :cond_d

    .line 335
    .line 336
    const/16 v1, 0x1c

    .line 337
    .line 338
    if-lt v0, v1, :cond_c

    .line 339
    .line 340
    sget-object v0, Lcom/bumptech/glide/load/PreferredColorSpace;->b:Lcom/bumptech/glide/load/PreferredColorSpace;

    .line 341
    .line 342
    if-ne v13, v0, :cond_b

    .line 343
    .line 344
    .line 345
    invoke-static/range {p2 .. p2}, Lgb0;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;

    .line 346
    move-result-object v0

    .line 347
    .line 348
    if-eqz v0, :cond_b

    .line 349
    .line 350
    .line 351
    invoke-static/range {p2 .. p2}, Lgb0;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;

    .line 352
    move-result-object v0

    .line 353
    .line 354
    .line 355
    invoke-static {v0}, Ll60;->a(Landroid/graphics/ColorSpace;)Z

    .line 356
    move-result v0

    .line 357
    .line 358
    if-eqz v0, :cond_b

    .line 359
    .line 360
    .line 361
    invoke-static {}, Lc60;->a()Landroid/graphics/ColorSpace$Named;

    .line 362
    move-result-object v0

    .line 363
    goto :goto_8

    .line 364
    .line 365
    .line 366
    :cond_b
    invoke-static {}, Ld60;->a()Landroid/graphics/ColorSpace$Named;

    .line 367
    move-result-object v0

    .line 368
    .line 369
    .line 370
    :goto_8
    invoke-static {v0}, Le60;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 371
    move-result-object v0

    .line 372
    .line 373
    .line 374
    invoke-static {v14, v0}, Lhb0;->a(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 375
    goto :goto_9

    .line 376
    .line 377
    :cond_c
    const/16 v1, 0x1a

    .line 378
    .line 379
    if-lt v0, v1, :cond_d

    .line 380
    .line 381
    .line 382
    invoke-static {}, Ld60;->a()Landroid/graphics/ColorSpace$Named;

    .line 383
    move-result-object v0

    .line 384
    .line 385
    .line 386
    invoke-static {v0}, Le60;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 387
    move-result-object v0

    .line 388
    .line 389
    .line 390
    invoke-static {v14, v0}, Lhb0;->a(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 391
    .line 392
    :cond_d
    :goto_9
    iget-object v0, v8, Lcom/bumptech/glide/load/resource/bitmap/a;->a:Laq;

    .line 393
    .line 394
    .line 395
    invoke-static {v15, v14, v12, v0}, Lcom/bumptech/glide/load/resource/bitmap/a;->i(Lcom/bumptech/glide/load/resource/bitmap/c;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/a$b;Laq;)Landroid/graphics/Bitmap;

    .line 396
    move-result-object v0

    .line 397
    .line 398
    iget-object v1, v8, Lcom/bumptech/glide/load/resource/bitmap/a;->a:Laq;

    .line 399
    .line 400
    .line 401
    invoke-interface {v12, v1, v0}, Lcom/bumptech/glide/load/resource/bitmap/a$b;->b(Laq;Landroid/graphics/Bitmap;)V

    .line 402
    const/4 v1, 0x2

    .line 403
    .line 404
    .line 405
    invoke-static {v6, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 406
    move-result v1

    .line 407
    .line 408
    if-eqz v1, :cond_e

    .line 409
    .line 410
    move-object/from16 v12, p2

    .line 411
    move-object v13, v0

    .line 412
    .line 413
    move/from16 v14, p7

    .line 414
    .line 415
    move/from16 v1, p3

    .line 416
    .line 417
    move/from16 v15, p8

    .line 418
    .line 419
    move-wide/from16 v16, v20

    .line 420
    .line 421
    .line 422
    invoke-static/range {v9 .. v17}, Lcom/bumptech/glide/load/resource/bitmap/a;->t(IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Bitmap;IIJ)V

    .line 423
    goto :goto_a

    .line 424
    .line 425
    :cond_e
    move/from16 v1, p3

    .line 426
    .line 427
    :goto_a
    if-eqz v0, :cond_f

    .line 428
    .line 429
    iget-object v2, v8, Lcom/bumptech/glide/load/resource/bitmap/a;->b:Landroid/util/DisplayMetrics;

    .line 430
    .line 431
    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 435
    .line 436
    iget-object v2, v8, Lcom/bumptech/glide/load/resource/bitmap/a;->a:Laq;

    .line 437
    .line 438
    .line 439
    invoke-static {v2, v0, v1}, Lgh2;->n(Laq;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 440
    move-result-object v1

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 444
    move-result v2

    .line 445
    .line 446
    if-nez v2, :cond_10

    .line 447
    .line 448
    iget-object v2, v8, Lcom/bumptech/glide/load/resource/bitmap/a;->a:Laq;

    .line 449
    .line 450
    .line 451
    invoke-interface {v2, v0}, Laq;->c(Landroid/graphics/Bitmap;)V

    .line 452
    goto :goto_b

    .line 453
    :cond_f
    const/4 v1, 0x0

    .line 454
    :cond_10
    :goto_b
    return-object v1
.end method

.method private static i(Lcom/bumptech/glide/load/resource/bitmap/c;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/a$b;Laq;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    .line 2
    const-string v0, "Downsampler"

    .line 3
    .line 4
    iget-boolean v1, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Lcom/bumptech/glide/load/resource/bitmap/a$b;->a()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lcom/bumptech/glide/load/resource/bitmap/c;->c()V

    .line 13
    .line 14
    :cond_0
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 15
    .line 16
    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 17
    .line 18
    iget-object v3, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lgh2;->i()Ljava/util/concurrent/locks/Lock;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    .line 25
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-interface {p0, p1}, Lcom/bumptech/glide/load/resource/bitmap/c;->b(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 29
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lgh2;->i()Ljava/util/concurrent/locks/Lock;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 37
    return-object p0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v4

    .line 41
    .line 42
    .line 43
    :try_start_1
    invoke-static {v4, v1, v2, v3, p1}, Lcom/bumptech/glide/load/resource/bitmap/a;->u(Ljava/lang/IllegalArgumentException;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/IOException;

    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x3

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 49
    move-result v2

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    const-string v2, "Failed to decode with inBitmap, trying again without Bitmap re-use"

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .line 58
    :cond_1
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    .line 63
    :try_start_2
    invoke-interface {p3, v0}, Laq;->c(Landroid/graphics/Bitmap;)V

    .line 64
    const/4 v0, 0x0

    .line 65
    .line 66
    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 67
    .line 68
    .line 69
    invoke-static {p0, p1, p2, p3}, Lcom/bumptech/glide/load/resource/bitmap/a;->i(Lcom/bumptech/glide/load/resource/bitmap/c;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/a$b;Laq;)Landroid/graphics/Bitmap;

    .line 70
    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lgh2;->i()Ljava/util/concurrent/locks/Lock;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 78
    return-object p0

    .line 79
    :catch_1
    :try_start_3
    throw v1

    .line 80
    :cond_2
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-static {}, Lgh2;->i()Ljava/util/concurrent/locks/Lock;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 88
    throw p0
.end method

.method private static j(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v1, " ("

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    const-string v2, "["

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 44
    move-result v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "x"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 56
    move-result v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v2, "] "

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method private static declared-synchronized k()Landroid/graphics/BitmapFactory$Options;
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/bumptech/glide/load/resource/bitmap/a;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/a;->n:Ljava/util/Queue;

    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    :try_start_1
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    check-cast v2, Landroid/graphics/BitmapFactory$Options;

    .line 13
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    :try_start_2
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lcom/bumptech/glide/load/resource/bitmap/a;->w(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 32
    :goto_1
    monitor-exit v0

    .line 33
    throw v1
.end method

.method private static l(D)I
    .locals 3

    .line 1
    .line 2
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 3
    .line 4
    cmpg-double v2, p0, v0

    .line 5
    .line 6
    if-gtz v2, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    div-double p0, v0, p0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    :goto_0
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    .line 15
    .line 16
    mul-double p0, p0, v0

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 20
    move-result-wide p0

    .line 21
    long-to-int p1, p0

    .line 22
    return p1
.end method

.method private static m(Lcom/bumptech/glide/load/resource/bitmap/c;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/a$b;Laq;)[I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3}, Lcom/bumptech/glide/load/resource/bitmap/a;->i(Lcom/bumptech/glide/load/resource/bitmap/c;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/a$b;Laq;)Landroid/graphics/Bitmap;

    .line 7
    const/4 p0, 0x0

    .line 8
    .line 9
    iput-boolean p0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 10
    .line 11
    iget p0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 12
    .line 13
    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 14
    .line 15
    .line 16
    filled-new-array {p0, p1}, [I

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static n(Landroid/graphics/BitmapFactory$Options;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/bumptech/glide/load/resource/bitmap/a;->j(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static r(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static s(Landroid/graphics/BitmapFactory$Options;)Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 7
    .line 8
    if-lez p0, :cond_0

    .line 9
    .line 10
    if-eq v0, p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method private static t(IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Bitmap;IIJ)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Decoded "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p4}, Lcom/bumptech/glide/load/resource/bitmap/a;->j(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 14
    move-result-object p4

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string p4, " from ["

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string p0, "x"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string p1, "] "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string p1, " with inBitmap "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-static {p3}, Lcom/bumptech/glide/load/resource/bitmap/a;->n(Landroid/graphics/BitmapFactory$Options;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string p1, " for ["

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string p0, "], sample size: "

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    iget p0, p3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string p0, ", density: "

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    iget p0, p3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string p0, ", target density: "

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    iget p0, p3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string p0, ", thread: "

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 106
    move-result-object p0

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string p0, ", duration: "

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-static {p7, p8}, Lv61;->a(J)D

    .line 122
    move-result-wide p0

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object p0

    .line 130
    .line 131
    const-string p1, "Downsampler"

    .line 132
    .line 133
    .line 134
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    return-void
.end method

.method private static u(Ljava/lang/IllegalArgumentException;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/IOException;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/io/IOException;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "Exception decoding bitmap, outWidth: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p1, ", outHeight: "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string p1, ", outMimeType: "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string p1, ", inBitmap: "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {p4}, Lcom/bumptech/glide/load/resource/bitmap/a;->n(Landroid/graphics/BitmapFactory$Options;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    return-object v0
.end method

.method private static v(Landroid/graphics/BitmapFactory$Options;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/bumptech/glide/load/resource/bitmap/a;->w(Landroid/graphics/BitmapFactory$Options;)V

    .line 4
    .line 5
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/a;->n:Ljava/util/Queue;

    .line 6
    monitor-enter v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

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
    .line 3
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 7
    .line 8
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 12
    .line 13
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 16
    .line 17
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 18
    .line 19
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 20
    .line 21
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v4, 0x1a

    .line 24
    .line 25
    if-lt v3, v4, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, Lhb0;->a(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, Lib0;->a(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, Ljb0;->a(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Bitmap$Config;)V

    .line 35
    .line 36
    :cond_0
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 37
    .line 38
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 39
    .line 40
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 45
    return-void
.end method

.method private static x(D)I
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr p0, v0

    double-to-int p0, p0

    return p0
.end method

.method private static y(Landroid/graphics/BitmapFactory$Options;Laq;II)V
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1a

    .line 5
    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lh81;->a()Landroid/graphics/Bitmap$Config;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p0}, Lkb0;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap$Config;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    .line 23
    :goto_0
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-interface {p1, p2, p3, v0}, Laq;->e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iput-object p1, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 32
    return-void
.end method

.method private z(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public d(Landroid/os/ParcelFileDescriptor;IILsi1;)Lut1;
    .locals 6

    .line 1
    .line 2
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/c$c;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/a;->d:Ljava/util/List;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/a;->c:Lqj;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p1, v0, v2}, Lcom/bumptech/glide/load/resource/bitmap/c$c;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/util/List;Lqj;)V

    .line 10
    .line 11
    sget-object v5, Lcom/bumptech/glide/load/resource/bitmap/a;->l:Lcom/bumptech/glide/load/resource/bitmap/a$b;

    .line 12
    move-object v0, p0

    .line 13
    move v2, p2

    .line 14
    move v3, p3

    .line 15
    move-object v4, p4

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/bumptech/glide/load/resource/bitmap/a;->e(Lcom/bumptech/glide/load/resource/bitmap/c;IILsi1;Lcom/bumptech/glide/load/resource/bitmap/a$b;)Lut1;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public f(Ljava/io/InputStream;IILsi1;Lcom/bumptech/glide/load/resource/bitmap/a$b;)Lut1;
    .locals 6

    .line 1
    .line 2
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/c$b;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/a;->d:Ljava/util/List;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/a;->c:Lqj;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p1, v0, v2}, Lcom/bumptech/glide/load/resource/bitmap/c$b;-><init>(Ljava/io/InputStream;Ljava/util/List;Lqj;)V

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
    .line 16
    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/bumptech/glide/load/resource/bitmap/a;->e(Lcom/bumptech/glide/load/resource/bitmap/c;IILsi1;Lcom/bumptech/glide/load/resource/bitmap/a$b;)Lut1;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public g(Ljava/nio/ByteBuffer;IILsi1;)Lut1;
    .locals 6

    .line 1
    .line 2
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/c$a;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/a;->d:Ljava/util/List;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/a;->c:Lqj;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p1, v0, v2}, Lcom/bumptech/glide/load/resource/bitmap/c$a;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;Lqj;)V

    .line 10
    .line 11
    sget-object v5, Lcom/bumptech/glide/load/resource/bitmap/a;->l:Lcom/bumptech/glide/load/resource/bitmap/a$b;

    .line 12
    move-object v0, p0

    .line 13
    move v2, p2

    .line 14
    move v3, p3

    .line 15
    move-object v4, p4

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/bumptech/glide/load/resource/bitmap/a;->e(Lcom/bumptech/glide/load/resource/bitmap/c;IILsi1;Lcom/bumptech/glide/load/resource/bitmap/a$b;)Lut1;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public o(Landroid/os/ParcelFileDescriptor;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->c()Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public p(Ljava/io/InputStream;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public q(Ljava/nio/ByteBuffer;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method
