.class public Landroidx/leanback/widget/PagingIndicator$Dot;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/PagingIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Dot"
.end annotation


# instance fields
.field a:F

.field b:I

.field c:F

.field d:F

.field e:F

.field f:F

.field g:F

.field h:F

.field i:F

.field final synthetic j:Landroidx/leanback/widget/PagingIndicator;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/PagingIndicator;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->j:Landroidx/leanback/widget/PagingIndicator;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput v0, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->h:F

    .line 10
    .line 11
    iget-boolean p1, p1, Landroidx/leanback/widget/PagingIndicator;->a:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 17
    .line 18
    :goto_0
    iput v0, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->i:F

    .line 19
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    .line 2
    const/high16 v0, 0x437f0000    # 255.0f

    .line 3
    .line 4
    iget v1, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->a:F

    .line 5
    .line 6
    mul-float v1, v1, v0

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 10
    move-result v0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->j:Landroidx/leanback/widget/PagingIndicator;

    .line 13
    .line 14
    iget v1, v1, Landroidx/leanback/widget/PagingIndicator;->r:I

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 18
    move-result v1

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->j:Landroidx/leanback/widget/PagingIndicator;

    .line 21
    .line 22
    iget v2, v2, Landroidx/leanback/widget/PagingIndicator;->r:I

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 26
    move-result v2

    .line 27
    .line 28
    iget-object v3, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->j:Landroidx/leanback/widget/PagingIndicator;

    .line 29
    .line 30
    iget v3, v3, Landroidx/leanback/widget/PagingIndicator;->r:I

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 34
    move-result v3

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 38
    move-result v0

    .line 39
    .line 40
    iput v0, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->b:I

    .line 41
    return-void
.end method

.method b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->c:F

    .line 4
    .line 5
    iput v0, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->d:F

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->j:Landroidx/leanback/widget/PagingIndicator;

    .line 8
    .line 9
    iget v2, v1, Landroidx/leanback/widget/PagingIndicator;->b:I

    .line 10
    int-to-float v2, v2

    .line 11
    .line 12
    iput v2, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->e:F

    .line 13
    .line 14
    iget v2, v1, Landroidx/leanback/widget/PagingIndicator;->c:I

    .line 15
    int-to-float v2, v2

    .line 16
    .line 17
    iput v2, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->f:F

    .line 18
    .line 19
    iget v1, v1, Landroidx/leanback/widget/PagingIndicator;->A:F

    .line 20
    .line 21
    mul-float v2, v2, v1

    .line 22
    .line 23
    iput v2, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->g:F

    .line 24
    .line 25
    iput v0, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->a:F

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/leanback/widget/PagingIndicator$Dot;->a()V

    .line 29
    return-void
.end method

.method c(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->d:F

    .line 3
    .line 4
    iget v1, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->c:F

    .line 5
    add-float/2addr v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->j:Landroidx/leanback/widget/PagingIndicator;

    .line 8
    .line 9
    iget v2, v1, Landroidx/leanback/widget/PagingIndicator;->n:I

    .line 10
    int-to-float v2, v2

    .line 11
    .line 12
    iget v3, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->f:F

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/leanback/widget/PagingIndicator;->s:Landroid/graphics/Paint;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 18
    .line 19
    iget v1, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->a:F

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    cmpl-float v1, v1, v2

    .line 23
    .line 24
    if-lez v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->j:Landroidx/leanback/widget/PagingIndicator;

    .line 27
    .line 28
    iget-object v1, v1, Landroidx/leanback/widget/PagingIndicator;->t:Landroid/graphics/Paint;

    .line 29
    .line 30
    iget v2, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->b:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->j:Landroidx/leanback/widget/PagingIndicator;

    .line 36
    .line 37
    iget v2, v1, Landroidx/leanback/widget/PagingIndicator;->n:I

    .line 38
    int-to-float v2, v2

    .line 39
    .line 40
    iget v3, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->f:F

    .line 41
    .line 42
    iget-object v1, v1, Landroidx/leanback/widget/PagingIndicator;->t:Landroid/graphics/Paint;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->j:Landroidx/leanback/widget/PagingIndicator;

    .line 48
    .line 49
    iget-object v2, v1, Landroidx/leanback/widget/PagingIndicator;->x:Landroid/graphics/Bitmap;

    .line 50
    .line 51
    iget-object v1, v1, Landroidx/leanback/widget/PagingIndicator;->z:Landroid/graphics/Rect;

    .line 52
    .line 53
    new-instance v3, Landroid/graphics/Rect;

    .line 54
    .line 55
    iget v4, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->g:F

    .line 56
    .line 57
    sub-float v5, v0, v4

    .line 58
    float-to-int v5, v5

    .line 59
    .line 60
    iget-object v6, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->j:Landroidx/leanback/widget/PagingIndicator;

    .line 61
    .line 62
    iget v6, v6, Landroidx/leanback/widget/PagingIndicator;->n:I

    .line 63
    int-to-float v7, v6

    .line 64
    sub-float/2addr v7, v4

    .line 65
    float-to-int v7, v7

    .line 66
    add-float/2addr v0, v4

    .line 67
    float-to-int v0, v0

    .line 68
    int-to-float v6, v6

    .line 69
    add-float/2addr v6, v4

    .line 70
    float-to-int v4, v6

    .line 71
    .line 72
    .line 73
    invoke-direct {v3, v5, v7, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 74
    .line 75
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->j:Landroidx/leanback/widget/PagingIndicator;

    .line 76
    .line 77
    iget-object v0, v0, Landroidx/leanback/widget/PagingIndicator;->y:Landroid/graphics/Paint;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v2, v1, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 81
    :cond_0
    return-void
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->a:F

    return v0
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->e:F

    return v0
.end method

.method public f()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->c:F

    return v0
.end method

.method g()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->j:Landroidx/leanback/widget/PagingIndicator;

    .line 3
    .line 4
    iget-boolean v0, v0, Landroidx/leanback/widget/PagingIndicator;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 12
    .line 13
    :goto_0
    iput v0, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->i:F

    .line 14
    return-void
.end method

.method h()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->c:F

    .line 4
    .line 5
    iput v0, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->d:F

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->j:Landroidx/leanback/widget/PagingIndicator;

    .line 8
    .line 9
    iget v1, v0, Landroidx/leanback/widget/PagingIndicator;->f:I

    .line 10
    int-to-float v1, v1

    .line 11
    .line 12
    iput v1, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->e:F

    .line 13
    .line 14
    iget v1, v0, Landroidx/leanback/widget/PagingIndicator;->g:I

    .line 15
    int-to-float v1, v1

    .line 16
    .line 17
    iput v1, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->f:F

    .line 18
    .line 19
    iget v0, v0, Landroidx/leanback/widget/PagingIndicator;->A:F

    .line 20
    .line 21
    mul-float v1, v1, v0

    .line 22
    .line 23
    iput v1, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->g:F

    .line 24
    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    iput v0, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->a:F

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/leanback/widget/PagingIndicator$Dot;->a()V

    .line 31
    return-void
.end method

.method public i(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->a:F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/leanback/widget/PagingIndicator$Dot;->a()V

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->j:Landroidx/leanback/widget/PagingIndicator;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 11
    return-void
.end method

.method public j(F)V
    .locals 2

    .line 1
    .line 2
    iput p1, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->e:F

    .line 3
    .line 4
    const/high16 v0, 0x40000000    # 2.0f

    .line 5
    div-float/2addr p1, v0

    .line 6
    .line 7
    iput p1, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->f:F

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->j:Landroidx/leanback/widget/PagingIndicator;

    .line 10
    .line 11
    iget v1, v0, Landroidx/leanback/widget/PagingIndicator;->A:F

    .line 12
    .line 13
    mul-float p1, p1, v1

    .line 14
    .line 15
    iput p1, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->g:F

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 19
    return-void
.end method

.method public k(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->h:F

    .line 3
    .line 4
    mul-float p1, p1, v0

    .line 5
    .line 6
    iget v0, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->i:F

    .line 7
    .line 8
    mul-float p1, p1, v0

    .line 9
    .line 10
    iput p1, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->c:F

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->j:Landroidx/leanback/widget/PagingIndicator;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 16
    return-void
.end method
