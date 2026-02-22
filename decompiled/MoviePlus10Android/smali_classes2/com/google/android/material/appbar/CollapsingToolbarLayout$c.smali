.class Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/CollapsingToolbarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;


# direct methods
.method constructor <init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 8

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 3
    .line 4
    iput p2, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->z:I

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:Landroidx/core/view/WindowInsetsCompat;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->l()I

    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    .line 17
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    :goto_1
    if-ge v2, v1, :cond_3

    .line 25
    .line 26
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    check-cast v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k(Landroid/view/View;)Lcom/google/android/material/appbar/a;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    iget v6, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;->a:I

    .line 43
    const/4 v7, 0x1

    .line 44
    .line 45
    if-eq v6, v7, :cond_2

    .line 46
    const/4 v3, 0x2

    .line 47
    .line 48
    if-eq v6, v3, :cond_1

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    neg-int v3, p2

    .line 51
    int-to-float v3, v3

    .line 52
    .line 53
    iget v4, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;->b:F

    .line 54
    .line 55
    mul-float v3, v3, v4

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 59
    move-result v3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v3}, Lcom/google/android/material/appbar/a;->f(I)Z

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    neg-int v4, p2

    .line 65
    .line 66
    iget-object v6, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i(Landroid/view/View;)I

    .line 70
    move-result v3

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v0, v3}, Landroidx/core/math/MathUtils;->b(III)I

    .line 74
    move-result v3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v3}, Lcom/google/android/material/appbar/a;->f(I)Z

    .line 78
    .line 79
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v()V

    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 88
    .line 89
    iget-object v1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    if-lez p1, :cond_4

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->l0(Landroid/view/View;)V

    .line 97
    .line 98
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 102
    move-result v0

    .line 103
    .line 104
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->F(Landroid/view/View;)I

    .line 108
    move-result v1

    .line 109
    .line 110
    sub-int v1, v0, v1

    .line 111
    sub-int/2addr v1, p1

    .line 112
    .line 113
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getScrimVisibleHeightTrigger()I

    .line 117
    move-result p1

    .line 118
    sub-int/2addr v0, p1

    .line 119
    .line 120
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 121
    .line 122
    iget-object p1, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/a;

    .line 123
    int-to-float v0, v0

    .line 124
    int-to-float v2, v1

    .line 125
    div-float/2addr v0, v2

    .line 126
    .line 127
    const/high16 v3, 0x3f800000    # 1.0f

    .line 128
    .line 129
    .line 130
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 131
    move-result v0

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/a;->A0(F)V

    .line 135
    .line 136
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 137
    .line 138
    iget-object v0, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/a;

    .line 139
    .line 140
    iget p1, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->z:I

    .line 141
    add-int/2addr p1, v1

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/a;->n0(I)V

    .line 145
    .line 146
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 147
    .line 148
    iget-object p1, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/a;

    .line 149
    .line 150
    .line 151
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 152
    move-result p2

    .line 153
    int-to-float p2, p2

    .line 154
    div-float/2addr p2, v2

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p2}, Lcom/google/android/material/internal/a;->y0(F)V

    .line 158
    return-void
.end method
