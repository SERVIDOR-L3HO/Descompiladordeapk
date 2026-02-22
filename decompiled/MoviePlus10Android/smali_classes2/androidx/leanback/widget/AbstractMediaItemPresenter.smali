.class public abstract Landroidx/leanback/widget/AbstractMediaItemPresenter;
.super Landroidx/leanback/widget/RowPresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;
    }
.end annotation


# static fields
.field static final k:Landroid/graphics/Rect;


# instance fields
.field private f:I

.field private g:Z

.field private h:Z

.field private i:I

.field private j:Landroidx/leanback/widget/Presenter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/leanback/widget/AbstractMediaItemPresenter;->k:Landroid/graphics/Rect;

    .line 8
    return-void
.end method

.method static L(Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->D:Landroidx/leanback/widget/AbstractMediaItemPresenter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->h()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/AbstractMediaItemPresenter;->N(Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->w:Landroid/view/View;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    iget-object p0, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->t:Landroid/widget/ViewFlipper;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 31
    move-result v1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->v:Landroid/view/View;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_3
    iget-object p0, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->t:Landroid/widget/ViewFlipper;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 43
    move-result v1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_4
    iget-object v0, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->u:Landroid/widget/TextView;

    .line 47
    .line 48
    if-nez v0, :cond_5

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_5
    iget-object p0, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->t:Landroid/widget/ViewFlipper;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 55
    move-result v1

    .line 56
    :goto_0
    return v1
.end method

.method static S(Landroid/view/View;Landroid/view/View;Landroid/animation/ValueAnimator;Z)Landroid/animation/ValueAnimator;
    .locals 16

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const/high16 v1, 0x10e0000

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 14
    move-result v0

    .line 15
    .line 16
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->E(Landroid/view/View;)I

    .line 23
    move-result v2

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->hasFocus()Z

    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 45
    move-result-object v2

    .line 46
    int-to-long v3, v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 58
    return-object p2

    .line 59
    .line 60
    :cond_0
    if-eqz p2, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p2 .. p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 64
    const/4 v3, 0x0

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_1
    move-object/from16 v3, p2

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getAlpha()F

    .line 71
    move-result v5

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 75
    move-result-object v6

    .line 76
    .line 77
    const/high16 v7, 0x3f800000    # 1.0f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 81
    move-result-object v6

    .line 82
    int-to-long v7, v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 97
    move-result-object v0

    .line 98
    move-object v10, v0

    .line 99
    .line 100
    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    check-cast v0, Landroid/view/ViewGroup;

    .line 107
    .line 108
    sget-object v6, Landroidx/leanback/widget/AbstractMediaItemPresenter;->k:Landroid/graphics/Rect;

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 112
    move-result v9

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 116
    move-result v11

    .line 117
    const/4 v12, 0x0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v12, v12, v9, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 121
    .line 122
    move-object/from16 v9, p1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v9, v6}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 126
    const/4 v9, 0x2

    .line 127
    .line 128
    if-eqz p3, :cond_3

    .line 129
    const/4 v11, 0x1

    .line 130
    .line 131
    if-ne v2, v11, :cond_2

    .line 132
    .line 133
    iget v2, v6, Landroid/graphics/Rect;->right:I

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 137
    move-result v11

    .line 138
    add-int/2addr v2, v11

    .line 139
    .line 140
    iput v2, v6, Landroid/graphics/Rect;->right:I

    .line 141
    .line 142
    iget v2, v6, Landroid/graphics/Rect;->left:I

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 146
    move-result v0

    .line 147
    div-int/2addr v0, v9

    .line 148
    sub-int/2addr v2, v0

    .line 149
    .line 150
    iput v2, v6, Landroid/graphics/Rect;->left:I

    .line 151
    goto :goto_1

    .line 152
    .line 153
    :cond_2
    iget v2, v6, Landroid/graphics/Rect;->left:I

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 157
    move-result v11

    .line 158
    sub-int/2addr v2, v11

    .line 159
    .line 160
    iput v2, v6, Landroid/graphics/Rect;->left:I

    .line 161
    .line 162
    iget v2, v6, Landroid/graphics/Rect;->right:I

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 166
    move-result v0

    .line 167
    div-int/2addr v0, v9

    .line 168
    add-int/2addr v2, v0

    .line 169
    .line 170
    iput v2, v6, Landroid/graphics/Rect;->right:I

    .line 171
    .line 172
    :cond_3
    :goto_1
    iget v11, v6, Landroid/graphics/Rect;->left:I

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 176
    move-result v13

    .line 177
    .line 178
    iget v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 179
    sub-int/2addr v0, v13

    .line 180
    int-to-float v14, v0

    .line 181
    .line 182
    iget v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 183
    sub-int/2addr v0, v11

    .line 184
    int-to-float v12, v0

    .line 185
    .line 186
    cmpl-float v0, v12, v4

    .line 187
    .line 188
    if-nez v0, :cond_4

    .line 189
    .line 190
    cmpl-float v0, v14, v4

    .line 191
    .line 192
    if-nez v0, :cond_4

    .line 193
    goto :goto_2

    .line 194
    .line 195
    :cond_4
    cmpl-float v0, v5, v4

    .line 196
    .line 197
    if-nez v0, :cond_5

    .line 198
    .line 199
    iput v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 200
    .line 201
    iput v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->requestLayout()V

    .line 205
    goto :goto_2

    .line 206
    .line 207
    :cond_5
    new-array v0, v9, [F

    .line 208
    .line 209
    .line 210
    fill-array-data v0, :array_0

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 214
    move-result-object v3

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 221
    .line 222
    new-instance v0, Landroidx/leanback/widget/AbstractMediaItemPresenter$1;

    .line 223
    move-object v9, v0

    .line 224
    .line 225
    move-object/from16 v15, p0

    .line 226
    .line 227
    .line 228
    invoke-direct/range {v9 .. v15}, Landroidx/leanback/widget/AbstractMediaItemPresenter$1;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;IFIFLandroid/view/View;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 235
    :goto_2
    return-object v3

    .line 236
    nop

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public M()Landroidx/leanback/widget/Presenter;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter;->j:Landroidx/leanback/widget/Presenter;

    return-object v0
.end method

.method protected N(Ljava/lang/Object;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public O()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter;->h:Z

    return v0
.end method

.method protected abstract P(Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;Ljava/lang/Object;)V
.end method

.method public Q(Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/leanback/widget/AbstractMediaItemPresenter;->L(Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p1, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->t:Landroid/widget/ViewFlipper;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->t:Landroid/widget/ViewFlipper;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 21
    :cond_0
    return-void
.end method

.method protected R(Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->s()V

    .line 4
    return-void
.end method

.method protected k(Landroid/view/ViewGroup;)Landroidx/leanback/widget/RowPresenter$ViewHolder;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter;->i:I

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 11
    .line 12
    iget v2, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter;->i:I

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 16
    move-object v0, v1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sget v1, Landroidx/leanback/R$layout;->lb_row_media_item:I

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    new-instance v0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p1}, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 33
    .line 34
    iput-object p0, v0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->D:Landroidx/leanback/widget/AbstractMediaItemPresenter;

    .line 35
    .line 36
    iget-boolean p1, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter;->g:Z

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->q:Landroid/view/View;

    .line 41
    .line 42
    iget v1, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter;->f:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 46
    :cond_1
    return-object v0
.end method

.method protected s()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method protected w(Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/leanback/widget/RowPresenter;->w(Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V

    .line 4
    .line 5
    check-cast p1, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/AbstractMediaItemPresenter;->R(Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->r()Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/leanback/widget/AbstractMediaItemPresenter;->O()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    const/4 v1, 0x0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    const/16 v1, 0x8

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/AbstractMediaItemPresenter;->Q(Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/AbstractMediaItemPresenter;->P(Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;Ljava/lang/Object;)V

    .line 32
    return-void
.end method
