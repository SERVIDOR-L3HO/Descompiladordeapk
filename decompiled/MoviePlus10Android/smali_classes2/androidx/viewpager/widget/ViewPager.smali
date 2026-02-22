.class public Landroidx/viewpager/widget/ViewPager;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/viewpager/widget/ViewPager$ViewPositionComparator;,
        Landroidx/viewpager/widget/ViewPager$LayoutParams;,
        Landroidx/viewpager/widget/ViewPager$PagerObserver;,
        Landroidx/viewpager/widget/ViewPager$MyAccessibilityDelegate;,
        Landroidx/viewpager/widget/ViewPager$SavedState;,
        Landroidx/viewpager/widget/ViewPager$DecorView;,
        Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;,
        Landroidx/viewpager/widget/ViewPager$PageTransformer;,
        Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;,
        Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;,
        Landroidx/viewpager/widget/ViewPager$ItemInfo;
    }
.end annotation


# static fields
.field static final i0:[I

.field private static final j0:Ljava/util/Comparator;

.field private static final k0:Landroid/view/animation/Interpolator;

.field private static final l0:Landroidx/viewpager/widget/ViewPager$ViewPositionComparator;


# instance fields
.field private A:Z

.field private B:I

.field private C:I

.field private D:I

.field private E:F

.field private F:F

.field private G:F

.field private H:F

.field private I:I

.field private J:Landroid/view/VelocityTracker;

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:Z

.field private P:Landroid/widget/EdgeEffect;

.field private Q:Landroid/widget/EdgeEffect;

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:I

.field private V:Ljava/util/List;

.field private W:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field private a:I

.field private a0:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field private final b:Ljava/util/ArrayList;

.field private b0:Ljava/util/List;

.field private final c:Landroidx/viewpager/widget/ViewPager$ItemInfo;

.field private c0:Landroidx/viewpager/widget/ViewPager$PageTransformer;

.field private final d:Landroid/graphics/Rect;

.field private d0:I

.field private e0:I

.field f:Landroidx/viewpager/widget/PagerAdapter;

.field private f0:Ljava/util/ArrayList;

.field g:I

.field private final g0:Ljava/lang/Runnable;

.field private h:I

.field private h0:I

.field private i:Landroid/os/Parcelable;

.field private j:Ljava/lang/ClassLoader;

.field private k:Landroid/widget/Scroller;

.field private l:Z

.field private m:Landroidx/viewpager/widget/ViewPager$PagerObserver;

.field private n:I

.field private o:Landroid/graphics/drawable/Drawable;

.field private p:I

.field private q:I

.field private r:F

.field private s:F

.field private t:I

.field private u:I

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x10100b3

    .line 4
    .line 5
    .line 6
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sput-object v0, Landroidx/viewpager/widget/ViewPager;->i0:[I

    .line 10
    .line 11
    new-instance v0, Landroidx/viewpager/widget/ViewPager$1;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager$1;-><init>()V

    .line 15
    .line 16
    sput-object v0, Landroidx/viewpager/widget/ViewPager;->j0:Ljava/util/Comparator;

    .line 17
    .line 18
    new-instance v0, Landroidx/viewpager/widget/ViewPager$2;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager$2;-><init>()V

    .line 22
    .line 23
    sput-object v0, Landroidx/viewpager/widget/ViewPager;->k0:Landroid/view/animation/Interpolator;

    .line 24
    .line 25
    new-instance v0, Landroidx/viewpager/widget/ViewPager$ViewPositionComparator;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager$ViewPositionComparator;-><init>()V

    .line 29
    .line 30
    sput-object v0, Landroidx/viewpager/widget/ViewPager;->l0:Landroidx/viewpager/widget/ViewPager$ViewPositionComparator;

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance p1, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Landroidx/viewpager/widget/ViewPager$ItemInfo;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->c:Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 18
    .line 19
    new-instance p1, Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->d:Landroid/graphics/Rect;

    .line 25
    const/4 p1, -0x1

    .line 26
    .line 27
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->h:I

    .line 28
    const/4 p2, 0x0

    .line 29
    .line 30
    iput-object p2, p0, Landroidx/viewpager/widget/ViewPager;->i:Landroid/os/Parcelable;

    .line 31
    .line 32
    iput-object p2, p0, Landroidx/viewpager/widget/ViewPager;->j:Ljava/lang/ClassLoader;

    .line 33
    .line 34
    .line 35
    const p2, -0x800001

    .line 36
    .line 37
    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->r:F

    .line 38
    .line 39
    .line 40
    const p2, 0x7f7fffff    # Float.MAX_VALUE

    .line 41
    .line 42
    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->s:F

    .line 43
    const/4 p2, 0x1

    .line 44
    .line 45
    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->y:I

    .line 46
    .line 47
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->I:I

    .line 48
    .line 49
    iput-boolean p2, p0, Landroidx/viewpager/widget/ViewPager;->R:Z

    .line 50
    const/4 p1, 0x0

    .line 51
    .line 52
    iput-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->S:Z

    .line 53
    .line 54
    new-instance p2, Landroidx/viewpager/widget/ViewPager$3;

    .line 55
    .line 56
    .line 57
    invoke-direct {p2, p0}, Landroidx/viewpager/widget/ViewPager$3;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 58
    .line 59
    iput-object p2, p0, Landroidx/viewpager/widget/ViewPager;->g0:Ljava/lang/Runnable;

    .line 60
    .line 61
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->h0:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->v()V

    .line 65
    return-void
.end method

.method private C(I)Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const-string v1, "onPageScrolled did not call superclass implementation"

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->R:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    return v2

    .line 17
    .line 18
    :cond_0
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->T:Z

    .line 19
    const/4 p1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2, p1, v2}, Landroidx/viewpager/widget/ViewPager;->y(IFI)V

    .line 23
    .line 24
    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->T:Z

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    return v2

    .line 28
    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->t()Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 41
    move-result v3

    .line 42
    .line 43
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->n:I

    .line 44
    .line 45
    add-int v5, v3, v4

    .line 46
    int-to-float v4, v4

    .line 47
    int-to-float v3, v3

    .line 48
    div-float/2addr v4, v3

    .line 49
    .line 50
    iget v6, v0, Landroidx/viewpager/widget/ViewPager$ItemInfo;->b:I

    .line 51
    int-to-float p1, p1

    .line 52
    div-float/2addr p1, v3

    .line 53
    .line 54
    iget v3, v0, Landroidx/viewpager/widget/ViewPager$ItemInfo;->e:F

    .line 55
    sub-float/2addr p1, v3

    .line 56
    .line 57
    iget v0, v0, Landroidx/viewpager/widget/ViewPager$ItemInfo;->d:F

    .line 58
    add-float/2addr v0, v4

    .line 59
    div-float/2addr p1, v0

    .line 60
    int-to-float v0, v5

    .line 61
    .line 62
    mul-float v0, v0, p1

    .line 63
    float-to-int v0, v0

    .line 64
    .line 65
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->T:Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v6, p1, v0}, Landroidx/viewpager/widget/ViewPager;->y(IFI)V

    .line 69
    .line 70
    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->T:Z

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    const/4 p1, 0x1

    .line 74
    return p1

    .line 75
    .line 76
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p1
.end method

.method private D(F)Z
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->E:F

    .line 3
    sub-float/2addr v0, p1

    .line 4
    .line 5
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->E:F

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 9
    move-result p1

    .line 10
    int-to-float p1, p1

    .line 11
    add-float/2addr p1, v0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    .line 18
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->r:F

    .line 19
    .line 20
    mul-float v1, v1, v0

    .line 21
    .line 22
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->s:F

    .line 23
    .line 24
    mul-float v2, v2, v0

    .line 25
    .line 26
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 27
    const/4 v4, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    check-cast v3, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 34
    .line 35
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 39
    move-result v6

    .line 40
    const/4 v7, 0x1

    .line 41
    sub-int/2addr v6, v7

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    check-cast v5, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 48
    .line 49
    iget v6, v3, Landroidx/viewpager/widget/ViewPager$ItemInfo;->b:I

    .line 50
    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    iget v1, v3, Landroidx/viewpager/widget/ViewPager$ItemInfo;->e:F

    .line 54
    .line 55
    mul-float v1, v1, v0

    .line 56
    const/4 v3, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v3, 0x1

    .line 59
    .line 60
    :goto_0
    iget v6, v5, Landroidx/viewpager/widget/ViewPager$ItemInfo;->b:I

    .line 61
    .line 62
    iget-object v8, p0, Landroidx/viewpager/widget/ViewPager;->f:Landroidx/viewpager/widget/PagerAdapter;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8}, Landroidx/viewpager/widget/PagerAdapter;->e()I

    .line 66
    move-result v8

    .line 67
    sub-int/2addr v8, v7

    .line 68
    .line 69
    if-eq v6, v8, :cond_1

    .line 70
    .line 71
    iget v2, v5, Landroidx/viewpager/widget/ViewPager$ItemInfo;->e:F

    .line 72
    .line 73
    mul-float v2, v2, v0

    .line 74
    const/4 v5, 0x0

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 v5, 0x1

    .line 77
    .line 78
    :goto_1
    cmpg-float v6, p1, v1

    .line 79
    .line 80
    if-gez v6, :cond_3

    .line 81
    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    sub-float p1, v1, p1

    .line 85
    .line 86
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->P:Landroid/widget/EdgeEffect;

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 90
    move-result p1

    .line 91
    div-float/2addr p1, v0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 95
    const/4 v4, 0x1

    .line 96
    :cond_2
    move p1, v1

    .line 97
    goto :goto_2

    .line 98
    .line 99
    :cond_3
    cmpl-float v1, p1, v2

    .line 100
    .line 101
    if-lez v1, :cond_5

    .line 102
    .line 103
    if-eqz v5, :cond_4

    .line 104
    sub-float/2addr p1, v2

    .line 105
    .line 106
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->Q:Landroid/widget/EdgeEffect;

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 110
    move-result p1

    .line 111
    div-float/2addr p1, v0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 115
    const/4 v4, 0x1

    .line 116
    :cond_4
    move p1, v2

    .line 117
    .line 118
    :cond_5
    :goto_2
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->E:F

    .line 119
    float-to-int v1, p1

    .line 120
    int-to-float v2, v1

    .line 121
    sub-float/2addr p1, v2

    .line 122
    add-float/2addr v0, p1

    .line 123
    .line 124
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->E:F

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 128
    move-result p1

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollTo(II)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->C(I)Z

    .line 135
    return v4
.end method

.method private G(IIII)V
    .locals 1

    .line 1
    .line 2
    if-lez p2, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->k:Landroid/widget/Scroller;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->k:Landroid/widget/Scroller;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 24
    move-result p2

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 28
    move-result p3

    .line 29
    .line 30
    mul-int p2, p2, p3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/widget/Scroller;->setFinalX(I)V

    .line 34
    goto :goto_1

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 38
    move-result v0

    .line 39
    sub-int/2addr p1, v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 43
    move-result v0

    .line 44
    sub-int/2addr p1, v0

    .line 45
    add-int/2addr p1, p3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 49
    move-result p3

    .line 50
    sub-int/2addr p2, p3

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 54
    move-result p3

    .line 55
    sub-int/2addr p2, p3

    .line 56
    add-int/2addr p2, p4

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 60
    move-result p3

    .line 61
    int-to-float p3, p3

    .line 62
    int-to-float p2, p2

    .line 63
    div-float/2addr p3, p2

    .line 64
    int-to-float p1, p1

    .line 65
    .line 66
    mul-float p3, p3, p1

    .line 67
    float-to-int p1, p3

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 71
    move-result p2

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_1
    iget p2, p0, Landroidx/viewpager/widget/ViewPager;->g:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p2}, Landroidx/viewpager/widget/ViewPager;->u(I)Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 81
    move-result-object p2

    .line 82
    .line 83
    if-eqz p2, :cond_2

    .line 84
    .line 85
    iget p2, p2, Landroidx/viewpager/widget/ViewPager$ItemInfo;->e:F

    .line 86
    .line 87
    iget p3, p0, Landroidx/viewpager/widget/ViewPager;->s:F

    .line 88
    .line 89
    .line 90
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 91
    move-result p2

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const/4 p2, 0x0

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 97
    move-result p3

    .line 98
    sub-int/2addr p1, p3

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 102
    move-result p3

    .line 103
    sub-int/2addr p1, p3

    .line 104
    int-to-float p1, p1

    .line 105
    .line 106
    mul-float p2, p2, p1

    .line 107
    float-to-int p1, p2

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 111
    move-result p2

    .line 112
    .line 113
    if-eq p1, p2, :cond_3

    .line 114
    const/4 p2, 0x0

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, p2}, Landroidx/viewpager/widget/ViewPager;->g(Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 121
    move-result p2

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 125
    :cond_3
    :goto_1
    return-void
.end method

.method private H()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 18
    .line 19
    iget-boolean v1, v1, Landroidx/viewpager/widget/ViewPager$LayoutParams;->a:Z

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 25
    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method private K(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 10
    :cond_0
    return-void
.end method

.method private L()Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->I:I

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->o()V

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->P:Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->Q:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->P:Landroid/widget/EdgeEffect;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->Q:Landroid/widget/EdgeEffect;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 37
    :goto_1
    return v0
.end method

.method private M(IZIZ)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->u(I)Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    .line 14
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->r:F

    .line 15
    .line 16
    iget v0, v0, Landroidx/viewpager/widget/ViewPager$ItemInfo;->e:F

    .line 17
    .line 18
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->s:F

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 22
    move-result v0

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 26
    move-result v0

    .line 27
    .line 28
    mul-float v2, v2, v0

    .line 29
    float-to-int v0, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    .line 33
    :goto_0
    if-eqz p2, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, v1, p3}, Landroidx/viewpager/widget/ViewPager;->R(III)V

    .line 37
    .line 38
    if-eqz p4, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->k(I)V

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    if-eqz p4, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->k(I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->g(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollTo(II)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v0}, Landroidx/viewpager/widget/ViewPager;->C(I)Z

    .line 57
    :cond_3
    :goto_1
    return-void
.end method

.method private S()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->e0:I

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->f0:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->f0:Ljava/util/ArrayList;

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    :goto_1
    if-ge v1, v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->f0:Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->f0:Ljava/util/ArrayList;

    .line 41
    .line 42
    sget-object v1, Landroidx/viewpager/widget/ViewPager;->l0:Landroidx/viewpager/widget/ViewPager$ViewPositionComparator;

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 46
    :cond_2
    return-void
.end method

.method private e(Landroidx/viewpager/widget/ViewPager$ItemInfo;ILandroidx/viewpager/widget/ViewPager$ItemInfo;)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->f:Landroidx/viewpager/widget/PagerAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->e()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 10
    move-result v1

    .line 11
    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->n:I

    .line 15
    int-to-float v2, v2

    .line 16
    int-to-float v1, v1

    .line 17
    div-float/2addr v2, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    const/4 v1, 0x0

    .line 21
    .line 22
    if-eqz p3, :cond_6

    .line 23
    .line 24
    iget v3, p3, Landroidx/viewpager/widget/ViewPager$ItemInfo;->b:I

    .line 25
    .line 26
    iget v4, p1, Landroidx/viewpager/widget/ViewPager$ItemInfo;->b:I

    .line 27
    .line 28
    if-ge v3, v4, :cond_3

    .line 29
    .line 30
    iget v4, p3, Landroidx/viewpager/widget/ViewPager$ItemInfo;->e:F

    .line 31
    .line 32
    iget p3, p3, Landroidx/viewpager/widget/ViewPager$ItemInfo;->d:F

    .line 33
    add-float/2addr v4, p3

    .line 34
    add-float/2addr v4, v2

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    const/4 p3, 0x0

    .line 38
    .line 39
    :goto_1
    iget v5, p1, Landroidx/viewpager/widget/ViewPager$ItemInfo;->b:I

    .line 40
    .line 41
    if-gt v3, v5, :cond_6

    .line 42
    .line 43
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 47
    move-result v5

    .line 48
    .line 49
    if-ge p3, v5, :cond_6

    .line 50
    .line 51
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    check-cast v5, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 58
    .line 59
    :goto_2
    iget v6, v5, Landroidx/viewpager/widget/ViewPager$ItemInfo;->b:I

    .line 60
    .line 61
    if-le v3, v6, :cond_1

    .line 62
    .line 63
    iget-object v6, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 67
    move-result v6

    .line 68
    .line 69
    add-int/lit8 v6, v6, -0x1

    .line 70
    .line 71
    if-ge p3, v6, :cond_1

    .line 72
    .line 73
    add-int/lit8 p3, p3, 0x1

    .line 74
    .line 75
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v5

    .line 80
    .line 81
    check-cast v5, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 82
    goto :goto_2

    .line 83
    .line 84
    :cond_1
    :goto_3
    iget v6, v5, Landroidx/viewpager/widget/ViewPager$ItemInfo;->b:I

    .line 85
    .line 86
    if-ge v3, v6, :cond_2

    .line 87
    .line 88
    iget-object v6, p0, Landroidx/viewpager/widget/ViewPager;->f:Landroidx/viewpager/widget/PagerAdapter;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v3}, Landroidx/viewpager/widget/PagerAdapter;->h(I)F

    .line 92
    move-result v6

    .line 93
    add-float/2addr v6, v2

    .line 94
    add-float/2addr v4, v6

    .line 95
    .line 96
    add-int/lit8 v3, v3, 0x1

    .line 97
    goto :goto_3

    .line 98
    .line 99
    :cond_2
    iput v4, v5, Landroidx/viewpager/widget/ViewPager$ItemInfo;->e:F

    .line 100
    .line 101
    iget v5, v5, Landroidx/viewpager/widget/ViewPager$ItemInfo;->d:F

    .line 102
    add-float/2addr v5, v2

    .line 103
    add-float/2addr v4, v5

    .line 104
    .line 105
    add-int/lit8 v3, v3, 0x1

    .line 106
    goto :goto_1

    .line 107
    .line 108
    :cond_3
    if-le v3, v4, :cond_6

    .line 109
    .line 110
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 114
    move-result v4

    .line 115
    .line 116
    add-int/lit8 v4, v4, -0x1

    .line 117
    .line 118
    iget p3, p3, Landroidx/viewpager/widget/ViewPager$ItemInfo;->e:F

    .line 119
    .line 120
    add-int/lit8 v3, v3, -0x1

    .line 121
    .line 122
    :goto_4
    iget v5, p1, Landroidx/viewpager/widget/ViewPager$ItemInfo;->b:I

    .line 123
    .line 124
    if-lt v3, v5, :cond_6

    .line 125
    .line 126
    if-ltz v4, :cond_6

    .line 127
    .line 128
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    move-result-object v5

    .line 133
    .line 134
    check-cast v5, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 135
    .line 136
    :goto_5
    iget v6, v5, Landroidx/viewpager/widget/ViewPager$ItemInfo;->b:I

    .line 137
    .line 138
    if-ge v3, v6, :cond_4

    .line 139
    .line 140
    if-lez v4, :cond_4

    .line 141
    .line 142
    add-int/lit8 v4, v4, -0x1

    .line 143
    .line 144
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    move-result-object v5

    .line 149
    .line 150
    check-cast v5, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 151
    goto :goto_5

    .line 152
    .line 153
    :cond_4
    :goto_6
    iget v6, v5, Landroidx/viewpager/widget/ViewPager$ItemInfo;->b:I

    .line 154
    .line 155
    if-le v3, v6, :cond_5

    .line 156
    .line 157
    iget-object v6, p0, Landroidx/viewpager/widget/ViewPager;->f:Landroidx/viewpager/widget/PagerAdapter;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v3}, Landroidx/viewpager/widget/PagerAdapter;->h(I)F

    .line 161
    move-result v6

    .line 162
    add-float/2addr v6, v2

    .line 163
    sub-float/2addr p3, v6

    .line 164
    .line 165
    add-int/lit8 v3, v3, -0x1

    .line 166
    goto :goto_6

    .line 167
    .line 168
    :cond_5
    iget v6, v5, Landroidx/viewpager/widget/ViewPager$ItemInfo;->d:F

    .line 169
    add-float/2addr v6, v2

    .line 170
    sub-float/2addr p3, v6

    .line 171
    .line 172
    iput p3, v5, Landroidx/viewpager/widget/ViewPager$ItemInfo;->e:F

    .line 173
    .line 174
    add-int/lit8 v3, v3, -0x1

    .line 175
    goto :goto_4

    .line 176
    .line 177
    :cond_6
    iget-object p3, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 181
    move-result p3

    .line 182
    .line 183
    iget v3, p1, Landroidx/viewpager/widget/ViewPager$ItemInfo;->e:F

    .line 184
    .line 185
    iget v4, p1, Landroidx/viewpager/widget/ViewPager$ItemInfo;->b:I

    .line 186
    .line 187
    add-int/lit8 v5, v4, -0x1

    .line 188
    .line 189
    if-nez v4, :cond_7

    .line 190
    move v6, v3

    .line 191
    goto :goto_7

    .line 192
    .line 193
    .line 194
    :cond_7
    const v6, -0x800001

    .line 195
    .line 196
    :goto_7
    iput v6, p0, Landroidx/viewpager/widget/ViewPager;->r:F

    .line 197
    .line 198
    add-int/lit8 v0, v0, -0x1

    .line 199
    .line 200
    const/high16 v6, 0x3f800000    # 1.0f

    .line 201
    .line 202
    if-ne v4, v0, :cond_8

    .line 203
    .line 204
    iget v4, p1, Landroidx/viewpager/widget/ViewPager$ItemInfo;->d:F

    .line 205
    add-float/2addr v4, v3

    .line 206
    sub-float/2addr v4, v6

    .line 207
    goto :goto_8

    .line 208
    .line 209
    .line 210
    :cond_8
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 211
    .line 212
    :goto_8
    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->s:F

    .line 213
    .line 214
    add-int/lit8 v4, p2, -0x1

    .line 215
    .line 216
    :goto_9
    if-ltz v4, :cond_b

    .line 217
    .line 218
    iget-object v7, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 222
    move-result-object v7

    .line 223
    .line 224
    check-cast v7, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 225
    .line 226
    :goto_a
    iget v8, v7, Landroidx/viewpager/widget/ViewPager$ItemInfo;->b:I

    .line 227
    .line 228
    if-le v5, v8, :cond_9

    .line 229
    .line 230
    iget-object v8, p0, Landroidx/viewpager/widget/ViewPager;->f:Landroidx/viewpager/widget/PagerAdapter;

    .line 231
    .line 232
    add-int/lit8 v9, v5, -0x1

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8, v5}, Landroidx/viewpager/widget/PagerAdapter;->h(I)F

    .line 236
    move-result v5

    .line 237
    add-float/2addr v5, v2

    .line 238
    sub-float/2addr v3, v5

    .line 239
    move v5, v9

    .line 240
    goto :goto_a

    .line 241
    .line 242
    :cond_9
    iget v9, v7, Landroidx/viewpager/widget/ViewPager$ItemInfo;->d:F

    .line 243
    add-float/2addr v9, v2

    .line 244
    sub-float/2addr v3, v9

    .line 245
    .line 246
    iput v3, v7, Landroidx/viewpager/widget/ViewPager$ItemInfo;->e:F

    .line 247
    .line 248
    if-nez v8, :cond_a

    .line 249
    .line 250
    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->r:F

    .line 251
    .line 252
    :cond_a
    add-int/lit8 v4, v4, -0x1

    .line 253
    .line 254
    add-int/lit8 v5, v5, -0x1

    .line 255
    goto :goto_9

    .line 256
    .line 257
    :cond_b
    iget v3, p1, Landroidx/viewpager/widget/ViewPager$ItemInfo;->e:F

    .line 258
    .line 259
    iget v4, p1, Landroidx/viewpager/widget/ViewPager$ItemInfo;->d:F

    .line 260
    add-float/2addr v3, v4

    .line 261
    add-float/2addr v3, v2

    .line 262
    .line 263
    iget p1, p1, Landroidx/viewpager/widget/ViewPager$ItemInfo;->b:I

    .line 264
    .line 265
    add-int/lit8 p1, p1, 0x1

    .line 266
    .line 267
    add-int/lit8 p2, p2, 0x1

    .line 268
    .line 269
    :goto_b
    if-ge p2, p3, :cond_e

    .line 270
    .line 271
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 275
    move-result-object v4

    .line 276
    .line 277
    check-cast v4, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 278
    .line 279
    :goto_c
    iget v5, v4, Landroidx/viewpager/widget/ViewPager$ItemInfo;->b:I

    .line 280
    .line 281
    if-ge p1, v5, :cond_c

    .line 282
    .line 283
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->f:Landroidx/viewpager/widget/PagerAdapter;

    .line 284
    .line 285
    add-int/lit8 v7, p1, 0x1

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5, p1}, Landroidx/viewpager/widget/PagerAdapter;->h(I)F

    .line 289
    move-result p1

    .line 290
    add-float/2addr p1, v2

    .line 291
    add-float/2addr v3, p1

    .line 292
    move p1, v7

    .line 293
    goto :goto_c

    .line 294
    .line 295
    :cond_c
    if-ne v5, v0, :cond_d

    .line 296
    .line 297
    iget v5, v4, Landroidx/viewpager/widget/ViewPager$ItemInfo;->d:F

    .line 298
    add-float/2addr v5, v3

    .line 299
    sub-float/2addr v5, v6

    .line 300
    .line 301
    iput v5, p0, Landroidx/viewpager/widget/ViewPager;->s:F

    .line 302
    .line 303
    :cond_d
    iput v3, v4, Landroidx/viewpager/widget/ViewPager$ItemInfo;->e:F

    .line 304
    .line 305
    iget v4, v4, Landroidx/viewpager/widget/ViewPager$ItemInfo;->d:F

    .line 306
    add-float/2addr v4, v2

    .line 307
    add-float/2addr v3, v4

    .line 308
    .line 309
    add-int/lit8 p2, p2, 0x1

    .line 310
    .line 311
    add-int/lit8 p1, p1, 0x1

    .line 312
    goto :goto_b

    .line 313
    .line 314
    :cond_e
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->S:Z

    .line 315
    return-void
.end method

.method private g(Z)V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->h0:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    :goto_0
    if-eqz v0, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v3}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->k:Landroid/widget/Scroller;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 21
    move-result v1

    .line 22
    xor-int/2addr v1, v2

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->k:Landroid/widget/Scroller;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 33
    move-result v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 37
    move-result v4

    .line 38
    .line 39
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->k:Landroid/widget/Scroller;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    .line 43
    move-result v5

    .line 44
    .line 45
    iget-object v6, p0, Landroidx/viewpager/widget/ViewPager;->k:Landroid/widget/Scroller;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    .line 49
    move-result v6

    .line 50
    .line 51
    if-ne v1, v5, :cond_1

    .line 52
    .line 53
    if-eq v4, v6, :cond_2

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p0, v5, v6}, Landroid/view/View;->scrollTo(II)V

    .line 57
    .line 58
    if-eq v5, v1, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v5}, Landroidx/viewpager/widget/ViewPager;->C(I)Z

    .line 62
    .line 63
    :cond_2
    iput-boolean v3, p0, Landroidx/viewpager/widget/ViewPager;->x:Z

    .line 64
    const/4 v1, 0x0

    .line 65
    .line 66
    :goto_1
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 70
    move-result v4

    .line 71
    .line 72
    if-ge v1, v4, :cond_4

    .line 73
    .line 74
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    check-cast v4, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 81
    .line 82
    iget-boolean v5, v4, Landroidx/viewpager/widget/ViewPager$ItemInfo;->c:Z

    .line 83
    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    iput-boolean v3, v4, Landroidx/viewpager/widget/ViewPager$ItemInfo;->c:Z

    .line 87
    const/4 v0, 0x1

    .line 88
    .line 89
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_4
    if-eqz v0, :cond_6

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->g0:Ljava/lang/Runnable;

    .line 97
    .line 98
    .line 99
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->m0(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 100
    goto :goto_2

    .line 101
    .line 102
    :cond_5
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->g0:Ljava/lang/Runnable;

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 106
    :cond_6
    :goto_2
    return-void
.end method

.method private getClientWidth()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    return v0
.end method

.method private i(IFII)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 4
    move-result p4

    .line 5
    .line 6
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->M:I

    .line 7
    .line 8
    if-le p4, v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 12
    move-result p4

    .line 13
    .line 14
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->K:I

    .line 15
    .line 16
    if-le p4, v0, :cond_1

    .line 17
    .line 18
    if-lez p3, :cond_0

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_1
    iget p3, p0, Landroidx/viewpager/widget/ViewPager;->g:I

    .line 25
    .line 26
    if-lt p1, p3, :cond_2

    .line 27
    .line 28
    .line 29
    const p3, 0x3ecccccd    # 0.4f

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_2
    const p3, 0x3f19999a    # 0.6f

    .line 34
    :goto_0
    add-float/2addr p2, p3

    .line 35
    float-to-int p2, p2

    .line 36
    add-int/2addr p1, p2

    .line 37
    .line 38
    :goto_1
    iget-object p2, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 42
    move-result p2

    .line 43
    .line 44
    if-lez p2, :cond_3

    .line 45
    .line 46
    iget-object p2, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 47
    const/4 p3, 0x0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    check-cast p2, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 54
    .line 55
    iget-object p3, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 59
    move-result p4

    .line 60
    .line 61
    add-int/lit8 p4, p4, -0x1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object p3

    .line 66
    .line 67
    check-cast p3, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 68
    .line 69
    iget p2, p2, Landroidx/viewpager/widget/ViewPager$ItemInfo;->b:I

    .line 70
    .line 71
    iget p3, p3, Landroidx/viewpager/widget/ViewPager$ItemInfo;->b:I

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 75
    move-result p1

    .line 76
    .line 77
    .line 78
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 79
    move-result p1

    .line 80
    :cond_3
    return p1
.end method

.method private j(IFI)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->W:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->a(IFI)V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->V:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    :goto_0
    if-ge v1, v0, :cond_2

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->V:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->a(IFI)V

    .line 32
    .line 33
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->a0:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->a(IFI)V

    .line 42
    :cond_3
    return-void
.end method

.method private k(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->W:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->d(I)V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->V:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    :goto_0
    if-ge v1, v0, :cond_2

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->V:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->d(I)V

    .line 32
    .line 33
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->a0:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->d(I)V

    .line 42
    :cond_3
    return-void
.end method

.method private l(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->W:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->c(I)V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->V:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    :goto_0
    if-ge v1, v0, :cond_2

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->V:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->c(I)V

    .line 32
    .line 33
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->a0:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->c(I)V

    .line 42
    :cond_3
    return-void
.end method

.method private n(Z)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->d0:I

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    .line 16
    .line 17
    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v3, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method private o()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->z:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->J:Landroid/view/VelocityTracker;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->J:Landroid/view/VelocityTracker;

    .line 16
    :cond_0
    return-void
.end method

.method private q(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    :cond_0
    if-nez p2, :cond_1

    .line 10
    const/4 p2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 14
    return-object p1

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 18
    move-result v0

    .line 19
    .line 20
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 24
    move-result v0

    .line 25
    .line 26
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 30
    move-result v0

    .line 31
    .line 32
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 36
    move-result v0

    .line 37
    .line 38
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    :goto_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    if-eq p2, p0, :cond_2

    .line 49
    .line 50
    check-cast p2, Landroid/view/ViewGroup;

    .line 51
    .line 52
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    .line 59
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 60
    .line 61
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 65
    move-result v1

    .line 66
    add-int/2addr v0, v1

    .line 67
    .line 68
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 69
    .line 70
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 74
    move-result v1

    .line 75
    add-int/2addr v0, v1

    .line 76
    .line 77
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 78
    .line 79
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 83
    move-result v1

    .line 84
    add-int/2addr v0, v1

    .line 85
    .line 86
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 90
    move-result-object p2

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    return-object p1
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->w:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->w:Z

    :cond_0
    return-void
.end method

.method private t()Landroidx/viewpager/widget/ViewPager$ItemInfo;
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    int-to-float v3, v0

    .line 14
    div-float/2addr v2, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    .line 18
    :goto_0
    if-lez v0, :cond_1

    .line 19
    .line 20
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->n:I

    .line 21
    int-to-float v3, v3

    .line 22
    int-to-float v0, v0

    .line 23
    div-float/2addr v3, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v3, 0x0

    .line 26
    :goto_1
    const/4 v0, 0x0

    .line 27
    const/4 v4, -0x1

    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v7, v6

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v6, -0x1

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x1

    .line 35
    .line 36
    :goto_2
    iget-object v10, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 40
    move-result v10

    .line 41
    .line 42
    if-ge v8, v10, :cond_7

    .line 43
    .line 44
    iget-object v10, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v10

    .line 49
    .line 50
    check-cast v10, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 51
    .line 52
    if-nez v9, :cond_2

    .line 53
    .line 54
    iget v11, v10, Landroidx/viewpager/widget/ViewPager$ItemInfo;->b:I

    .line 55
    add-int/2addr v6, v5

    .line 56
    .line 57
    if-eq v11, v6, :cond_2

    .line 58
    .line 59
    iget-object v10, p0, Landroidx/viewpager/widget/ViewPager;->c:Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 60
    add-float/2addr v1, v4

    .line 61
    add-float/2addr v1, v3

    .line 62
    .line 63
    iput v1, v10, Landroidx/viewpager/widget/ViewPager$ItemInfo;->e:F

    .line 64
    .line 65
    iput v6, v10, Landroidx/viewpager/widget/ViewPager$ItemInfo;->b:I

    .line 66
    .line 67
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->f:Landroidx/viewpager/widget/PagerAdapter;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v6}, Landroidx/viewpager/widget/PagerAdapter;->h(I)F

    .line 71
    move-result v1

    .line 72
    .line 73
    iput v1, v10, Landroidx/viewpager/widget/ViewPager$ItemInfo;->d:F

    .line 74
    .line 75
    add-int/lit8 v8, v8, -0x1

    .line 76
    :cond_2
    move-object v6, v10

    .line 77
    .line 78
    iget v1, v6, Landroidx/viewpager/widget/ViewPager$ItemInfo;->e:F

    .line 79
    .line 80
    iget v4, v6, Landroidx/viewpager/widget/ViewPager$ItemInfo;->d:F

    .line 81
    add-float/2addr v4, v1

    .line 82
    add-float/2addr v4, v3

    .line 83
    .line 84
    if-nez v9, :cond_4

    .line 85
    .line 86
    cmpl-float v9, v2, v1

    .line 87
    .line 88
    if-ltz v9, :cond_3

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    return-object v7

    .line 91
    .line 92
    :cond_4
    :goto_3
    cmpg-float v4, v2, v4

    .line 93
    .line 94
    if-ltz v4, :cond_6

    .line 95
    .line 96
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 100
    move-result v4

    .line 101
    sub-int/2addr v4, v5

    .line 102
    .line 103
    if-ne v8, v4, :cond_5

    .line 104
    goto :goto_4

    .line 105
    .line 106
    :cond_5
    iget v4, v6, Landroidx/viewpager/widget/ViewPager$ItemInfo;->b:I

    .line 107
    .line 108
    iget v7, v6, Landroidx/viewpager/widget/ViewPager$ItemInfo;->d:F

    .line 109
    .line 110
    add-int/lit8 v8, v8, 0x1

    .line 111
    const/4 v9, 0x0

    .line 112
    move-object v12, v6

    .line 113
    move v6, v4

    .line 114
    move v4, v7

    .line 115
    move-object v7, v12

    .line 116
    goto :goto_2

    .line 117
    :cond_6
    :goto_4
    return-object v6

    .line 118
    :cond_7
    return-object v7
.end method

.method private static w(Landroid/view/View;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-class v0, Landroidx/viewpager/widget/ViewPager$DecorView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method private x(FF)Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->C:I

    .line 3
    int-to-float v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    cmpg-float v0, p1, v0

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    cmpl-float v0, p2, v1

    .line 11
    .line 12
    if-gtz v0, :cond_1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    move-result v0

    .line 17
    .line 18
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->C:I

    .line 19
    sub-int/2addr v0, v2

    .line 20
    int-to-float v0, v0

    .line 21
    .line 22
    cmpl-float p1, p1, v0

    .line 23
    .line 24
    if-lez p1, :cond_2

    .line 25
    .line 26
    cmpg-float p1, p2, v1

    .line 27
    .line 28
    if-gez p1, :cond_2

    .line 29
    :cond_1
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    :goto_0
    return p1
.end method

.method private z(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 8
    move-result v1

    .line 9
    .line 10
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->I:I

    .line 11
    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 21
    move-result v1

    .line 22
    .line 23
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->E:F

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 27
    move-result p1

    .line 28
    .line 29
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->I:I

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->J:Landroid/view/VelocityTracker;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 37
    :cond_1
    return-void
.end method


# virtual methods
.method A()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->g:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->N(IZ)V

    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method B()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->f:Landroidx/viewpager/widget/PagerAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->g:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->e()I

    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    sub-int/2addr v0, v2

    .line 13
    .line 14
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->g:I

    .line 17
    add-int/2addr v0, v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v2}, Landroidx/viewpager/widget/ViewPager;->N(IZ)V

    .line 21
    return v2

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method E()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->g:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->F(I)V

    .line 6
    return-void
.end method

.method F(I)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    iget v2, v0, Landroidx/viewpager/widget/ViewPager;->g:I

    .line 7
    .line 8
    if-eq v2, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->u(I)Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    iput v1, v0, Landroidx/viewpager/widget/ViewPager;->g:I

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    .line 18
    :goto_0
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->f:Landroidx/viewpager/widget/PagerAdapter;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-direct/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->S()V

    .line 24
    return-void

    .line 25
    .line 26
    :cond_1
    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager;->x:Z

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-direct/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->S()V

    .line 32
    return-void

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    return-void

    .line 40
    .line 41
    :cond_3
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->f:Landroidx/viewpager/widget/PagerAdapter;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/PagerAdapter;->s(Landroid/view/ViewGroup;)V

    .line 45
    .line 46
    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->y:I

    .line 47
    .line 48
    iget v4, v0, Landroidx/viewpager/widget/ViewPager;->g:I

    .line 49
    sub-int/2addr v4, v1

    .line 50
    const/4 v5, 0x0

    .line 51
    .line 52
    .line 53
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 54
    move-result v4

    .line 55
    .line 56
    iget-object v6, v0, Landroidx/viewpager/widget/ViewPager;->f:Landroidx/viewpager/widget/PagerAdapter;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Landroidx/viewpager/widget/PagerAdapter;->e()I

    .line 60
    move-result v6

    .line 61
    .line 62
    add-int/lit8 v7, v6, -0x1

    .line 63
    .line 64
    iget v8, v0, Landroidx/viewpager/widget/ViewPager;->g:I

    .line 65
    add-int/2addr v8, v1

    .line 66
    .line 67
    .line 68
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 69
    move-result v1

    .line 70
    .line 71
    iget v7, v0, Landroidx/viewpager/widget/ViewPager;->a:I

    .line 72
    .line 73
    if-ne v6, v7, :cond_1e

    .line 74
    const/4 v7, 0x0

    .line 75
    .line 76
    :goto_1
    iget-object v8, v0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 80
    move-result v8

    .line 81
    .line 82
    if-ge v7, v8, :cond_5

    .line 83
    .line 84
    iget-object v8, v0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v8

    .line 89
    .line 90
    check-cast v8, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 91
    .line 92
    iget v9, v8, Landroidx/viewpager/widget/ViewPager$ItemInfo;->b:I

    .line 93
    .line 94
    iget v10, v0, Landroidx/viewpager/widget/ViewPager;->g:I

    .line 95
    .line 96
    if-lt v9, v10, :cond_4

    .line 97
    .line 98
    if-ne v9, v10, :cond_5

    .line 99
    goto :goto_2

    .line 100
    .line 101
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    const/4 v8, 0x0

    .line 104
    .line 105
    :goto_2
    if-nez v8, :cond_6

    .line 106
    .line 107
    if-lez v6, :cond_6

    .line 108
    .line 109
    iget v8, v0, Landroidx/viewpager/widget/ViewPager;->g:I

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v8, v7}, Landroidx/viewpager/widget/ViewPager;->a(II)Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 113
    move-result-object v8

    .line 114
    :cond_6
    const/4 v9, 0x0

    .line 115
    .line 116
    if-eqz v8, :cond_17

    .line 117
    .line 118
    add-int/lit8 v10, v7, -0x1

    .line 119
    .line 120
    if-ltz v10, :cond_7

    .line 121
    .line 122
    iget-object v11, v0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    move-result-object v11

    .line 127
    .line 128
    check-cast v11, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 129
    goto :goto_3

    .line 130
    :cond_7
    const/4 v11, 0x0

    .line 131
    .line 132
    .line 133
    :goto_3
    invoke-direct/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 134
    move-result v12

    .line 135
    .line 136
    const/high16 v13, 0x40000000    # 2.0f

    .line 137
    .line 138
    if-gtz v12, :cond_8

    .line 139
    const/4 v14, 0x0

    .line 140
    goto :goto_4

    .line 141
    .line 142
    :cond_8
    iget v14, v8, Landroidx/viewpager/widget/ViewPager$ItemInfo;->d:F

    .line 143
    .line 144
    sub-float v14, v13, v14

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 148
    move-result v15

    .line 149
    int-to-float v15, v15

    .line 150
    int-to-float v3, v12

    .line 151
    div-float/2addr v15, v3

    .line 152
    add-float/2addr v14, v15

    .line 153
    .line 154
    :goto_4
    iget v3, v0, Landroidx/viewpager/widget/ViewPager;->g:I

    .line 155
    .line 156
    add-int/lit8 v3, v3, -0x1

    .line 157
    const/4 v15, 0x0

    .line 158
    .line 159
    :goto_5
    if-ltz v3, :cond_e

    .line 160
    .line 161
    cmpl-float v16, v15, v14

    .line 162
    .line 163
    if-ltz v16, :cond_b

    .line 164
    .line 165
    if-ge v3, v4, :cond_b

    .line 166
    .line 167
    if-nez v11, :cond_9

    .line 168
    goto :goto_8

    .line 169
    .line 170
    :cond_9
    iget v5, v11, Landroidx/viewpager/widget/ViewPager$ItemInfo;->b:I

    .line 171
    .line 172
    if-ne v3, v5, :cond_d

    .line 173
    .line 174
    iget-boolean v5, v11, Landroidx/viewpager/widget/ViewPager$ItemInfo;->c:Z

    .line 175
    .line 176
    if-nez v5, :cond_d

    .line 177
    .line 178
    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 182
    .line 183
    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->f:Landroidx/viewpager/widget/PagerAdapter;

    .line 184
    .line 185
    iget-object v11, v11, Landroidx/viewpager/widget/ViewPager$ItemInfo;->a:Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v0, v3, v11}, Landroidx/viewpager/widget/PagerAdapter;->b(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 189
    .line 190
    add-int/lit8 v10, v10, -0x1

    .line 191
    .line 192
    add-int/lit8 v7, v7, -0x1

    .line 193
    .line 194
    if-ltz v10, :cond_a

    .line 195
    .line 196
    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    move-result-object v5

    .line 201
    .line 202
    check-cast v5, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 203
    goto :goto_6

    .line 204
    :cond_a
    const/4 v5, 0x0

    .line 205
    :goto_6
    move-object v11, v5

    .line 206
    goto :goto_7

    .line 207
    .line 208
    :cond_b
    if-eqz v11, :cond_c

    .line 209
    .line 210
    iget v5, v11, Landroidx/viewpager/widget/ViewPager$ItemInfo;->b:I

    .line 211
    .line 212
    if-ne v3, v5, :cond_c

    .line 213
    .line 214
    iget v5, v11, Landroidx/viewpager/widget/ViewPager$ItemInfo;->d:F

    .line 215
    add-float/2addr v15, v5

    .line 216
    .line 217
    add-int/lit8 v10, v10, -0x1

    .line 218
    .line 219
    if-ltz v10, :cond_a

    .line 220
    .line 221
    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 225
    move-result-object v5

    .line 226
    .line 227
    check-cast v5, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 228
    goto :goto_6

    .line 229
    .line 230
    :cond_c
    add-int/lit8 v5, v10, 0x1

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v3, v5}, Landroidx/viewpager/widget/ViewPager;->a(II)Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 234
    move-result-object v5

    .line 235
    .line 236
    iget v5, v5, Landroidx/viewpager/widget/ViewPager$ItemInfo;->d:F

    .line 237
    add-float/2addr v15, v5

    .line 238
    .line 239
    add-int/lit8 v7, v7, 0x1

    .line 240
    .line 241
    if-ltz v10, :cond_a

    .line 242
    .line 243
    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 247
    move-result-object v5

    .line 248
    .line 249
    check-cast v5, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 250
    goto :goto_6

    .line 251
    .line 252
    :cond_d
    :goto_7
    add-int/lit8 v3, v3, -0x1

    .line 253
    const/4 v5, 0x0

    .line 254
    goto :goto_5

    .line 255
    .line 256
    :cond_e
    :goto_8
    iget v3, v8, Landroidx/viewpager/widget/ViewPager$ItemInfo;->d:F

    .line 257
    .line 258
    add-int/lit8 v4, v7, 0x1

    .line 259
    .line 260
    cmpg-float v5, v3, v13

    .line 261
    .line 262
    if-gez v5, :cond_16

    .line 263
    .line 264
    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 268
    move-result v5

    .line 269
    .line 270
    if-ge v4, v5, :cond_f

    .line 271
    .line 272
    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 276
    move-result-object v5

    .line 277
    .line 278
    check-cast v5, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 279
    goto :goto_9

    .line 280
    :cond_f
    const/4 v5, 0x0

    .line 281
    .line 282
    :goto_9
    if-gtz v12, :cond_10

    .line 283
    const/4 v10, 0x0

    .line 284
    goto :goto_a

    .line 285
    .line 286
    .line 287
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 288
    move-result v10

    .line 289
    int-to-float v10, v10

    .line 290
    int-to-float v11, v12

    .line 291
    div-float/2addr v10, v11

    .line 292
    add-float/2addr v10, v13

    .line 293
    .line 294
    :goto_a
    iget v11, v0, Landroidx/viewpager/widget/ViewPager;->g:I

    .line 295
    .line 296
    :goto_b
    add-int/lit8 v11, v11, 0x1

    .line 297
    .line 298
    if-ge v11, v6, :cond_16

    .line 299
    .line 300
    cmpl-float v12, v3, v10

    .line 301
    .line 302
    if-ltz v12, :cond_13

    .line 303
    .line 304
    if-le v11, v1, :cond_13

    .line 305
    .line 306
    if-nez v5, :cond_11

    .line 307
    goto :goto_d

    .line 308
    .line 309
    :cond_11
    iget v12, v5, Landroidx/viewpager/widget/ViewPager$ItemInfo;->b:I

    .line 310
    .line 311
    if-ne v11, v12, :cond_15

    .line 312
    .line 313
    iget-boolean v12, v5, Landroidx/viewpager/widget/ViewPager$ItemInfo;->c:Z

    .line 314
    .line 315
    if-nez v12, :cond_15

    .line 316
    .line 317
    iget-object v12, v0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 321
    .line 322
    iget-object v12, v0, Landroidx/viewpager/widget/ViewPager;->f:Landroidx/viewpager/widget/PagerAdapter;

    .line 323
    .line 324
    iget-object v5, v5, Landroidx/viewpager/widget/ViewPager$ItemInfo;->a:Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v12, v0, v11, v5}, Landroidx/viewpager/widget/PagerAdapter;->b(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 328
    .line 329
    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 333
    move-result v5

    .line 334
    .line 335
    if-ge v4, v5, :cond_12

    .line 336
    .line 337
    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 341
    move-result-object v5

    .line 342
    .line 343
    check-cast v5, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 344
    goto :goto_c

    .line 345
    :cond_12
    const/4 v5, 0x0

    .line 346
    goto :goto_c

    .line 347
    .line 348
    :cond_13
    if-eqz v5, :cond_14

    .line 349
    .line 350
    iget v12, v5, Landroidx/viewpager/widget/ViewPager$ItemInfo;->b:I

    .line 351
    .line 352
    if-ne v11, v12, :cond_14

    .line 353
    .line 354
    iget v5, v5, Landroidx/viewpager/widget/ViewPager$ItemInfo;->d:F

    .line 355
    add-float/2addr v3, v5

    .line 356
    .line 357
    add-int/lit8 v4, v4, 0x1

    .line 358
    .line 359
    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 363
    move-result v5

    .line 364
    .line 365
    if-ge v4, v5, :cond_12

    .line 366
    .line 367
    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 371
    move-result-object v5

    .line 372
    .line 373
    check-cast v5, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 374
    goto :goto_c

    .line 375
    .line 376
    .line 377
    :cond_14
    invoke-virtual {v0, v11, v4}, Landroidx/viewpager/widget/ViewPager;->a(II)Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 378
    move-result-object v5

    .line 379
    .line 380
    add-int/lit8 v4, v4, 0x1

    .line 381
    .line 382
    iget v5, v5, Landroidx/viewpager/widget/ViewPager$ItemInfo;->d:F

    .line 383
    add-float/2addr v3, v5

    .line 384
    .line 385
    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 389
    move-result v5

    .line 390
    .line 391
    if-ge v4, v5, :cond_12

    .line 392
    .line 393
    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 397
    move-result-object v5

    .line 398
    .line 399
    check-cast v5, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 400
    :cond_15
    :goto_c
    goto :goto_b

    .line 401
    .line 402
    .line 403
    :cond_16
    :goto_d
    invoke-direct {v0, v8, v7, v2}, Landroidx/viewpager/widget/ViewPager;->e(Landroidx/viewpager/widget/ViewPager$ItemInfo;ILandroidx/viewpager/widget/ViewPager$ItemInfo;)V

    .line 404
    .line 405
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->f:Landroidx/viewpager/widget/PagerAdapter;

    .line 406
    .line 407
    iget v2, v0, Landroidx/viewpager/widget/ViewPager;->g:I

    .line 408
    .line 409
    iget-object v3, v8, Landroidx/viewpager/widget/ViewPager$ItemInfo;->a:Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v0, v2, v3}, Landroidx/viewpager/widget/PagerAdapter;->p(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 413
    .line 414
    :cond_17
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->f:Landroidx/viewpager/widget/PagerAdapter;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/PagerAdapter;->d(Landroid/view/ViewGroup;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 421
    move-result v1

    .line 422
    const/4 v2, 0x0

    .line 423
    .line 424
    :goto_e
    if-ge v2, v1, :cond_19

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 428
    move-result-object v3

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 432
    move-result-object v4

    .line 433
    .line 434
    check-cast v4, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 435
    .line 436
    iput v2, v4, Landroidx/viewpager/widget/ViewPager$LayoutParams;->f:I

    .line 437
    .line 438
    iget-boolean v5, v4, Landroidx/viewpager/widget/ViewPager$LayoutParams;->a:Z

    .line 439
    .line 440
    if-nez v5, :cond_18

    .line 441
    .line 442
    iget v5, v4, Landroidx/viewpager/widget/ViewPager$LayoutParams;->c:F

    .line 443
    .line 444
    cmpl-float v5, v5, v9

    .line 445
    .line 446
    if-nez v5, :cond_18

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->s(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 450
    move-result-object v3

    .line 451
    .line 452
    if-eqz v3, :cond_18

    .line 453
    .line 454
    iget v5, v3, Landroidx/viewpager/widget/ViewPager$ItemInfo;->d:F

    .line 455
    .line 456
    iput v5, v4, Landroidx/viewpager/widget/ViewPager$LayoutParams;->c:F

    .line 457
    .line 458
    iget v3, v3, Landroidx/viewpager/widget/ViewPager$ItemInfo;->b:I

    .line 459
    .line 460
    iput v3, v4, Landroidx/viewpager/widget/ViewPager$LayoutParams;->e:I

    .line 461
    .line 462
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 463
    goto :goto_e

    .line 464
    .line 465
    .line 466
    :cond_19
    invoke-direct/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->S()V

    .line 467
    .line 468
    .line 469
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->hasFocus()Z

    .line 470
    move-result v1

    .line 471
    .line 472
    if-eqz v1, :cond_1d

    .line 473
    .line 474
    .line 475
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 476
    move-result-object v1

    .line 477
    .line 478
    if-eqz v1, :cond_1a

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->r(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 482
    move-result-object v3

    .line 483
    goto :goto_f

    .line 484
    :cond_1a
    const/4 v3, 0x0

    .line 485
    .line 486
    :goto_f
    if-eqz v3, :cond_1b

    .line 487
    .line 488
    iget v1, v3, Landroidx/viewpager/widget/ViewPager$ItemInfo;->b:I

    .line 489
    .line 490
    iget v2, v0, Landroidx/viewpager/widget/ViewPager;->g:I

    .line 491
    .line 492
    if-eq v1, v2, :cond_1d

    .line 493
    :cond_1b
    const/4 v5, 0x0

    .line 494
    .line 495
    .line 496
    :goto_10
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 497
    move-result v1

    .line 498
    .line 499
    if-ge v5, v1, :cond_1d

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 503
    move-result-object v1

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->s(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 507
    move-result-object v2

    .line 508
    .line 509
    if-eqz v2, :cond_1c

    .line 510
    .line 511
    iget v2, v2, Landroidx/viewpager/widget/ViewPager$ItemInfo;->b:I

    .line 512
    .line 513
    iget v3, v0, Landroidx/viewpager/widget/ViewPager;->g:I

    .line 514
    .line 515
    if-ne v2, v3, :cond_1c

    .line 516
    const/4 v2, 0x2

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1, v2}, Landroid/view/View;->requestFocus(I)Z

    .line 520
    move-result v1

    .line 521
    .line 522
    if-eqz v1, :cond_1c

    .line 523
    goto :goto_11

    .line 524
    .line 525
    :cond_1c
    add-int/lit8 v5, v5, 0x1

    .line 526
    goto :goto_10

    .line 527
    :cond_1d
    :goto_11
    return-void

    .line 528
    .line 529
    .line 530
    :cond_1e
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 531
    move-result-object v1

    .line 532
    .line 533
    .line 534
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    .line 535
    move-result v2

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 539
    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 540
    goto :goto_12

    .line 541
    .line 542
    .line 543
    :catch_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    .line 544
    move-result v1

    .line 545
    .line 546
    .line 547
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 548
    move-result-object v1

    .line 549
    .line 550
    :goto_12
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 551
    .line 552
    new-instance v3, Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 556
    .line 557
    const-string v4, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    .line 558
    .line 559
    .line 560
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    iget v4, v0, Landroidx/viewpager/widget/ViewPager;->a:I

    .line 563
    .line 564
    .line 565
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    const-string v4, ", found: "

    .line 568
    .line 569
    .line 570
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    const-string v4, " Pager id: "

    .line 576
    .line 577
    .line 578
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    const-string v1, " Pager class: "

    .line 584
    .line 585
    .line 586
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    move-result-object v1

    .line 591
    .line 592
    .line 593
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    const-string v1, " Problematic adapter: "

    .line 596
    .line 597
    .line 598
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->f:Landroidx/viewpager/widget/PagerAdapter;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    move-result-object v1

    .line 605
    .line 606
    .line 607
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 611
    move-result-object v1

    .line 612
    .line 613
    .line 614
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 615
    throw v2
.end method

.method public I(Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b0:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    return-void
.end method

.method public J(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->V:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    return-void
.end method

.method public N(IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->x:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v0}, Landroidx/viewpager/widget/ViewPager;->O(IZZ)V

    .line 7
    return-void
.end method

.method O(IZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/viewpager/widget/ViewPager;->P(IZZI)V

    .line 5
    return-void
.end method

.method P(IZZI)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->f:Landroidx/viewpager/widget/PagerAdapter;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->e()I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    goto :goto_3

    .line 13
    .line 14
    :cond_0
    if-nez p3, :cond_1

    .line 15
    .line 16
    iget p3, p0, Landroidx/viewpager/widget/ViewPager;->g:I

    .line 17
    .line 18
    if-ne p3, p1, :cond_1

    .line 19
    .line 20
    iget-object p3, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result p3

    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 30
    return-void

    .line 31
    :cond_1
    const/4 p3, 0x1

    .line 32
    .line 33
    if-gez p1, :cond_2

    .line 34
    const/4 p1, 0x0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->f:Landroidx/viewpager/widget/PagerAdapter;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->e()I

    .line 41
    move-result v0

    .line 42
    .line 43
    if-lt p1, v0, :cond_3

    .line 44
    .line 45
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->f:Landroidx/viewpager/widget/PagerAdapter;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->e()I

    .line 49
    move-result p1

    .line 50
    sub-int/2addr p1, p3

    .line 51
    .line 52
    :cond_3
    :goto_0
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->y:I

    .line 53
    .line 54
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->g:I

    .line 55
    .line 56
    add-int v3, v2, v0

    .line 57
    .line 58
    if-gt p1, v3, :cond_4

    .line 59
    sub-int/2addr v2, v0

    .line 60
    .line 61
    if-ge p1, v2, :cond_5

    .line 62
    :cond_4
    const/4 v0, 0x0

    .line 63
    .line 64
    :goto_1
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 68
    move-result v2

    .line 69
    .line 70
    if-ge v0, v2, :cond_5

    .line 71
    .line 72
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    check-cast v2, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 79
    .line 80
    iput-boolean p3, v2, Landroidx/viewpager/widget/ViewPager$ItemInfo;->c:Z

    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_5
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->g:I

    .line 86
    .line 87
    if-eq v0, p1, :cond_6

    .line 88
    const/4 v1, 0x1

    .line 89
    .line 90
    :cond_6
    iget-boolean p3, p0, Landroidx/viewpager/widget/ViewPager;->R:Z

    .line 91
    .line 92
    if-eqz p3, :cond_8

    .line 93
    .line 94
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->g:I

    .line 95
    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->k(I)V

    .line 100
    .line 101
    .line 102
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 103
    goto :goto_2

    .line 104
    .line 105
    .line 106
    :cond_8
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->F(I)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, p1, p2, p4, v1}, Landroidx/viewpager/widget/ViewPager;->M(IZIZ)V

    .line 110
    :goto_2
    return-void

    .line 111
    .line 112
    .line 113
    :cond_9
    :goto_3
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 114
    return-void
.end method

.method Q(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->a0:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->a0:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    return-object v0
.end method

.method R(III)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->k:Landroid/widget/Scroller;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->l:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->k:Landroid/widget/Scroller;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->k:Landroid/widget/Scroller;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/widget/Scroller;->getStartX()I

    .line 38
    move-result v0

    .line 39
    .line 40
    :goto_0
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->k:Landroid/widget/Scroller;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/widget/Scroller;->abortAnimation()V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 47
    :goto_1
    move v3, v0

    .line 48
    goto :goto_2

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 52
    move-result v0

    .line 53
    goto :goto_1

    .line 54
    .line 55
    .line 56
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 57
    move-result v4

    .line 58
    .line 59
    sub-int v5, p1, v3

    .line 60
    .line 61
    sub-int v6, p2, v4

    .line 62
    .line 63
    if-nez v5, :cond_3

    .line 64
    .line 65
    if-nez v6, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->g(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->E()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 75
    return-void

    .line 76
    :cond_3
    const/4 p1, 0x1

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 80
    const/4 p1, 0x2

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 87
    move-result p1

    .line 88
    .line 89
    div-int/lit8 p2, p1, 0x2

    .line 90
    .line 91
    .line 92
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 93
    move-result v0

    .line 94
    int-to-float v0, v0

    .line 95
    .line 96
    const/high16 v2, 0x3f800000    # 1.0f

    .line 97
    .line 98
    mul-float v0, v0, v2

    .line 99
    int-to-float p1, p1

    .line 100
    div-float/2addr v0, p1

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 104
    move-result v0

    .line 105
    int-to-float p2, p2

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->m(F)F

    .line 109
    move-result v0

    .line 110
    .line 111
    mul-float v0, v0, p2

    .line 112
    add-float/2addr p2, v0

    .line 113
    .line 114
    .line 115
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 116
    move-result p3

    .line 117
    .line 118
    if-lez p3, :cond_4

    .line 119
    int-to-float p1, p3

    .line 120
    div-float/2addr p2, p1

    .line 121
    .line 122
    .line 123
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 124
    move-result p1

    .line 125
    .line 126
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 127
    .line 128
    mul-float p1, p1, p2

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 132
    move-result p1

    .line 133
    .line 134
    mul-int/lit8 p1, p1, 0x4

    .line 135
    goto :goto_3

    .line 136
    .line 137
    :cond_4
    iget-object p2, p0, Landroidx/viewpager/widget/ViewPager;->f:Landroidx/viewpager/widget/PagerAdapter;

    .line 138
    .line 139
    iget p3, p0, Landroidx/viewpager/widget/ViewPager;->g:I

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, p3}, Landroidx/viewpager/widget/PagerAdapter;->h(I)F

    .line 143
    move-result p2

    .line 144
    .line 145
    mul-float p1, p1, p2

    .line 146
    .line 147
    .line 148
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 149
    move-result p2

    .line 150
    int-to-float p2, p2

    .line 151
    .line 152
    iget p3, p0, Landroidx/viewpager/widget/ViewPager;->n:I

    .line 153
    int-to-float p3, p3

    .line 154
    add-float/2addr p1, p3

    .line 155
    div-float/2addr p2, p1

    .line 156
    add-float/2addr p2, v2

    .line 157
    .line 158
    const/high16 p1, 0x42c80000    # 100.0f

    .line 159
    .line 160
    mul-float p2, p2, p1

    .line 161
    float-to-int p1, p2

    .line 162
    .line 163
    :goto_3
    const/16 p2, 0x258

    .line 164
    .line 165
    .line 166
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 167
    move-result v7

    .line 168
    .line 169
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->l:Z

    .line 170
    .line 171
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->k:Landroid/widget/Scroller;

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 175
    .line 176
    .line 177
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->l0(Landroid/view/View;)V

    .line 178
    return-void
.end method

.method a(II)Landroidx/viewpager/widget/ViewPager$ItemInfo;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager$ItemInfo;-><init>()V

    .line 6
    .line 7
    iput p1, v0, Landroidx/viewpager/widget/ViewPager$ItemInfo;->b:I

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->f:Landroidx/viewpager/widget/PagerAdapter;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0, p1}, Landroidx/viewpager/widget/PagerAdapter;->j(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    iput-object v1, v0, Landroidx/viewpager/widget/ViewPager$ItemInfo;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->f:Landroidx/viewpager/widget/PagerAdapter;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/PagerAdapter;->h(I)F

    .line 21
    move-result p1

    .line 22
    .line 23
    iput p1, v0, Landroidx/viewpager/widget/ViewPager$ItemInfo;->d:F

    .line 24
    .line 25
    if-ltz p2, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 31
    move-result p1

    .line 32
    .line 33
    if-lt p2, p1, :cond_0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    :goto_1
    return-object v0
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 8
    move-result v1

    .line 9
    .line 10
    const/high16 v2, 0x60000

    .line 11
    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    move-result v3

    .line 18
    .line 19
    if-ge v2, v3, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 27
    move-result v4

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->s(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    iget v4, v4, Landroidx/viewpager/widget/ViewPager$ItemInfo;->b:I

    .line 38
    .line 39
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->g:I

    .line 40
    .line 41
    if-ne v4, v5, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 45
    .line 46
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    const/high16 p2, 0x40000

    .line 50
    .line 51
    if-ne v1, p2, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 55
    move-result p2

    .line 56
    .line 57
    if-ne v0, p2, :cond_5

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 61
    move-result p2

    .line 62
    .line 63
    if-nez p2, :cond_3

    .line 64
    return-void

    .line 65
    :cond_3
    const/4 p2, 0x1

    .line 66
    and-int/2addr p3, p2

    .line 67
    .line 68
    if-ne p3, p2, :cond_4

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 72
    move-result p2

    .line 73
    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->isFocusableInTouchMode()Z

    .line 78
    move-result p2

    .line 79
    .line 80
    if-nez p2, :cond_4

    .line 81
    return-void

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_5
    return-void
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 15
    move-result v2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->s(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget v2, v2, Landroidx/viewpager/widget/ViewPager$ItemInfo;->b:I

    .line 26
    .line 27
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->g:I

    .line 28
    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p3}, Landroidx/viewpager/widget/ViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p3}, Landroidx/viewpager/widget/ViewPager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 10
    move-result-object p3

    .line 11
    :cond_0
    move-object v0, p3

    .line 12
    .line 13
    check-cast v0, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 14
    .line 15
    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager$LayoutParams;->a:Z

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroidx/viewpager/widget/ViewPager;->w(Landroid/view/View;)Z

    .line 19
    move-result v2

    .line 20
    or-int/2addr v1, v2

    .line 21
    .line 22
    iput-boolean v1, v0, Landroidx/viewpager/widget/ViewPager$LayoutParams;->a:Z

    .line 23
    .line 24
    iget-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->v:Z

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    const/4 v1, 0x1

    .line 30
    .line 31
    iput-boolean v1, v0, Landroidx/viewpager/widget/ViewPager$LayoutParams;->d:Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p2, "Cannot add pager decor view during layout"

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 47
    :goto_0
    return-void
.end method

.method public b(Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b0:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b0:Ljava/util/List;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b0:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public c(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->V:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->V:Ljava/util/List;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->V:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public canScrollHorizontally(I)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->f:Landroidx/viewpager/widget/PagerAdapter;

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
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    if-gez p1, :cond_2

    .line 18
    int-to-float p1, v0

    .line 19
    .line 20
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->r:F

    .line 21
    .line 22
    mul-float p1, p1, v0

    .line 23
    float-to-int p1, p1

    .line 24
    .line 25
    if-le v2, p1, :cond_1

    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_1
    return v1

    .line 28
    .line 29
    :cond_2
    if-lez p1, :cond_3

    .line 30
    int-to-float p1, v0

    .line 31
    .line 32
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->s:F

    .line 33
    .line 34
    mul-float p1, p1, v0

    .line 35
    float-to-int p1, p1

    .line 36
    .line 37
    if-ge v2, p1, :cond_3

    .line 38
    const/4 v1, 0x1

    .line 39
    :cond_3
    return v1
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public computeScroll()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->l:Z

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->k:Landroid/widget/Scroller;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->k:Landroid/widget/Scroller;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 23
    move-result v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 27
    move-result v1

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->k:Landroid/widget/Scroller;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    .line 33
    move-result v2

    .line 34
    .line 35
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->k:Landroid/widget/Scroller;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    .line 39
    move-result v3

    .line 40
    .line 41
    if-ne v0, v2, :cond_0

    .line 42
    .line 43
    if-eq v1, v3, :cond_1

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->scrollTo(II)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v2}, Landroidx/viewpager/widget/ViewPager;->C(I)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->k:Landroid/widget/Scroller;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 58
    const/4 v0, 0x0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0, v3}, Landroid/view/View;->scrollTo(II)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->l0(Landroid/view/View;)V

    .line 65
    return-void

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-direct {p0, v0}, Landroidx/viewpager/widget/ViewPager;->g(Z)V

    .line 69
    return-void
.end method

.method public d(I)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    :goto_0
    move-object v0, v1

    .line 9
    goto :goto_3

    .line 10
    .line 11
    :cond_0
    if-eqz v0, :cond_4

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    :goto_1
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    if-ne v2, p0, :cond_1

    .line 22
    goto :goto_3

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 26
    move-result-object v2

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    :goto_2
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    const-string v3, " => "

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 71
    move-result-object v0

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    const-string v3, "arrowScroll tried to find focus based on non-child current focused view "

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    const-string v2, "ViewPager"

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    goto :goto_0

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_3
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    const/16 v2, 0x42

    .line 110
    .line 111
    const/16 v3, 0x11

    .line 112
    .line 113
    if-eqz v1, :cond_8

    .line 114
    .line 115
    if-eq v1, v0, :cond_8

    .line 116
    .line 117
    if-ne p1, v3, :cond_6

    .line 118
    .line 119
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->d:Landroid/graphics/Rect;

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, v2, v1}, Landroidx/viewpager/widget/ViewPager;->q(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 126
    .line 127
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->d:Landroid/graphics/Rect;

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, v3, v0}, Landroidx/viewpager/widget/ViewPager;->q(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 131
    move-result-object v3

    .line 132
    .line 133
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    if-lt v2, v3, :cond_5

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->A()Z

    .line 141
    move-result v0

    .line 142
    goto :goto_6

    .line 143
    .line 144
    .line 145
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 146
    move-result v0

    .line 147
    goto :goto_6

    .line 148
    .line 149
    :cond_6
    if-ne p1, v2, :cond_a

    .line 150
    .line 151
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->d:Landroid/graphics/Rect;

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, v2, v1}, Landroidx/viewpager/widget/ViewPager;->q(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 155
    move-result-object v2

    .line 156
    .line 157
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 158
    .line 159
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->d:Landroid/graphics/Rect;

    .line 160
    .line 161
    .line 162
    invoke-direct {p0, v3, v0}, Landroidx/viewpager/widget/ViewPager;->q(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 163
    move-result-object v3

    .line 164
    .line 165
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 166
    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    if-gt v2, v3, :cond_7

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->B()Z

    .line 173
    move-result v0

    .line 174
    goto :goto_6

    .line 175
    .line 176
    .line 177
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 178
    move-result v0

    .line 179
    goto :goto_6

    .line 180
    .line 181
    :cond_8
    if-eq p1, v3, :cond_c

    .line 182
    const/4 v0, 0x1

    .line 183
    .line 184
    if-ne p1, v0, :cond_9

    .line 185
    goto :goto_5

    .line 186
    .line 187
    :cond_9
    if-eq p1, v2, :cond_b

    .line 188
    const/4 v0, 0x2

    .line 189
    .line 190
    if-ne p1, v0, :cond_a

    .line 191
    goto :goto_4

    .line 192
    :cond_a
    const/4 v0, 0x0

    .line 193
    goto :goto_6

    .line 194
    .line 195
    .line 196
    :cond_b
    :goto_4
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->B()Z

    .line 197
    move-result v0

    .line 198
    goto :goto_6

    .line 199
    .line 200
    .line 201
    :cond_c
    :goto_5
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->A()Z

    .line 202
    move-result v0

    .line 203
    .line 204
    :goto_6
    if-eqz v0, :cond_d

    .line 205
    .line 206
    .line 207
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    .line 208
    move-result p1

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, p1}, Landroid/view/View;->playSoundEffect(I)V

    .line 212
    :cond_d
    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->p(Landroid/view/KeyEvent;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x1000

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    :goto_0
    if-ge v2, v0, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 29
    move-result v4

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->s(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    iget v4, v4, Landroidx/viewpager/widget/ViewPager$ItemInfo;->b:I

    .line 40
    .line 41
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->g:I

    .line 42
    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 47
    move-result v3

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    .line 53
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return v1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->f:Landroidx/viewpager/widget/PagerAdapter;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->e()I

    .line 20
    move-result v0

    .line 21
    .line 22
    if-le v0, v1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->P:Landroid/widget/EdgeEffect;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->Q:Landroid/widget/EdgeEffect;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->P:Landroid/widget/EdgeEffect;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 47
    move-result v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 51
    move-result v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 55
    move-result v2

    .line 56
    sub-int/2addr v1, v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 60
    move-result v2

    .line 61
    sub-int/2addr v1, v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 65
    move-result v2

    .line 66
    .line 67
    const/high16 v3, 0x43870000    # 270.0f

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 71
    neg-int v3, v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 75
    move-result v4

    .line 76
    add-int/2addr v3, v4

    .line 77
    int-to-float v3, v3

    .line 78
    .line 79
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->r:F

    .line 80
    int-to-float v5, v2

    .line 81
    .line 82
    mul-float v4, v4, v5

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 86
    .line 87
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->P:Landroid/widget/EdgeEffect;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 91
    .line 92
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->P:Landroid/widget/EdgeEffect;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 96
    move-result v1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const/4 v1, 0x0

    .line 102
    .line 103
    :goto_1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->Q:Landroid/widget/EdgeEffect;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 107
    move-result v0

    .line 108
    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 113
    move-result v0

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 117
    move-result v2

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 121
    move-result v3

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 125
    move-result v4

    .line 126
    sub-int/2addr v3, v4

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 130
    move-result v4

    .line 131
    sub-int/2addr v3, v4

    .line 132
    .line 133
    const/high16 v4, 0x42b40000    # 90.0f

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 140
    move-result v4

    .line 141
    neg-int v4, v4

    .line 142
    int-to-float v4, v4

    .line 143
    .line 144
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->s:F

    .line 145
    .line 146
    const/high16 v6, 0x3f800000    # 1.0f

    .line 147
    add-float/2addr v5, v6

    .line 148
    neg-float v5, v5

    .line 149
    int-to-float v6, v2

    .line 150
    .line 151
    mul-float v5, v5, v6

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 155
    .line 156
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->Q:Landroid/widget/EdgeEffect;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v3, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 160
    .line 161
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->Q:Landroid/widget/EdgeEffect;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 165
    move-result v2

    .line 166
    or-int/2addr v1, v2

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 170
    .line 171
    :cond_3
    if-eqz v1, :cond_4

    .line 172
    .line 173
    .line 174
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->l0(Landroid/view/View;)V

    .line 175
    :cond_4
    :goto_2
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->o:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 21
    :cond_0
    return-void
.end method

.method protected f(Landroid/view/View;ZIII)Z
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    move-object v1, v0

    .line 8
    .line 9
    check-cast v1, Landroid/view/ViewGroup;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 13
    move-result v3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 17
    move-result v4

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    move-result v5

    .line 22
    sub-int/2addr v5, v2

    .line 23
    .line 24
    :goto_0
    if-ltz v5, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    move-result-object v7

    .line 29
    .line 30
    add-int v6, p4, v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 34
    move-result v8

    .line 35
    .line 36
    if-lt v6, v8, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 40
    move-result v8

    .line 41
    .line 42
    if-ge v6, v8, :cond_0

    .line 43
    .line 44
    add-int v8, p5, v4

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 48
    move-result v9

    .line 49
    .line 50
    if-lt v8, v9, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 54
    move-result v9

    .line 55
    .line 56
    if-ge v8, v9, :cond_0

    .line 57
    const/4 v9, 0x1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 61
    move-result v10

    .line 62
    .line 63
    sub-int v10, v6, v10

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 67
    move-result v6

    .line 68
    .line 69
    sub-int v11, v8, v6

    .line 70
    move-object v6, p0

    .line 71
    move v8, v9

    .line 72
    move v9, p3

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {v6 .. v11}, Landroidx/viewpager/widget/ViewPager;->f(Landroid/view/View;ZIII)Z

    .line 76
    move-result v6

    .line 77
    .line 78
    if-eqz v6, :cond_0

    .line 79
    return v2

    .line 80
    .line 81
    :cond_0
    add-int/lit8 v5, v5, -0x1

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_1
    if-eqz p2, :cond_2

    .line 85
    move v1, p3

    .line 86
    neg-int v1, v1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 90
    move-result v0

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const/4 v2, 0x0

    .line 95
    :goto_1
    return v2
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager$LayoutParams;-><init>()V

    .line 6
    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 2
    new-instance v0, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/viewpager/widget/ViewPager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getAdapter()Landroidx/viewpager/widget/PagerAdapter;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->f:Landroidx/viewpager/widget/PagerAdapter;

    return-object v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->e0:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    sub-int p2, p1, p2

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->f0:Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Landroid/view/View;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 24
    .line 25
    iget p1, p1, Landroidx/viewpager/widget/ViewPager$LayoutParams;->f:I

    .line 26
    return p1
.end method

.method public getCurrentItem()I
    .locals 1

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->g:I

    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->y:I

    return v0
.end method

.method public getPageMargin()I
    .locals 1

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->n:I

    return v0
.end method

.method h()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->f:Landroidx/viewpager/widget/PagerAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->e()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->a:I

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v1

    .line 15
    .line 16
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->y:I

    .line 17
    .line 18
    mul-int/lit8 v2, v2, 0x2

    .line 19
    const/4 v3, 0x1

    .line 20
    add-int/2addr v2, v3

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    if-ge v1, v2, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 29
    move-result v1

    .line 30
    .line 31
    if-ge v1, v0, :cond_0

    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    .line 36
    :goto_0
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->g:I

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    .line 40
    :goto_1
    iget-object v7, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 44
    move-result v7

    .line 45
    .line 46
    if-ge v5, v7, :cond_7

    .line 47
    .line 48
    iget-object v7, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v7

    .line 53
    .line 54
    check-cast v7, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 55
    .line 56
    iget-object v8, p0, Landroidx/viewpager/widget/ViewPager;->f:Landroidx/viewpager/widget/PagerAdapter;

    .line 57
    .line 58
    iget-object v9, v7, Landroidx/viewpager/widget/ViewPager$ItemInfo;->a:Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8, v9}, Landroidx/viewpager/widget/PagerAdapter;->f(Ljava/lang/Object;)I

    .line 62
    move-result v8

    .line 63
    const/4 v9, -0x1

    .line 64
    .line 65
    if-ne v8, v9, :cond_1

    .line 66
    goto :goto_3

    .line 67
    :cond_1
    const/4 v9, -0x2

    .line 68
    .line 69
    if-ne v8, v9, :cond_4

    .line 70
    .line 71
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 75
    .line 76
    add-int/lit8 v5, v5, -0x1

    .line 77
    .line 78
    if-nez v6, :cond_2

    .line 79
    .line 80
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->f:Landroidx/viewpager/widget/PagerAdapter;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p0}, Landroidx/viewpager/widget/PagerAdapter;->s(Landroid/view/ViewGroup;)V

    .line 84
    const/4 v6, 0x1

    .line 85
    .line 86
    :cond_2
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->f:Landroidx/viewpager/widget/PagerAdapter;

    .line 87
    .line 88
    iget v8, v7, Landroidx/viewpager/widget/ViewPager$ItemInfo;->b:I

    .line 89
    .line 90
    iget-object v9, v7, Landroidx/viewpager/widget/ViewPager$ItemInfo;->a:Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p0, v8, v9}, Landroidx/viewpager/widget/PagerAdapter;->b(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 94
    .line 95
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->g:I

    .line 96
    .line 97
    iget v7, v7, Landroidx/viewpager/widget/ViewPager$ItemInfo;->b:I

    .line 98
    .line 99
    if-ne v1, v7, :cond_3

    .line 100
    .line 101
    add-int/lit8 v2, v0, -0x1

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 105
    move-result v1

    .line 106
    .line 107
    .line 108
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 109
    move-result v1

    .line 110
    move v2, v1

    .line 111
    :cond_3
    :goto_2
    const/4 v1, 0x1

    .line 112
    goto :goto_3

    .line 113
    .line 114
    :cond_4
    iget v9, v7, Landroidx/viewpager/widget/ViewPager$ItemInfo;->b:I

    .line 115
    .line 116
    if-eq v9, v8, :cond_6

    .line 117
    .line 118
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->g:I

    .line 119
    .line 120
    if-ne v9, v1, :cond_5

    .line 121
    move v2, v8

    .line 122
    .line 123
    :cond_5
    iput v8, v7, Landroidx/viewpager/widget/ViewPager$ItemInfo;->b:I

    .line 124
    goto :goto_2

    .line 125
    :cond_6
    :goto_3
    add-int/2addr v5, v3

    .line 126
    goto :goto_1

    .line 127
    .line 128
    :cond_7
    if-eqz v6, :cond_8

    .line 129
    .line 130
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->f:Landroidx/viewpager/widget/PagerAdapter;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/PagerAdapter;->d(Landroid/view/ViewGroup;)V

    .line 134
    .line 135
    :cond_8
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 136
    .line 137
    sget-object v5, Landroidx/viewpager/widget/ViewPager;->j0:Ljava/util/Comparator;

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 141
    .line 142
    if-eqz v1, :cond_b

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 146
    move-result v0

    .line 147
    const/4 v1, 0x0

    .line 148
    .line 149
    :goto_4
    if-ge v1, v0, :cond_a

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 153
    move-result-object v5

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 157
    move-result-object v5

    .line 158
    .line 159
    check-cast v5, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 160
    .line 161
    iget-boolean v6, v5, Landroidx/viewpager/widget/ViewPager$LayoutParams;->a:Z

    .line 162
    .line 163
    if-nez v6, :cond_9

    .line 164
    const/4 v6, 0x0

    .line 165
    .line 166
    iput v6, v5, Landroidx/viewpager/widget/ViewPager$LayoutParams;->c:F

    .line 167
    .line 168
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 169
    goto :goto_4

    .line 170
    .line 171
    .line 172
    :cond_a
    invoke-virtual {p0, v2, v4, v3}, Landroidx/viewpager/widget/ViewPager;->O(IZZ)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 176
    :cond_b
    return-void
.end method

.method m(F)F
    .locals 2

    .line 1
    .line 2
    const/high16 v0, 0x3f000000    # 0.5f

    .line 3
    sub-float/2addr p1, v0

    .line 4
    .line 5
    .line 6
    const v0, 0x3ef1463b

    .line 7
    .line 8
    mul-float p1, p1, v0

    .line 9
    float-to-double v0, p1

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 13
    move-result-wide v0

    .line 14
    double-to-float p1, v0

    .line 15
    return p1
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->R:Z

    .line 7
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->g0:Ljava/lang/Runnable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->k:Landroid/widget/Scroller;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->k:Landroid/widget/Scroller;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 24
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->n:I

    .line 8
    .line 9
    if-lez v1, :cond_4

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->o:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v1

    .line 20
    .line 21
    if-lez v1, :cond_4

    .line 22
    .line 23
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->f:Landroidx/viewpager/widget/PagerAdapter;

    .line 24
    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 29
    move-result v1

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 33
    move-result v2

    .line 34
    .line 35
    iget v3, v0, Landroidx/viewpager/widget/ViewPager;->n:I

    .line 36
    int-to-float v3, v3

    .line 37
    int-to-float v4, v2

    .line 38
    div-float/2addr v3, v4

    .line 39
    .line 40
    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 41
    const/4 v6, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    check-cast v5, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 48
    .line 49
    iget v7, v5, Landroidx/viewpager/widget/ViewPager$ItemInfo;->e:F

    .line 50
    .line 51
    iget-object v8, v0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 55
    move-result v8

    .line 56
    .line 57
    iget v9, v5, Landroidx/viewpager/widget/ViewPager$ItemInfo;->b:I

    .line 58
    .line 59
    iget-object v10, v0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 60
    .line 61
    add-int/lit8 v11, v8, -0x1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v10

    .line 66
    .line 67
    check-cast v10, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 68
    .line 69
    iget v10, v10, Landroidx/viewpager/widget/ViewPager$ItemInfo;->b:I

    .line 70
    .line 71
    :goto_0
    if-ge v9, v10, :cond_4

    .line 72
    .line 73
    :goto_1
    iget v11, v5, Landroidx/viewpager/widget/ViewPager$ItemInfo;->b:I

    .line 74
    .line 75
    if-le v9, v11, :cond_0

    .line 76
    .line 77
    if-ge v6, v8, :cond_0

    .line 78
    .line 79
    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 80
    .line 81
    add-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v5

    .line 86
    .line 87
    check-cast v5, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :cond_0
    if-ne v9, v11, :cond_1

    .line 91
    .line 92
    iget v7, v5, Landroidx/viewpager/widget/ViewPager$ItemInfo;->e:F

    .line 93
    .line 94
    iget v11, v5, Landroidx/viewpager/widget/ViewPager$ItemInfo;->d:F

    .line 95
    .line 96
    add-float v12, v7, v11

    .line 97
    .line 98
    mul-float v12, v12, v4

    .line 99
    add-float/2addr v7, v11

    .line 100
    add-float/2addr v7, v3

    .line 101
    goto :goto_2

    .line 102
    .line 103
    :cond_1
    iget-object v11, v0, Landroidx/viewpager/widget/ViewPager;->f:Landroidx/viewpager/widget/PagerAdapter;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v11, v9}, Landroidx/viewpager/widget/PagerAdapter;->h(I)F

    .line 107
    move-result v11

    .line 108
    .line 109
    add-float v12, v7, v11

    .line 110
    .line 111
    mul-float v12, v12, v4

    .line 112
    add-float/2addr v11, v3

    .line 113
    add-float/2addr v7, v11

    .line 114
    .line 115
    :goto_2
    iget v11, v0, Landroidx/viewpager/widget/ViewPager;->n:I

    .line 116
    int-to-float v11, v11

    .line 117
    add-float/2addr v11, v12

    .line 118
    int-to-float v13, v1

    .line 119
    .line 120
    cmpl-float v11, v11, v13

    .line 121
    .line 122
    if-lez v11, :cond_2

    .line 123
    .line 124
    iget-object v11, v0, Landroidx/viewpager/widget/ViewPager;->o:Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    .line 127
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 128
    move-result v13

    .line 129
    .line 130
    iget v14, v0, Landroidx/viewpager/widget/ViewPager;->p:I

    .line 131
    .line 132
    iget v15, v0, Landroidx/viewpager/widget/ViewPager;->n:I

    .line 133
    int-to-float v15, v15

    .line 134
    add-float/2addr v15, v12

    .line 135
    .line 136
    .line 137
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 138
    move-result v15

    .line 139
    .line 140
    move/from16 v16, v3

    .line 141
    .line 142
    iget v3, v0, Landroidx/viewpager/widget/ViewPager;->q:I

    .line 143
    .line 144
    .line 145
    invoke-virtual {v11, v13, v14, v15, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 146
    .line 147
    iget-object v3, v0, Landroidx/viewpager/widget/ViewPager;->o:Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    move-object/from16 v11, p1

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 153
    goto :goto_3

    .line 154
    .line 155
    :cond_2
    move-object/from16 v11, p1

    .line 156
    .line 157
    move/from16 v16, v3

    .line 158
    .line 159
    :goto_3
    add-int v3, v1, v2

    .line 160
    int-to-float v3, v3

    .line 161
    .line 162
    cmpl-float v3, v12, v3

    .line 163
    .line 164
    if-lez v3, :cond_3

    .line 165
    goto :goto_4

    .line 166
    .line 167
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 168
    .line 169
    move/from16 v3, v16

    .line 170
    goto :goto_0

    .line 171
    :cond_4
    :goto_4
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 15

    .line 1
    move-object v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    move-result v0

    .line 8
    .line 9
    and-int/lit16 v0, v0, 0xff

    .line 10
    const/4 v1, 0x3

    .line 11
    const/4 v8, 0x0

    .line 12
    .line 13
    if-eq v0, v1, :cond_e

    .line 14
    const/4 v9, 0x1

    .line 15
    .line 16
    if-ne v0, v9, :cond_0

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-boolean v1, v6, Landroidx/viewpager/widget/ViewPager;->z:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    return v9

    .line 26
    .line 27
    :cond_1
    iget-boolean v1, v6, Landroidx/viewpager/widget/ViewPager;->A:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    return v8

    .line 31
    :cond_2
    const/4 v1, 0x2

    .line 32
    .line 33
    if-eqz v0, :cond_a

    .line 34
    .line 35
    if-eq v0, v1, :cond_4

    .line 36
    const/4 v1, 0x6

    .line 37
    .line 38
    if-eq v0, v1, :cond_3

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-direct/range {p0 .. p1}, Landroidx/viewpager/widget/ViewPager;->z(Landroid/view/MotionEvent;)V

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_4
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->I:I

    .line 48
    const/4 v1, -0x1

    .line 49
    .line 50
    if-ne v0, v1, :cond_5

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    .line 55
    :cond_5
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 56
    move-result v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 60
    move-result v10

    .line 61
    .line 62
    iget v1, v6, Landroidx/viewpager/widget/ViewPager;->E:F

    .line 63
    .line 64
    sub-float v1, v10, v1

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 68
    move-result v11

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 72
    move-result v12

    .line 73
    .line 74
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->H:F

    .line 75
    .line 76
    sub-float v0, v12, v0

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 80
    move-result v13

    .line 81
    const/4 v0, 0x0

    .line 82
    .line 83
    cmpl-float v14, v1, v0

    .line 84
    .line 85
    if-eqz v14, :cond_6

    .line 86
    .line 87
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->E:F

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->x(FF)Z

    .line 91
    move-result v0

    .line 92
    .line 93
    if-nez v0, :cond_6

    .line 94
    const/4 v2, 0x0

    .line 95
    float-to-int v3, v1

    .line 96
    float-to-int v4, v10

    .line 97
    float-to-int v5, v12

    .line 98
    move-object v0, p0

    .line 99
    move-object v1, p0

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v0 .. v5}, Landroidx/viewpager/widget/ViewPager;->f(Landroid/view/View;ZIII)Z

    .line 103
    move-result v0

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    iput v10, v6, Landroidx/viewpager/widget/ViewPager;->E:F

    .line 108
    .line 109
    iput v12, v6, Landroidx/viewpager/widget/ViewPager;->F:F

    .line 110
    .line 111
    iput-boolean v9, v6, Landroidx/viewpager/widget/ViewPager;->A:Z

    .line 112
    return v8

    .line 113
    .line 114
    :cond_6
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->D:I

    .line 115
    int-to-float v1, v0

    .line 116
    .line 117
    cmpl-float v1, v11, v1

    .line 118
    .line 119
    if-lez v1, :cond_8

    .line 120
    .line 121
    const/high16 v1, 0x3f000000    # 0.5f

    .line 122
    .line 123
    mul-float v11, v11, v1

    .line 124
    .line 125
    cmpl-float v1, v11, v13

    .line 126
    .line 127
    if-lez v1, :cond_8

    .line 128
    .line 129
    iput-boolean v9, v6, Landroidx/viewpager/widget/ViewPager;->z:Z

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, v9}, Landroidx/viewpager/widget/ViewPager;->K(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v9}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 136
    .line 137
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->G:F

    .line 138
    .line 139
    iget v1, v6, Landroidx/viewpager/widget/ViewPager;->D:I

    .line 140
    int-to-float v1, v1

    .line 141
    .line 142
    if-lez v14, :cond_7

    .line 143
    add-float/2addr v0, v1

    .line 144
    goto :goto_0

    .line 145
    :cond_7
    sub-float/2addr v0, v1

    .line 146
    .line 147
    :goto_0
    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->E:F

    .line 148
    .line 149
    iput v12, v6, Landroidx/viewpager/widget/ViewPager;->F:F

    .line 150
    .line 151
    .line 152
    invoke-direct {p0, v9}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 153
    goto :goto_1

    .line 154
    :cond_8
    int-to-float v0, v0

    .line 155
    .line 156
    cmpl-float v0, v13, v0

    .line 157
    .line 158
    if-lez v0, :cond_9

    .line 159
    .line 160
    iput-boolean v9, v6, Landroidx/viewpager/widget/ViewPager;->A:Z

    .line 161
    .line 162
    :cond_9
    :goto_1
    iget-boolean v0, v6, Landroidx/viewpager/widget/ViewPager;->z:Z

    .line 163
    .line 164
    if-eqz v0, :cond_c

    .line 165
    .line 166
    .line 167
    invoke-direct {p0, v10}, Landroidx/viewpager/widget/ViewPager;->D(F)Z

    .line 168
    move-result v0

    .line 169
    .line 170
    if-eqz v0, :cond_c

    .line 171
    .line 172
    .line 173
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->l0(Landroid/view/View;)V

    .line 174
    goto :goto_2

    .line 175
    .line 176
    .line 177
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 178
    move-result v0

    .line 179
    .line 180
    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->G:F

    .line 181
    .line 182
    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->E:F

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 186
    move-result v0

    .line 187
    .line 188
    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->H:F

    .line 189
    .line 190
    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->F:F

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 194
    move-result v0

    .line 195
    .line 196
    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->I:I

    .line 197
    .line 198
    iput-boolean v8, v6, Landroidx/viewpager/widget/ViewPager;->A:Z

    .line 199
    .line 200
    iput-boolean v9, v6, Landroidx/viewpager/widget/ViewPager;->l:Z

    .line 201
    .line 202
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->k:Landroid/widget/Scroller;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 206
    .line 207
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->h0:I

    .line 208
    .line 209
    if-ne v0, v1, :cond_b

    .line 210
    .line 211
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->k:Landroid/widget/Scroller;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    .line 215
    move-result v0

    .line 216
    .line 217
    iget-object v1, v6, Landroidx/viewpager/widget/ViewPager;->k:Landroid/widget/Scroller;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    .line 221
    move-result v1

    .line 222
    sub-int/2addr v0, v1

    .line 223
    .line 224
    .line 225
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 226
    move-result v0

    .line 227
    .line 228
    iget v1, v6, Landroidx/viewpager/widget/ViewPager;->N:I

    .line 229
    .line 230
    if-le v0, v1, :cond_b

    .line 231
    .line 232
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->k:Landroid/widget/Scroller;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 236
    .line 237
    iput-boolean v8, v6, Landroidx/viewpager/widget/ViewPager;->x:Z

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->E()V

    .line 241
    .line 242
    iput-boolean v9, v6, Landroidx/viewpager/widget/ViewPager;->z:Z

    .line 243
    .line 244
    .line 245
    invoke-direct {p0, v9}, Landroidx/viewpager/widget/ViewPager;->K(Z)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v9}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 249
    goto :goto_2

    .line 250
    .line 251
    .line 252
    :cond_b
    invoke-direct {p0, v8}, Landroidx/viewpager/widget/ViewPager;->g(Z)V

    .line 253
    .line 254
    iput-boolean v8, v6, Landroidx/viewpager/widget/ViewPager;->z:Z

    .line 255
    .line 256
    :cond_c
    :goto_2
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->J:Landroid/view/VelocityTracker;

    .line 257
    .line 258
    if-nez v0, :cond_d

    .line 259
    .line 260
    .line 261
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 262
    move-result-object v0

    .line 263
    .line 264
    iput-object v0, v6, Landroidx/viewpager/widget/ViewPager;->J:Landroid/view/VelocityTracker;

    .line 265
    .line 266
    :cond_d
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->J:Landroid/view/VelocityTracker;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 270
    .line 271
    iget-boolean v0, v6, Landroidx/viewpager/widget/ViewPager;->z:Z

    .line 272
    return v0

    .line 273
    .line 274
    .line 275
    :cond_e
    :goto_3
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->L()Z

    .line 276
    return v8
.end method

.method protected onLayout(ZIIII)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v1

    .line 7
    .line 8
    sub-int v2, p4, p2

    .line 9
    .line 10
    sub-int v3, p5, p3

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 14
    move-result v4

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 18
    move-result v5

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 22
    move-result v6

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 26
    move-result v7

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 30
    move-result v8

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    .line 34
    :goto_0
    const/16 v12, 0x8

    .line 35
    .line 36
    if-ge v10, v1, :cond_7

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 40
    move-result-object v13

    .line 41
    .line 42
    .line 43
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 44
    move-result v14

    .line 45
    .line 46
    if-eq v14, v12, :cond_6

    .line 47
    .line 48
    .line 49
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    move-result-object v12

    .line 51
    .line 52
    check-cast v12, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 53
    .line 54
    iget-boolean v14, v12, Landroidx/viewpager/widget/ViewPager$LayoutParams;->a:Z

    .line 55
    .line 56
    if-eqz v14, :cond_6

    .line 57
    .line 58
    iget v12, v12, Landroidx/viewpager/widget/ViewPager$LayoutParams;->b:I

    .line 59
    .line 60
    and-int/lit8 v14, v12, 0x7

    .line 61
    .line 62
    and-int/lit8 v12, v12, 0x70

    .line 63
    const/4 v15, 0x1

    .line 64
    .line 65
    if-eq v14, v15, :cond_2

    .line 66
    const/4 v15, 0x3

    .line 67
    .line 68
    if-eq v14, v15, :cond_1

    .line 69
    const/4 v15, 0x5

    .line 70
    .line 71
    if-eq v14, v15, :cond_0

    .line 72
    move v14, v4

    .line 73
    goto :goto_2

    .line 74
    .line 75
    :cond_0
    sub-int v14, v2, v6

    .line 76
    .line 77
    .line 78
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 79
    move-result v15

    .line 80
    sub-int/2addr v14, v15

    .line 81
    .line 82
    .line 83
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 84
    move-result v15

    .line 85
    add-int/2addr v6, v15

    .line 86
    .line 87
    :goto_1
    move/from16 v17, v14

    .line 88
    move v14, v4

    .line 89
    .line 90
    move/from16 v4, v17

    .line 91
    goto :goto_2

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 95
    move-result v14

    .line 96
    add-int/2addr v14, v4

    .line 97
    goto :goto_2

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 101
    move-result v14

    .line 102
    .line 103
    sub-int v14, v2, v14

    .line 104
    .line 105
    div-int/lit8 v14, v14, 0x2

    .line 106
    .line 107
    .line 108
    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    .line 109
    move-result v14

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :goto_2
    const/16 v15, 0x10

    .line 113
    .line 114
    if-eq v12, v15, :cond_5

    .line 115
    .line 116
    const/16 v15, 0x30

    .line 117
    .line 118
    if-eq v12, v15, :cond_4

    .line 119
    .line 120
    const/16 v15, 0x50

    .line 121
    .line 122
    if-eq v12, v15, :cond_3

    .line 123
    move v12, v5

    .line 124
    goto :goto_4

    .line 125
    .line 126
    :cond_3
    sub-int v12, v3, v7

    .line 127
    .line 128
    .line 129
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 130
    move-result v15

    .line 131
    sub-int/2addr v12, v15

    .line 132
    .line 133
    .line 134
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 135
    move-result v15

    .line 136
    add-int/2addr v7, v15

    .line 137
    .line 138
    :goto_3
    move/from16 v17, v12

    .line 139
    move v12, v5

    .line 140
    .line 141
    move/from16 v5, v17

    .line 142
    goto :goto_4

    .line 143
    .line 144
    .line 145
    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 146
    move-result v12

    .line 147
    add-int/2addr v12, v5

    .line 148
    goto :goto_4

    .line 149
    .line 150
    .line 151
    :cond_5
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 152
    move-result v12

    .line 153
    .line 154
    sub-int v12, v3, v12

    .line 155
    .line 156
    div-int/lit8 v12, v12, 0x2

    .line 157
    .line 158
    .line 159
    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    .line 160
    move-result v12

    .line 161
    goto :goto_3

    .line 162
    :goto_4
    add-int/2addr v4, v8

    .line 163
    .line 164
    .line 165
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 166
    move-result v15

    .line 167
    add-int/2addr v15, v4

    .line 168
    .line 169
    .line 170
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 171
    move-result v16

    .line 172
    .line 173
    add-int v9, v5, v16

    .line 174
    .line 175
    .line 176
    invoke-virtual {v13, v4, v5, v15, v9}, Landroid/view/View;->layout(IIII)V

    .line 177
    .line 178
    add-int/lit8 v11, v11, 0x1

    .line 179
    move v5, v12

    .line 180
    move v4, v14

    .line 181
    .line 182
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    :cond_7
    sub-int/2addr v2, v4

    .line 186
    sub-int/2addr v2, v6

    .line 187
    const/4 v6, 0x0

    .line 188
    .line 189
    :goto_5
    if-ge v6, v1, :cond_a

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 193
    move-result-object v8

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 197
    move-result v9

    .line 198
    .line 199
    if-eq v9, v12, :cond_9

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 203
    move-result-object v9

    .line 204
    .line 205
    check-cast v9, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 206
    .line 207
    iget-boolean v10, v9, Landroidx/viewpager/widget/ViewPager$LayoutParams;->a:Z

    .line 208
    .line 209
    if-nez v10, :cond_9

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v8}, Landroidx/viewpager/widget/ViewPager;->s(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 213
    move-result-object v10

    .line 214
    .line 215
    if-eqz v10, :cond_9

    .line 216
    int-to-float v13, v2

    .line 217
    .line 218
    iget v10, v10, Landroidx/viewpager/widget/ViewPager$ItemInfo;->e:F

    .line 219
    .line 220
    mul-float v10, v10, v13

    .line 221
    float-to-int v10, v10

    .line 222
    add-int/2addr v10, v4

    .line 223
    .line 224
    iget-boolean v14, v9, Landroidx/viewpager/widget/ViewPager$LayoutParams;->d:Z

    .line 225
    .line 226
    if-eqz v14, :cond_8

    .line 227
    const/4 v14, 0x0

    .line 228
    .line 229
    iput-boolean v14, v9, Landroidx/viewpager/widget/ViewPager$LayoutParams;->d:Z

    .line 230
    .line 231
    iget v9, v9, Landroidx/viewpager/widget/ViewPager$LayoutParams;->c:F

    .line 232
    .line 233
    mul-float v13, v13, v9

    .line 234
    float-to-int v9, v13

    .line 235
    .line 236
    const/high16 v13, 0x40000000    # 2.0f

    .line 237
    .line 238
    .line 239
    invoke-static {v9, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 240
    move-result v9

    .line 241
    .line 242
    sub-int v14, v3, v5

    .line 243
    sub-int/2addr v14, v7

    .line 244
    .line 245
    .line 246
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 247
    move-result v13

    .line 248
    .line 249
    .line 250
    invoke-virtual {v8, v9, v13}, Landroid/view/View;->measure(II)V

    .line 251
    .line 252
    .line 253
    :cond_8
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 254
    move-result v9

    .line 255
    add-int/2addr v9, v10

    .line 256
    .line 257
    .line 258
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 259
    move-result v13

    .line 260
    add-int/2addr v13, v5

    .line 261
    .line 262
    .line 263
    invoke-virtual {v8, v10, v5, v9, v13}, Landroid/view/View;->layout(IIII)V

    .line 264
    .line 265
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 266
    goto :goto_5

    .line 267
    .line 268
    :cond_a
    iput v5, v0, Landroidx/viewpager/widget/ViewPager;->p:I

    .line 269
    sub-int/2addr v3, v7

    .line 270
    .line 271
    iput v3, v0, Landroidx/viewpager/widget/ViewPager;->q:I

    .line 272
    .line 273
    iput v11, v0, Landroidx/viewpager/widget/ViewPager;->U:I

    .line 274
    .line 275
    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager;->R:Z

    .line 276
    .line 277
    if-eqz v1, :cond_b

    .line 278
    .line 279
    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->g:I

    .line 280
    const/4 v2, 0x0

    .line 281
    .line 282
    .line 283
    invoke-direct {v0, v1, v2, v2, v2}, Landroidx/viewpager/widget/ViewPager;->M(IZIZ)V

    .line 284
    goto :goto_6

    .line 285
    :cond_b
    const/4 v2, 0x0

    .line 286
    .line 287
    :goto_6
    iput-boolean v2, v0, Landroidx/viewpager/widget/ViewPager;->R:Z

    .line 288
    return-void
.end method

.method protected onMeasure(II)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 5
    move-result p1

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 9
    move-result p2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    move-result p1

    .line 17
    .line 18
    div-int/lit8 p2, p1, 0xa

    .line 19
    .line 20
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->B:I

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 24
    move-result p2

    .line 25
    .line 26
    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->C:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 30
    move-result p2

    .line 31
    sub-int/2addr p1, p2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 35
    move-result p2

    .line 36
    sub-int/2addr p1, p2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    move-result p2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 44
    move-result v1

    .line 45
    sub-int/2addr p2, v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    move-result v1

    .line 50
    sub-int/2addr p2, v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x0

    .line 56
    .line 57
    :goto_0
    const/16 v3, 0x8

    .line 58
    const/4 v4, 0x1

    .line 59
    .line 60
    const/high16 v5, 0x40000000    # 2.0f

    .line 61
    .line 62
    if-ge v2, v1, :cond_c

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 66
    move-result-object v6

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 70
    move-result v7

    .line 71
    .line 72
    if-eq v7, v3, :cond_b

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    check-cast v3, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 79
    .line 80
    if-eqz v3, :cond_b

    .line 81
    .line 82
    iget-boolean v7, v3, Landroidx/viewpager/widget/ViewPager$LayoutParams;->a:Z

    .line 83
    .line 84
    if-eqz v7, :cond_b

    .line 85
    .line 86
    iget v7, v3, Landroidx/viewpager/widget/ViewPager$LayoutParams;->b:I

    .line 87
    .line 88
    and-int/lit8 v8, v7, 0x7

    .line 89
    .line 90
    and-int/lit8 v7, v7, 0x70

    .line 91
    .line 92
    const/16 v9, 0x30

    .line 93
    .line 94
    if-eq v7, v9, :cond_1

    .line 95
    .line 96
    const/16 v9, 0x50

    .line 97
    .line 98
    if-ne v7, v9, :cond_0

    .line 99
    goto :goto_1

    .line 100
    :cond_0
    const/4 v7, 0x0

    .line 101
    goto :goto_2

    .line 102
    :cond_1
    :goto_1
    const/4 v7, 0x1

    .line 103
    :goto_2
    const/4 v9, 0x3

    .line 104
    .line 105
    if-eq v8, v9, :cond_3

    .line 106
    const/4 v9, 0x5

    .line 107
    .line 108
    if-ne v8, v9, :cond_2

    .line 109
    goto :goto_3

    .line 110
    :cond_2
    const/4 v4, 0x0

    .line 111
    .line 112
    :cond_3
    :goto_3
    const/high16 v8, -0x80000000

    .line 113
    .line 114
    if-eqz v7, :cond_5

    .line 115
    .line 116
    const/high16 v8, 0x40000000    # 2.0f

    .line 117
    .line 118
    :cond_4
    const/high16 v9, -0x80000000

    .line 119
    goto :goto_4

    .line 120
    .line 121
    :cond_5
    if-eqz v4, :cond_4

    .line 122
    .line 123
    const/high16 v9, 0x40000000    # 2.0f

    .line 124
    .line 125
    :goto_4
    iget v10, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 126
    const/4 v11, -0x1

    .line 127
    const/4 v12, -0x2

    .line 128
    .line 129
    if-eq v10, v12, :cond_7

    .line 130
    .line 131
    if-eq v10, v11, :cond_6

    .line 132
    .line 133
    :goto_5
    const/high16 v8, 0x40000000    # 2.0f

    .line 134
    goto :goto_6

    .line 135
    :cond_6
    move v10, p1

    .line 136
    goto :goto_5

    .line 137
    :cond_7
    move v10, p1

    .line 138
    .line 139
    :goto_6
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 140
    .line 141
    if-eq v3, v12, :cond_9

    .line 142
    .line 143
    if-eq v3, v11, :cond_8

    .line 144
    goto :goto_7

    .line 145
    :cond_8
    move v3, p2

    .line 146
    goto :goto_7

    .line 147
    :cond_9
    move v3, p2

    .line 148
    move v5, v9

    .line 149
    .line 150
    .line 151
    :goto_7
    invoke-static {v10, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 152
    move-result v8

    .line 153
    .line 154
    .line 155
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 156
    move-result v3

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v8, v3}, Landroid/view/View;->measure(II)V

    .line 160
    .line 161
    if-eqz v7, :cond_a

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 165
    move-result v3

    .line 166
    sub-int/2addr p2, v3

    .line 167
    goto :goto_8

    .line 168
    .line 169
    :cond_a
    if-eqz v4, :cond_b

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 173
    move-result v3

    .line 174
    sub-int/2addr p1, v3

    .line 175
    .line 176
    :cond_b
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 177
    goto :goto_0

    .line 178
    .line 179
    .line 180
    :cond_c
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 181
    move-result v1

    .line 182
    .line 183
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->t:I

    .line 184
    .line 185
    .line 186
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 187
    move-result p2

    .line 188
    .line 189
    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->u:I

    .line 190
    .line 191
    iput-boolean v4, p0, Landroidx/viewpager/widget/ViewPager;->v:Z

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->E()V

    .line 195
    .line 196
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->v:Z

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 200
    move-result p2

    .line 201
    .line 202
    :goto_9
    if-ge v0, p2, :cond_f

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 206
    move-result-object v1

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 210
    move-result v2

    .line 211
    .line 212
    if-eq v2, v3, :cond_e

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 216
    move-result-object v2

    .line 217
    .line 218
    check-cast v2, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 219
    .line 220
    if-eqz v2, :cond_d

    .line 221
    .line 222
    iget-boolean v4, v2, Landroidx/viewpager/widget/ViewPager$LayoutParams;->a:Z

    .line 223
    .line 224
    if-nez v4, :cond_e

    .line 225
    :cond_d
    int-to-float v4, p1

    .line 226
    .line 227
    iget v2, v2, Landroidx/viewpager/widget/ViewPager$LayoutParams;->c:F

    .line 228
    .line 229
    mul-float v4, v4, v2

    .line 230
    float-to-int v2, v4

    .line 231
    .line 232
    .line 233
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 234
    move-result v2

    .line 235
    .line 236
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->u:I

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v2, v4}, Landroid/view/View;->measure(II)V

    .line 240
    .line 241
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 242
    goto :goto_9

    .line 243
    :cond_f
    return-void
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    .line 6
    and-int/lit8 v1, p1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    move v1, v0

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 17
    const/4 v1, -0x1

    .line 18
    const/4 v4, -0x1

    .line 19
    .line 20
    :goto_0
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 28
    move-result v6

    .line 29
    .line 30
    if-nez v6, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v5}, Landroidx/viewpager/widget/ViewPager;->s(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 34
    move-result-object v6

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    iget v6, v6, Landroidx/viewpager/widget/ViewPager$ItemInfo;->b:I

    .line 39
    .line 40
    iget v7, p0, Landroidx/viewpager/widget/ViewPager;->g:I

    .line 41
    .line 42
    if-ne v6, v7, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 46
    move-result v5

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    return v3

    .line 50
    :cond_1
    add-int/2addr v0, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return v2
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/viewpager/widget/ViewPager$SavedState;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    check-cast p1, Landroidx/viewpager/widget/ViewPager$SavedState;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->c()Landroid/os/Parcelable;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->f:Landroidx/viewpager/widget/PagerAdapter;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->d:Landroid/os/Parcelable;

    .line 24
    .line 25
    iget-object v2, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->f:Ljava/lang/ClassLoader;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/PagerAdapter;->m(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 29
    .line 30
    iget p1, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->c:I

    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v1, 0x1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, v0, v1}, Landroidx/viewpager/widget/ViewPager;->O(IZZ)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    iget v0, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->c:I

    .line 39
    .line 40
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->h:I

    .line 41
    .line 42
    iget-object v0, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->d:Landroid/os/Parcelable;

    .line 43
    .line 44
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->i:Landroid/os/Parcelable;

    .line 45
    .line 46
    iget-object p1, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->f:Ljava/lang/ClassLoader;

    .line 47
    .line 48
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->j:Ljava/lang/ClassLoader;

    .line 49
    :goto_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Landroidx/viewpager/widget/ViewPager$SavedState;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroidx/viewpager/widget/ViewPager$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 10
    .line 11
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->g:I

    .line 12
    .line 13
    iput v0, v1, Landroidx/viewpager/widget/ViewPager$SavedState;->c:I

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->f:Landroidx/viewpager/widget/PagerAdapter;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->n()Landroid/os/Parcelable;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, v1, Landroidx/viewpager/widget/ViewPager$SavedState;->d:Landroid/os/Parcelable;

    .line 24
    :cond_0
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 4
    .line 5
    if-eq p1, p3, :cond_0

    .line 6
    .line 7
    iget p2, p0, Landroidx/viewpager/widget/ViewPager;->n:I

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p3, p2, p2}, Landroidx/viewpager/widget/ViewPager;->G(IIII)V

    .line 11
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->O:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    return v2

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->f:Landroidx/viewpager/widget/PagerAdapter;

    .line 23
    .line 24
    if-eqz v0, :cond_e

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->e()I

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->J:Landroid/view/VelocityTracker;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->J:Landroid/view/VelocityTracker;

    .line 43
    .line 44
    :cond_3
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->J:Landroid/view/VelocityTracker;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 51
    move-result v0

    .line 52
    .line 53
    and-int/lit16 v0, v0, 0xff

    .line 54
    .line 55
    if-eqz v0, :cond_c

    .line 56
    .line 57
    if-eq v0, v1, :cond_b

    .line 58
    const/4 v3, 0x2

    .line 59
    .line 60
    if-eq v0, v3, :cond_7

    .line 61
    const/4 v3, 0x3

    .line 62
    .line 63
    if-eq v0, v3, :cond_6

    .line 64
    const/4 v2, 0x5

    .line 65
    .line 66
    if-eq v0, v2, :cond_5

    .line 67
    const/4 v2, 0x6

    .line 68
    .line 69
    if-eq v0, v2, :cond_4

    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->z(Landroid/view/MotionEvent;)V

    .line 75
    .line 76
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->I:I

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 80
    move-result v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 84
    move-result p1

    .line 85
    .line 86
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->E:F

    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 92
    move-result v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 96
    move-result v2

    .line 97
    .line 98
    iput v2, p0, Landroidx/viewpager/widget/ViewPager;->E:F

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 102
    move-result p1

    .line 103
    .line 104
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->I:I

    .line 105
    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :cond_6
    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->z:Z

    .line 109
    .line 110
    if-eqz p1, :cond_d

    .line 111
    .line 112
    iget p1, p0, Landroidx/viewpager/widget/ViewPager;->g:I

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, p1, v1, v2, v2}, Landroidx/viewpager/widget/ViewPager;->M(IZIZ)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->L()Z

    .line 119
    move-result p1

    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :cond_7
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->z:Z

    .line 124
    .line 125
    if-nez v0, :cond_a

    .line 126
    .line 127
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->I:I

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 131
    move-result v0

    .line 132
    const/4 v2, -0x1

    .line 133
    .line 134
    if-ne v0, v2, :cond_8

    .line 135
    .line 136
    .line 137
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->L()Z

    .line 138
    move-result p1

    .line 139
    .line 140
    goto/16 :goto_1

    .line 141
    .line 142
    .line 143
    :cond_8
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 144
    move-result v2

    .line 145
    .line 146
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->E:F

    .line 147
    .line 148
    sub-float v3, v2, v3

    .line 149
    .line 150
    .line 151
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 152
    move-result v3

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 156
    move-result v0

    .line 157
    .line 158
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->F:F

    .line 159
    .line 160
    sub-float v4, v0, v4

    .line 161
    .line 162
    .line 163
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 164
    move-result v4

    .line 165
    .line 166
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->D:I

    .line 167
    int-to-float v5, v5

    .line 168
    .line 169
    cmpl-float v5, v3, v5

    .line 170
    .line 171
    if-lez v5, :cond_a

    .line 172
    .line 173
    cmpl-float v3, v3, v4

    .line 174
    .line 175
    if-lez v3, :cond_a

    .line 176
    .line 177
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->z:Z

    .line 178
    .line 179
    .line 180
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->K(Z)V

    .line 181
    .line 182
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->G:F

    .line 183
    sub-float/2addr v2, v3

    .line 184
    const/4 v4, 0x0

    .line 185
    .line 186
    cmpl-float v2, v2, v4

    .line 187
    .line 188
    if-lez v2, :cond_9

    .line 189
    .line 190
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->D:I

    .line 191
    int-to-float v2, v2

    .line 192
    add-float/2addr v3, v2

    .line 193
    goto :goto_0

    .line 194
    .line 195
    :cond_9
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->D:I

    .line 196
    int-to-float v2, v2

    .line 197
    sub-float/2addr v3, v2

    .line 198
    .line 199
    :goto_0
    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->E:F

    .line 200
    .line 201
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->F:F

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 205
    .line 206
    .line 207
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 211
    move-result-object v0

    .line 212
    .line 213
    if-eqz v0, :cond_a

    .line 214
    .line 215
    .line 216
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 217
    .line 218
    :cond_a
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->z:Z

    .line 219
    .line 220
    if-eqz v0, :cond_d

    .line 221
    .line 222
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->I:I

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 226
    move-result v0

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 230
    move-result p1

    .line 231
    .line 232
    .line 233
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->D(F)Z

    .line 234
    move-result p1

    .line 235
    goto :goto_1

    .line 236
    .line 237
    :cond_b
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->z:Z

    .line 238
    .line 239
    if-eqz v0, :cond_d

    .line 240
    .line 241
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->J:Landroid/view/VelocityTracker;

    .line 242
    .line 243
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->L:I

    .line 244
    int-to-float v2, v2

    .line 245
    .line 246
    const/16 v3, 0x3e8

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v3, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 250
    .line 251
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->I:I

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 255
    move-result v0

    .line 256
    float-to-int v0, v0

    .line 257
    .line 258
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->x:Z

    .line 259
    .line 260
    .line 261
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 262
    move-result v2

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 266
    move-result v3

    .line 267
    .line 268
    .line 269
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->t()Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 270
    move-result-object v4

    .line 271
    .line 272
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->n:I

    .line 273
    int-to-float v5, v5

    .line 274
    int-to-float v2, v2

    .line 275
    div-float/2addr v5, v2

    .line 276
    .line 277
    iget v6, v4, Landroidx/viewpager/widget/ViewPager$ItemInfo;->b:I

    .line 278
    int-to-float v3, v3

    .line 279
    div-float/2addr v3, v2

    .line 280
    .line 281
    iget v2, v4, Landroidx/viewpager/widget/ViewPager$ItemInfo;->e:F

    .line 282
    sub-float/2addr v3, v2

    .line 283
    .line 284
    iget v2, v4, Landroidx/viewpager/widget/ViewPager$ItemInfo;->d:F

    .line 285
    add-float/2addr v2, v5

    .line 286
    div-float/2addr v3, v2

    .line 287
    .line 288
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->I:I

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 292
    move-result v2

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 296
    move-result p1

    .line 297
    .line 298
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->G:F

    .line 299
    sub-float/2addr p1, v2

    .line 300
    float-to-int p1, p1

    .line 301
    .line 302
    .line 303
    invoke-direct {p0, v6, v3, v0, p1}, Landroidx/viewpager/widget/ViewPager;->i(IFII)I

    .line 304
    move-result p1

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0, p1, v1, v1, v0}, Landroidx/viewpager/widget/ViewPager;->P(IZZI)V

    .line 308
    .line 309
    .line 310
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->L()Z

    .line 311
    move-result p1

    .line 312
    .line 313
    :goto_1
    if-eqz p1, :cond_d

    .line 314
    .line 315
    .line 316
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->l0(Landroid/view/View;)V

    .line 317
    goto :goto_2

    .line 318
    .line 319
    :cond_c
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->k:Landroid/widget/Scroller;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 323
    .line 324
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->x:Z

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->E()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 331
    move-result v0

    .line 332
    .line 333
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->G:F

    .line 334
    .line 335
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->E:F

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 339
    move-result v0

    .line 340
    .line 341
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->H:F

    .line 342
    .line 343
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->F:F

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 347
    move-result p1

    .line 348
    .line 349
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->I:I

    .line 350
    :cond_d
    :goto_2
    return v1

    .line 351
    :cond_e
    :goto_3
    return v2
.end method

.method public p(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 10
    move-result v0

    .line 11
    .line 12
    const/16 v1, 0x15

    .line 13
    const/4 v2, 0x2

    .line 14
    .line 15
    if-eq v0, v1, :cond_4

    .line 16
    .line 17
    const/16 v1, 0x16

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/16 v1, 0x3d

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->d(I)Z

    .line 34
    move-result p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-eqz p1, :cond_6

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->d(I)Z

    .line 46
    move-result p1

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 51
    move-result p1

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->B()Z

    .line 57
    move-result p1

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_3
    const/16 p1, 0x42

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->d(I)Z

    .line 64
    move-result p1

    .line 65
    goto :goto_1

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 69
    move-result p1

    .line 70
    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->A()Z

    .line 75
    move-result p1

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_5
    const/16 p1, 0x11

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->d(I)Z

    .line 82
    move-result p1

    .line 83
    goto :goto_1

    .line 84
    :cond_6
    :goto_0
    const/4 p1, 0x0

    .line 85
    :goto_1
    return p1
.end method

.method r(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$ItemInfo;
    .locals 1

    .line 1
    .line 2
    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eq v0, p0, :cond_2

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    instance-of p1, v0, Landroid/view/View;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    move-object p1, v0

    .line 15
    .line 16
    check-cast p1, Landroid/view/View;

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->s(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->v:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    :goto_0
    return-void
.end method

.method s(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$ItemInfo;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->f:Landroidx/viewpager/widget/PagerAdapter;

    .line 20
    .line 21
    iget-object v3, v1, Landroidx/viewpager/widget/ViewPager$ItemInfo;->a:Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1, v3}, Landroidx/viewpager/widget/PagerAdapter;->k(Landroid/view/View;Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    return-object v1

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 7
    .param p1    # Landroidx/viewpager/widget/PagerAdapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->f:Landroidx/viewpager/widget/PagerAdapter;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/PagerAdapter;->q(Landroid/database/DataSetObserver;)V

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->f:Landroidx/viewpager/widget/PagerAdapter;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/PagerAdapter;->s(Landroid/view/ViewGroup;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    :goto_0
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v3

    .line 22
    .line 23
    if-ge v0, v3, :cond_0

    .line 24
    .line 25
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    check-cast v3, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 32
    .line 33
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->f:Landroidx/viewpager/widget/PagerAdapter;

    .line 34
    .line 35
    iget v5, v3, Landroidx/viewpager/widget/ViewPager$ItemInfo;->b:I

    .line 36
    .line 37
    iget-object v3, v3, Landroidx/viewpager/widget/ViewPager$ItemInfo;->a:Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, p0, v5, v3}, Landroidx/viewpager/widget/PagerAdapter;->b(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->f:Landroidx/viewpager/widget/PagerAdapter;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/PagerAdapter;->d(Landroid/view/ViewGroup;)V

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->H()V

    .line 57
    .line 58
    iput v2, p0, Landroidx/viewpager/widget/ViewPager;->g:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v2, v2}, Landroid/view/View;->scrollTo(II)V

    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->f:Landroidx/viewpager/widget/PagerAdapter;

    .line 64
    .line 65
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->f:Landroidx/viewpager/widget/PagerAdapter;

    .line 66
    .line 67
    iput v2, p0, Landroidx/viewpager/widget/ViewPager;->a:I

    .line 68
    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->m:Landroidx/viewpager/widget/ViewPager$PagerObserver;

    .line 72
    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    new-instance v3, Landroidx/viewpager/widget/ViewPager$PagerObserver;

    .line 76
    .line 77
    .line 78
    invoke-direct {v3, p0}, Landroidx/viewpager/widget/ViewPager$PagerObserver;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 79
    .line 80
    iput-object v3, p0, Landroidx/viewpager/widget/ViewPager;->m:Landroidx/viewpager/widget/ViewPager$PagerObserver;

    .line 81
    .line 82
    :cond_2
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->f:Landroidx/viewpager/widget/PagerAdapter;

    .line 83
    .line 84
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->m:Landroidx/viewpager/widget/ViewPager$PagerObserver;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v4}, Landroidx/viewpager/widget/PagerAdapter;->q(Landroid/database/DataSetObserver;)V

    .line 88
    .line 89
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->x:Z

    .line 90
    .line 91
    iget-boolean v3, p0, Landroidx/viewpager/widget/ViewPager;->R:Z

    .line 92
    const/4 v4, 0x1

    .line 93
    .line 94
    iput-boolean v4, p0, Landroidx/viewpager/widget/ViewPager;->R:Z

    .line 95
    .line 96
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->f:Landroidx/viewpager/widget/PagerAdapter;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Landroidx/viewpager/widget/PagerAdapter;->e()I

    .line 100
    move-result v5

    .line 101
    .line 102
    iput v5, p0, Landroidx/viewpager/widget/ViewPager;->a:I

    .line 103
    .line 104
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->h:I

    .line 105
    .line 106
    if-ltz v5, :cond_3

    .line 107
    .line 108
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->f:Landroidx/viewpager/widget/PagerAdapter;

    .line 109
    .line 110
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->i:Landroid/os/Parcelable;

    .line 111
    .line 112
    iget-object v6, p0, Landroidx/viewpager/widget/ViewPager;->j:Ljava/lang/ClassLoader;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v5, v6}, Landroidx/viewpager/widget/PagerAdapter;->m(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 116
    .line 117
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->h:I

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v3, v2, v4}, Landroidx/viewpager/widget/ViewPager;->O(IZZ)V

    .line 121
    const/4 v3, -0x1

    .line 122
    .line 123
    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->h:I

    .line 124
    .line 125
    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->i:Landroid/os/Parcelable;

    .line 126
    .line 127
    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->j:Ljava/lang/ClassLoader;

    .line 128
    goto :goto_1

    .line 129
    .line 130
    :cond_3
    if-nez v3, :cond_4

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->E()V

    .line 134
    goto :goto_1

    .line 135
    .line 136
    .line 137
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 138
    .line 139
    :cond_5
    :goto_1
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->b0:Ljava/util/List;

    .line 140
    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 145
    move-result v1

    .line 146
    .line 147
    if-nez v1, :cond_6

    .line 148
    .line 149
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->b0:Ljava/util/List;

    .line 150
    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 153
    move-result v1

    .line 154
    .line 155
    :goto_2
    if-ge v2, v1, :cond_6

    .line 156
    .line 157
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->b0:Ljava/util/List;

    .line 158
    .line 159
    .line 160
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    move-result-object v3

    .line 162
    .line 163
    check-cast v3, Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;

    .line 164
    .line 165
    .line 166
    invoke-interface {v3, p0, v0, p1}, Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;->b(Landroidx/viewpager/widget/ViewPager;Landroidx/viewpager/widget/PagerAdapter;Landroidx/viewpager/widget/PagerAdapter;)V

    .line 167
    .line 168
    add-int/lit8 v2, v2, 0x1

    .line 169
    goto :goto_2

    .line 170
    :cond_6
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->x:Z

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->R:Z

    .line 6
    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v1, v0}, Landroidx/viewpager/widget/ViewPager;->O(IZZ)V

    .line 11
    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    const-string v2, "Requested offscreen page limit "

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p1, " too small; defaulting to "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    const-string v1, "ViewPager"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    const/4 p1, 0x1

    .line 35
    .line 36
    :cond_0
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->y:I

    .line 37
    .line 38
    if-eq p1, v0, :cond_1

    .line 39
    .line 40
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->y:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->E()V

    .line 44
    :cond_1
    return-void
.end method

.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->W:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    return-void
.end method

.method public setPageMargin(I)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->n:I

    .line 3
    .line 4
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->n:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1, v1, p1, v0}, Landroidx/viewpager/widget/ViewPager;->G(IIII)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 15
    return-void
.end method

.method public setPageMarginDrawable(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->o:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method setScrollState(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->h0:I

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->h0:I

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->c0:Landroidx/viewpager/widget/ViewPager$PageTransformer;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-direct {p0, v0}, Landroidx/viewpager/widget/ViewPager;->n(Z)V

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->l(I)V

    .line 23
    return-void
.end method

.method u(I)Landroidx/viewpager/widget/ViewPager$ItemInfo;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 18
    .line 19
    iget v2, v1, Landroidx/viewpager/widget/ViewPager$ItemInfo;->b:I

    .line 20
    .line 21
    if-ne v2, p1, :cond_0

    .line 22
    return-object v1

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method v()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 5
    .line 6
    const/high16 v0, 0x40000

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    new-instance v2, Landroid/widget/Scroller;

    .line 20
    .line 21
    sget-object v3, Landroidx/viewpager/widget/ViewPager;->k0:Landroid/view/animation/Interpolator;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v1, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 25
    .line 26
    iput-object v2, p0, Landroidx/viewpager/widget/ViewPager;->k:Landroid/widget/Scroller;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 44
    move-result v4

    .line 45
    .line 46
    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->D:I

    .line 47
    .line 48
    const/high16 v4, 0x43c80000    # 400.0f

    .line 49
    .line 50
    mul-float v4, v4, v3

    .line 51
    float-to-int v4, v4

    .line 52
    .line 53
    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->K:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 57
    move-result v2

    .line 58
    .line 59
    iput v2, p0, Landroidx/viewpager/widget/ViewPager;->L:I

    .line 60
    .line 61
    new-instance v2, Landroid/widget/EdgeEffect;

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    iput-object v2, p0, Landroidx/viewpager/widget/ViewPager;->P:Landroid/widget/EdgeEffect;

    .line 67
    .line 68
    new-instance v2, Landroid/widget/EdgeEffect;

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    iput-object v2, p0, Landroidx/viewpager/widget/ViewPager;->Q:Landroid/widget/EdgeEffect;

    .line 74
    .line 75
    const/high16 v1, 0x41c80000    # 25.0f

    .line 76
    .line 77
    mul-float v1, v1, v3

    .line 78
    float-to-int v1, v1

    .line 79
    .line 80
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->M:I

    .line 81
    .line 82
    const/high16 v1, 0x40000000    # 2.0f

    .line 83
    .line 84
    mul-float v1, v1, v3

    .line 85
    float-to-int v1, v1

    .line 86
    .line 87
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->N:I

    .line 88
    .line 89
    const/high16 v1, 0x41800000    # 16.0f

    .line 90
    .line 91
    mul-float v3, v3, v1

    .line 92
    float-to-int v1, v3

    .line 93
    .line 94
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->B:I

    .line 95
    .line 96
    new-instance v1, Landroidx/viewpager/widget/ViewPager$MyAccessibilityDelegate;

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, p0}, Landroidx/viewpager/widget/ViewPager$MyAccessibilityDelegate;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat;->u0(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->C(Landroid/view/View;)I

    .line 106
    move-result v1

    .line 107
    .line 108
    if-nez v1, :cond_0

    .line 109
    .line 110
    .line 111
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->F0(Landroid/view/View;I)V

    .line 112
    .line 113
    :cond_0
    new-instance v0, Landroidx/viewpager/widget/ViewPager$4;

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, p0}, Landroidx/viewpager/widget/ViewPager$4;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->J0(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 120
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->o:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
.end method

.method protected y(IFI)V
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->U:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-lez v0, :cond_5

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 14
    move-result v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 18
    move-result v4

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    move-result v5

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    move-result v6

    .line 27
    const/4 v7, 0x0

    .line 28
    .line 29
    :goto_0
    if-ge v7, v6, :cond_5

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    move-result-object v8

    .line 34
    .line 35
    .line 36
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    move-result-object v9

    .line 38
    .line 39
    check-cast v9, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 40
    .line 41
    iget-boolean v10, v9, Landroidx/viewpager/widget/ViewPager$LayoutParams;->a:Z

    .line 42
    .line 43
    if-nez v10, :cond_0

    .line 44
    goto :goto_3

    .line 45
    .line 46
    :cond_0
    iget v9, v9, Landroidx/viewpager/widget/ViewPager$LayoutParams;->b:I

    .line 47
    .line 48
    and-int/lit8 v9, v9, 0x7

    .line 49
    .line 50
    if-eq v9, v2, :cond_3

    .line 51
    const/4 v10, 0x3

    .line 52
    .line 53
    if-eq v9, v10, :cond_2

    .line 54
    const/4 v10, 0x5

    .line 55
    .line 56
    if-eq v9, v10, :cond_1

    .line 57
    move v9, v3

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :cond_1
    sub-int v9, v5, v4

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 64
    move-result v10

    .line 65
    sub-int/2addr v9, v10

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 69
    move-result v10

    .line 70
    add-int/2addr v4, v10

    .line 71
    :goto_1
    move v11, v9

    .line 72
    move v9, v3

    .line 73
    move v3, v11

    .line 74
    goto :goto_2

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 78
    move-result v9

    .line 79
    add-int/2addr v9, v3

    .line 80
    goto :goto_2

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 84
    move-result v9

    .line 85
    .line 86
    sub-int v9, v5, v9

    .line 87
    .line 88
    div-int/lit8 v9, v9, 0x2

    .line 89
    .line 90
    .line 91
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    .line 92
    move-result v9

    .line 93
    goto :goto_1

    .line 94
    :goto_2
    add-int/2addr v3, v0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 98
    move-result v10

    .line 99
    sub-int/2addr v3, v10

    .line 100
    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 105
    :cond_4
    move v3, v9

    .line 106
    .line 107
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 108
    goto :goto_0

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager;->j(IFI)V

    .line 112
    .line 113
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->c0:Landroidx/viewpager/widget/ViewPager$PageTransformer;

    .line 114
    .line 115
    if-eqz p1, :cond_7

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 119
    move-result p1

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 123
    move-result p2

    .line 124
    .line 125
    :goto_4
    if-ge v1, p2, :cond_7

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 129
    move-result-object p3

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    check-cast v0, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 136
    .line 137
    iget-boolean v0, v0, Landroidx/viewpager/widget/ViewPager$LayoutParams;->a:Z

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    goto :goto_5

    .line 141
    .line 142
    .line 143
    :cond_6
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 144
    move-result v0

    .line 145
    sub-int/2addr v0, p1

    .line 146
    int-to-float v0, v0

    .line 147
    .line 148
    .line 149
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 150
    move-result v3

    .line 151
    int-to-float v3, v3

    .line 152
    div-float/2addr v0, v3

    .line 153
    .line 154
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->c0:Landroidx/viewpager/widget/ViewPager$PageTransformer;

    .line 155
    .line 156
    .line 157
    invoke-interface {v3, p3, v0}, Landroidx/viewpager/widget/ViewPager$PageTransformer;->a(Landroid/view/View;F)V

    .line 158
    .line 159
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 160
    goto :goto_4

    .line 161
    .line 162
    :cond_7
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->T:Z

    .line 163
    return-void
.end method
