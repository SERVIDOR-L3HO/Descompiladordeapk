.class public Lom0;
.super Ly72;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lom0$a;
    }
.end annotation


# instance fields
.field private H:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ly72;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lom0;->H:Z

    .line 7
    return-void
.end method


# virtual methods
.method public J(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lw72;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Ly72;->L()I

    .line 13
    move-result v2

    .line 14
    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 19
    move-result v2

    .line 20
    .line 21
    mul-int/lit8 v3, v1, 0x5a

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x2d

    .line 24
    int-to-float v3, v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 28
    move-result v4

    .line 29
    int-to-float v4, v4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 33
    move-result v5

    .line 34
    int-to-float v5, v5

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v3, v4, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ly72;->K(I)Lw72;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, p1}, Lw72;->draw(Landroid/graphics/Canvas;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method

.method public O()[Lw72;
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v1, v0, [Lom0$a;

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    new-instance v3, Lom0$a;

    .line 9
    .line 10
    .line 11
    invoke-direct {v3, p0}, Lom0$a;-><init>(Lom0;)V

    .line 12
    .line 13
    aput-object v3, v1, v2

    .line 14
    .line 15
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v5, 0x18

    .line 18
    .line 19
    if-lt v4, v5, :cond_0

    .line 20
    .line 21
    mul-int/lit16 v4, v2, 0x12c

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v4}, Lw72;->t(I)Lw72;

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_0
    mul-int/lit16 v4, v2, 0x12c

    .line 28
    .line 29
    add-int/lit16 v4, v4, -0x4b0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4}, Lw72;->t(I)Lw72;

    .line 33
    .line 34
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v1
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Ly72;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lw72;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 19
    move-result v0

    .line 20
    .line 21
    iget-boolean v1, p0, Lom0;->H:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    mul-int v0, v0, v0

    .line 26
    .line 27
    div-int/lit8 v0, v0, 0x2

    .line 28
    int-to-double v0, v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 32
    move-result-wide v0

    .line 33
    double-to-int v0, v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 37
    move-result v1

    .line 38
    sub-int/2addr v1, v0

    .line 39
    .line 40
    div-int/lit8 v1, v1, 0x2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 44
    move-result v2

    .line 45
    sub-int/2addr v2, v0

    .line 46
    .line 47
    div-int/lit8 v2, v2, 0x2

    .line 48
    .line 49
    new-instance v3, Landroid/graphics/Rect;

    .line 50
    .line 51
    iget v4, p1, Landroid/graphics/Rect;->left:I

    .line 52
    add-int/2addr v4, v1

    .line 53
    .line 54
    iget v5, p1, Landroid/graphics/Rect;->top:I

    .line 55
    add-int/2addr v5, v2

    .line 56
    .line 57
    iget v6, p1, Landroid/graphics/Rect;->right:I

    .line 58
    sub-int/2addr v6, v1

    .line 59
    .line 60
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 61
    sub-int/2addr p1, v2

    .line 62
    .line 63
    .line 64
    invoke-direct {v3, v4, v5, v6, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 65
    move-object p1, v3

    .line 66
    .line 67
    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 68
    .line 69
    div-int/lit8 v0, v0, 0x2

    .line 70
    add-int/2addr v1, v0

    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 75
    add-int/2addr v2, v0

    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    const/4 v0, 0x0

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-virtual {p0}, Ly72;->L()I

    .line 82
    move-result v3

    .line 83
    .line 84
    if-ge v0, v3, :cond_1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Ly72;->K(I)Lw72;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    iget v4, p1, Landroid/graphics/Rect;->left:I

    .line 91
    .line 92
    iget v5, p1, Landroid/graphics/Rect;->top:I

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v4, v5, v1, v2}, Lw72;->v(IIII)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Lw72;->d()Landroid/graphics/Rect;

    .line 99
    move-result-object v4

    .line 100
    .line 101
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 102
    int-to-float v4, v4

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v4}, Lw72;->x(F)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Lw72;->d()Landroid/graphics/Rect;

    .line 109
    move-result-object v4

    .line 110
    .line 111
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 112
    int-to-float v4, v4

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v4}, Lw72;->y(F)V

    .line 116
    .line 117
    add-int/lit8 v0, v0, 0x1

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    return-void
.end method
