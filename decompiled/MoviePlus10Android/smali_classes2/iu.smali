.class public Liu;
.super Ly72;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liu$a;
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
    .locals 3

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
    const/4 v2, 0x1

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    aget-object p1, p1, v2

    .line 13
    .line 14
    const/16 v0, 0x3e8

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lw72;->t(I)Lw72;

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    aget-object p1, p1, v2

    .line 21
    .line 22
    const/16 v0, -0x3e8

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lw72;->t(I)Lw72;

    .line 26
    :goto_0
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
    new-instance v1, Liu$a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p0}, Liu$a;-><init>(Liu;)V

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    new-instance v1, Liu$a;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0}, Liu$a;-><init>(Liu;)V

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    aput-object v1, v0, v2

    .line 20
    return-object v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 6

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
    const v1, 0x3f19999a    # 0.6f

    .line 16
    .line 17
    mul-float v0, v0, v1

    .line 18
    float-to-int v0, v0

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ly72;->K(I)Lw72;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    sub-int v3, v2, v0

    .line 28
    .line 29
    iget v4, p1, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    add-int v5, v4, v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3, v4, v2, v5}, Lw72;->v(IIII)V

    .line 35
    const/4 v1, 0x1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ly72;->K(I)Lw72;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 42
    .line 43
    sub-int v3, v2, v0

    .line 44
    .line 45
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 46
    .line 47
    sub-int v0, p1, v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3, v0, v2, p1}, Lw72;->v(IIII)V

    .line 51
    return-void
.end method

.method public r()Landroid/animation/ValueAnimator;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    .line 6
    fill-array-data v1, :array_0

    .line 7
    .line 8
    new-instance v2, Lx72;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, p0}, Lx72;-><init>(Lw72;)V

    .line 12
    .line 13
    new-array v0, v0, [Ljava/lang/Integer;

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    aput-object v4, v0, v3

    .line 21
    .line 22
    const/16 v3, 0x168

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x1

    .line 28
    .line 29
    aput-object v3, v0, v4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, Lx72;->i([F[Ljava/lang/Integer;)Lx72;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    const-wide/16 v1, 0x7d0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lx72;->c(J)Lx72;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lx72;->h(Landroid/view/animation/Interpolator;)Lx72;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lx72;->b()Landroid/animation/ObjectAnimator;

    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
