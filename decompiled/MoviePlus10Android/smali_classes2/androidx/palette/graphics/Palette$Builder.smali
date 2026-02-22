.class public final Landroidx/palette/graphics/Palette$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/palette/graphics/Palette;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Landroid/graphics/Bitmap;

.field private final c:Ljava/util/List;

.field private d:I

.field private e:I

.field private f:I

.field private final g:Ljava/util/List;

.field private h:Landroid/graphics/Rect;


# direct methods
.method private b(Landroid/graphics/Bitmap;)[I
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    move-result v8

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 8
    move-result v7

    .line 9
    .line 10
    mul-int v0, v8, v7

    .line 11
    .line 12
    new-array v9, v0, [I

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v0, p1

    .line 17
    move-object v1, v9

    .line 18
    move v3, v8

    .line 19
    move v6, v8

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/palette/graphics/Palette$Builder;->h:Landroid/graphics/Rect;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    return-object v9

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 31
    move-result p1

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/palette/graphics/Palette$Builder;->h:Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 37
    move-result v0

    .line 38
    .line 39
    mul-int v1, p1, v0

    .line 40
    .line 41
    new-array v1, v1, [I

    .line 42
    const/4 v2, 0x0

    .line 43
    .line 44
    :goto_0
    if-ge v2, v0, :cond_1

    .line 45
    .line 46
    iget-object v3, p0, Landroidx/palette/graphics/Palette$Builder;->h:Landroid/graphics/Rect;

    .line 47
    .line 48
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 49
    add-int/2addr v4, v2

    .line 50
    .line 51
    mul-int v4, v4, v8

    .line 52
    .line 53
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 54
    add-int/2addr v4, v3

    .line 55
    .line 56
    mul-int v3, v2, p1

    .line 57
    .line 58
    .line 59
    invoke-static {v9, v4, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-object v1
.end method

.method private c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Landroidx/palette/graphics/Palette$Builder;->e:I

    .line 3
    .line 4
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 14
    move-result v3

    .line 15
    .line 16
    mul-int v0, v0, v3

    .line 17
    .line 18
    iget v3, p0, Landroidx/palette/graphics/Palette$Builder;->e:I

    .line 19
    .line 20
    if-le v0, v3, :cond_1

    .line 21
    int-to-double v1, v3

    .line 22
    int-to-double v3, v0

    .line 23
    div-double/2addr v1, v3

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 27
    move-result-wide v1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iget v0, p0, Landroidx/palette/graphics/Palette$Builder;->f:I

    .line 31
    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    move-result v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 40
    move-result v3

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 44
    move-result v0

    .line 45
    .line 46
    iget v3, p0, Landroidx/palette/graphics/Palette$Builder;->f:I

    .line 47
    .line 48
    if-le v0, v3, :cond_1

    .line 49
    int-to-double v1, v3

    .line 50
    int-to-double v3, v0

    .line 51
    div-double/2addr v1, v3

    .line 52
    .line 53
    :cond_1
    :goto_0
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    cmpg-double v0, v1, v3

    .line 56
    .line 57
    if-gtz v0, :cond_2

    .line 58
    return-object p1

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 62
    move-result v0

    .line 63
    int-to-double v3, v0

    .line 64
    .line 65
    mul-double v3, v3, v1

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 69
    move-result-wide v3

    .line 70
    double-to-int v0, v3

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 74
    move-result v3

    .line 75
    int-to-double v3, v3

    .line 76
    .line 77
    mul-double v3, v3, v1

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 81
    move-result-wide v1

    .line 82
    double-to-int v1, v1

    .line 83
    const/4 v2, 0x0

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method


# virtual methods
.method public a()Landroidx/palette/graphics/Palette;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/palette/graphics/Palette$Builder;->b:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Landroidx/palette/graphics/Palette$Builder;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/palette/graphics/Palette$Builder;->h:Landroid/graphics/Rect;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/palette/graphics/Palette$Builder;->b:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 20
    move-result v2

    .line 21
    int-to-double v2, v2

    .line 22
    .line 23
    iget-object v4, p0, Landroidx/palette/graphics/Palette$Builder;->b:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 27
    move-result v4

    .line 28
    int-to-double v4, v4

    .line 29
    div-double/2addr v2, v4

    .line 30
    .line 31
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 32
    int-to-double v4, v4

    .line 33
    .line 34
    mul-double v4, v4, v2

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 38
    move-result-wide v4

    .line 39
    double-to-int v4, v4

    .line 40
    .line 41
    iput v4, v1, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 44
    int-to-double v4, v4

    .line 45
    .line 46
    mul-double v4, v4, v2

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 50
    move-result-wide v4

    .line 51
    double-to-int v4, v4

    .line 52
    .line 53
    iput v4, v1, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 56
    int-to-double v4, v4

    .line 57
    .line 58
    mul-double v4, v4, v2

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 62
    move-result-wide v4

    .line 63
    double-to-int v4, v4

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67
    move-result v5

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 71
    move-result v4

    .line 72
    .line 73
    iput v4, v1, Landroid/graphics/Rect;->right:I

    .line 74
    .line 75
    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    .line 76
    int-to-double v4, v4

    .line 77
    .line 78
    mul-double v4, v4, v2

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 82
    move-result-wide v2

    .line 83
    double-to-int v2, v2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 87
    move-result v3

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 91
    move-result v2

    .line 92
    .line 93
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 94
    .line 95
    :cond_0
    new-instance v1, Landroidx/palette/graphics/ColorCutQuantizer;

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, v0}, Landroidx/palette/graphics/Palette$Builder;->b(Landroid/graphics/Bitmap;)[I

    .line 99
    move-result-object v2

    .line 100
    .line 101
    iget v3, p0, Landroidx/palette/graphics/Palette$Builder;->d:I

    .line 102
    .line 103
    iget-object v4, p0, Landroidx/palette/graphics/Palette$Builder;->g:Ljava/util/List;

    .line 104
    .line 105
    .line 106
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 107
    move-result v4

    .line 108
    .line 109
    if-eqz v4, :cond_1

    .line 110
    const/4 v4, 0x0

    .line 111
    goto :goto_0

    .line 112
    .line 113
    :cond_1
    iget-object v4, p0, Landroidx/palette/graphics/Palette$Builder;->g:Ljava/util/List;

    .line 114
    .line 115
    .line 116
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 117
    move-result v5

    .line 118
    .line 119
    new-array v5, v5, [Landroidx/palette/graphics/Palette$Filter;

    .line 120
    .line 121
    .line 122
    invoke-interface {v4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 123
    move-result-object v4

    .line 124
    .line 125
    check-cast v4, [Landroidx/palette/graphics/Palette$Filter;

    .line 126
    .line 127
    .line 128
    :goto_0
    invoke-direct {v1, v2, v3, v4}, Landroidx/palette/graphics/ColorCutQuantizer;-><init>([II[Landroidx/palette/graphics/Palette$Filter;)V

    .line 129
    .line 130
    iget-object v2, p0, Landroidx/palette/graphics/Palette$Builder;->b:Landroid/graphics/Bitmap;

    .line 131
    .line 132
    if-eq v0, v2, :cond_2

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 136
    .line 137
    .line 138
    :cond_2
    invoke-virtual {v1}, Landroidx/palette/graphics/ColorCutQuantizer;->d()Ljava/util/List;

    .line 139
    move-result-object v0

    .line 140
    goto :goto_1

    .line 141
    .line 142
    :cond_3
    iget-object v0, p0, Landroidx/palette/graphics/Palette$Builder;->a:Ljava/util/List;

    .line 143
    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    :goto_1
    new-instance v1, Landroidx/palette/graphics/Palette;

    .line 147
    .line 148
    iget-object v2, p0, Landroidx/palette/graphics/Palette$Builder;->c:Ljava/util/List;

    .line 149
    .line 150
    .line 151
    invoke-direct {v1, v0, v2}, Landroidx/palette/graphics/Palette;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Landroidx/palette/graphics/Palette;->b()V

    .line 155
    return-object v1

    .line 156
    .line 157
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    .line 158
    .line 159
    .line 160
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 161
    throw v0
.end method
