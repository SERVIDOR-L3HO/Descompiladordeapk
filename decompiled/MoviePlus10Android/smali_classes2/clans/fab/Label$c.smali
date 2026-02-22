.class Lclans/fab/Label$c;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclans/fab/Label;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Paint;

.field final synthetic c:Lclans/fab/Label;


# direct methods
.method private constructor <init>(Lclans/fab/Label;)V
    .locals 1

    iput-object p1, p0, Lclans/fab/Label$c;->c:Lclans/fab/Label;

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lclans/fab/Label$c;->a:Landroid/graphics/Paint;

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lclans/fab/Label$c;->b:Landroid/graphics/Paint;

    .line 5
    invoke-direct {p0}, Lclans/fab/Label$c;->a()V

    return-void
.end method

.method synthetic constructor <init>(Lclans/fab/Label;Lf21;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lclans/fab/Label$c;-><init>(Lclans/fab/Label;)V

    return-void
.end method

.method private a()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lclans/fab/Label$c;->c:Lclans/fab/Label;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 8
    .line 9
    iget-object v0, p0, Lclans/fab/Label$c;->a:Landroid/graphics/Paint;

    .line 10
    .line 11
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    .line 16
    iget-object v0, p0, Lclans/fab/Label$c;->a:Landroid/graphics/Paint;

    .line 17
    .line 18
    iget-object v1, p0, Lclans/fab/Label$c;->c:Lclans/fab/Label;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lclans/fab/Label;->a(Lclans/fab/Label;)I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    iget-object v0, p0, Lclans/fab/Label$c;->b:Landroid/graphics/Paint;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lclans/fab/Label;->j()Landroid/graphics/Xfermode;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 35
    .line 36
    iget-object v0, p0, Lclans/fab/Label$c;->c:Lclans/fab/Label;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lclans/fab/Label$c;->a:Landroid/graphics/Paint;

    .line 45
    .line 46
    iget-object v1, p0, Lclans/fab/Label$c;->c:Lclans/fab/Label;

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lclans/fab/Label;->g(Lclans/fab/Label;)I

    .line 50
    move-result v1

    .line 51
    int-to-float v1, v1

    .line 52
    .line 53
    iget-object v2, p0, Lclans/fab/Label$c;->c:Lclans/fab/Label;

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lclans/fab/Label;->h(Lclans/fab/Label;)I

    .line 57
    move-result v2

    .line 58
    int-to-float v2, v2

    .line 59
    .line 60
    iget-object v3, p0, Lclans/fab/Label$c;->c:Lclans/fab/Label;

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Lclans/fab/Label;->i(Lclans/fab/Label;)I

    .line 64
    move-result v3

    .line 65
    int-to-float v3, v3

    .line 66
    .line 67
    iget-object v4, p0, Lclans/fab/Label$c;->c:Lclans/fab/Label;

    .line 68
    .line 69
    .line 70
    invoke-static {v4}, Lclans/fab/Label;->f(Lclans/fab/Label;)I

    .line 71
    move-result v4

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 75
    :cond_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/RectF;

    .line 3
    .line 4
    iget-object v1, p0, Lclans/fab/Label$c;->c:Lclans/fab/Label;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lclans/fab/Label;->g(Lclans/fab/Label;)I

    .line 8
    move-result v1

    .line 9
    .line 10
    iget-object v2, p0, Lclans/fab/Label$c;->c:Lclans/fab/Label;

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lclans/fab/Label;->h(Lclans/fab/Label;)I

    .line 14
    move-result v2

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 18
    move-result v2

    .line 19
    add-int/2addr v1, v2

    .line 20
    int-to-float v1, v1

    .line 21
    .line 22
    iget-object v2, p0, Lclans/fab/Label$c;->c:Lclans/fab/Label;

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lclans/fab/Label;->g(Lclans/fab/Label;)I

    .line 26
    move-result v2

    .line 27
    .line 28
    iget-object v3, p0, Lclans/fab/Label$c;->c:Lclans/fab/Label;

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Lclans/fab/Label;->i(Lclans/fab/Label;)I

    .line 32
    move-result v3

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 36
    move-result v3

    .line 37
    add-int/2addr v2, v3

    .line 38
    int-to-float v2, v2

    .line 39
    .line 40
    iget-object v3, p0, Lclans/fab/Label$c;->c:Lclans/fab/Label;

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Lclans/fab/Label;->e(Lclans/fab/Label;)I

    .line 44
    move-result v3

    .line 45
    int-to-float v3, v3

    .line 46
    .line 47
    iget-object v4, p0, Lclans/fab/Label$c;->c:Lclans/fab/Label;

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Lclans/fab/Label;->d(Lclans/fab/Label;)I

    .line 51
    move-result v4

    .line 52
    int-to-float v4, v4

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 56
    .line 57
    iget-object v1, p0, Lclans/fab/Label$c;->c:Lclans/fab/Label;

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lclans/fab/Label;->b(Lclans/fab/Label;)I

    .line 61
    move-result v1

    .line 62
    int-to-float v1, v1

    .line 63
    .line 64
    iget-object v2, p0, Lclans/fab/Label$c;->c:Lclans/fab/Label;

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Lclans/fab/Label;->b(Lclans/fab/Label;)I

    .line 68
    move-result v2

    .line 69
    int-to-float v2, v2

    .line 70
    .line 71
    iget-object v3, p0, Lclans/fab/Label$c;->a:Landroid/graphics/Paint;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 75
    .line 76
    iget-object v1, p0, Lclans/fab/Label$c;->c:Lclans/fab/Label;

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lclans/fab/Label;->b(Lclans/fab/Label;)I

    .line 80
    move-result v1

    .line 81
    int-to-float v1, v1

    .line 82
    .line 83
    iget-object v2, p0, Lclans/fab/Label$c;->c:Lclans/fab/Label;

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Lclans/fab/Label;->b(Lclans/fab/Label;)I

    .line 87
    move-result v2

    .line 88
    int-to-float v2, v2

    .line 89
    .line 90
    iget-object v3, p0, Lclans/fab/Label$c;->b:Landroid/graphics/Paint;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 94
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
