.class Landroidx/palette/graphics/ColorCutQuantizer$Vbox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/palette/graphics/ColorCutQuantizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Vbox"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field final synthetic j:Landroidx/palette/graphics/ColorCutQuantizer;


# direct methods
.method constructor <init>(Landroidx/palette/graphics/ColorCutQuantizer;II)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->j:Landroidx/palette/graphics/ColorCutQuantizer;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput p2, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->a:I

    .line 8
    .line 9
    iput p3, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->b:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->c()V

    .line 13
    return-void
.end method


# virtual methods
.method final a()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->e()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    return v1
.end method

.method final b()I
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->f()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->j:Landroidx/palette/graphics/ColorCutQuantizer;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/palette/graphics/ColorCutQuantizer;->a:[I

    .line 9
    .line 10
    iget-object v1, v1, Landroidx/palette/graphics/ColorCutQuantizer;->b:[I

    .line 11
    .line 12
    iget v3, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->a:I

    .line 13
    .line 14
    iget v4, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->b:I

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0, v3, v4}, Landroidx/palette/graphics/ColorCutQuantizer;->e([IIII)V

    .line 18
    .line 19
    iget v3, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->a:I

    .line 20
    .line 21
    iget v4, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->b:I

    .line 22
    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, v4}, Ljava/util/Arrays;->sort([III)V

    .line 27
    .line 28
    iget v3, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->a:I

    .line 29
    .line 30
    iget v4, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->b:I

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v0, v3, v4}, Landroidx/palette/graphics/ColorCutQuantizer;->e([IIII)V

    .line 34
    .line 35
    iget v0, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->c:I

    .line 36
    .line 37
    div-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    iget v3, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->a:I

    .line 40
    const/4 v4, 0x0

    .line 41
    .line 42
    :goto_0
    iget v5, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->b:I

    .line 43
    .line 44
    if-gt v3, v5, :cond_1

    .line 45
    .line 46
    aget v6, v2, v3

    .line 47
    .line 48
    aget v6, v1, v6

    .line 49
    add-int/2addr v4, v6

    .line 50
    .line 51
    if-lt v4, v0, :cond_0

    .line 52
    .line 53
    add-int/lit8 v5, v5, -0x1

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 57
    move-result v0

    .line 58
    return v0

    .line 59
    .line 60
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_1
    iget v0, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->a:I

    .line 64
    return v0
.end method

.method final c()V
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->j:Landroidx/palette/graphics/ColorCutQuantizer;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/palette/graphics/ColorCutQuantizer;->a:[I

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/palette/graphics/ColorCutQuantizer;->b:[I

    .line 7
    .line 8
    iget v2, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->a:I

    .line 9
    .line 10
    .line 11
    const v3, 0x7fffffff

    .line 12
    .line 13
    const/high16 v4, -0x80000000

    .line 14
    const/4 v5, 0x0

    .line 15
    .line 16
    .line 17
    const v4, 0x7fffffff

    .line 18
    .line 19
    .line 20
    const v5, 0x7fffffff

    .line 21
    .line 22
    const/high16 v6, -0x80000000

    .line 23
    .line 24
    const/high16 v7, -0x80000000

    .line 25
    .line 26
    const/high16 v8, -0x80000000

    .line 27
    const/4 v9, 0x0

    .line 28
    .line 29
    :goto_0
    iget v10, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->b:I

    .line 30
    .line 31
    if-gt v2, v10, :cond_6

    .line 32
    .line 33
    aget v10, v1, v2

    .line 34
    .line 35
    aget v11, v0, v10

    .line 36
    add-int/2addr v9, v11

    .line 37
    .line 38
    .line 39
    invoke-static {v10}, Landroidx/palette/graphics/ColorCutQuantizer;->k(I)I

    .line 40
    move-result v11

    .line 41
    .line 42
    .line 43
    invoke-static {v10}, Landroidx/palette/graphics/ColorCutQuantizer;->j(I)I

    .line 44
    move-result v12

    .line 45
    .line 46
    .line 47
    invoke-static {v10}, Landroidx/palette/graphics/ColorCutQuantizer;->i(I)I

    .line 48
    move-result v10

    .line 49
    .line 50
    if-le v11, v6, :cond_0

    .line 51
    move v6, v11

    .line 52
    .line 53
    :cond_0
    if-ge v11, v3, :cond_1

    .line 54
    move v3, v11

    .line 55
    .line 56
    :cond_1
    if-le v12, v7, :cond_2

    .line 57
    move v7, v12

    .line 58
    .line 59
    :cond_2
    if-ge v12, v4, :cond_3

    .line 60
    move v4, v12

    .line 61
    .line 62
    :cond_3
    if-le v10, v8, :cond_4

    .line 63
    move v8, v10

    .line 64
    .line 65
    :cond_4
    if-ge v10, v5, :cond_5

    .line 66
    move v5, v10

    .line 67
    .line 68
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_6
    iput v3, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->d:I

    .line 72
    .line 73
    iput v6, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->e:I

    .line 74
    .line 75
    iput v4, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->f:I

    .line 76
    .line 77
    iput v7, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->g:I

    .line 78
    .line 79
    iput v5, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->h:I

    .line 80
    .line 81
    iput v8, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->i:I

    .line 82
    .line 83
    iput v9, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->c:I

    .line 84
    return-void
.end method

.method final d()Landroidx/palette/graphics/Palette$Swatch;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->j:Landroidx/palette/graphics/ColorCutQuantizer;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/palette/graphics/ColorCutQuantizer;->a:[I

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/palette/graphics/ColorCutQuantizer;->b:[I

    .line 7
    .line 8
    iget v2, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->a:I

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    .line 14
    :goto_0
    iget v7, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->b:I

    .line 15
    .line 16
    if-gt v2, v7, :cond_0

    .line 17
    .line 18
    aget v7, v1, v2

    .line 19
    .line 20
    aget v8, v0, v7

    .line 21
    add-int/2addr v4, v8

    .line 22
    .line 23
    .line 24
    invoke-static {v7}, Landroidx/palette/graphics/ColorCutQuantizer;->k(I)I

    .line 25
    move-result v9

    .line 26
    .line 27
    mul-int v9, v9, v8

    .line 28
    add-int/2addr v3, v9

    .line 29
    .line 30
    .line 31
    invoke-static {v7}, Landroidx/palette/graphics/ColorCutQuantizer;->j(I)I

    .line 32
    move-result v9

    .line 33
    .line 34
    mul-int v9, v9, v8

    .line 35
    add-int/2addr v5, v9

    .line 36
    .line 37
    .line 38
    invoke-static {v7}, Landroidx/palette/graphics/ColorCutQuantizer;->i(I)I

    .line 39
    move-result v7

    .line 40
    .line 41
    mul-int v8, v8, v7

    .line 42
    add-int/2addr v6, v8

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    int-to-float v0, v3

    .line 47
    int-to-float v1, v4

    .line 48
    div-float/2addr v0, v1

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 52
    move-result v0

    .line 53
    int-to-float v2, v5

    .line 54
    div-float/2addr v2, v1

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 58
    move-result v2

    .line 59
    int-to-float v3, v6

    .line 60
    div-float/2addr v3, v1

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 64
    move-result v1

    .line 65
    .line 66
    new-instance v3, Landroidx/palette/graphics/Palette$Swatch;

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v2, v1}, Landroidx/palette/graphics/ColorCutQuantizer;->b(III)I

    .line 70
    move-result v0

    .line 71
    .line 72
    .line 73
    invoke-direct {v3, v0, v4}, Landroidx/palette/graphics/Palette$Swatch;-><init>(II)V

    .line 74
    return-object v3
.end method

.method final e()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->b:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->a:I

    sub-int/2addr v0, v1

    return v0
.end method

.method final f()I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->e:I

    iget v1, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->d:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->g:I

    iget v2, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->f:I

    sub-int/2addr v1, v2

    iget v2, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->i:I

    iget v3, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->h:I

    sub-int/2addr v2, v3

    if-lt v0, v1, :cond_0

    if-lt v0, v2, :cond_0

    const/4 v0, -0x3

    return v0

    :cond_0
    if-lt v1, v0, :cond_1

    if-lt v1, v2, :cond_1

    const/4 v0, -0x2

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method final g()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->e:I

    iget v1, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->d:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->g:I

    iget v2, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->f:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    mul-int v0, v0, v1

    iget v1, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->i:I

    iget v2, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->h:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    mul-int v0, v0, v1

    return v0
.end method

.method final h()Landroidx/palette/graphics/ColorCutQuantizer$Vbox;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->a()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->b()I

    .line 10
    move-result v0

    .line 11
    .line 12
    new-instance v1, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->j:Landroidx/palette/graphics/ColorCutQuantizer;

    .line 15
    .line 16
    add-int/lit8 v3, v0, 0x1

    .line 17
    .line 18
    iget v4, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->b:I

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2, v3, v4}, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;-><init>(Landroidx/palette/graphics/ColorCutQuantizer;II)V

    .line 22
    .line 23
    iput v0, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->b:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->c()V

    .line 27
    return-object v1

    .line 28
    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, "Can not split a box with only 1 color"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0
.end method
