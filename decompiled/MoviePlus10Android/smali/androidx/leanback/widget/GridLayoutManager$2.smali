.class Landroidx/leanback/widget/GridLayoutManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/widget/Grid$Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/GridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/widget/GridLayoutManager;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/GridLayoutManager;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager$2;->a:Landroidx/leanback/widget/GridLayoutManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$2;->a:Landroidx/leanback/widget/GridLayoutManager;

    .line 3
    .line 4
    iget v0, v0, Landroidx/leanback/widget/GridLayoutManager;->x:I

    .line 5
    return v0
.end method

.method public b(I)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$2;->a:Landroidx/leanback/widget/GridLayoutManager;

    .line 3
    .line 4
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->x:I

    .line 5
    sub-int/2addr p1, v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->F(I)Landroid/view/View;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->S2(Landroid/view/View;)I

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public c(I)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$2;->a:Landroidx/leanback/widget/GridLayoutManager;

    .line 3
    .line 4
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->x:I

    .line 5
    sub-int/2addr p1, v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->F(I)Landroid/view/View;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$2;->a:Landroidx/leanback/widget/GridLayoutManager;

    .line 12
    .line 13
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 14
    .line 15
    const/high16 v2, 0x40000

    .line 16
    and-int/2addr v1, v2

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->Q2(Landroid/view/View;)I

    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->R2(Landroid/view/View;)I

    .line 27
    move-result p1

    .line 28
    :goto_0
    return p1
.end method

.method public d(Ljava/lang/Object;IIII)V
    .locals 7

    .line 1
    .line 2
    check-cast p1, Landroid/view/View;

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    if-eq p5, v0, :cond_0

    .line 7
    .line 8
    .line 9
    const v0, 0x7fffffff

    .line 10
    .line 11
    if-ne p5, v0, :cond_2

    .line 12
    .line 13
    :cond_0
    iget-object p5, p0, Landroidx/leanback/widget/GridLayoutManager$2;->a:Landroidx/leanback/widget/GridLayoutManager;

    .line 14
    .line 15
    iget-object p5, p5, Landroidx/leanback/widget/GridLayoutManager;->Z:Landroidx/leanback/widget/Grid;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p5}, Landroidx/leanback/widget/Grid;->u()Z

    .line 19
    move-result p5

    .line 20
    .line 21
    if-nez p5, :cond_1

    .line 22
    .line 23
    iget-object p5, p0, Landroidx/leanback/widget/GridLayoutManager$2;->a:Landroidx/leanback/widget/GridLayoutManager;

    .line 24
    .line 25
    iget-object p5, p5, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/WindowAlignment;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p5}, Landroidx/leanback/widget/WindowAlignment;->a()Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 29
    move-result-object p5

    .line 30
    .line 31
    .line 32
    invoke-virtual {p5}, Landroidx/leanback/widget/WindowAlignment$Axis;->g()I

    .line 33
    move-result p5

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    iget-object p5, p0, Landroidx/leanback/widget/GridLayoutManager$2;->a:Landroidx/leanback/widget/GridLayoutManager;

    .line 37
    .line 38
    iget-object p5, p5, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/WindowAlignment;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p5}, Landroidx/leanback/widget/WindowAlignment;->a()Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 42
    move-result-object p5

    .line 43
    .line 44
    .line 45
    invoke-virtual {p5}, Landroidx/leanback/widget/WindowAlignment$Axis;->i()I

    .line 46
    move-result p5

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$2;->a:Landroidx/leanback/widget/GridLayoutManager;

    .line 49
    .line 50
    iget-object v0, v0, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/WindowAlignment;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/leanback/widget/WindowAlignment;->a()Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/leanback/widget/WindowAlignment$Axis;->f()I

    .line 58
    move-result v0

    .line 59
    sub-int/2addr p5, v0

    .line 60
    .line 61
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$2;->a:Landroidx/leanback/widget/GridLayoutManager;

    .line 62
    .line 63
    iget-object v0, v0, Landroidx/leanback/widget/GridLayoutManager;->Z:Landroidx/leanback/widget/Grid;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/leanback/widget/Grid;->u()Z

    .line 67
    move-result v0

    .line 68
    const/4 v6, 0x1

    .line 69
    xor-int/2addr v0, v6

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    add-int/2addr p3, p5

    .line 73
    move v4, p3

    .line 74
    move v3, p5

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_3
    sub-int p3, p5, p3

    .line 78
    move v3, p3

    .line 79
    move v4, p5

    .line 80
    .line 81
    :goto_1
    iget-object p3, p0, Landroidx/leanback/widget/GridLayoutManager$2;->a:Landroidx/leanback/widget/GridLayoutManager;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, p4}, Landroidx/leanback/widget/GridLayoutManager;->B2(I)I

    .line 85
    move-result p3

    .line 86
    .line 87
    iget-object p5, p0, Landroidx/leanback/widget/GridLayoutManager$2;->a:Landroidx/leanback/widget/GridLayoutManager;

    .line 88
    .line 89
    iget-object p5, p5, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/WindowAlignment;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p5}, Landroidx/leanback/widget/WindowAlignment;->c()Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 93
    move-result-object p5

    .line 94
    .line 95
    .line 96
    invoke-virtual {p5}, Landroidx/leanback/widget/WindowAlignment$Axis;->g()I

    .line 97
    move-result p5

    .line 98
    add-int/2addr p3, p5

    .line 99
    .line 100
    iget-object p5, p0, Landroidx/leanback/widget/GridLayoutManager$2;->a:Landroidx/leanback/widget/GridLayoutManager;

    .line 101
    .line 102
    iget v0, p5, Landroidx/leanback/widget/GridLayoutManager;->N:I

    .line 103
    .line 104
    sub-int v5, p3, v0

    .line 105
    .line 106
    iget-object p3, p5, Landroidx/leanback/widget/GridLayoutManager;->g0:Landroidx/leanback/widget/ViewsStateBundle;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, p1, p2}, Landroidx/leanback/widget/ViewsStateBundle;->g(Landroid/view/View;I)V

    .line 110
    .line 111
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$2;->a:Landroidx/leanback/widget/GridLayoutManager;

    .line 112
    move v1, p4

    .line 113
    move-object v2, p1

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v0 .. v5}, Landroidx/leanback/widget/GridLayoutManager;->j3(ILandroid/view/View;III)V

    .line 117
    .line 118
    iget-object p3, p0, Landroidx/leanback/widget/GridLayoutManager$2;->a:Landroidx/leanback/widget/GridLayoutManager;

    .line 119
    .line 120
    iget-object p3, p3, Landroidx/leanback/widget/GridLayoutManager;->w:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$State;->h()Z

    .line 124
    move-result p3

    .line 125
    .line 126
    if-nez p3, :cond_4

    .line 127
    .line 128
    iget-object p3, p0, Landroidx/leanback/widget/GridLayoutManager$2;->a:Landroidx/leanback/widget/GridLayoutManager;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3}, Landroidx/leanback/widget/GridLayoutManager;->y4()V

    .line 132
    .line 133
    :cond_4
    iget-object p3, p0, Landroidx/leanback/widget/GridLayoutManager$2;->a:Landroidx/leanback/widget/GridLayoutManager;

    .line 134
    .line 135
    iget p4, p3, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 136
    .line 137
    and-int/lit8 p4, p4, 0x3

    .line 138
    .line 139
    if-eq p4, v6, :cond_5

    .line 140
    .line 141
    iget-object p3, p3, Landroidx/leanback/widget/GridLayoutManager;->J:Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;

    .line 142
    .line 143
    if-eqz p3, :cond_5

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3}, Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;->E()V

    .line 147
    .line 148
    :cond_5
    iget-object p3, p0, Landroidx/leanback/widget/GridLayoutManager$2;->a:Landroidx/leanback/widget/GridLayoutManager;

    .line 149
    .line 150
    iget-object p4, p3, Landroidx/leanback/widget/GridLayoutManager;->F:Landroidx/leanback/widget/OnChildLaidOutListener;

    .line 151
    .line 152
    if-eqz p4, :cond_7

    .line 153
    .line 154
    iget-object p3, p3, Landroidx/leanback/widget/GridLayoutManager;->t:Landroidx/leanback/widget/BaseGridView;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->m0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 158
    move-result-object p3

    .line 159
    .line 160
    iget-object p4, p0, Landroidx/leanback/widget/GridLayoutManager$2;->a:Landroidx/leanback/widget/GridLayoutManager;

    .line 161
    .line 162
    iget-object v0, p4, Landroidx/leanback/widget/GridLayoutManager;->F:Landroidx/leanback/widget/OnChildLaidOutListener;

    .line 163
    .line 164
    iget-object v1, p4, Landroidx/leanback/widget/GridLayoutManager;->t:Landroidx/leanback/widget/BaseGridView;

    .line 165
    .line 166
    if-nez p3, :cond_6

    .line 167
    .line 168
    const-wide/16 p3, -0x1

    .line 169
    :goto_2
    move-wide v4, p3

    .line 170
    goto :goto_3

    .line 171
    .line 172
    .line 173
    :cond_6
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    .line 174
    move-result-wide p3

    .line 175
    goto :goto_2

    .line 176
    :goto_3
    move-object v2, p1

    .line 177
    move v3, p2

    .line 178
    .line 179
    .line 180
    invoke-interface/range {v0 .. v5}, Landroidx/leanback/widget/OnChildLaidOutListener;->a(Landroid/view/ViewGroup;Landroid/view/View;IJ)V

    .line 181
    :cond_7
    return-void
.end method

.method public e(IZ[Ljava/lang/Object;Z)I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$2;->a:Landroidx/leanback/widget/GridLayoutManager;

    .line 3
    .line 4
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->x:I

    .line 5
    .line 6
    sub-int v1, p1, v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/GridLayoutManager;->P2(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager$2;->a:Landroidx/leanback/widget/GridLayoutManager;

    .line 19
    .line 20
    iget-object v2, v2, Landroidx/leanback/widget/GridLayoutManager;->t:Landroidx/leanback/widget/BaseGridView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->m0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    iget-object v3, p0, Landroidx/leanback/widget/GridLayoutManager$2;->a:Landroidx/leanback/widget/GridLayoutManager;

    .line 27
    .line 28
    const-class v4, Landroidx/leanback/widget/ItemAlignmentFacet;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2, v4}, Landroidx/leanback/widget/GridLayoutManager;->p2(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    check-cast v2, Landroidx/leanback/widget/ItemAlignmentFacet;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->v(Landroidx/leanback/widget/ItemAlignmentFacet;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->d()Z

    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x0

    .line 43
    .line 44
    if-nez v1, :cond_8

    .line 45
    .line 46
    if-eqz p4, :cond_1

    .line 47
    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager$2;->a:Landroidx/leanback/widget/GridLayoutManager;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->d(Landroid/view/View;)V

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_0
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager$2;->a:Landroidx/leanback/widget/GridLayoutManager;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->e(Landroid/view/View;I)V

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_1
    if-eqz p2, :cond_2

    .line 63
    .line 64
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager$2;->a:Landroidx/leanback/widget/GridLayoutManager;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->f(Landroid/view/View;)V

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_2
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager$2;->a:Landroidx/leanback/widget/GridLayoutManager;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->g(Landroid/view/View;I)V

    .line 74
    .line 75
    :goto_0
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager$2;->a:Landroidx/leanback/widget/GridLayoutManager;

    .line 76
    .line 77
    iget p2, p2, Landroidx/leanback/widget/GridLayoutManager;->M:I

    .line 78
    const/4 p4, -0x1

    .line 79
    .line 80
    if-eq p2, p4, :cond_3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    :cond_3
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager$2;->a:Landroidx/leanback/widget/GridLayoutManager;

    .line 86
    .line 87
    iget-object p2, p2, Landroidx/leanback/widget/GridLayoutManager;->J:Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;

    .line 88
    .line 89
    if-eqz p2, :cond_4

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;->F()V

    .line 93
    .line 94
    :cond_4
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager$2;->a:Landroidx/leanback/widget/GridLayoutManager;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 98
    move-result-object p4

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v0, p4}, Landroidx/leanback/widget/GridLayoutManager;->H2(Landroid/view/View;Landroid/view/View;)I

    .line 102
    move-result p2

    .line 103
    .line 104
    iget-object p4, p0, Landroidx/leanback/widget/GridLayoutManager$2;->a:Landroidx/leanback/widget/GridLayoutManager;

    .line 105
    .line 106
    iget v1, p4, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 107
    .line 108
    and-int/lit8 v3, v1, 0x3

    .line 109
    const/4 v4, 0x1

    .line 110
    .line 111
    if-eq v3, v4, :cond_5

    .line 112
    .line 113
    iget v1, p4, Landroidx/leanback/widget/GridLayoutManager;->G:I

    .line 114
    .line 115
    if-ne p1, v1, :cond_7

    .line 116
    .line 117
    iget p1, p4, Landroidx/leanback/widget/GridLayoutManager;->H:I

    .line 118
    .line 119
    if-ne p2, p1, :cond_7

    .line 120
    .line 121
    iget-object p1, p4, Landroidx/leanback/widget/GridLayoutManager;->J:Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;

    .line 122
    .line 123
    if-nez p1, :cond_7

    .line 124
    .line 125
    .line 126
    invoke-virtual {p4}, Landroidx/leanback/widget/GridLayoutManager;->Y1()V

    .line 127
    goto :goto_1

    .line 128
    .line 129
    :cond_5
    and-int/lit8 v3, v1, 0x4

    .line 130
    .line 131
    if-nez v3, :cond_7

    .line 132
    .line 133
    and-int/lit8 v3, v1, 0x10

    .line 134
    .line 135
    if-nez v3, :cond_6

    .line 136
    .line 137
    iget v3, p4, Landroidx/leanback/widget/GridLayoutManager;->G:I

    .line 138
    .line 139
    if-ne p1, v3, :cond_6

    .line 140
    .line 141
    iget v3, p4, Landroidx/leanback/widget/GridLayoutManager;->H:I

    .line 142
    .line 143
    if-ne p2, v3, :cond_6

    .line 144
    .line 145
    .line 146
    invoke-virtual {p4}, Landroidx/leanback/widget/GridLayoutManager;->Y1()V

    .line 147
    goto :goto_1

    .line 148
    .line 149
    :cond_6
    and-int/lit8 v1, v1, 0x10

    .line 150
    .line 151
    if-eqz v1, :cond_7

    .line 152
    .line 153
    iget p4, p4, Landroidx/leanback/widget/GridLayoutManager;->G:I

    .line 154
    .line 155
    if-lt p1, p4, :cond_7

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    .line 159
    move-result p4

    .line 160
    .line 161
    if-eqz p4, :cond_7

    .line 162
    .line 163
    iget-object p4, p0, Landroidx/leanback/widget/GridLayoutManager$2;->a:Landroidx/leanback/widget/GridLayoutManager;

    .line 164
    .line 165
    iput p1, p4, Landroidx/leanback/widget/GridLayoutManager;->G:I

    .line 166
    .line 167
    iput p2, p4, Landroidx/leanback/widget/GridLayoutManager;->H:I

    .line 168
    .line 169
    iget p1, p4, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 170
    .line 171
    and-int/lit8 p1, p1, -0x11

    .line 172
    .line 173
    iput p1, p4, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 174
    .line 175
    .line 176
    invoke-virtual {p4}, Landroidx/leanback/widget/GridLayoutManager;->Y1()V

    .line 177
    .line 178
    :cond_7
    :goto_1
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager$2;->a:Landroidx/leanback/widget/GridLayoutManager;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/GridLayoutManager;->m3(Landroid/view/View;)V

    .line 182
    .line 183
    :cond_8
    aput-object v0, p3, v2

    .line 184
    .line 185
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager$2;->a:Landroidx/leanback/widget/GridLayoutManager;

    .line 186
    .line 187
    iget p2, p1, Landroidx/leanback/widget/GridLayoutManager;->u:I

    .line 188
    .line 189
    if-nez p2, :cond_9

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/GridLayoutManager;->n2(Landroid/view/View;)I

    .line 193
    move-result p1

    .line 194
    goto :goto_2

    .line 195
    .line 196
    .line 197
    :cond_9
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/GridLayoutManager;->m2(Landroid/view/View;)I

    .line 198
    move-result p1

    .line 199
    :goto_2
    return p1
.end method

.method public getCount()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$2;->a:Landroidx/leanback/widget/GridLayoutManager;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/leanback/widget/GridLayoutManager;->w:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$State;->c()I

    .line 8
    move-result v0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager$2;->a:Landroidx/leanback/widget/GridLayoutManager;

    .line 11
    .line 12
    iget v1, v1, Landroidx/leanback/widget/GridLayoutManager;->x:I

    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public removeItem(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$2;->a:Landroidx/leanback/widget/GridLayoutManager;

    .line 3
    .line 4
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->x:I

    .line 5
    sub-int/2addr p1, v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->F(I)Landroid/view/View;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$2;->a:Landroidx/leanback/widget/GridLayoutManager;

    .line 12
    .line 13
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 14
    .line 15
    and-int/lit8 v1, v1, 0x3

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->B:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->z(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->B:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->s1(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 30
    :goto_0
    return-void
.end method
