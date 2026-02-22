.class public final Landroidx/leanback/graphics/ColorOverlayDimmer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:F

.field private final b:F

.field private final c:Landroid/graphics/Paint;

.field private d:I

.field private e:F


# direct methods
.method private constructor <init>(IFF)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpl-float v1, p2, v0

    .line 8
    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    const/high16 p2, 0x3f800000    # 1.0f

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    .line 14
    cmpg-float v2, p2, v1

    .line 15
    .line 16
    if-gez v2, :cond_1

    .line 17
    const/4 p2, 0x0

    .line 18
    .line 19
    :cond_1
    cmpl-float v2, p3, v0

    .line 20
    .line 21
    if-lez v2, :cond_2

    .line 22
    .line 23
    const/high16 p3, 0x3f800000    # 1.0f

    .line 24
    .line 25
    :cond_2
    cmpg-float v2, p3, v1

    .line 26
    .line 27
    if-gez v2, :cond_3

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    move v1, p3

    .line 30
    .line 31
    :goto_0
    new-instance p3, Landroid/graphics/Paint;

    .line 32
    .line 33
    .line 34
    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    .line 35
    .line 36
    iput-object p3, p0, Landroidx/leanback/graphics/ColorOverlayDimmer;->c:Landroid/graphics/Paint;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 40
    move-result v2

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 44
    move-result v3

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 48
    move-result p1

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3, p1}, Landroid/graphics/Color;->rgb(III)I

    .line 52
    move-result p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    .line 57
    iput p2, p0, Landroidx/leanback/graphics/ColorOverlayDimmer;->a:F

    .line 58
    .line 59
    iput v1, p0, Landroidx/leanback/graphics/ColorOverlayDimmer;->b:F

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroidx/leanback/graphics/ColorOverlayDimmer;->c(F)V

    .line 63
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroidx/leanback/graphics/ColorOverlayDimmer;
    .locals 7

    .line 1
    .line 2
    sget-object v0, Landroidx/leanback/R$styleable;->LeanbackTheme:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget v1, Landroidx/leanback/R$styleable;->LeanbackTheme_overlayDimMaskColor:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    sget v3, Landroidx/leanback/R$color;->lb_view_dim_mask_color:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 18
    move-result v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 22
    move-result v1

    .line 23
    .line 24
    sget v2, Landroidx/leanback/R$styleable;->LeanbackTheme_overlayDimActiveLevel:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    sget v4, Landroidx/leanback/R$fraction;->lb_view_active_level:I

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4, v6, v5}, Landroid/content/res/Resources;->getFraction(III)F

    .line 36
    move-result v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2, v6, v6, v3}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    .line 40
    move-result v2

    .line 41
    .line 42
    sget v3, Landroidx/leanback/R$styleable;->LeanbackTheme_overlayDimDimmedLevel:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    sget v4, Landroidx/leanback/R$fraction;->lb_view_dimmed_level:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v4, v6, v6}, Landroid/content/res/Resources;->getFraction(III)F

    .line 52
    move-result p0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3, v6, v6, p0}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    .line 56
    move-result p0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 60
    .line 61
    new-instance v0, Landroidx/leanback/graphics/ColorOverlayDimmer;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1, v2, p0}, Landroidx/leanback/graphics/ColorOverlayDimmer;-><init>(IFF)V

    .line 65
    return-object v0
.end method


# virtual methods
.method public b()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/graphics/ColorOverlayDimmer;->c:Landroid/graphics/Paint;

    return-object v0
.end method

.method public c(F)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/graphics/ColorOverlayDimmer;->b:F

    .line 3
    .line 4
    iget v1, p0, Landroidx/leanback/graphics/ColorOverlayDimmer;->a:F

    .line 5
    sub-float/2addr v1, v0

    .line 6
    .line 7
    mul-float p1, p1, v1

    .line 8
    add-float/2addr v0, p1

    .line 9
    .line 10
    iput v0, p0, Landroidx/leanback/graphics/ColorOverlayDimmer;->e:F

    .line 11
    .line 12
    const/high16 p1, 0x437f0000    # 255.0f

    .line 13
    .line 14
    mul-float v0, v0, p1

    .line 15
    float-to-int p1, v0

    .line 16
    .line 17
    iput p1, p0, Landroidx/leanback/graphics/ColorOverlayDimmer;->d:I

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/leanback/graphics/ColorOverlayDimmer;->c:Landroid/graphics/Paint;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 23
    return-void
.end method
