.class public Luo2;
.super Ly72;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luo2$a;
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
.method public varargs N([Lw72;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Ly72;->N([Lw72;)V

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x18

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    aget-object p1, p1, v0

    .line 13
    .line 14
    const/16 v0, -0x384

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lw72;->t(I)Lw72;

    .line 18
    :cond_0
    return-void
.end method

.method public O()[Lw72;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Lw72;

    .line 4
    .line 5
    new-instance v1, Luo2$a;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Luo2$a;-><init>(Luo2;I)V

    .line 10
    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    new-instance v1, Luo2$a;

    .line 14
    const/4 v2, 0x3

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, Luo2$a;-><init>(Luo2;I)V

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    aput-object v1, v0, v2

    .line 21
    return-object v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw72;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Ly72;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0}, Ly72;->L()I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ly72;->K(I)Lw72;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 26
    move-result v4

    .line 27
    .line 28
    div-int/lit8 v4, v4, 0x4

    .line 29
    add-int/2addr v4, v2

    .line 30
    .line 31
    iget v5, p1, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 35
    move-result v6

    .line 36
    .line 37
    div-int/lit8 v6, v6, 0x4

    .line 38
    add-int/2addr v5, v6

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2, v3, v4, v5}, Lw72;->v(IIII)V

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method
