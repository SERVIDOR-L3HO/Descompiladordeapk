.class public abstract Landroidx/leanback/widget/ParallaxEffect;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/ParallaxEffect$FloatEffect;,
        Landroidx/leanback/widget/ParallaxEffect$IntEffect;
    }
.end annotation


# instance fields
.field final a:Ljava/util/List;

.field final b:Ljava/util/List;

.field final c:Ljava/util/List;

.field final d:Ljava/util/List;


# virtual methods
.method abstract a(Landroidx/leanback/widget/Parallax;)Ljava/lang/Number;
.end method

.method abstract b(Landroidx/leanback/widget/Parallax;)F
.end method

.method final c(FI)F
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/ParallaxEffect;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    .line 9
    if-lt v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/leanback/widget/ParallaxEffect;->b:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    move-result v0

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/leanback/widget/ParallaxEffect;->a:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    move-result v1

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    const/4 v2, 0x2

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/leanback/widget/ParallaxEffect;->c:Ljava/util/List;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    move-result v1

    .line 33
    .line 34
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 44
    move-result v0

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/leanback/widget/ParallaxEffect;->b:Ljava/util/List;

    .line 47
    .line 48
    add-int/lit8 v3, p2, -0x1

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    check-cast v1, Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 58
    move-result v1

    .line 59
    .line 60
    mul-float p1, p1, v1

    .line 61
    div-float/2addr p1, v0

    .line 62
    .line 63
    if-lt p2, v2, :cond_1

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/leanback/widget/ParallaxEffect;->c:Ljava/util/List;

    .line 66
    sub-int/2addr p2, v2

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    check-cast p2, Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 76
    move-result p2

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/ParallaxEffect;->a:Ljava/util/List;

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 83
    move-result v0

    .line 84
    .line 85
    add-int/lit8 v0, v0, -0x1

    .line 86
    int-to-float v0, v0

    .line 87
    div-float/2addr p1, v0

    .line 88
    .line 89
    if-lt p2, v2, :cond_1

    .line 90
    .line 91
    add-int/lit8 p2, p2, -0x1

    .line 92
    int-to-float p2, p2

    .line 93
    :goto_0
    div-float/2addr p2, v0

    .line 94
    add-float/2addr p1, p2

    .line 95
    :cond_1
    return p1
.end method

.method public final d(Landroidx/leanback/widget/Parallax;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/ParallaxEffect;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    instance-of v0, p0, Landroidx/leanback/widget/ParallaxEffect$IntEffect;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/leanback/widget/Parallax;->j()V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Landroidx/leanback/widget/Parallax;->i()V

    .line 22
    :goto_0
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    move-object v3, v2

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    :goto_1
    iget-object v4, p0, Landroidx/leanback/widget/ParallaxEffect;->d:Ljava/util/List;

    .line 30
    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 33
    move-result v4

    .line 34
    .line 35
    if-ge v0, v4, :cond_5

    .line 36
    .line 37
    iget-object v4, p0, Landroidx/leanback/widget/ParallaxEffect;->d:Ljava/util/List;

    .line 38
    .line 39
    .line 40
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    check-cast v4, Landroidx/leanback/widget/ParallaxTarget;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Landroidx/leanback/widget/ParallaxTarget;->b()Z

    .line 47
    move-result v5

    .line 48
    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/ParallaxEffect;->a(Landroidx/leanback/widget/Parallax;)Ljava/lang/Number;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {v4, v3}, Landroidx/leanback/widget/ParallaxTarget;->a(Ljava/lang/Number;)V

    .line 59
    goto :goto_2

    .line 60
    .line 61
    :cond_3
    if-nez v1, :cond_4

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/ParallaxEffect;->b(Landroidx/leanback/widget/Parallax;)F

    .line 65
    move-result v2

    .line 66
    const/4 v1, 0x1

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-virtual {v4, v2}, Landroidx/leanback/widget/ParallaxTarget;->c(F)V

    .line 70
    .line 71
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_5
    return-void
.end method
