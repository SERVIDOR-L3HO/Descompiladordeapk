.class public Landroidx/leanback/widget/DetailsOverviewLogoPresenter;
.super Landroidx/leanback/widget/Presenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/DetailsOverviewLogoPresenter$ViewHolder;
    }
.end annotation


# virtual methods
.method public c(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;)V
    .locals 5

    .line 1
    .line 2
    check-cast p2, Landroidx/leanback/widget/DetailsOverviewRow;

    .line 3
    .line 4
    iget-object v0, p1, Landroidx/leanback/widget/Presenter$ViewHolder;->a:Landroid/view/View;

    .line 5
    .line 6
    check-cast v0, Landroid/widget/ImageView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/leanback/widget/DetailsOverviewRow;->e()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    check-cast p1, Landroidx/leanback/widget/DetailsOverviewLogoPresenter$ViewHolder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/DetailsOverviewLogoPresenter;->k(Landroidx/leanback/widget/DetailsOverviewLogoPresenter$ViewHolder;Landroidx/leanback/widget/DetailsOverviewRow;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_5

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/leanback/widget/DetailsOverviewLogoPresenter$ViewHolder;->c()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Landroidx/leanback/widget/DetailsOverviewRow;->e()Landroid/graphics/drawable/Drawable;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 39
    move-result v2

    .line 40
    .line 41
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Landroidx/leanback/widget/DetailsOverviewRow;->e()Landroid/graphics/drawable/Drawable;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 49
    move-result p2

    .line 50
    .line 51
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMaxWidth()I

    .line 55
    move-result p2

    .line 56
    .line 57
    if-gtz p2, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMaxHeight()I

    .line 61
    move-result p2

    .line 62
    .line 63
    if-lez p2, :cond_3

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMaxWidth()I

    .line 67
    move-result p2

    .line 68
    .line 69
    const/high16 v2, 0x3f800000    # 1.0f

    .line 70
    .line 71
    if-lez p2, :cond_1

    .line 72
    .line 73
    iget p2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMaxWidth()I

    .line 77
    move-result v3

    .line 78
    .line 79
    if-le p2, v3, :cond_1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMaxWidth()I

    .line 83
    move-result p2

    .line 84
    int-to-float p2, p2

    .line 85
    .line 86
    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 87
    int-to-float v3, v3

    .line 88
    div-float/2addr p2, v3

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_1
    const/high16 p2, 0x3f800000    # 1.0f

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMaxHeight()I

    .line 95
    move-result v3

    .line 96
    .line 97
    if-lez v3, :cond_2

    .line 98
    .line 99
    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMaxHeight()I

    .line 103
    move-result v4

    .line 104
    .line 105
    if-le v3, v4, :cond_2

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMaxHeight()I

    .line 109
    move-result v2

    .line 110
    int-to-float v2, v2

    .line 111
    .line 112
    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 113
    int-to-float v3, v3

    .line 114
    div-float/2addr v2, v3

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-static {p2, v2}, Ljava/lang/Math;->min(FF)F

    .line 118
    move-result p2

    .line 119
    .line 120
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 121
    int-to-float v2, v2

    .line 122
    .line 123
    mul-float v2, v2, p2

    .line 124
    float-to-int v2, v2

    .line 125
    .line 126
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 127
    .line 128
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 129
    int-to-float v2, v2

    .line 130
    .line 131
    mul-float v2, v2, p2

    .line 132
    float-to-int p2, v2

    .line 133
    .line 134
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 135
    .line 136
    .line 137
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    .line 139
    :cond_4
    iget-object p2, p1, Landroidx/leanback/widget/DetailsOverviewLogoPresenter$ViewHolder;->c:Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;

    .line 140
    .line 141
    iget-object p1, p1, Landroidx/leanback/widget/DetailsOverviewLogoPresenter$ViewHolder;->d:Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, p1}, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;->M(Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;)V

    .line 145
    :cond_5
    return-void
.end method

.method public e(Landroid/view/ViewGroup;)Landroidx/leanback/widget/Presenter$ViewHolder;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/DetailsOverviewLogoPresenter;->l(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance v0, Landroidx/leanback/widget/DetailsOverviewLogoPresenter$ViewHolder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroidx/leanback/widget/DetailsOverviewLogoPresenter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16
    const/4 v2, -0x2

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    .line 22
    if-ne p1, v2, :cond_0

    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/DetailsOverviewLogoPresenter$ViewHolder;->d(Z)V

    .line 29
    return-object v0
.end method

.method public f(Landroidx/leanback/widget/Presenter$ViewHolder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(Landroidx/leanback/widget/DetailsOverviewLogoPresenter$ViewHolder;Landroidx/leanback/widget/DetailsOverviewRow;)Z
    .locals 0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/leanback/widget/DetailsOverviewRow;->e()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public l(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget v1, Landroidx/leanback/R$layout;->lb_fullwidth_details_overview_logo:I

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public m(Landroidx/leanback/widget/DetailsOverviewLogoPresenter$ViewHolder;Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p1, Landroidx/leanback/widget/DetailsOverviewLogoPresenter$ViewHolder;->d:Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;

    .line 3
    .line 4
    iput-object p3, p1, Landroidx/leanback/widget/DetailsOverviewLogoPresenter$ViewHolder;->c:Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;

    .line 5
    return-void
.end method
