.class public Lh30;
.super Ly72;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh30$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ly72;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public O()[Lw72;
    .locals 6

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    new-array v1, v0, [I

    .line 5
    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    new-array v2, v0, [Lh30$b;

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v3, v0, :cond_0

    .line 13
    .line 14
    new-instance v4, Lh30$b;

    .line 15
    const/4 v5, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v4, p0, v5}, Lh30$b;-><init>(Lh30;Lh30$a;)V

    .line 19
    .line 20
    aput-object v4, v2, v3

    .line 21
    .line 22
    aget v5, v1, v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v5}, Lw72;->t(I)Lw72;

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v2

    .line 30
    nop

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    :array_0
    .array-data 4
        0xc8
        0x12c
        0x190
        0x64
        0xc8
        0x12c
        0x0
        0x64
        0xc8
    .end array-data
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 8

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
    int-to-float v0, v0

    .line 13
    .line 14
    .line 15
    const v1, 0x3ea8f5c3    # 0.33f

    .line 16
    .line 17
    mul-float v0, v0, v1

    .line 18
    float-to-int v0, v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    .line 25
    mul-float v2, v2, v1

    .line 26
    float-to-int v1, v2

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Ly72;->L()I

    .line 31
    move-result v3

    .line 32
    .line 33
    if-ge v2, v3, :cond_0

    .line 34
    .line 35
    rem-int/lit8 v3, v2, 0x3

    .line 36
    .line 37
    div-int/lit8 v4, v2, 0x3

    .line 38
    .line 39
    iget v5, p1, Landroid/graphics/Rect;->left:I

    .line 40
    .line 41
    mul-int v3, v3, v0

    .line 42
    add-int/2addr v5, v3

    .line 43
    .line 44
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    mul-int v4, v4, v1

    .line 47
    add-int/2addr v3, v4

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v2}, Ly72;->K(I)Lw72;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    add-int v6, v5, v0

    .line 54
    .line 55
    add-int v7, v3, v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v5, v3, v6, v7}, Lw72;->v(IIII)V

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-void
.end method
