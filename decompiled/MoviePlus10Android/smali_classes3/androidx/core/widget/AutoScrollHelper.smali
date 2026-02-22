.class public abstract Landroidx/core/widget/AutoScrollHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/widget/AutoScrollHelper$ClampedScroller;,
        Landroidx/core/widget/AutoScrollHelper$ScrollAnimationRunnable;
    }
.end annotation


# static fields
.field private static final s:I


# instance fields
.field final a:Landroidx/core/widget/AutoScrollHelper$ClampedScroller;

.field private final b:Landroid/view/animation/Interpolator;

.field final c:Landroid/view/View;

.field private d:Ljava/lang/Runnable;

.field private f:[F

.field private g:[F

.field private h:I

.field private i:I

.field private j:[F

.field private k:[F

.field private l:[F

.field private m:Z

.field n:Z

.field o:Z

.field p:Z

.field private q:Z

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 4
    move-result v0

    .line 5
    .line 6
    sput v0, Landroidx/core/widget/AutoScrollHelper;->s:I

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/core/widget/AutoScrollHelper;->a:Landroidx/core/widget/AutoScrollHelper$ClampedScroller;

    .line 11
    .line 12
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/core/widget/AutoScrollHelper;->b:Landroid/view/animation/Interpolator;

    .line 18
    const/4 v0, 0x2

    .line 19
    .line 20
    new-array v1, v0, [F

    .line 21
    .line 22
    .line 23
    fill-array-data v1, :array_0

    .line 24
    .line 25
    iput-object v1, p0, Landroidx/core/widget/AutoScrollHelper;->f:[F

    .line 26
    .line 27
    new-array v1, v0, [F

    .line 28
    .line 29
    .line 30
    fill-array-data v1, :array_1

    .line 31
    .line 32
    iput-object v1, p0, Landroidx/core/widget/AutoScrollHelper;->g:[F

    .line 33
    .line 34
    new-array v1, v0, [F

    .line 35
    .line 36
    .line 37
    fill-array-data v1, :array_2

    .line 38
    .line 39
    iput-object v1, p0, Landroidx/core/widget/AutoScrollHelper;->j:[F

    .line 40
    .line 41
    new-array v1, v0, [F

    .line 42
    .line 43
    .line 44
    fill-array-data v1, :array_3

    .line 45
    .line 46
    iput-object v1, p0, Landroidx/core/widget/AutoScrollHelper;->k:[F

    .line 47
    .line 48
    new-array v0, v0, [F

    .line 49
    .line 50
    .line 51
    fill-array-data v0, :array_4

    .line 52
    .line 53
    iput-object v0, p0, Landroidx/core/widget/AutoScrollHelper;->l:[F

    .line 54
    .line 55
    iput-object p1, p0, Landroidx/core/widget/AutoScrollHelper;->c:Landroid/view/View;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 66
    .line 67
    .line 68
    const v0, 0x44c4e000    # 1575.0f

    .line 69
    .line 70
    mul-float v0, v0, p1

    .line 71
    .line 72
    const/high16 v1, 0x3f000000    # 0.5f

    .line 73
    add-float/2addr v0, v1

    .line 74
    float-to-int v0, v0

    .line 75
    .line 76
    .line 77
    const v2, 0x439d8000    # 315.0f

    .line 78
    .line 79
    mul-float p1, p1, v2

    .line 80
    add-float/2addr p1, v1

    .line 81
    float-to-int p1, p1

    .line 82
    int-to-float v0, v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0, v0}, Landroidx/core/widget/AutoScrollHelper;->o(FF)Landroidx/core/widget/AutoScrollHelper;

    .line 86
    int-to-float p1, p1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1, p1}, Landroidx/core/widget/AutoScrollHelper;->p(FF)Landroidx/core/widget/AutoScrollHelper;

    .line 90
    const/4 p1, 0x1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Landroidx/core/widget/AutoScrollHelper;->l(I)Landroidx/core/widget/AutoScrollHelper;

    .line 94
    .line 95
    .line 96
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1, p1}, Landroidx/core/widget/AutoScrollHelper;->n(FF)Landroidx/core/widget/AutoScrollHelper;

    .line 100
    .line 101
    .line 102
    const p1, 0x3e4ccccd    # 0.2f

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1, p1}, Landroidx/core/widget/AutoScrollHelper;->s(FF)Landroidx/core/widget/AutoScrollHelper;

    .line 106
    .line 107
    const/high16 p1, 0x3f800000    # 1.0f

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1, p1}, Landroidx/core/widget/AutoScrollHelper;->t(FF)Landroidx/core/widget/AutoScrollHelper;

    .line 111
    .line 112
    sget p1, Landroidx/core/widget/AutoScrollHelper;->s:I

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1}, Landroidx/core/widget/AutoScrollHelper;->k(I)Landroidx/core/widget/AutoScrollHelper;

    .line 116
    .line 117
    const/16 p1, 0x1f4

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1}, Landroidx/core/widget/AutoScrollHelper;->r(I)Landroidx/core/widget/AutoScrollHelper;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1}, Landroidx/core/widget/AutoScrollHelper;->q(I)Landroidx/core/widget/AutoScrollHelper;

    .line 124
    return-void

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    :array_1
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    :array_4
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data
.end method

.method private d(IFFF)F
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/widget/AutoScrollHelper;->f:[F

    .line 3
    .line 4
    aget v0, v0, p1

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/core/widget/AutoScrollHelper;->g:[F

    .line 7
    .line 8
    aget v1, v1, p1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, p3, v1, p2}, Landroidx/core/widget/AutoScrollHelper;->h(FFFF)F

    .line 12
    move-result p2

    .line 13
    const/4 p3, 0x0

    .line 14
    .line 15
    cmpl-float v0, p2, p3

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    return p3

    .line 19
    .line 20
    :cond_0
    iget-object p3, p0, Landroidx/core/widget/AutoScrollHelper;->j:[F

    .line 21
    .line 22
    aget p3, p3, p1

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/core/widget/AutoScrollHelper;->k:[F

    .line 25
    .line 26
    aget v1, v1, p1

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/core/widget/AutoScrollHelper;->l:[F

    .line 29
    .line 30
    aget p1, v2, p1

    .line 31
    .line 32
    mul-float p3, p3, p4

    .line 33
    .line 34
    if-lez v0, :cond_1

    .line 35
    .line 36
    mul-float p2, p2, p3

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v1, p1}, Landroidx/core/widget/AutoScrollHelper;->e(FFF)F

    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_1
    neg-float p2, p2

    .line 43
    .line 44
    mul-float p2, p2, p3

    .line 45
    .line 46
    .line 47
    invoke-static {p2, v1, p1}, Landroidx/core/widget/AutoScrollHelper;->e(FFF)F

    .line 48
    move-result p1

    .line 49
    neg-float p1, p1

    .line 50
    return p1
.end method

.method static e(FFF)F
    .locals 1

    .line 1
    cmpl-float v0, p0, p2

    if-lez v0, :cond_0

    return p2

    :cond_0
    cmpg-float p2, p0, p1

    if-gez p2, :cond_1

    return p1

    :cond_1
    return p0
.end method

.method static f(III)I
    .locals 0

    .line 1
    if-le p0, p2, :cond_0

    return p2

    :cond_0
    if-ge p0, p1, :cond_1

    return p1

    :cond_1
    return p0
.end method

.method private g(FF)F
    .locals 5

    .line 1
    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Landroidx/core/widget/AutoScrollHelper;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    cmpg-float v1, p1, v0

    if-gez v1, :cond_4

    neg-float p2, p2

    div-float/2addr p1, p2

    return p1

    :cond_2
    cmpg-float v3, p1, p2

    if-gez v3, :cond_4

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, p1, v0

    if-ltz v4, :cond_3

    div-float/2addr p1, p2

    sub-float/2addr v3, p1

    return v3

    :cond_3
    iget-boolean p1, p0, Landroidx/core/widget/AutoScrollHelper;->p:Z

    if-eqz p1, :cond_4

    if-ne v1, v2, :cond_4

    return v3

    :cond_4
    :goto_0
    return v0
.end method

.method private h(FFFF)F
    .locals 1

    .line 1
    .line 2
    mul-float p1, p1, p2

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0, p3}, Landroidx/core/widget/AutoScrollHelper;->e(FFF)F

    .line 7
    move-result p1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p4, p1}, Landroidx/core/widget/AutoScrollHelper;->g(FF)F

    .line 11
    move-result p3

    .line 12
    sub-float/2addr p2, p4

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p2, p1}, Landroidx/core/widget/AutoScrollHelper;->g(FF)F

    .line 16
    move-result p1

    .line 17
    sub-float/2addr p1, p3

    .line 18
    .line 19
    cmpg-float p2, p1, v0

    .line 20
    .line 21
    if-gez p2, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, Landroidx/core/widget/AutoScrollHelper;->b:Landroid/view/animation/Interpolator;

    .line 24
    neg-float p1, p1

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 28
    move-result p1

    .line 29
    neg-float p1, p1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    cmpl-float p2, p1, v0

    .line 33
    .line 34
    if-lez p2, :cond_1

    .line 35
    .line 36
    iget-object p2, p0, Landroidx/core/widget/AutoScrollHelper;->b:Landroid/view/animation/Interpolator;

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 40
    move-result p1

    .line 41
    .line 42
    :goto_0
    const/high16 p2, -0x40800000    # -1.0f

    .line 43
    .line 44
    const/high16 p3, 0x3f800000    # 1.0f

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2, p3}, Landroidx/core/widget/AutoScrollHelper;->e(FFF)F

    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_1
    return v0
.end method

.method private i()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/core/widget/AutoScrollHelper;->n:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/core/widget/AutoScrollHelper;->p:Z

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/core/widget/AutoScrollHelper;->a:Landroidx/core/widget/AutoScrollHelper$ClampedScroller;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->i()V

    .line 14
    :goto_0
    return-void
.end method

.method private v()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/widget/AutoScrollHelper;->d:Ljava/lang/Runnable;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/core/widget/AutoScrollHelper$ScrollAnimationRunnable;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/core/widget/AutoScrollHelper$ScrollAnimationRunnable;-><init>(Landroidx/core/widget/AutoScrollHelper;)V

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/core/widget/AutoScrollHelper;->d:Ljava/lang/Runnable;

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    .line 14
    iput-boolean v0, p0, Landroidx/core/widget/AutoScrollHelper;->p:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Landroidx/core/widget/AutoScrollHelper;->n:Z

    .line 17
    .line 18
    iget-boolean v1, p0, Landroidx/core/widget/AutoScrollHelper;->m:Z

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget v1, p0, Landroidx/core/widget/AutoScrollHelper;->i:I

    .line 23
    .line 24
    if-lez v1, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/core/widget/AutoScrollHelper;->c:Landroid/view/View;

    .line 27
    .line 28
    iget-object v3, p0, Landroidx/core/widget/AutoScrollHelper;->d:Ljava/lang/Runnable;

    .line 29
    int-to-long v4, v1

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3, v4, v5}, Landroidx/core/view/ViewCompat;->n0(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Landroidx/core/widget/AutoScrollHelper;->d:Ljava/lang/Runnable;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 39
    .line 40
    :goto_0
    iput-boolean v0, p0, Landroidx/core/widget/AutoScrollHelper;->m:Z

    .line 41
    return-void
.end method


# virtual methods
.method public abstract a(I)Z
.end method

.method public abstract b(I)Z
.end method

.method c()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    move-result-wide v2

    .line 5
    const/4 v4, 0x3

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    move-wide v0, v2

    .line 10
    .line 11
    .line 12
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/core/widget/AutoScrollHelper;->c:Landroid/view/View;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 22
    return-void
.end method

.method public abstract j(II)V
.end method

.method public k(I)Landroidx/core/widget/AutoScrollHelper;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/widget/AutoScrollHelper;->i:I

    return-object p0
.end method

.method public l(I)Landroidx/core/widget/AutoScrollHelper;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/widget/AutoScrollHelper;->h:I

    return-object p0
.end method

.method public m(Z)Landroidx/core/widget/AutoScrollHelper;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/core/widget/AutoScrollHelper;->q:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/core/widget/AutoScrollHelper;->i()V

    .line 10
    .line 11
    :cond_0
    iput-boolean p1, p0, Landroidx/core/widget/AutoScrollHelper;->q:Z

    .line 12
    return-object p0
.end method

.method public n(FF)Landroidx/core/widget/AutoScrollHelper;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/widget/AutoScrollHelper;->g:[F

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aput p1, v0, v1

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    aput p2, v0, p1

    .line 9
    return-object p0
.end method

.method public o(FF)Landroidx/core/widget/AutoScrollHelper;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/widget/AutoScrollHelper;->l:[F

    .line 3
    .line 4
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 5
    div-float/2addr p1, v1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput p1, v0, v2

    .line 9
    const/4 p1, 0x1

    .line 10
    div-float/2addr p2, v1

    .line 11
    .line 12
    aput p2, v0, p1

    .line 13
    return-object p0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/core/widget/AutoScrollHelper;->q:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    const/4 v3, 0x2

    .line 17
    .line 18
    if-eq v0, v3, :cond_3

    .line 19
    const/4 p1, 0x3

    .line 20
    .line 21
    if-eq v0, p1, :cond_1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-direct {p0}, Landroidx/core/widget/AutoScrollHelper;->i()V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_2
    iput-boolean v2, p0, Landroidx/core/widget/AutoScrollHelper;->o:Z

    .line 29
    .line 30
    iput-boolean v1, p0, Landroidx/core/widget/AutoScrollHelper;->m:Z

    .line 31
    .line 32
    .line 33
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 34
    move-result v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 38
    move-result v3

    .line 39
    int-to-float v3, v3

    .line 40
    .line 41
    iget-object v4, p0, Landroidx/core/widget/AutoScrollHelper;->c:Landroid/view/View;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 45
    move-result v4

    .line 46
    int-to-float v4, v4

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v1, v0, v3, v4}, Landroidx/core/widget/AutoScrollHelper;->d(IFFF)F

    .line 50
    move-result v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 54
    move-result p2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 58
    move-result p1

    .line 59
    int-to-float p1, p1

    .line 60
    .line 61
    iget-object v3, p0, Landroidx/core/widget/AutoScrollHelper;->c:Landroid/view/View;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 65
    move-result v3

    .line 66
    int-to-float v3, v3

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v2, p2, p1, v3}, Landroidx/core/widget/AutoScrollHelper;->d(IFFF)F

    .line 70
    move-result p1

    .line 71
    .line 72
    iget-object p2, p0, Landroidx/core/widget/AutoScrollHelper;->a:Landroidx/core/widget/AutoScrollHelper$ClampedScroller;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v0, p1}, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->l(FF)V

    .line 76
    .line 77
    iget-boolean p1, p0, Landroidx/core/widget/AutoScrollHelper;->p:Z

    .line 78
    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/core/widget/AutoScrollHelper;->u()Z

    .line 83
    move-result p1

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Landroidx/core/widget/AutoScrollHelper;->v()V

    .line 89
    .line 90
    :cond_4
    :goto_0
    iget-boolean p1, p0, Landroidx/core/widget/AutoScrollHelper;->r:Z

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    iget-boolean p1, p0, Landroidx/core/widget/AutoScrollHelper;->p:Z

    .line 95
    .line 96
    if-eqz p1, :cond_5

    .line 97
    const/4 v1, 0x1

    .line 98
    :cond_5
    return v1
.end method

.method public p(FF)Landroidx/core/widget/AutoScrollHelper;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/widget/AutoScrollHelper;->k:[F

    .line 3
    .line 4
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 5
    div-float/2addr p1, v1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput p1, v0, v2

    .line 9
    const/4 p1, 0x1

    .line 10
    div-float/2addr p2, v1

    .line 11
    .line 12
    aput p2, v0, p1

    .line 13
    return-object p0
.end method

.method public q(I)Landroidx/core/widget/AutoScrollHelper;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/widget/AutoScrollHelper;->a:Landroidx/core/widget/AutoScrollHelper$ClampedScroller;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->j(I)V

    .line 6
    return-object p0
.end method

.method public r(I)Landroidx/core/widget/AutoScrollHelper;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/widget/AutoScrollHelper;->a:Landroidx/core/widget/AutoScrollHelper$ClampedScroller;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->k(I)V

    .line 6
    return-object p0
.end method

.method public s(FF)Landroidx/core/widget/AutoScrollHelper;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/widget/AutoScrollHelper;->f:[F

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aput p1, v0, v1

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    aput p2, v0, p1

    .line 9
    return-object p0
.end method

.method public t(FF)Landroidx/core/widget/AutoScrollHelper;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/widget/AutoScrollHelper;->j:[F

    .line 3
    .line 4
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 5
    div-float/2addr p1, v1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput p1, v0, v2

    .line 9
    const/4 p1, 0x1

    .line 10
    div-float/2addr p2, v1

    .line 11
    .line 12
    aput p2, v0, p1

    .line 13
    return-object p0
.end method

.method u()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/widget/AutoScrollHelper;->a:Landroidx/core/widget/AutoScrollHelper$ClampedScroller;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->f()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->d()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroidx/core/widget/AutoScrollHelper;->b(I)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :cond_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/core/widget/AutoScrollHelper;->a(I)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
.end method
