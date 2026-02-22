.class public abstract Lbv1;
.super La62;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, La62;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public J(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lw72;->d()Landroid/graphics/Rect;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lw72;->d()Landroid/graphics/Rect;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 19
    move-result v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lw72;->d()Landroid/graphics/Rect;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 27
    move-result v1

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 31
    move-result v0

    .line 32
    .line 33
    div-int/lit8 v0, v0, 0x2

    .line 34
    .line 35
    div-int/lit8 v1, v0, 0xc

    .line 36
    int-to-float v1, v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lw72;->d()Landroid/graphics/Rect;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 47
    move-result v1

    .line 48
    int-to-float v1, v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lw72;->d()Landroid/graphics/Rect;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 56
    move-result v2

    .line 57
    int-to-float v2, v2

    .line 58
    int-to-float v0, v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1, v2, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 62
    :cond_0
    return-void
.end method
