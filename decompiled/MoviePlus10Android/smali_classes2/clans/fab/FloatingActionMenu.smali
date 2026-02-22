.class public Lclans/fab/FloatingActionMenu;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lclans/fab/FloatingActionMenu$h;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:I

.field private C:F

.field private D:F

.field private E:F

.field private F:I

.field private G:I

.field private H:I

.field private I:Landroid/graphics/drawable/Drawable;

.field private J:I

.field private K:Landroid/view/animation/Interpolator;

.field private L:Landroid/view/animation/Interpolator;

.field private M:Z

.field private N:Z

.field private O:I

.field private P:I

.field private Q:I

.field private R:I

.field private S:Landroid/graphics/Typeface;

.field private T:Z

.field private U:Landroid/widget/ImageView;

.field private V:Landroid/view/animation/Animation;

.field private W:Landroid/view/animation/Animation;

.field private a:Landroid/animation/AnimatorSet;

.field private a0:Landroid/view/animation/Animation;

.field private b:Landroid/animation/AnimatorSet;

.field private b0:Landroid/view/animation/Animation;

.field private c:Landroid/animation/AnimatorSet;

.field private c0:Z

.field private d:I

.field private d0:I

.field private e0:Landroid/animation/ValueAnimator;

.field private f:Lclans/fab/FloatingActionButton;

.field private f0:Landroid/animation/ValueAnimator;

.field private g:I

.field private g0:I

.field private h:I

.field private h0:I

.field private i:I

.field private i0:Landroid/content/Context;

.field private j:I

.field private j0:Ljava/lang/String;

.field private k:Z

.field private k0:Z

.field private l:Z

.field private m:Landroid/os/Handler;

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:Landroid/content/res/ColorStateList;

.field private u:F

.field private v:I

.field private w:Z

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lclans/fab/FloatingActionMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p3, Landroid/animation/AnimatorSet;

    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p3, p0, Lclans/fab/FloatingActionMenu;->a:Landroid/animation/AnimatorSet;

    .line 4
    new-instance p3, Landroid/animation/AnimatorSet;

    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p3, p0, Lclans/fab/FloatingActionMenu;->b:Landroid/animation/AnimatorSet;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lclans/fab/a;->a(Landroid/content/Context;F)I

    move-result p3

    iput p3, p0, Lclans/fab/FloatingActionMenu;->d:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v0}, Lclans/fab/a;->a(Landroid/content/Context;F)I

    move-result p3

    iput p3, p0, Lclans/fab/FloatingActionMenu;->h:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v0}, Lclans/fab/a;->a(Landroid/content/Context;F)I

    move-result p3

    iput p3, p0, Lclans/fab/FloatingActionMenu;->i:I

    .line 8
    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    iput-object p3, p0, Lclans/fab/FloatingActionMenu;->m:Landroid/os/Handler;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {p3, v0}, Lclans/fab/a;->a(Landroid/content/Context;F)I

    move-result p3

    iput p3, p0, Lclans/fab/FloatingActionMenu;->p:I

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {p3, v1}, Lclans/fab/a;->a(Landroid/content/Context;F)I

    move-result p3

    iput p3, p0, Lclans/fab/FloatingActionMenu;->q:I

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v0}, Lclans/fab/a;->a(Landroid/content/Context;F)I

    move-result p3

    iput p3, p0, Lclans/fab/FloatingActionMenu;->r:I

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v1}, Lclans/fab/a;->a(Landroid/content/Context;F)I

    move-result p3

    iput p3, p0, Lclans/fab/FloatingActionMenu;->s:I

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {p3, v1}, Lclans/fab/a;->a(Landroid/content/Context;F)I

    move-result p3

    iput p3, p0, Lclans/fab/FloatingActionMenu;->v:I

    iput v0, p0, Lclans/fab/FloatingActionMenu;->C:F

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, Lclans/fab/FloatingActionMenu;->D:F

    iput v1, p0, Lclans/fab/FloatingActionMenu;->E:F

    const/4 p3, 0x1

    iput-boolean p3, p0, Lclans/fab/FloatingActionMenu;->M:Z

    iput-boolean p3, p0, Lclans/fab/FloatingActionMenu;->T:Z

    .line 14
    invoke-direct {p0, p1, p2}, Lclans/fab/FloatingActionMenu;->n(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static bridge synthetic a(Lclans/fab/FloatingActionMenu;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lclans/fab/FloatingActionMenu;->M:Z

    return p0
.end method

.method static bridge synthetic b(Lclans/fab/FloatingActionMenu;)Lclans/fab/FloatingActionButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lclans/fab/FloatingActionMenu;->f:Lclans/fab/FloatingActionButton;

    return-object p0
.end method

.method static bridge synthetic c(Lclans/fab/FloatingActionMenu;)Lclans/fab/FloatingActionMenu$h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method static bridge synthetic d(Lclans/fab/FloatingActionMenu;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lclans/fab/FloatingActionMenu;->k:Z

    return-void
.end method

.method private e(Lclans/fab/FloatingActionButton;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lclans/fab/FloatingActionButton;->getLabelText()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    new-instance v1, Lclans/fab/Label;

    .line 14
    .line 15
    iget-object v2, p0, Lclans/fab/FloatingActionMenu;->i0:Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Lclans/fab/Label;-><init>(Landroid/content/Context;)V

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lclans/fab/Label;->setFab(Lclans/fab/FloatingActionButton;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    iget v4, p0, Lclans/fab/FloatingActionMenu;->n:I

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lclans/fab/Label;->setShowAnimation(Landroid/view/animation/Animation;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    iget v4, p0, Lclans/fab/FloatingActionMenu;->o:I

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Lclans/fab/Label;->setHideAnimation(Landroid/view/animation/Animation;)V

    .line 52
    .line 53
    iget v3, p0, Lclans/fab/FloatingActionMenu;->R:I

    .line 54
    const/4 v4, 0x0

    .line 55
    .line 56
    if-lez v3, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    iget v5, p0, Lclans/fab/FloatingActionMenu;->R:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v4}, Lclans/fab/Label;->setShowShadow(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lclans/fab/Label;->setUsingStyle(Z)V

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_1
    iget v2, p0, Lclans/fab/FloatingActionMenu;->x:I

    .line 75
    .line 76
    iget v3, p0, Lclans/fab/FloatingActionMenu;->y:I

    .line 77
    .line 78
    iget v5, p0, Lclans/fab/FloatingActionMenu;->z:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2, v3, v5}, Lclans/fab/Label;->w(III)V

    .line 82
    .line 83
    iget-boolean v2, p0, Lclans/fab/FloatingActionMenu;->w:Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lclans/fab/Label;->setShowShadow(Z)V

    .line 87
    .line 88
    iget v2, p0, Lclans/fab/FloatingActionMenu;->v:I

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lclans/fab/Label;->setCornerRadius(I)V

    .line 92
    .line 93
    iget v2, p0, Lclans/fab/FloatingActionMenu;->O:I

    .line 94
    .line 95
    if-lez v2, :cond_2

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, v1}, Lclans/fab/FloatingActionMenu;->setLabelEllipsize(Lclans/fab/Label;)V

    .line 99
    .line 100
    :cond_2
    iget v2, p0, Lclans/fab/FloatingActionMenu;->P:I

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lclans/fab/Label;->y()V

    .line 107
    .line 108
    iget v2, p0, Lclans/fab/FloatingActionMenu;->u:F

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 112
    .line 113
    iget-object v2, p0, Lclans/fab/FloatingActionMenu;->t:Landroid/content/res/ColorStateList;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 117
    .line 118
    iget v2, p0, Lclans/fab/FloatingActionMenu;->s:I

    .line 119
    .line 120
    iget v3, p0, Lclans/fab/FloatingActionMenu;->p:I

    .line 121
    .line 122
    iget-boolean v4, p0, Lclans/fab/FloatingActionMenu;->w:Z

    .line 123
    .line 124
    if-eqz v4, :cond_3

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lclans/fab/FloatingActionButton;->getShadowRadius()I

    .line 128
    move-result v4

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lclans/fab/FloatingActionButton;->getShadowXOffset()I

    .line 132
    move-result v5

    .line 133
    .line 134
    .line 135
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 136
    move-result v5

    .line 137
    add-int/2addr v4, v5

    .line 138
    add-int/2addr v2, v4

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lclans/fab/FloatingActionButton;->getShadowRadius()I

    .line 142
    move-result v4

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lclans/fab/FloatingActionButton;->getShadowYOffset()I

    .line 146
    move-result v5

    .line 147
    .line 148
    .line 149
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 150
    move-result v5

    .line 151
    add-int/2addr v4, v5

    .line 152
    add-int/2addr v3, v4

    .line 153
    .line 154
    :cond_3
    iget v4, p0, Lclans/fab/FloatingActionMenu;->s:I

    .line 155
    .line 156
    iget v5, p0, Lclans/fab/FloatingActionMenu;->p:I

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 160
    .line 161
    iget v2, p0, Lclans/fab/FloatingActionMenu;->P:I

    .line 162
    .line 163
    if-ltz v2, :cond_4

    .line 164
    .line 165
    iget-boolean v2, p0, Lclans/fab/FloatingActionMenu;->N:Z

    .line 166
    .line 167
    if-eqz v2, :cond_5

    .line 168
    .line 169
    :cond_4
    iget-boolean v2, p0, Lclans/fab/FloatingActionMenu;->N:Z

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 173
    .line 174
    :cond_5
    :goto_0
    iget-object v2, p0, Lclans/fab/FloatingActionMenu;->S:Landroid/graphics/Typeface;

    .line 175
    .line 176
    if-eqz v2, :cond_6

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Lclans/fab/FloatingActionButton;->getOnClickListener()Landroid/view/View$OnClickListener;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    const v0, 0x7f0b01ee

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 199
    return-void
.end method

.method private f(I)I
    .locals 4

    .line 1
    int-to-double v0, p1

    const-wide v2, 0x3f9eb851eb851eb8L    # 0.03

    mul-double v2, v2, v0

    add-double/2addr v2, v0

    double-to-int p1, v2

    return p1
.end method

.method private h()V
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lclans/fab/FloatingActionMenu;->d0:I

    .line 3
    .line 4
    const/high16 v1, 0x43070000    # 135.0f

    .line 5
    .line 6
    const/high16 v2, -0x3cf90000    # -135.0f

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget v0, p0, Lclans/fab/FloatingActionMenu;->h0:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/high16 v3, -0x3cf90000    # -135.0f

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    const/high16 v3, 0x43070000    # 135.0f

    .line 18
    .line 19
    :goto_0
    if-nez v0, :cond_4

    .line 20
    .line 21
    :cond_1
    const/high16 v1, -0x3cf90000    # -135.0f

    .line 22
    goto :goto_2

    .line 23
    .line 24
    :cond_2
    iget v0, p0, Lclans/fab/FloatingActionMenu;->h0:I

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    const/high16 v3, 0x43070000    # 135.0f

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_3
    const/high16 v3, -0x3cf90000    # -135.0f

    .line 32
    .line 33
    :goto_1
    if-nez v0, :cond_1

    .line 34
    .line 35
    :cond_4
    :goto_2
    iget-object v0, p0, Lclans/fab/FloatingActionMenu;->U:Landroid/widget/ImageView;

    .line 36
    const/4 v2, 0x2

    .line 37
    .line 38
    new-array v4, v2, [F

    .line 39
    const/4 v5, 0x0

    .line 40
    .line 41
    aput v3, v4, v5

    .line 42
    const/4 v3, 0x1

    .line 43
    const/4 v6, 0x0

    .line 44
    .line 45
    aput v6, v4, v3

    .line 46
    .line 47
    const-string v7, "rotation"

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v7, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    iget-object v4, p0, Lclans/fab/FloatingActionMenu;->U:Landroid/widget/ImageView;

    .line 54
    .line 55
    new-array v2, v2, [F

    .line 56
    .line 57
    aput v6, v2, v5

    .line 58
    .line 59
    aput v1, v2, v3

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v7, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    iget-object v2, p0, Lclans/fab/FloatingActionMenu;->a:Landroid/animation/AnimatorSet;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 69
    .line 70
    iget-object v1, p0, Lclans/fab/FloatingActionMenu;->b:Landroid/animation/AnimatorSet;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 74
    .line 75
    iget-object v0, p0, Lclans/fab/FloatingActionMenu;->a:Landroid/animation/AnimatorSet;

    .line 76
    .line 77
    iget-object v1, p0, Lclans/fab/FloatingActionMenu;->K:Landroid/view/animation/Interpolator;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 81
    .line 82
    iget-object v0, p0, Lclans/fab/FloatingActionMenu;->b:Landroid/animation/AnimatorSet;

    .line 83
    .line 84
    iget-object v1, p0, Lclans/fab/FloatingActionMenu;->L:Landroid/view/animation/Interpolator;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 88
    .line 89
    iget-object v0, p0, Lclans/fab/FloatingActionMenu;->a:Landroid/animation/AnimatorSet;

    .line 90
    .line 91
    const-wide/16 v1, 0x12c

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 95
    .line 96
    iget-object v0, p0, Lclans/fab/FloatingActionMenu;->b:Landroid/animation/AnimatorSet;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 100
    return-void
.end method

.method private i()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Lclans/fab/FloatingActionMenu;->j:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_3

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    iget-object v2, p0, Lclans/fab/FloatingActionMenu;->U:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    goto :goto_1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lclans/fab/FloatingActionButton;

    .line 21
    .line 22
    .line 23
    const v2, 0x7f0b01ee

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    goto :goto_1

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-direct {p0, v1}, Lclans/fab/FloatingActionMenu;->e(Lclans/fab/FloatingActionButton;)V

    .line 34
    .line 35
    iget-object v2, p0, Lclans/fab/FloatingActionMenu;->f:Lclans/fab/FloatingActionButton;

    .line 36
    .line 37
    if-ne v1, v2, :cond_2

    .line 38
    .line 39
    new-instance v1, Lclans/fab/FloatingActionMenu$c;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p0}, Lclans/fab/FloatingActionMenu$c;-><init>(Lclans/fab/FloatingActionMenu;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lclans/fab/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return-void
.end method

.method private j()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lclans/fab/FloatingActionButton;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lclans/fab/FloatingActionButton;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    iput-object v0, p0, Lclans/fab/FloatingActionMenu;->f:Lclans/fab/FloatingActionButton;

    .line 12
    .line 13
    iget-boolean v1, p0, Lclans/fab/FloatingActionMenu;->A:Z

    .line 14
    .line 15
    iput-boolean v1, v0, Lclans/fab/FloatingActionButton;->f:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    iget v2, p0, Lclans/fab/FloatingActionMenu;->C:F

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lclans/fab/a;->a(Landroid/content/Context;F)I

    .line 27
    move-result v1

    .line 28
    .line 29
    iput v1, v0, Lclans/fab/FloatingActionButton;->h:I

    .line 30
    .line 31
    iget-object v0, p0, Lclans/fab/FloatingActionMenu;->f:Lclans/fab/FloatingActionButton;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    iget v2, p0, Lclans/fab/FloatingActionMenu;->D:F

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, Lclans/fab/a;->a(Landroid/content/Context;F)I

    .line 41
    move-result v1

    .line 42
    .line 43
    iput v1, v0, Lclans/fab/FloatingActionButton;->i:I

    .line 44
    .line 45
    iget-object v0, p0, Lclans/fab/FloatingActionMenu;->f:Lclans/fab/FloatingActionButton;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    iget v2, p0, Lclans/fab/FloatingActionMenu;->E:F

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2}, Lclans/fab/a;->a(Landroid/content/Context;F)I

    .line 55
    move-result v1

    .line 56
    .line 57
    iput v1, v0, Lclans/fab/FloatingActionButton;->j:I

    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, Lclans/fab/FloatingActionMenu;->f:Lclans/fab/FloatingActionButton;

    .line 60
    .line 61
    iget v1, p0, Lclans/fab/FloatingActionMenu;->F:I

    .line 62
    .line 63
    iget v2, p0, Lclans/fab/FloatingActionMenu;->G:I

    .line 64
    .line 65
    iget v3, p0, Lclans/fab/FloatingActionMenu;->H:I

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v2, v3}, Lclans/fab/FloatingActionButton;->E(III)V

    .line 69
    .line 70
    iget-object v0, p0, Lclans/fab/FloatingActionMenu;->f:Lclans/fab/FloatingActionButton;

    .line 71
    .line 72
    iget v1, p0, Lclans/fab/FloatingActionMenu;->B:I

    .line 73
    .line 74
    iput v1, v0, Lclans/fab/FloatingActionButton;->g:I

    .line 75
    .line 76
    iget v1, p0, Lclans/fab/FloatingActionMenu;->Q:I

    .line 77
    .line 78
    iput v1, v0, Lclans/fab/FloatingActionButton;->d:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lclans/fab/FloatingActionButton;->J()V

    .line 82
    .line 83
    iget-object v0, p0, Lclans/fab/FloatingActionMenu;->f:Lclans/fab/FloatingActionButton;

    .line 84
    .line 85
    iget-object v1, p0, Lclans/fab/FloatingActionMenu;->j0:Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lclans/fab/FloatingActionButton;->setLabelText(Ljava/lang/String;)V

    .line 89
    .line 90
    new-instance v0, Landroid/widget/ImageView;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    iput-object v0, p0, Lclans/fab/FloatingActionMenu;->U:Landroid/widget/ImageView;

    .line 100
    .line 101
    iget-object v1, p0, Lclans/fab/FloatingActionMenu;->I:Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 105
    .line 106
    iget-object v0, p0, Lclans/fab/FloatingActionMenu;->f:Lclans/fab/FloatingActionButton;

    .line 107
    .line 108
    .line 109
    invoke-super {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    iget-object v0, p0, Lclans/fab/FloatingActionMenu;->U:Landroid/widget/ImageView;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0}, Lclans/fab/FloatingActionMenu;->h()V

    .line 122
    return-void
.end method

.method private n(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lrr1;->FloatingActionMenu:[I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 7
    move-result-object p1

    .line 8
    const/4 p2, 0x2

    .line 9
    .line 10
    iget v0, p0, Lclans/fab/FloatingActionMenu;->d:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 14
    move-result p2

    .line 15
    .line 16
    iput p2, p0, Lclans/fab/FloatingActionMenu;->d:I

    .line 17
    .line 18
    const/16 p2, 0x13

    .line 19
    .line 20
    iget v0, p0, Lclans/fab/FloatingActionMenu;->h:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 24
    move-result p2

    .line 25
    .line 26
    iput p2, p0, Lclans/fab/FloatingActionMenu;->h:I

    .line 27
    .line 28
    const/16 p2, 0x1a

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 32
    move-result p2

    .line 33
    .line 34
    iput p2, p0, Lclans/fab/FloatingActionMenu;->h0:I

    .line 35
    .line 36
    if-nez p2, :cond_0

    .line 37
    .line 38
    .line 39
    const p2, 0x7f010020

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_0
    const p2, 0x7f01001f

    .line 44
    .line 45
    :goto_0
    const/16 v0, 0x1b

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 49
    move-result p2

    .line 50
    .line 51
    iput p2, p0, Lclans/fab/FloatingActionMenu;->n:I

    .line 52
    .line 53
    iget p2, p0, Lclans/fab/FloatingActionMenu;->h0:I

    .line 54
    .line 55
    if-nez p2, :cond_1

    .line 56
    .line 57
    .line 58
    const p2, 0x7f010022

    .line 59
    goto :goto_1

    .line 60
    .line 61
    .line 62
    :cond_1
    const p2, 0x7f010021

    .line 63
    .line 64
    :goto_1
    const/16 v0, 0x12

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 68
    move-result p2

    .line 69
    .line 70
    iput p2, p0, Lclans/fab/FloatingActionMenu;->o:I

    .line 71
    .line 72
    const/16 p2, 0x19

    .line 73
    .line 74
    iget v0, p0, Lclans/fab/FloatingActionMenu;->p:I

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 78
    move-result p2

    .line 79
    .line 80
    iput p2, p0, Lclans/fab/FloatingActionMenu;->p:I

    .line 81
    .line 82
    const/16 p2, 0x18

    .line 83
    .line 84
    iget v0, p0, Lclans/fab/FloatingActionMenu;->q:I

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 88
    move-result p2

    .line 89
    .line 90
    iput p2, p0, Lclans/fab/FloatingActionMenu;->q:I

    .line 91
    .line 92
    const/16 p2, 0x16

    .line 93
    .line 94
    iget v0, p0, Lclans/fab/FloatingActionMenu;->r:I

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 98
    move-result p2

    .line 99
    .line 100
    iput p2, p0, Lclans/fab/FloatingActionMenu;->r:I

    .line 101
    .line 102
    const/16 p2, 0x17

    .line 103
    .line 104
    iget v0, p0, Lclans/fab/FloatingActionMenu;->s:I

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 108
    move-result p2

    .line 109
    .line 110
    iput p2, p0, Lclans/fab/FloatingActionMenu;->s:I

    .line 111
    .line 112
    const/16 p2, 0x1f

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 116
    move-result-object p2

    .line 117
    .line 118
    iput-object p2, p0, Lclans/fab/FloatingActionMenu;->t:Landroid/content/res/ColorStateList;

    .line 119
    const/4 v0, -0x1

    .line 120
    .line 121
    if-nez p2, :cond_2

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 125
    move-result-object p2

    .line 126
    .line 127
    iput-object p2, p0, Lclans/fab/FloatingActionMenu;->t:Landroid/content/res/ColorStateList;

    .line 128
    .line 129
    .line 130
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 131
    move-result-object p2

    .line 132
    .line 133
    .line 134
    const v2, 0x7f070131

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 138
    move-result p2

    .line 139
    .line 140
    const/16 v2, 0x20

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 144
    move-result p2

    .line 145
    .line 146
    iput p2, p0, Lclans/fab/FloatingActionMenu;->u:F

    .line 147
    .line 148
    const/16 p2, 0xf

    .line 149
    .line 150
    iget v2, p0, Lclans/fab/FloatingActionMenu;->v:I

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 154
    move-result p2

    .line 155
    .line 156
    iput p2, p0, Lclans/fab/FloatingActionMenu;->v:I

    .line 157
    .line 158
    const/16 p2, 0x1c

    .line 159
    const/4 v2, 0x1

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 163
    move-result p2

    .line 164
    .line 165
    iput-boolean p2, p0, Lclans/fab/FloatingActionMenu;->w:Z

    .line 166
    .line 167
    const/16 p2, 0xc

    .line 168
    .line 169
    .line 170
    const v3, -0xcccccd

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 174
    move-result p2

    .line 175
    .line 176
    iput p2, p0, Lclans/fab/FloatingActionMenu;->x:I

    .line 177
    .line 178
    const/16 p2, 0xd

    .line 179
    .line 180
    .line 181
    const v3, -0xbbbbbc

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 185
    move-result p2

    .line 186
    .line 187
    iput p2, p0, Lclans/fab/FloatingActionMenu;->y:I

    .line 188
    .line 189
    const/16 p2, 0xe

    .line 190
    .line 191
    .line 192
    const v3, 0x66ffffff

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 196
    move-result p2

    .line 197
    .line 198
    iput p2, p0, Lclans/fab/FloatingActionMenu;->z:I

    .line 199
    .line 200
    const/16 p2, 0x26

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 204
    move-result p2

    .line 205
    .line 206
    iput-boolean p2, p0, Lclans/fab/FloatingActionMenu;->A:Z

    .line 207
    .line 208
    const/16 p2, 0x22

    .line 209
    .line 210
    const/high16 v3, 0x66000000

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 214
    move-result p2

    .line 215
    .line 216
    iput p2, p0, Lclans/fab/FloatingActionMenu;->B:I

    .line 217
    .line 218
    const/16 p2, 0x23

    .line 219
    .line 220
    iget v3, p0, Lclans/fab/FloatingActionMenu;->C:F

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 224
    move-result p2

    .line 225
    .line 226
    iput p2, p0, Lclans/fab/FloatingActionMenu;->C:F

    .line 227
    .line 228
    const/16 p2, 0x24

    .line 229
    .line 230
    iget v3, p0, Lclans/fab/FloatingActionMenu;->D:F

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 234
    move-result p2

    .line 235
    .line 236
    iput p2, p0, Lclans/fab/FloatingActionMenu;->D:F

    .line 237
    .line 238
    const/16 p2, 0x25

    .line 239
    .line 240
    iget v3, p0, Lclans/fab/FloatingActionMenu;->E:F

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 244
    move-result p2

    .line 245
    .line 246
    iput p2, p0, Lclans/fab/FloatingActionMenu;->E:F

    .line 247
    const/4 p2, 0x4

    .line 248
    .line 249
    .line 250
    const v3, -0x25bcca

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 254
    move-result p2

    .line 255
    .line 256
    iput p2, p0, Lclans/fab/FloatingActionMenu;->F:I

    .line 257
    const/4 p2, 0x5

    .line 258
    .line 259
    .line 260
    const v3, -0x18afbd

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 264
    move-result p2

    .line 265
    .line 266
    iput p2, p0, Lclans/fab/FloatingActionMenu;->G:I

    .line 267
    const/4 p2, 0x6

    .line 268
    .line 269
    .line 270
    const v3, -0x66000001

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 274
    move-result p2

    .line 275
    .line 276
    iput p2, p0, Lclans/fab/FloatingActionMenu;->H:I

    .line 277
    .line 278
    const/16 p2, 0x32

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 282
    move-result p2

    .line 283
    .line 284
    iput p2, p0, Lclans/fab/FloatingActionMenu;->J:I

    .line 285
    .line 286
    const/16 p2, 0xb

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 290
    move-result-object p2

    .line 291
    .line 292
    iput-object p2, p0, Lclans/fab/FloatingActionMenu;->I:Landroid/graphics/drawable/Drawable;

    .line 293
    .line 294
    if-nez p2, :cond_3

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 298
    move-result-object p2

    .line 299
    .line 300
    .line 301
    const v3, 0x7f080189

    .line 302
    .line 303
    .line 304
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 305
    move-result-object p2

    .line 306
    .line 307
    iput-object p2, p0, Lclans/fab/FloatingActionMenu;->I:Landroid/graphics/drawable/Drawable;

    .line 308
    .line 309
    :cond_3
    const/16 p2, 0x1d

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 313
    move-result p2

    .line 314
    .line 315
    iput-boolean p2, p0, Lclans/fab/FloatingActionMenu;->N:Z

    .line 316
    .line 317
    const/16 p2, 0x11

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 321
    move-result p2

    .line 322
    .line 323
    iput p2, p0, Lclans/fab/FloatingActionMenu;->O:I

    .line 324
    .line 325
    const/16 p2, 0x14

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 329
    move-result p2

    .line 330
    .line 331
    iput p2, p0, Lclans/fab/FloatingActionMenu;->P:I

    .line 332
    .line 333
    const/16 p2, 0xa

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 337
    move-result p2

    .line 338
    .line 339
    iput p2, p0, Lclans/fab/FloatingActionMenu;->Q:I

    .line 340
    .line 341
    const/16 p2, 0x1e

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 345
    move-result p2

    .line 346
    .line 347
    iput p2, p0, Lclans/fab/FloatingActionMenu;->R:I

    .line 348
    .line 349
    const/16 p2, 0x10

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 353
    move-result-object p2

    .line 354
    .line 355
    .line 356
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 357
    move-result v0

    .line 358
    .line 359
    if-nez v0, :cond_4

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 363
    move-result-object v0

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 367
    move-result-object v0

    .line 368
    .line 369
    .line 370
    invoke-static {v0, p2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 371
    move-result-object v0

    .line 372
    .line 373
    iput-object v0, p0, Lclans/fab/FloatingActionMenu;->S:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 374
    goto :goto_2

    .line 375
    :catch_0
    move-exception p1

    .line 376
    goto :goto_3

    .line 377
    .line 378
    :cond_4
    :goto_2
    const/16 p2, 0x21

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 382
    move-result p2

    .line 383
    .line 384
    iput p2, p0, Lclans/fab/FloatingActionMenu;->d0:I

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 388
    move-result p2

    .line 389
    .line 390
    iput p2, p0, Lclans/fab/FloatingActionMenu;->g0:I

    .line 391
    .line 392
    const/16 p2, 0x8

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 396
    move-result v0

    .line 397
    .line 398
    if-eqz v0, :cond_5

    .line 399
    .line 400
    iput-boolean v2, p0, Lclans/fab/FloatingActionMenu;->k0:Z

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 404
    move-result-object p2

    .line 405
    .line 406
    iput-object p2, p0, Lclans/fab/FloatingActionMenu;->j0:Ljava/lang/String;

    .line 407
    .line 408
    :cond_5
    const/16 p2, 0x15

    .line 409
    .line 410
    .line 411
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 412
    move-result v0

    .line 413
    .line 414
    if-eqz v0, :cond_6

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 418
    move-result p2

    .line 419
    .line 420
    .line 421
    invoke-direct {p0, p2}, Lclans/fab/FloatingActionMenu;->q(I)V

    .line 422
    .line 423
    :cond_6
    new-instance p2, Landroid/view/animation/OvershootInterpolator;

    .line 424
    .line 425
    .line 426
    invoke-direct {p2}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 427
    .line 428
    iput-object p2, p0, Lclans/fab/FloatingActionMenu;->K:Landroid/view/animation/Interpolator;

    .line 429
    .line 430
    new-instance p2, Landroid/view/animation/AnticipateInterpolator;

    .line 431
    .line 432
    .line 433
    invoke-direct {p2}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    .line 434
    .line 435
    iput-object p2, p0, Lclans/fab/FloatingActionMenu;->L:Landroid/view/animation/Interpolator;

    .line 436
    .line 437
    new-instance p2, Landroid/view/ContextThemeWrapper;

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 441
    move-result-object v0

    .line 442
    .line 443
    iget v1, p0, Lclans/fab/FloatingActionMenu;->R:I

    .line 444
    .line 445
    .line 446
    invoke-direct {p2, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 447
    .line 448
    iput-object p2, p0, Lclans/fab/FloatingActionMenu;->i0:Landroid/content/Context;

    .line 449
    .line 450
    .line 451
    invoke-direct {p0}, Lclans/fab/FloatingActionMenu;->o()V

    .line 452
    .line 453
    .line 454
    invoke-direct {p0}, Lclans/fab/FloatingActionMenu;->j()V

    .line 455
    .line 456
    .line 457
    invoke-direct {p0, p1}, Lclans/fab/FloatingActionMenu;->p(Landroid/content/res/TypedArray;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 461
    return-void

    .line 462
    .line 463
    :goto_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 464
    .line 465
    new-instance v1, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 469
    .line 470
    const-string v2, "Unable to load specified custom font: "

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    move-result-object p2

    .line 481
    .line 482
    .line 483
    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 484
    throw v0
.end method

.method private o()V
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lclans/fab/FloatingActionMenu;->g0:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Lclans/fab/FloatingActionMenu;->g0:I

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 12
    move-result v1

    .line 13
    .line 14
    iget v2, p0, Lclans/fab/FloatingActionMenu;->g0:I

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 18
    move-result v2

    .line 19
    .line 20
    iget v3, p0, Lclans/fab/FloatingActionMenu;->g0:I

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    .line 27
    .line 28
    filled-new-array {v4, v0}, [I

    .line 29
    move-result-object v5

    .line 30
    .line 31
    .line 32
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    iput-object v5, p0, Lclans/fab/FloatingActionMenu;->e0:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    const-wide/16 v6, 0x12c

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    iget-object v5, p0, Lclans/fab/FloatingActionMenu;->e0:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    new-instance v8, Lclans/fab/FloatingActionMenu$a;

    .line 45
    .line 46
    .line 47
    invoke-direct {v8, p0, v1, v2, v3}, Lclans/fab/FloatingActionMenu$a;-><init>(Lclans/fab/FloatingActionMenu;III)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 51
    .line 52
    .line 53
    filled-new-array {v0, v4}, [I

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    iput-object v0, p0, Lclans/fab/FloatingActionMenu;->f0:Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    iget-object v0, p0, Lclans/fab/FloatingActionMenu;->f0:Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    new-instance v4, Lclans/fab/FloatingActionMenu$b;

    .line 68
    .line 69
    .line 70
    invoke-direct {v4, p0, v1, v2, v3}, Lclans/fab/FloatingActionMenu$b;-><init>(Lclans/fab/FloatingActionMenu;III)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 74
    return-void
.end method

.method private p(Landroid/content/res/TypedArray;)V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    .line 5
    const v1, 0x7f01001e

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lclans/fab/FloatingActionMenu;->setMenuButtonShowAnimation(Landroid/view/animation/Animation;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iput-object v0, p0, Lclans/fab/FloatingActionMenu;->a0:Landroid/view/animation/Animation;

    .line 31
    const/4 v0, 0x7

    .line 32
    .line 33
    .line 34
    const v1, 0x7f01001d

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 38
    move-result p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lclans/fab/FloatingActionMenu;->setMenuButtonHideAnimation(Landroid/view/animation/Animation;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    iput-object p1, p0, Lclans/fab/FloatingActionMenu;->b0:Landroid/view/animation/Animation;

    .line 60
    return-void
.end method

.method private q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lclans/fab/FloatingActionMenu;->p:I

    iput p1, p0, Lclans/fab/FloatingActionMenu;->q:I

    iput p1, p0, Lclans/fab/FloatingActionMenu;->r:I

    iput p1, p0, Lclans/fab/FloatingActionMenu;->s:I

    return-void
.end method

.method private r()Z
    .locals 1

    .line 1
    iget v0, p0, Lclans/fab/FloatingActionMenu;->g0:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private setLabelEllipsize(Lclans/fab/Label;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lclans/fab/FloatingActionMenu;->O:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_3

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    const/4 v1, 0x3

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    const/4 v1, 0x4

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_2
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_3
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 39
    :goto_0
    return-void
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    .line 2
    instance-of p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    return p1
.end method

.method public g(Z)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lclans/fab/FloatingActionMenu;->s()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lclans/fab/FloatingActionMenu;->r()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lclans/fab/FloatingActionMenu;->f0:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, Lclans/fab/FloatingActionMenu;->T:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lclans/fab/FloatingActionMenu;->c:Landroid/animation/AnimatorSet;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lclans/fab/FloatingActionMenu;->b:Landroid/animation/AnimatorSet;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 35
    .line 36
    iget-object v0, p0, Lclans/fab/FloatingActionMenu;->a:Landroid/animation/AnimatorSet;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 40
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 41
    .line 42
    iput-boolean v0, p0, Lclans/fab/FloatingActionMenu;->l:Z

    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 48
    move-result v3

    .line 49
    .line 50
    if-ge v0, v3, :cond_4

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    instance-of v4, v3, Lclans/fab/FloatingActionButton;

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 62
    move-result v4

    .line 63
    .line 64
    const/16 v5, 0x8

    .line 65
    .line 66
    if-eq v4, v5, :cond_3

    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    check-cast v3, Lclans/fab/FloatingActionButton;

    .line 71
    .line 72
    iget-object v4, p0, Lclans/fab/FloatingActionMenu;->m:Landroid/os/Handler;

    .line 73
    .line 74
    new-instance v5, Lclans/fab/FloatingActionMenu$f;

    .line 75
    .line 76
    .line 77
    invoke-direct {v5, p0, v3, p1}, Lclans/fab/FloatingActionMenu$f;-><init>(Lclans/fab/FloatingActionMenu;Lclans/fab/FloatingActionButton;Z)V

    .line 78
    int-to-long v6, v2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 82
    .line 83
    iget v3, p0, Lclans/fab/FloatingActionMenu;->J:I

    .line 84
    add-int/2addr v2, v3

    .line 85
    .line 86
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_4
    iget-object p1, p0, Lclans/fab/FloatingActionMenu;->m:Landroid/os/Handler;

    .line 90
    .line 91
    new-instance v0, Lclans/fab/FloatingActionMenu$g;

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, p0}, Lclans/fab/FloatingActionMenu$g;-><init>(Lclans/fab/FloatingActionMenu;)V

    .line 95
    .line 96
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    iget v2, p0, Lclans/fab/FloatingActionMenu;->J:I

    .line 99
    .line 100
    mul-int v1, v1, v2

    .line 101
    int-to-long v1, v1

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 105
    :cond_5
    return-void
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lclans/fab/FloatingActionMenu;->k()Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lclans/fab/FloatingActionMenu;->l(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lclans/fab/FloatingActionMenu;->m(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getAnimationDelayPerItem()I
    .locals 1

    iget v0, p0, Lclans/fab/FloatingActionMenu;->J:I

    return v0
.end method

.method public getIconToggleAnimatorSet()Landroid/animation/AnimatorSet;
    .locals 1

    iget-object v0, p0, Lclans/fab/FloatingActionMenu;->c:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method public getMenuButtonColorNormal()I
    .locals 1

    iget v0, p0, Lclans/fab/FloatingActionMenu;->F:I

    return v0
.end method

.method public getMenuButtonColorPressed()I
    .locals 1

    iget v0, p0, Lclans/fab/FloatingActionMenu;->G:I

    return v0
.end method

.method public getMenuButtonColorRipple()I
    .locals 1

    iget v0, p0, Lclans/fab/FloatingActionMenu;->H:I

    return v0
.end method

.method public getMenuButtonLabelText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lclans/fab/FloatingActionMenu;->j0:Ljava/lang/String;

    return-object v0
.end method

.method public getMenuIconView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lclans/fab/FloatingActionMenu;->U:Landroid/widget/ImageView;

    return-object v0
.end method

.method protected k()Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    const/4 v1, -0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 7
    return-object v0
.end method

.method public l(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    return-object v0
.end method

.method protected m(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 4
    .line 5
    iget-object v0, p0, Lclans/fab/FloatingActionMenu;->f:Lclans/fab/FloatingActionButton;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 9
    .line 10
    iget-object v0, p0, Lclans/fab/FloatingActionMenu;->U:Landroid/widget/ImageView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    move-result v0

    .line 18
    .line 19
    iput v0, p0, Lclans/fab/FloatingActionMenu;->j:I

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lclans/fab/FloatingActionMenu;->i()V

    .line 23
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .line 1
    .line 2
    iget p1, p0, Lclans/fab/FloatingActionMenu;->h0:I

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    sub-int/2addr p4, p2

    .line 6
    .line 7
    iget p1, p0, Lclans/fab/FloatingActionMenu;->g:I

    .line 8
    .line 9
    div-int/lit8 p1, p1, 0x2

    .line 10
    sub-int/2addr p4, p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 14
    move-result p1

    .line 15
    sub-int/2addr p4, p1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget p1, p0, Lclans/fab/FloatingActionMenu;->g:I

    .line 19
    .line 20
    div-int/lit8 p1, p1, 0x2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 24
    move-result p2

    .line 25
    .line 26
    add-int p4, p1, p2

    .line 27
    .line 28
    :goto_0
    iget p1, p0, Lclans/fab/FloatingActionMenu;->d0:I

    .line 29
    const/4 p2, 0x0

    .line 30
    const/4 v0, 0x1

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    .line 37
    :goto_1
    if-eqz p1, :cond_2

    .line 38
    sub-int/2addr p5, p3

    .line 39
    .line 40
    iget-object p3, p0, Lclans/fab/FloatingActionMenu;->f:Lclans/fab/FloatingActionButton;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    move-result p3

    .line 45
    sub-int/2addr p5, p3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    move-result p3

    .line 50
    sub-int/2addr p5, p3

    .line 51
    goto :goto_2

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 55
    move-result p5

    .line 56
    .line 57
    :goto_2
    iget-object p3, p0, Lclans/fab/FloatingActionMenu;->f:Lclans/fab/FloatingActionButton;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    move-result p3

    .line 62
    .line 63
    div-int/lit8 p3, p3, 0x2

    .line 64
    .line 65
    sub-int p3, p4, p3

    .line 66
    .line 67
    iget-object v1, p0, Lclans/fab/FloatingActionMenu;->f:Lclans/fab/FloatingActionButton;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 71
    move-result v2

    .line 72
    add-int/2addr v2, p3

    .line 73
    .line 74
    iget-object v3, p0, Lclans/fab/FloatingActionMenu;->f:Lclans/fab/FloatingActionButton;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 78
    move-result v3

    .line 79
    add-int/2addr v3, p5

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p3, p5, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 83
    .line 84
    iget-object p3, p0, Lclans/fab/FloatingActionMenu;->U:Landroid/widget/ImageView;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 88
    move-result p3

    .line 89
    .line 90
    div-int/lit8 p3, p3, 0x2

    .line 91
    .line 92
    sub-int p3, p4, p3

    .line 93
    .line 94
    iget-object v1, p0, Lclans/fab/FloatingActionMenu;->f:Lclans/fab/FloatingActionButton;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 98
    move-result v1

    .line 99
    .line 100
    div-int/lit8 v1, v1, 0x2

    .line 101
    add-int/2addr v1, p5

    .line 102
    .line 103
    iget-object v2, p0, Lclans/fab/FloatingActionMenu;->U:Landroid/widget/ImageView;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 107
    move-result v2

    .line 108
    .line 109
    div-int/lit8 v2, v2, 0x2

    .line 110
    sub-int/2addr v1, v2

    .line 111
    .line 112
    iget-object v2, p0, Lclans/fab/FloatingActionMenu;->U:Landroid/widget/ImageView;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 116
    move-result v3

    .line 117
    add-int/2addr v3, p3

    .line 118
    .line 119
    iget-object v4, p0, Lclans/fab/FloatingActionMenu;->U:Landroid/widget/ImageView;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 123
    move-result v4

    .line 124
    add-int/2addr v4, v1

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, p3, v1, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 128
    .line 129
    if-eqz p1, :cond_3

    .line 130
    .line 131
    iget-object p3, p0, Lclans/fab/FloatingActionMenu;->f:Lclans/fab/FloatingActionButton;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 135
    move-result p3

    .line 136
    add-int/2addr p5, p3

    .line 137
    .line 138
    iget p3, p0, Lclans/fab/FloatingActionMenu;->d:I

    .line 139
    add-int/2addr p5, p3

    .line 140
    .line 141
    :cond_3
    iget p3, p0, Lclans/fab/FloatingActionMenu;->j:I

    .line 142
    sub-int/2addr p3, v0

    .line 143
    .line 144
    :goto_3
    if-ltz p3, :cond_f

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    iget-object v1, p0, Lclans/fab/FloatingActionMenu;->U:Landroid/widget/ImageView;

    .line 151
    .line 152
    if-ne v0, v1, :cond_4

    .line 153
    .line 154
    goto/16 :goto_a

    .line 155
    :cond_4
    move-object v1, v0

    .line 156
    .line 157
    check-cast v1, Lclans/fab/FloatingActionButton;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 161
    move-result v2

    .line 162
    .line 163
    const/16 v3, 0x8

    .line 164
    .line 165
    if-ne v2, v3, :cond_5

    .line 166
    .line 167
    goto/16 :goto_a

    .line 168
    .line 169
    .line 170
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 171
    move-result v2

    .line 172
    .line 173
    div-int/lit8 v2, v2, 0x2

    .line 174
    .line 175
    sub-int v2, p4, v2

    .line 176
    .line 177
    if-eqz p1, :cond_6

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 181
    move-result v3

    .line 182
    sub-int/2addr p5, v3

    .line 183
    .line 184
    iget v3, p0, Lclans/fab/FloatingActionMenu;->d:I

    .line 185
    sub-int/2addr p5, v3

    .line 186
    .line 187
    :cond_6
    iget-object v3, p0, Lclans/fab/FloatingActionMenu;->f:Lclans/fab/FloatingActionButton;

    .line 188
    .line 189
    if-eq v1, v3, :cond_7

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 193
    move-result v3

    .line 194
    add-int/2addr v3, v2

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 198
    move-result v4

    .line 199
    add-int/2addr v4, p5

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v2, p5, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 203
    .line 204
    iget-boolean v2, p0, Lclans/fab/FloatingActionMenu;->l:Z

    .line 205
    .line 206
    if-nez v2, :cond_7

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, p2}, Lclans/fab/FloatingActionButton;->u(Z)V

    .line 210
    .line 211
    .line 212
    :cond_7
    const v2, 0x7f0b01ee

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 216
    move-result-object v2

    .line 217
    .line 218
    check-cast v2, Landroid/view/View;

    .line 219
    .line 220
    if-eqz v2, :cond_d

    .line 221
    .line 222
    iget-boolean v3, p0, Lclans/fab/FloatingActionMenu;->k0:Z

    .line 223
    .line 224
    if-eqz v3, :cond_8

    .line 225
    .line 226
    iget v3, p0, Lclans/fab/FloatingActionMenu;->g:I

    .line 227
    .line 228
    :goto_4
    div-int/lit8 v3, v3, 0x2

    .line 229
    goto :goto_5

    .line 230
    .line 231
    .line 232
    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 233
    move-result v3

    .line 234
    goto :goto_4

    .line 235
    .line 236
    :goto_5
    iget v4, p0, Lclans/fab/FloatingActionMenu;->h:I

    .line 237
    add-int/2addr v3, v4

    .line 238
    .line 239
    iget v4, p0, Lclans/fab/FloatingActionMenu;->h0:I

    .line 240
    .line 241
    if-nez v4, :cond_9

    .line 242
    .line 243
    sub-int v3, p4, v3

    .line 244
    goto :goto_6

    .line 245
    :cond_9
    add-int/2addr v3, p4

    .line 246
    .line 247
    :goto_6
    if-nez v4, :cond_a

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 251
    move-result v4

    .line 252
    .line 253
    sub-int v4, v3, v4

    .line 254
    goto :goto_7

    .line 255
    .line 256
    .line 257
    :cond_a
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 258
    move-result v4

    .line 259
    add-int/2addr v4, v3

    .line 260
    .line 261
    :goto_7
    iget v5, p0, Lclans/fab/FloatingActionMenu;->h0:I

    .line 262
    .line 263
    if-nez v5, :cond_b

    .line 264
    move v6, v4

    .line 265
    goto :goto_8

    .line 266
    :cond_b
    move v6, v3

    .line 267
    .line 268
    :goto_8
    if-nez v5, :cond_c

    .line 269
    goto :goto_9

    .line 270
    :cond_c
    move v3, v4

    .line 271
    .line 272
    :goto_9
    iget v4, p0, Lclans/fab/FloatingActionMenu;->i:I

    .line 273
    .line 274
    sub-int v4, p5, v4

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 278
    move-result v1

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 282
    move-result v5

    .line 283
    sub-int/2addr v1, v5

    .line 284
    .line 285
    div-int/lit8 v1, v1, 0x2

    .line 286
    add-int/2addr v4, v1

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 290
    move-result v1

    .line 291
    add-int/2addr v1, v4

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v6, v4, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 295
    .line 296
    iget-boolean v1, p0, Lclans/fab/FloatingActionMenu;->l:Z

    .line 297
    .line 298
    if-nez v1, :cond_d

    .line 299
    const/4 v1, 0x4

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 303
    .line 304
    :cond_d
    if-eqz p1, :cond_e

    .line 305
    .line 306
    iget v0, p0, Lclans/fab/FloatingActionMenu;->d:I

    .line 307
    sub-int/2addr p5, v0

    .line 308
    goto :goto_a

    .line 309
    .line 310
    .line 311
    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 312
    move-result v0

    .line 313
    add-int/2addr p5, v0

    .line 314
    .line 315
    iget v0, p0, Lclans/fab/FloatingActionMenu;->d:I

    .line 316
    add-int/2addr p5, v0

    .line 317
    .line 318
    :goto_a
    add-int/lit8 p3, p3, -0x1

    .line 319
    .line 320
    goto/16 :goto_3

    .line 321
    :cond_f
    return-void
.end method

.method protected onMeasure(II)V
    .locals 14

    .line 1
    move-object v6, p0

    .line 2
    const/4 v7, 0x0

    .line 3
    .line 4
    iput v7, v6, Lclans/fab/FloatingActionMenu;->g:I

    .line 5
    .line 6
    iget-object v1, v6, Lclans/fab/FloatingActionMenu;->U:Landroid/widget/ImageView;

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move v2, p1

    .line 11
    .line 12
    move/from16 v4, p2

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 16
    const/4 v8, 0x0

    .line 17
    .line 18
    :goto_0
    iget v0, v6, Lclans/fab/FloatingActionMenu;->j:I

    .line 19
    .line 20
    const/16 v9, 0x8

    .line 21
    .line 22
    if-ge v8, v0, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    move-result-object v10

    .line 27
    .line 28
    .line 29
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eq v0, v9, :cond_1

    .line 33
    .line 34
    iget-object v0, v6, Lclans/fab/FloatingActionMenu;->U:Landroid/widget/ImageView;

    .line 35
    .line 36
    if-ne v10, v0, :cond_0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v3, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    move-object v0, p0

    .line 41
    move-object v1, v10

    .line 42
    move v2, p1

    .line 43
    .line 44
    move/from16 v4, p2

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 48
    .line 49
    iget v0, v6, Lclans/fab/FloatingActionMenu;->g:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 53
    move-result v1

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 57
    move-result v0

    .line 58
    .line 59
    iput v0, v6, Lclans/fab/FloatingActionMenu;->g:I

    .line 60
    .line 61
    :cond_1
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v0, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    .line 66
    :goto_2
    iget v1, v6, Lclans/fab/FloatingActionMenu;->j:I

    .line 67
    const/4 v2, 0x1

    .line 68
    .line 69
    if-ge v7, v1, :cond_7

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 77
    move-result v3

    .line 78
    .line 79
    if-eq v3, v9, :cond_6

    .line 80
    .line 81
    iget-object v3, v6, Lclans/fab/FloatingActionMenu;->U:Landroid/widget/ImageView;

    .line 82
    .line 83
    if-ne v1, v3, :cond_3

    .line 84
    goto :goto_4

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 88
    move-result v10

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 92
    move-result v3

    .line 93
    .line 94
    add-int v11, v0, v3

    .line 95
    .line 96
    .line 97
    const v0, 0x7f0b01ee

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    move-object v12, v0

    .line 103
    .line 104
    check-cast v12, Lclans/fab/Label;

    .line 105
    .line 106
    if-eqz v12, :cond_5

    .line 107
    .line 108
    iget v0, v6, Lclans/fab/FloatingActionMenu;->g:I

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 112
    move-result v3

    .line 113
    sub-int/2addr v0, v3

    .line 114
    .line 115
    iget-boolean v3, v6, Lclans/fab/FloatingActionMenu;->k0:Z

    .line 116
    .line 117
    if-eqz v3, :cond_4

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    const/4 v2, 0x2

    .line 120
    .line 121
    :goto_3
    div-int v13, v0, v2

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 125
    move-result v0

    .line 126
    .line 127
    .line 128
    invoke-virtual {v12}, Lclans/fab/Label;->n()I

    .line 129
    move-result v1

    .line 130
    add-int/2addr v0, v1

    .line 131
    .line 132
    iget v1, v6, Lclans/fab/FloatingActionMenu;->h:I

    .line 133
    add-int/2addr v0, v1

    .line 134
    .line 135
    add-int v3, v0, v13

    .line 136
    const/4 v5, 0x0

    .line 137
    move-object v0, p0

    .line 138
    move-object v1, v12

    .line 139
    move v2, p1

    .line 140
    .line 141
    move/from16 v4, p2

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 148
    move-result v0

    .line 149
    add-int/2addr v10, v0

    .line 150
    add-int/2addr v10, v13

    .line 151
    .line 152
    .line 153
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 154
    move-result v0

    .line 155
    move v8, v0

    .line 156
    :cond_5
    move v0, v11

    .line 157
    .line 158
    :cond_6
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 159
    goto :goto_2

    .line 160
    .line 161
    :cond_7
    iget v1, v6, Lclans/fab/FloatingActionMenu;->g:I

    .line 162
    .line 163
    iget v3, v6, Lclans/fab/FloatingActionMenu;->h:I

    .line 164
    add-int/2addr v8, v3

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    .line 168
    move-result v1

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 172
    move-result v3

    .line 173
    add-int/2addr v1, v3

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 177
    move-result v3

    .line 178
    add-int/2addr v1, v3

    .line 179
    .line 180
    iget v3, v6, Lclans/fab/FloatingActionMenu;->d:I

    .line 181
    .line 182
    iget v4, v6, Lclans/fab/FloatingActionMenu;->j:I

    .line 183
    sub-int/2addr v4, v2

    .line 184
    .line 185
    mul-int v3, v3, v4

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 189
    move-result v2

    .line 190
    add-int/2addr v3, v2

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 194
    move-result v2

    .line 195
    add-int/2addr v3, v2

    .line 196
    add-int/2addr v0, v3

    .line 197
    .line 198
    .line 199
    invoke-direct {p0, v0}, Lclans/fab/FloatingActionMenu;->f(I)I

    .line 200
    move-result v0

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 204
    move-result-object v2

    .line 205
    .line 206
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 207
    const/4 v3, -0x1

    .line 208
    .line 209
    if-ne v2, v3, :cond_8

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 213
    move-result v1

    .line 214
    move v2, p1

    .line 215
    .line 216
    .line 217
    invoke-static {v1, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 218
    move-result v1

    .line 219
    .line 220
    .line 221
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 222
    move-result-object v2

    .line 223
    .line 224
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 225
    .line 226
    if-ne v2, v3, :cond_9

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 230
    move-result v0

    .line 231
    .line 232
    move/from16 v2, p2

    .line 233
    .line 234
    .line 235
    invoke-static {v0, v2}, Landroid/view/View;->getDefaultSize(II)I

    .line 236
    move-result v0

    .line 237
    .line 238
    .line 239
    :cond_9
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 240
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lclans/fab/FloatingActionMenu;->c0:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-boolean p1, p0, Lclans/fab/FloatingActionMenu;->M:Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lclans/fab/FloatingActionMenu;->g(Z)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Lclans/fab/FloatingActionMenu;->s()Z

    .line 25
    move-result v0

    .line 26
    :goto_0
    return v0

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lclans/fab/FloatingActionMenu;->k:Z

    return v0
.end method

.method public setAnimated(Z)V
    .locals 7

    .line 1
    .line 2
    iput-boolean p1, p0, Lclans/fab/FloatingActionMenu;->M:Z

    .line 3
    .line 4
    iget-object v0, p0, Lclans/fab/FloatingActionMenu;->a:Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    const-wide/16 v3, 0x12c

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    move-wide v5, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-wide v5, v1

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    iget-object v0, p0, Lclans/fab/FloatingActionMenu;->b:Landroid/animation/AnimatorSet;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    move-wide v1, v3

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 25
    return-void
.end method

.method public setAnimationDelayPerItem(I)V
    .locals 0

    iput p1, p0, Lclans/fab/FloatingActionMenu;->J:I

    return-void
.end method

.method public setClosedOnTouchOutside(Z)V
    .locals 0

    iput-boolean p1, p0, Lclans/fab/FloatingActionMenu;->c0:Z

    return-void
.end method

.method public setIconAnimated(Z)V
    .locals 0

    iput-boolean p1, p0, Lclans/fab/FloatingActionMenu;->T:Z

    return-void
.end method

.method public setIconAnimationCloseInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lclans/fab/FloatingActionMenu;->b:Landroid/animation/AnimatorSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    return-void
.end method

.method public setIconAnimationInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lclans/fab/FloatingActionMenu;->a:Landroid/animation/AnimatorSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    .line 7
    iget-object v0, p0, Lclans/fab/FloatingActionMenu;->b:Landroid/animation/AnimatorSet;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 11
    return-void
.end method

.method public setIconAnimationOpenInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lclans/fab/FloatingActionMenu;->a:Landroid/animation/AnimatorSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    return-void
.end method

.method public setIconToggleAnimatorSet(Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lclans/fab/FloatingActionMenu;->c:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public setMenuButtonColorNormal(I)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Lclans/fab/FloatingActionMenu;->F:I

    .line 3
    .line 4
    iget-object v0, p0, Lclans/fab/FloatingActionMenu;->f:Lclans/fab/FloatingActionButton;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lclans/fab/FloatingActionButton;->setColorNormal(I)V

    .line 8
    return-void
.end method

.method public setMenuButtonColorNormalResId(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 8
    move-result v0

    .line 9
    .line 10
    iput v0, p0, Lclans/fab/FloatingActionMenu;->F:I

    .line 11
    .line 12
    iget-object v0, p0, Lclans/fab/FloatingActionMenu;->f:Lclans/fab/FloatingActionButton;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lclans/fab/FloatingActionButton;->setColorNormalResId(I)V

    .line 16
    return-void
.end method

.method public setMenuButtonColorPressed(I)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Lclans/fab/FloatingActionMenu;->G:I

    .line 3
    .line 4
    iget-object v0, p0, Lclans/fab/FloatingActionMenu;->f:Lclans/fab/FloatingActionButton;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lclans/fab/FloatingActionButton;->setColorPressed(I)V

    .line 8
    return-void
.end method

.method public setMenuButtonColorPressedResId(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 8
    move-result v0

    .line 9
    .line 10
    iput v0, p0, Lclans/fab/FloatingActionMenu;->G:I

    .line 11
    .line 12
    iget-object v0, p0, Lclans/fab/FloatingActionMenu;->f:Lclans/fab/FloatingActionButton;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lclans/fab/FloatingActionButton;->setColorPressedResId(I)V

    .line 16
    return-void
.end method

.method public setMenuButtonColorRipple(I)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Lclans/fab/FloatingActionMenu;->H:I

    .line 3
    .line 4
    iget-object v0, p0, Lclans/fab/FloatingActionMenu;->f:Lclans/fab/FloatingActionButton;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lclans/fab/FloatingActionButton;->setColorRipple(I)V

    .line 8
    return-void
.end method

.method public setMenuButtonColorRippleResId(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 8
    move-result v0

    .line 9
    .line 10
    iput v0, p0, Lclans/fab/FloatingActionMenu;->H:I

    .line 11
    .line 12
    iget-object v0, p0, Lclans/fab/FloatingActionMenu;->f:Lclans/fab/FloatingActionButton;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lclans/fab/FloatingActionButton;->setColorRippleResId(I)V

    .line 16
    return-void
.end method

.method public setMenuButtonHideAnimation(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lclans/fab/FloatingActionMenu;->W:Landroid/view/animation/Animation;

    .line 3
    .line 4
    iget-object v0, p0, Lclans/fab/FloatingActionMenu;->f:Lclans/fab/FloatingActionButton;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lclans/fab/FloatingActionButton;->setHideAnimation(Landroid/view/animation/Animation;)V

    .line 8
    return-void
.end method

.method public setMenuButtonLabelText(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lclans/fab/FloatingActionMenu;->f:Lclans/fab/FloatingActionButton;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lclans/fab/FloatingActionButton;->setLabelText(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setMenuButtonShowAnimation(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lclans/fab/FloatingActionMenu;->V:Landroid/view/animation/Animation;

    .line 3
    .line 4
    iget-object v0, p0, Lclans/fab/FloatingActionMenu;->f:Lclans/fab/FloatingActionButton;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lclans/fab/FloatingActionButton;->setShowAnimation(Landroid/view/animation/Animation;)V

    .line 8
    return-void
.end method

.method public setOnMenuButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lclans/fab/FloatingActionMenu;->f:Lclans/fab/FloatingActionButton;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lclans/fab/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    return-void
.end method

.method public setOnMenuButtonLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lclans/fab/FloatingActionMenu;->f:Lclans/fab/FloatingActionButton;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 6
    return-void
.end method

.method public setOnMenuToggleListener(Lclans/fab/FloatingActionMenu$h;)V
    .locals 0

    return-void
.end method

.method public t(Z)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lclans/fab/FloatingActionMenu;->s()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lclans/fab/FloatingActionMenu;->r()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lclans/fab/FloatingActionMenu;->e0:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, Lclans/fab/FloatingActionMenu;->T:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lclans/fab/FloatingActionMenu;->c:Landroid/animation/AnimatorSet;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lclans/fab/FloatingActionMenu;->b:Landroid/animation/AnimatorSet;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 35
    .line 36
    iget-object v0, p0, Lclans/fab/FloatingActionMenu;->a:Landroid/animation/AnimatorSet;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 40
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 41
    .line 42
    iput-boolean v0, p0, Lclans/fab/FloatingActionMenu;->l:Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 46
    move-result v1

    .line 47
    sub-int/2addr v1, v0

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    .line 51
    :goto_1
    if-ltz v1, :cond_4

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    instance-of v5, v4, Lclans/fab/FloatingActionButton;

    .line 58
    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 63
    move-result v5

    .line 64
    .line 65
    const/16 v6, 0x8

    .line 66
    .line 67
    if-eq v5, v6, :cond_3

    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    check-cast v4, Lclans/fab/FloatingActionButton;

    .line 72
    .line 73
    iget-object v5, p0, Lclans/fab/FloatingActionMenu;->m:Landroid/os/Handler;

    .line 74
    .line 75
    new-instance v6, Lclans/fab/FloatingActionMenu$d;

    .line 76
    .line 77
    .line 78
    invoke-direct {v6, p0, v4, p1}, Lclans/fab/FloatingActionMenu$d;-><init>(Lclans/fab/FloatingActionMenu;Lclans/fab/FloatingActionButton;Z)V

    .line 79
    int-to-long v7, v3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 83
    .line 84
    iget v4, p0, Lclans/fab/FloatingActionMenu;->J:I

    .line 85
    add-int/2addr v3, v4

    .line 86
    .line 87
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :cond_4
    iget-object p1, p0, Lclans/fab/FloatingActionMenu;->m:Landroid/os/Handler;

    .line 91
    .line 92
    new-instance v1, Lclans/fab/FloatingActionMenu$e;

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, p0}, Lclans/fab/FloatingActionMenu$e;-><init>(Lclans/fab/FloatingActionMenu;)V

    .line 96
    add-int/2addr v2, v0

    .line 97
    .line 98
    iget v0, p0, Lclans/fab/FloatingActionMenu;->J:I

    .line 99
    .line 100
    mul-int v2, v2, v0

    .line 101
    int-to-long v2, v2

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 105
    :cond_5
    return-void
.end method

.method public u(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lclans/fab/FloatingActionMenu;->s()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lclans/fab/FloatingActionMenu;->g(Z)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lclans/fab/FloatingActionMenu;->t(Z)V

    .line 14
    :goto_0
    return-void
.end method
