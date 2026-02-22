.class public Landroidx/leanback/widget/ShadowOverlayContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static final l:Landroid/graphics/Rect;


# instance fields
.field private a:Z

.field private b:Ljava/lang/Object;

.field private c:Landroid/view/View;

.field private d:Z

.field private f:I

.field private g:F

.field private h:F

.field private i:I

.field private j:Landroid/graphics/Paint;

.field k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/leanback/widget/ShadowOverlayContainer;->l:Landroid/graphics/Rect;

    .line 8
    return-void
.end method

.method constructor <init>(Landroid/content/Context;IZFFI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    .line 6
    iput p1, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->f:I

    .line 7
    .line 8
    iput p4, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->g:F

    .line 9
    .line 10
    iput p5, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->h:F

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2, p3, p6}, Landroidx/leanback/widget/ShadowOverlayContainer;->a(IZI)V

    .line 14
    return-void
.end method

.method public static b()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/leanback/widget/ShadowHelper;->c()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method


# virtual methods
.method a(IZI)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->a:Z

    .line 3
    .line 4
    if-nez v0, :cond_4

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->a:Z

    .line 8
    .line 9
    iput p3, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->i:I

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-lez p3, :cond_0

    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    .line 17
    :goto_0
    iput-boolean v2, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->d:Z

    .line 18
    .line 19
    iput p1, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->f:I

    .line 20
    const/4 v2, 0x2

    .line 21
    .line 22
    if-eq p1, v2, :cond_2

    .line 23
    const/4 v2, 0x3

    .line 24
    .line 25
    if-eq p1, v2, :cond_1

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_1
    iget p1, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->g:F

    .line 29
    .line 30
    iget v2, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->h:F

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1, v2, p3}, Landroidx/leanback/widget/ShadowHelper;->a(Landroid/view/View;FFI)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iput-object p1, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->b:Ljava/lang/Object;

    .line 37
    goto :goto_1

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-static {p0}, Landroidx/leanback/widget/StaticShadowHelper;->a(Landroid/view/ViewGroup;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iput-object p1, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->b:Ljava/lang/Object;

    .line 44
    .line 45
    :goto_1
    if-eqz p2, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 49
    .line 50
    iput v1, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->k:I

    .line 51
    .line 52
    new-instance p1, Landroid/graphics/Paint;

    .line 53
    .line 54
    .line 55
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 56
    .line 57
    iput-object p1, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->j:Landroid/graphics/Paint;

    .line 58
    .line 59
    iget p2, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->k:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    .line 64
    iget-object p1, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->j:Landroid/graphics/Paint;

    .line 65
    .line 66
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 70
    goto :goto_2

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 74
    const/4 p1, 0x0

    .line 75
    .line 76
    iput-object p1, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->j:Landroid/graphics/Paint;

    .line 77
    :goto_2
    return-void

    .line 78
    .line 79
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    .line 82
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 83
    throw p1
.end method

.method public c(Landroid/view/View;)V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->c:Landroid/view/View;

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 19
    .line 20
    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 26
    const/4 v3, -0x2

    .line 27
    const/4 v4, -0x1

    .line 28
    .line 29
    if-ne v2, v4, :cond_0

    .line 30
    const/4 v2, -0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, -0x2

    .line 33
    .line 34
    :goto_0
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 35
    .line 36
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    const/4 v3, -0x1

    .line 40
    .line 41
    :cond_1
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    goto :goto_1

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 52
    .line 53
    :goto_1
    iget-boolean v0, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->d:Z

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget v0, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->f:I

    .line 58
    const/4 v1, 0x3

    .line 59
    .line 60
    if-eq v0, v1, :cond_3

    .line 61
    const/4 v0, 0x1

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v0}, Landroidx/leanback/widget/RoundedRectHelper;->a(Landroid/view/View;Z)V

    .line 65
    .line 66
    :cond_3
    iput-object p1, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->c:Landroid/view/View;

    .line 67
    return-void

    .line 68
    .line 69
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 73
    throw p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->j:Landroid/graphics/Paint;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->k:I

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->c:Landroid/view/View;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 17
    move-result v0

    .line 18
    int-to-float v2, v0

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->c:Landroid/view/View;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 24
    move-result v0

    .line 25
    int-to-float v3, v0

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->c:Landroid/view/View;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 31
    move-result v0

    .line 32
    int-to-float v4, v0

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->c:Landroid/view/View;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 38
    move-result v0

    .line 39
    int-to-float v5, v0

    .line 40
    .line 41
    iget-object v6, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->j:Landroid/graphics/Paint;

    .line 42
    move-object v1, p1

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 46
    :cond_0
    return-void
.end method

.method public getShadowType()I
    .locals 1

    iget v0, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->f:I

    return v0
.end method

.method public getWrappedView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->c:Landroid/view/View;

    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->c:Landroid/view/View;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p2, Landroidx/leanback/widget/ShadowOverlayContainer;->l:Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getPivotX()F

    .line 15
    move-result p1

    .line 16
    float-to-int p1, p1

    .line 17
    .line 18
    iput p1, p2, Landroid/graphics/Rect;->left:I

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->c:Landroid/view/View;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getPivotY()F

    .line 24
    move-result p1

    .line 25
    float-to-int p1, p1

    .line 26
    .line 27
    iput p1, p2, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->c:Landroid/view/View;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 33
    .line 34
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 35
    int-to-float p1, p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotX(F)V

    .line 39
    .line 40
    iget p1, p2, Landroid/graphics/Rect;->top:I

    .line 41
    int-to-float p1, p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotY(F)V

    .line 45
    :cond_0
    return-void
.end method

.method public setOverlayColor(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->j:Landroid/graphics/Paint;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->k:I

    .line 7
    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    iput p1, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->k:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    :cond_0
    return-void
.end method

.method public setShadowFocusLevel(F)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->b:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->f:I

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Landroidx/leanback/widget/ShadowOverlayHelper;->k(Ljava/lang/Object;IF)V

    .line 10
    :cond_0
    return-void
.end method
