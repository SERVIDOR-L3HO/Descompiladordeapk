.class public Lvo2;
.super Ly72;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvo2$a;
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
    const/4 v0, 0x5

    .line 2
    .line 3
    new-array v1, v0, [Lvo2$a;

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    new-instance v3, Lvo2$a;

    .line 9
    .line 10
    .line 11
    invoke-direct {v3, p0}, Lvo2$a;-><init>(Lvo2;)V

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
    mul-int/lit8 v4, v2, 0x64

    .line 22
    .line 23
    add-int/lit16 v4, v4, 0x258

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4}, Lw72;->t(I)Lw72;

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_0
    mul-int/lit8 v4, v2, 0x64

    .line 30
    .line 31
    add-int/lit16 v4, v4, -0x4b0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4}, Lw72;->t(I)Lw72;

    .line 35
    .line 36
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v1
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
    .line 13
    .line 14
    invoke-virtual {p0}, Ly72;->L()I

    .line 15
    move-result v1

    .line 16
    div-int/2addr v0, v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 20
    move-result v1

    .line 21
    .line 22
    div-int/lit8 v1, v1, 0x5

    .line 23
    .line 24
    mul-int/lit8 v1, v1, 0x3

    .line 25
    .line 26
    div-int/lit8 v1, v1, 0x5

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
    .line 36
    invoke-virtual {p0, v2}, Ly72;->K(I)Lw72;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    iget v4, p1, Landroid/graphics/Rect;->left:I

    .line 40
    .line 41
    mul-int v5, v2, v0

    .line 42
    add-int/2addr v4, v5

    .line 43
    .line 44
    div-int/lit8 v5, v0, 0x5

    .line 45
    add-int/2addr v4, v5

    .line 46
    .line 47
    add-int v5, v4, v1

    .line 48
    .line 49
    iget v6, p1, Landroid/graphics/Rect;->top:I

    .line 50
    .line 51
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4, v6, v5, v7}, Lw72;->v(IIII)V

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method
