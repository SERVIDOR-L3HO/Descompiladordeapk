.class Lclans/fab/FloatingActionButton$e;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclans/fab/FloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Paint;

.field private c:F

.field final synthetic d:Lclans/fab/FloatingActionButton;


# direct methods
.method private constructor <init>(Lclans/fab/FloatingActionButton;)V
    .locals 1

    iput-object p1, p0, Lclans/fab/FloatingActionButton$e;->d:Lclans/fab/FloatingActionButton;

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lclans/fab/FloatingActionButton$e;->a:Landroid/graphics/Paint;

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lclans/fab/FloatingActionButton$e;->b:Landroid/graphics/Paint;

    .line 5
    invoke-direct {p0}, Lclans/fab/FloatingActionButton$e;->a()V

    return-void
.end method

.method synthetic constructor <init>(Lclans/fab/FloatingActionButton;Lwl0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lclans/fab/FloatingActionButton$e;-><init>(Lclans/fab/FloatingActionButton;)V

    return-void
.end method

.method private a()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lclans/fab/FloatingActionButton$e;->d:Lclans/fab/FloatingActionButton;

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
    iget-object v0, p0, Lclans/fab/FloatingActionButton$e;->a:Landroid/graphics/Paint;

    .line 10
    .line 11
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    .line 16
    iget-object v0, p0, Lclans/fab/FloatingActionButton$e;->a:Landroid/graphics/Paint;

    .line 17
    .line 18
    iget-object v1, p0, Lclans/fab/FloatingActionButton$e;->d:Lclans/fab/FloatingActionButton;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lclans/fab/FloatingActionButton;->b(Lclans/fab/FloatingActionButton;)I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    iget-object v0, p0, Lclans/fab/FloatingActionButton$e;->b:Landroid/graphics/Paint;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lclans/fab/FloatingActionButton;->k()Landroid/graphics/Xfermode;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 35
    .line 36
    iget-object v0, p0, Lclans/fab/FloatingActionButton$e;->d:Lclans/fab/FloatingActionButton;

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
    iget-object v0, p0, Lclans/fab/FloatingActionButton$e;->a:Landroid/graphics/Paint;

    .line 45
    .line 46
    iget-object v1, p0, Lclans/fab/FloatingActionButton$e;->d:Lclans/fab/FloatingActionButton;

    .line 47
    .line 48
    iget v2, v1, Lclans/fab/FloatingActionButton;->h:I

    .line 49
    int-to-float v2, v2

    .line 50
    .line 51
    iget v3, v1, Lclans/fab/FloatingActionButton;->i:I

    .line 52
    int-to-float v3, v3

    .line 53
    .line 54
    iget v4, v1, Lclans/fab/FloatingActionButton;->j:I

    .line 55
    int-to-float v4, v4

    .line 56
    .line 57
    iget v1, v1, Lclans/fab/FloatingActionButton;->g:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 61
    .line 62
    :cond_0
    iget-object v0, p0, Lclans/fab/FloatingActionButton$e;->d:Lclans/fab/FloatingActionButton;

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lclans/fab/FloatingActionButton;->j(Lclans/fab/FloatingActionButton;)I

    .line 66
    move-result v0

    .line 67
    .line 68
    div-int/lit8 v0, v0, 0x2

    .line 69
    int-to-float v0, v0

    .line 70
    .line 71
    iput v0, p0, Lclans/fab/FloatingActionButton$e;->c:F

    .line 72
    .line 73
    iget-object v0, p0, Lclans/fab/FloatingActionButton$e;->d:Lclans/fab/FloatingActionButton;

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lclans/fab/FloatingActionButton;->c(Lclans/fab/FloatingActionButton;)Z

    .line 77
    move-result v0

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v0, p0, Lclans/fab/FloatingActionButton$e;->d:Lclans/fab/FloatingActionButton;

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lclans/fab/FloatingActionButton;->e(Lclans/fab/FloatingActionButton;)Z

    .line 85
    move-result v0

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget v0, p0, Lclans/fab/FloatingActionButton$e;->c:F

    .line 90
    .line 91
    iget-object v1, p0, Lclans/fab/FloatingActionButton$e;->d:Lclans/fab/FloatingActionButton;

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Lclans/fab/FloatingActionButton;->d(Lclans/fab/FloatingActionButton;)I

    .line 95
    move-result v1

    .line 96
    int-to-float v1, v1

    .line 97
    add-float/2addr v0, v1

    .line 98
    .line 99
    iput v0, p0, Lclans/fab/FloatingActionButton$e;->c:F

    .line 100
    :cond_1
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lclans/fab/FloatingActionButton$e;->d:Lclans/fab/FloatingActionButton;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lclans/fab/FloatingActionButton;->f(Lclans/fab/FloatingActionButton;)F

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lclans/fab/FloatingActionButton$e;->d:Lclans/fab/FloatingActionButton;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lclans/fab/FloatingActionButton;->g(Lclans/fab/FloatingActionButton;)F

    .line 12
    move-result v1

    .line 13
    .line 14
    iget v2, p0, Lclans/fab/FloatingActionButton$e;->c:F

    .line 15
    .line 16
    iget-object v3, p0, Lclans/fab/FloatingActionButton$e;->a:Landroid/graphics/Paint;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 20
    .line 21
    iget-object v0, p0, Lclans/fab/FloatingActionButton$e;->d:Lclans/fab/FloatingActionButton;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lclans/fab/FloatingActionButton;->f(Lclans/fab/FloatingActionButton;)F

    .line 25
    move-result v0

    .line 26
    .line 27
    iget-object v1, p0, Lclans/fab/FloatingActionButton$e;->d:Lclans/fab/FloatingActionButton;

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lclans/fab/FloatingActionButton;->g(Lclans/fab/FloatingActionButton;)F

    .line 31
    move-result v1

    .line 32
    .line 33
    iget v2, p0, Lclans/fab/FloatingActionButton$e;->c:F

    .line 34
    .line 35
    iget-object v3, p0, Lclans/fab/FloatingActionButton$e;->b:Landroid/graphics/Paint;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 39
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
