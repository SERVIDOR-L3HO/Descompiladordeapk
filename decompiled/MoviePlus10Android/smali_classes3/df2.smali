.class public Ldf2;
.super Ly72;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldf2$a;
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
    const/4 v0, 0x1

    .line 5
    .line 6
    aget-object v0, p1, v0

    .line 7
    .line 8
    const/16 v1, 0xa0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lw72;->t(I)Lw72;

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    aget-object p1, p1, v0

    .line 15
    .line 16
    const/16 v0, 0x140

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lw72;->t(I)Lw72;

    .line 20
    return-void
.end method

.method public O()[Lw72;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v0, v0, [Lw72;

    .line 4
    .line 5
    new-instance v1, Ldf2$a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p0}, Ldf2$a;-><init>(Ldf2;)V

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    new-instance v1, Ldf2$a;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0}, Ldf2$a;-><init>(Ldf2;)V

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    new-instance v1, Ldf2$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0}, Ldf2$a;-><init>(Ldf2;)V

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    aput-object v1, v0, v2

    .line 28
    return-object v0
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
    div-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 17
    move-result v1

    .line 18
    sub-int/2addr v1, v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, v0

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0}, Ly72;->L()I

    .line 28
    move-result v4

    .line 29
    .line 30
    if-ge v3, v4, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 34
    move-result v4

    .line 35
    .line 36
    mul-int v4, v4, v3

    .line 37
    .line 38
    div-int/lit8 v4, v4, 0x3

    .line 39
    .line 40
    iget v5, p1, Landroid/graphics/Rect;->left:I

    .line 41
    add-int/2addr v4, v5

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v3}, Ly72;->K(I)Lw72;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    mul-int/lit8 v6, v0, 0x2

    .line 48
    add-int/2addr v6, v4

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v4, v1, v6, v2}, Lw72;->v(IIII)V

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method
