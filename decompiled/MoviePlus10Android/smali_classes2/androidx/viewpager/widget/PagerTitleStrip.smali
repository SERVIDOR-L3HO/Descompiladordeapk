.class public Landroidx/viewpager/widget/PagerTitleStrip;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/viewpager/widget/ViewPager$DecorView;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/viewpager/widget/PagerTitleStrip$PageListener;,
        Landroidx/viewpager/widget/PagerTitleStrip$SingleLineAllCapsTransform;
    }
.end annotation


# static fields
.field private static final p:[I

.field private static final q:[I


# instance fields
.field a:Landroidx/viewpager/widget/ViewPager;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field private f:I

.field g:F

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z

.field private final l:Landroidx/viewpager/widget/PagerTitleStrip$PageListener;

.field private m:Ljava/lang/ref/WeakReference;

.field private n:I

.field o:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const v0, 0x1010098

    const v1, 0x10100af

    const v2, 0x1010034

    const v3, 0x1010095

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Landroidx/viewpager/widget/PagerTitleStrip;->p:[I

    const v0, 0x101038c

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroidx/viewpager/widget/PagerTitleStrip;->q:[I

    return-void
.end method

.method private static setSingleLineAllCaps(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/viewpager/widget/PagerTitleStrip$SingleLineAllCapsTransform;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroidx/viewpager/widget/PagerTitleStrip$SingleLineAllCapsTransform;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 13
    return-void
.end method


# virtual methods
.method a(Landroidx/viewpager/widget/PagerAdapter;Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->l:Landroidx/viewpager/widget/PagerTitleStrip$PageListener;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/PagerAdapter;->t(Landroid/database/DataSetObserver;)V

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->m:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->l:Landroidx/viewpager/widget/PagerTitleStrip$PageListener;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroidx/viewpager/widget/PagerAdapter;->l(Landroid/database/DataSetObserver;)V

    .line 18
    .line 19
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->m:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->a:Landroidx/viewpager/widget/ViewPager;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    const/4 v0, -0x1

    .line 30
    .line 31
    iput v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->f:I

    .line 32
    .line 33
    const/high16 v0, -0x40800000    # -1.0f

    .line 34
    .line 35
    iput v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->g:F

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 39
    move-result p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager/widget/PagerTitleStrip;->b(ILandroidx/viewpager/widget/PagerAdapter;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerTitleStrip;->requestLayout()V

    .line 46
    :cond_2
    return-void
.end method

.method b(ILandroidx/viewpager/widget/PagerAdapter;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroidx/viewpager/widget/PagerAdapter;->e()I

    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    const/4 v2, 0x1

    .line 11
    .line 12
    iput-boolean v2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->j:Z

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    if-lt p1, v2, :cond_1

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    add-int/lit8 v2, p1, -0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v2}, Landroidx/viewpager/widget/PagerAdapter;->g(I)Ljava/lang/CharSequence;

    .line 23
    move-result-object v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v2, v3

    .line 26
    .line 27
    :goto_1
    iget-object v4, p0, Landroidx/viewpager/widget/PagerTitleStrip;->b:Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->c:Landroid/widget/TextView;

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    if-ge p1, v1, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroidx/viewpager/widget/PagerAdapter;->g(I)Ljava/lang/CharSequence;

    .line 40
    move-result-object v4

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-object v4, v3

    .line 43
    .line 44
    .line 45
    :goto_2
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    add-int/lit8 v2, p1, 0x1

    .line 48
    .line 49
    if-ge v2, v1, :cond_3

    .line 50
    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v2}, Landroidx/viewpager/widget/PagerAdapter;->g(I)Ljava/lang/CharSequence;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    :cond_3
    iget-object p2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->d:Landroid/widget/TextView;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 64
    move-result p2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 68
    move-result v1

    .line 69
    sub-int/2addr p2, v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 73
    move-result v1

    .line 74
    sub-int/2addr p2, v1

    .line 75
    int-to-float p2, p2

    .line 76
    .line 77
    .line 78
    const v1, 0x3f4ccccd    # 0.8f

    .line 79
    .line 80
    mul-float p2, p2, v1

    .line 81
    float-to-int p2, p2

    .line 82
    .line 83
    .line 84
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 85
    move-result p2

    .line 86
    .line 87
    const/high16 v1, -0x80000000

    .line 88
    .line 89
    .line 90
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 91
    move-result p2

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 95
    move-result v2

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 99
    move-result v3

    .line 100
    sub-int/2addr v2, v3

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 104
    move-result v3

    .line 105
    sub-int/2addr v2, v3

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 109
    move-result v2

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 113
    move-result v1

    .line 114
    .line 115
    iget-object v2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->b:Landroid/widget/TextView;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, p2, v1}, Landroid/view/View;->measure(II)V

    .line 119
    .line 120
    iget-object v2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->c:Landroid/widget/TextView;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, p2, v1}, Landroid/view/View;->measure(II)V

    .line 124
    .line 125
    iget-object v2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->d:Landroid/widget/TextView;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, p2, v1}, Landroid/view/View;->measure(II)V

    .line 129
    .line 130
    iput p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->f:I

    .line 131
    .line 132
    iget-boolean p2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->k:Z

    .line 133
    .line 134
    if-nez p2, :cond_4

    .line 135
    .line 136
    iget p2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->g:F

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p1, p2, v0}, Landroidx/viewpager/widget/PagerTitleStrip;->c(IFZ)V

    .line 140
    .line 141
    :cond_4
    iput-boolean v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->j:Z

    .line 142
    return-void
.end method

.method c(IFZ)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    iget v3, v0, Landroidx/viewpager/widget/PagerTitleStrip;->f:I

    .line 9
    .line 10
    if-eq v1, v3, :cond_0

    .line 11
    .line 12
    iget-object v3, v0, Landroidx/viewpager/widget/PagerTitleStrip;->a:Landroidx/viewpager/widget/ViewPager;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v3}, Landroidx/viewpager/widget/PagerTitleStrip;->b(ILandroidx/viewpager/widget/PagerAdapter;)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    if-nez p3, :cond_1

    .line 23
    .line 24
    iget v1, v0, Landroidx/viewpager/widget/PagerTitleStrip;->g:F

    .line 25
    .line 26
    cmpl-float v1, v2, v1

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    return-void

    .line 30
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 31
    .line 32
    iput-boolean v1, v0, Landroidx/viewpager/widget/PagerTitleStrip;->k:Z

    .line 33
    .line 34
    iget-object v1, v0, Landroidx/viewpager/widget/PagerTitleStrip;->b:Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    move-result v1

    .line 39
    .line 40
    iget-object v3, v0, Landroidx/viewpager/widget/PagerTitleStrip;->c:Landroid/widget/TextView;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 44
    move-result v3

    .line 45
    .line 46
    iget-object v4, v0, Landroidx/viewpager/widget/PagerTitleStrip;->d:Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 50
    move-result v4

    .line 51
    .line 52
    div-int/lit8 v5, v3, 0x2

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 56
    move-result v6

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 60
    move-result v7

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 64
    move-result v8

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 68
    move-result v9

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 72
    move-result v10

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 76
    move-result v11

    .line 77
    .line 78
    add-int v12, v8, v5

    .line 79
    .line 80
    add-int v13, v9, v5

    .line 81
    .line 82
    sub-int v12, v6, v12

    .line 83
    sub-int/2addr v12, v13

    .line 84
    .line 85
    const/high16 v14, 0x3f000000    # 0.5f

    .line 86
    add-float/2addr v14, v2

    .line 87
    .line 88
    const/high16 v15, 0x3f800000    # 1.0f

    .line 89
    .line 90
    cmpl-float v16, v14, v15

    .line 91
    .line 92
    if-lez v16, :cond_2

    .line 93
    sub-float/2addr v14, v15

    .line 94
    .line 95
    :cond_2
    sub-int v13, v6, v13

    .line 96
    int-to-float v12, v12

    .line 97
    .line 98
    mul-float v12, v12, v14

    .line 99
    float-to-int v12, v12

    .line 100
    sub-int/2addr v13, v12

    .line 101
    sub-int/2addr v13, v5

    .line 102
    add-int/2addr v3, v13

    .line 103
    .line 104
    iget-object v5, v0, Landroidx/viewpager/widget/PagerTitleStrip;->b:Landroid/widget/TextView;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Landroid/widget/TextView;->getBaseline()I

    .line 108
    move-result v5

    .line 109
    .line 110
    iget-object v12, v0, Landroidx/viewpager/widget/PagerTitleStrip;->c:Landroid/widget/TextView;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v12}, Landroid/widget/TextView;->getBaseline()I

    .line 114
    move-result v12

    .line 115
    .line 116
    iget-object v14, v0, Landroidx/viewpager/widget/PagerTitleStrip;->d:Landroid/widget/TextView;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v14}, Landroid/widget/TextView;->getBaseline()I

    .line 120
    move-result v14

    .line 121
    .line 122
    .line 123
    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    .line 124
    move-result v15

    .line 125
    .line 126
    .line 127
    invoke-static {v15, v14}, Ljava/lang/Math;->max(II)I

    .line 128
    move-result v15

    .line 129
    .line 130
    sub-int v5, v15, v5

    .line 131
    .line 132
    sub-int v12, v15, v12

    .line 133
    sub-int/2addr v15, v14

    .line 134
    .line 135
    iget-object v14, v0, Landroidx/viewpager/widget/PagerTitleStrip;->b:Landroid/widget/TextView;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 139
    move-result v14

    .line 140
    add-int/2addr v14, v5

    .line 141
    .line 142
    iget-object v2, v0, Landroidx/viewpager/widget/PagerTitleStrip;->c:Landroid/widget/TextView;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 146
    move-result v2

    .line 147
    add-int/2addr v2, v12

    .line 148
    .line 149
    move/from16 p1, v4

    .line 150
    .line 151
    iget-object v4, v0, Landroidx/viewpager/widget/PagerTitleStrip;->d:Landroid/widget/TextView;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 155
    move-result v4

    .line 156
    add-int/2addr v4, v15

    .line 157
    .line 158
    .line 159
    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    .line 160
    move-result v2

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 164
    move-result v2

    .line 165
    .line 166
    iget v4, v0, Landroidx/viewpager/widget/PagerTitleStrip;->i:I

    .line 167
    .line 168
    and-int/lit8 v4, v4, 0x70

    .line 169
    .line 170
    const/16 v14, 0x10

    .line 171
    .line 172
    if-eq v4, v14, :cond_4

    .line 173
    .line 174
    const/16 v14, 0x50

    .line 175
    .line 176
    if-eq v4, v14, :cond_3

    .line 177
    add-int/2addr v5, v10

    .line 178
    add-int/2addr v12, v10

    .line 179
    add-int/2addr v10, v15

    .line 180
    goto :goto_2

    .line 181
    :cond_3
    sub-int/2addr v7, v11

    .line 182
    sub-int/2addr v7, v2

    .line 183
    :goto_1
    add-int/2addr v5, v7

    .line 184
    add-int/2addr v12, v7

    .line 185
    .line 186
    add-int v10, v7, v15

    .line 187
    goto :goto_2

    .line 188
    :cond_4
    sub-int/2addr v7, v10

    .line 189
    sub-int/2addr v7, v11

    .line 190
    sub-int/2addr v7, v2

    .line 191
    .line 192
    div-int/lit8 v7, v7, 0x2

    .line 193
    goto :goto_1

    .line 194
    .line 195
    :goto_2
    iget-object v2, v0, Landroidx/viewpager/widget/PagerTitleStrip;->c:Landroid/widget/TextView;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 199
    move-result v4

    .line 200
    add-int/2addr v4, v12

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v13, v12, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 204
    .line 205
    iget v2, v0, Landroidx/viewpager/widget/PagerTitleStrip;->h:I

    .line 206
    sub-int/2addr v13, v2

    .line 207
    sub-int/2addr v13, v1

    .line 208
    .line 209
    .line 210
    invoke-static {v8, v13}, Ljava/lang/Math;->min(II)I

    .line 211
    move-result v2

    .line 212
    .line 213
    iget-object v4, v0, Landroidx/viewpager/widget/PagerTitleStrip;->b:Landroid/widget/TextView;

    .line 214
    add-int/2addr v1, v2

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 218
    move-result v7

    .line 219
    add-int/2addr v7, v5

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v2, v5, v1, v7}, Landroid/view/View;->layout(IIII)V

    .line 223
    sub-int/2addr v6, v9

    .line 224
    .line 225
    sub-int v6, v6, p1

    .line 226
    .line 227
    iget v1, v0, Landroidx/viewpager/widget/PagerTitleStrip;->h:I

    .line 228
    add-int/2addr v3, v1

    .line 229
    .line 230
    .line 231
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 232
    move-result v1

    .line 233
    .line 234
    iget-object v2, v0, Landroidx/viewpager/widget/PagerTitleStrip;->d:Landroid/widget/TextView;

    .line 235
    .line 236
    add-int v4, v1, p1

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 240
    move-result v3

    .line 241
    add-int/2addr v3, v10

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v1, v10, v4, v3}, Landroid/view/View;->layout(IIII)V

    .line 245
    .line 246
    move/from16 v1, p2

    .line 247
    .line 248
    iput v1, v0, Landroidx/viewpager/widget/PagerTitleStrip;->g:F

    .line 249
    const/4 v1, 0x0

    .line 250
    .line 251
    iput-boolean v1, v0, Landroidx/viewpager/widget/PagerTitleStrip;->k:Z

    .line 252
    return-void
.end method

.method getMinHeight()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public getTextSpacing()I
    .locals 1

    iget v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->h:I

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    instance-of v1, v0, Landroidx/viewpager/widget/ViewPager;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->l:Landroidx/viewpager/widget/PagerTitleStrip$PageListener;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->Q(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->l:Landroidx/viewpager/widget/PagerTitleStrip$PageListener;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->b(Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;)V

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->a:Landroidx/viewpager/widget/ViewPager;

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->m:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Landroidx/viewpager/widget/PagerAdapter;

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0, v0, v1}, Landroidx/viewpager/widget/PagerTitleStrip;->a(Landroidx/viewpager/widget/PagerAdapter;Landroidx/viewpager/widget/PagerAdapter;)V

    .line 45
    return-void

    .line 46
    .line 47
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "PagerTitleStrip must be a direct child of a ViewPager."

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->a:Landroidx/viewpager/widget/ViewPager;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Landroidx/viewpager/widget/PagerTitleStrip;->a(Landroidx/viewpager/widget/PagerAdapter;Landroidx/viewpager/widget/PagerAdapter;)V

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->a:Landroidx/viewpager/widget/ViewPager;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->Q(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->a:Landroidx/viewpager/widget/ViewPager;

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->l:Landroidx/viewpager/widget/PagerTitleStrip$PageListener;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->I(Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;)V

    .line 28
    .line 29
    iput-object v1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->a:Landroidx/viewpager/widget/ViewPager;

    .line 30
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->a:Landroidx/viewpager/widget/ViewPager;

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->g:F

    .line 7
    const/4 p2, 0x0

    .line 8
    .line 9
    cmpl-float p3, p1, p2

    .line 10
    .line 11
    if-ltz p3, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    .line 15
    :goto_0
    iget p2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->f:I

    .line 16
    const/4 p3, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2, p1, p3}, Landroidx/viewpager/widget/PagerTitleStrip;->c(IFZ)V

    .line 20
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 16
    move-result v2

    .line 17
    add-int/2addr v0, v2

    .line 18
    const/4 v2, -0x2

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v0, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 22
    move-result v3

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 26
    move-result v4

    .line 27
    int-to-float v5, v4

    .line 28
    .line 29
    .line 30
    const v6, 0x3e4ccccd    # 0.2f

    .line 31
    .line 32
    mul-float v5, v5, v6

    .line 33
    float-to-int v5, v5

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v5, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 37
    move-result p1

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->b:Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1, v3}, Landroid/view/View;->measure(II)V

    .line 43
    .line 44
    iget-object v2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->c:Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1, v3}, Landroid/view/View;->measure(II)V

    .line 48
    .line 49
    iget-object v2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->d:Landroid/widget/TextView;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1, v3}, Landroid/view/View;->measure(II)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 56
    move-result p1

    .line 57
    .line 58
    if-ne p1, v1, :cond_0

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 62
    move-result p1

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_0
    iget-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->c:Landroid/widget/TextView;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 69
    move-result p1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerTitleStrip;->getMinHeight()I

    .line 73
    move-result v1

    .line 74
    add-int/2addr p1, v0

    .line 75
    .line 76
    .line 77
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 78
    move-result p1

    .line 79
    .line 80
    :goto_0
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->c:Landroid/widget/TextView;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    .line 84
    move-result v0

    .line 85
    .line 86
    shl-int/lit8 v0, v0, 0x10

    .line 87
    .line 88
    .line 89
    invoke-static {p1, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 90
    move-result p1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v4, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 94
    return-void

    .line 95
    .line 96
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string p2, "Must measure with an exact width"

    .line 99
    .line 100
    .line 101
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p1
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->j:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 8
    :cond_0
    return-void
.end method

.method public setGravity(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->i:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerTitleStrip;->requestLayout()V

    .line 6
    return-void
.end method

.method public setNonPrimaryAlpha(F)V
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param

    .line 1
    .line 2
    const/high16 v0, 0x437f0000    # 255.0f

    .line 3
    .line 4
    mul-float p1, p1, v0

    .line 5
    float-to-int p1, p1

    .line 6
    .line 7
    and-int/lit16 p1, p1, 0xff

    .line 8
    .line 9
    iput p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->n:I

    .line 10
    .line 11
    shl-int/lit8 p1, p1, 0x18

    .line 12
    .line 13
    iget v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->o:I

    .line 14
    .line 15
    .line 16
    const v1, 0xffffff

    .line 17
    and-int/2addr v0, v1

    .line 18
    or-int/2addr p1, v0

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->b:Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->d:Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    return-void
.end method

.method public setTextColor(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->o:I

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->c:Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    .line 9
    iget p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->n:I

    .line 10
    .line 11
    shl-int/lit8 p1, p1, 0x18

    .line 12
    .line 13
    iget v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->o:I

    .line 14
    .line 15
    .line 16
    const v1, 0xffffff

    .line 17
    and-int/2addr v0, v1

    .line 18
    or-int/2addr p1, v0

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->b:Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->d:Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    return-void
.end method

.method public setTextSpacing(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->h:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerTitleStrip;->requestLayout()V

    .line 6
    return-void
.end method
