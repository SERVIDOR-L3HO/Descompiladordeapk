.class final Landroidx/leanback/widget/GridLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/GridLayoutManager$SavedState;,
        Landroidx/leanback/widget/GridLayoutManager$OnLayoutCompleteListener;,
        Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;,
        Landroidx/leanback/widget/GridLayoutManager$GridLinearSmoothScroller;,
        Landroidx/leanback/widget/GridLayoutManager$LayoutParams;
    }
.end annotation


# static fields
.field private static final l0:Landroid/graphics/Rect;

.field static m0:[I


# instance fields
.field A:[I

.field B:Landroidx/recyclerview/widget/RecyclerView$Recycler;

.field C:I

.field private D:Landroidx/leanback/widget/OnChildSelectedListener;

.field private E:Ljava/util/ArrayList;

.field F:Landroidx/leanback/widget/OnChildLaidOutListener;

.field G:I

.field H:I

.field I:Landroidx/leanback/widget/GridLayoutManager$GridLinearSmoothScroller;

.field J:Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;

.field private K:I

.field private L:I

.field M:I

.field N:I

.field private O:I

.field private P:I

.field private Q:[I

.field private R:I

.field private S:I

.field private T:I

.field private U:I

.field private V:I

.field private W:I

.field X:I

.field private Y:I

.field Z:Landroidx/leanback/widget/Grid;

.field private a0:I

.field final b0:Landroidx/leanback/widget/WindowAlignment;

.field private final c0:Landroidx/leanback/widget/ItemAlignment;

.field private d0:I

.field private e0:I

.field private f0:[I

.field final g0:Landroidx/leanback/widget/ViewsStateBundle;

.field private h0:Landroidx/leanback/widget/FacetProviderAdapter;

.field private final i0:Ljava/lang/Runnable;

.field private j0:Landroidx/leanback/widget/Grid$Provider;

.field k0:Landroidx/leanback/widget/GridLayoutManager$OnLayoutCompleteListener;

.field s:I

.field final t:Landroidx/leanback/widget/BaseGridView;

.field u:I

.field private v:Landroidx/recyclerview/widget/OrientationHelper;

.field w:Landroidx/recyclerview/widget/RecyclerView$State;

.field x:I

.field y:I

.field final z:Landroid/util/SparseIntArray;


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
    sput-object v0, Landroidx/leanback/widget/GridLayoutManager;->l0:Landroid/graphics/Rect;

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    sput-object v0, Landroidx/leanback/widget/GridLayoutManager;->m0:[I

    .line 13
    return-void
.end method

.method public constructor <init>(Landroidx/leanback/widget/BaseGridView;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->u:I

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Landroidx/recyclerview/widget/OrientationHelper;->a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iput-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->v:Landroidx/recyclerview/widget/OrientationHelper;

    .line 17
    .line 18
    new-instance v1, Landroid/util/SparseIntArray;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 22
    .line 23
    iput-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->z:Landroid/util/SparseIntArray;

    .line 24
    .line 25
    .line 26
    const v1, 0x36200

    .line 27
    .line 28
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    iput-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->D:Landroidx/leanback/widget/OnChildSelectedListener;

    .line 32
    .line 33
    iput-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->E:Ljava/util/ArrayList;

    .line 34
    .line 35
    iput-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->F:Landroidx/leanback/widget/OnChildLaidOutListener;

    .line 36
    const/4 v1, -0x1

    .line 37
    .line 38
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->G:I

    .line 39
    .line 40
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->H:I

    .line 41
    .line 42
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->K:I

    .line 43
    .line 44
    .line 45
    const v2, 0x800033

    .line 46
    .line 47
    iput v2, p0, Landroidx/leanback/widget/GridLayoutManager;->W:I

    .line 48
    const/4 v2, 0x1

    .line 49
    .line 50
    iput v2, p0, Landroidx/leanback/widget/GridLayoutManager;->Y:I

    .line 51
    .line 52
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->a0:I

    .line 53
    .line 54
    new-instance v2, Landroidx/leanback/widget/WindowAlignment;

    .line 55
    .line 56
    .line 57
    invoke-direct {v2}, Landroidx/leanback/widget/WindowAlignment;-><init>()V

    .line 58
    .line 59
    iput-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/WindowAlignment;

    .line 60
    .line 61
    new-instance v2, Landroidx/leanback/widget/ItemAlignment;

    .line 62
    .line 63
    .line 64
    invoke-direct {v2}, Landroidx/leanback/widget/ItemAlignment;-><init>()V

    .line 65
    .line 66
    iput-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->c0:Landroidx/leanback/widget/ItemAlignment;

    .line 67
    const/4 v2, 0x2

    .line 68
    .line 69
    new-array v2, v2, [I

    .line 70
    .line 71
    iput-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->f0:[I

    .line 72
    .line 73
    new-instance v2, Landroidx/leanback/widget/ViewsStateBundle;

    .line 74
    .line 75
    .line 76
    invoke-direct {v2}, Landroidx/leanback/widget/ViewsStateBundle;-><init>()V

    .line 77
    .line 78
    iput-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->g0:Landroidx/leanback/widget/ViewsStateBundle;

    .line 79
    .line 80
    new-instance v2, Landroidx/leanback/widget/GridLayoutManager$1;

    .line 81
    .line 82
    .line 83
    invoke-direct {v2, p0}, Landroidx/leanback/widget/GridLayoutManager$1;-><init>(Landroidx/leanback/widget/GridLayoutManager;)V

    .line 84
    .line 85
    iput-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->i0:Ljava/lang/Runnable;

    .line 86
    .line 87
    new-instance v2, Landroidx/leanback/widget/GridLayoutManager$2;

    .line 88
    .line 89
    .line 90
    invoke-direct {v2, p0}, Landroidx/leanback/widget/GridLayoutManager$2;-><init>(Landroidx/leanback/widget/GridLayoutManager;)V

    .line 91
    .line 92
    iput-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->j0:Landroidx/leanback/widget/Grid$Provider;

    .line 93
    .line 94
    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->t:Landroidx/leanback/widget/BaseGridView;

    .line 95
    .line 96
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->M:I

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->G1(Z)V

    .line 100
    return-void
.end method

.method private A2(I)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->P:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return v0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->Q:[I

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    .line 13
    :cond_1
    aget p1, v0, p1

    .line 14
    return p1
.end method

.method private B3(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->B:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->w:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    const-string v0, "GridLayoutManager"

    .line 11
    .line 12
    const-string v1, "Recycler information was not released, bug!"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    :cond_1
    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->B:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 18
    .line 19
    iput-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->w:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 20
    const/4 p1, 0x0

    .line 21
    .line 22
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->x:I

    .line 23
    .line 24
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->y:I

    .line 25
    return-void
.end method

.method private C3(I)I
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x40

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x3

    .line 10
    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/WindowAlignment;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/leanback/widget/WindowAlignment;->a()Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/leanback/widget/WindowAlignment$Axis;->o()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/WindowAlignment;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/leanback/widget/WindowAlignment;->a()Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/leanback/widget/WindowAlignment$Axis;->d()I

    .line 35
    move-result v0

    .line 36
    .line 37
    if-le p1, v0, :cond_1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    if-gez p1, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/WindowAlignment;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/leanback/widget/WindowAlignment;->a()Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/leanback/widget/WindowAlignment$Axis;->p()Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/WindowAlignment;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/leanback/widget/WindowAlignment;->a()Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/leanback/widget/WindowAlignment$Axis;->e()I

    .line 62
    move-result v0

    .line 63
    .line 64
    if-ge p1, v0, :cond_1

    .line 65
    :goto_0
    move p1, v0

    .line 66
    :cond_1
    const/4 v0, 0x0

    .line 67
    .line 68
    if-nez p1, :cond_2

    .line 69
    return v0

    .line 70
    :cond_2
    neg-int v1, p1

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v1}, Landroidx/leanback/widget/GridLayoutManager;->o3(I)V

    .line 74
    .line 75
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 76
    .line 77
    and-int/lit8 v1, v1, 0x3

    .line 78
    .line 79
    if-ne v1, v2, :cond_3

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->y4()V

    .line 83
    return p1

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->M()I

    .line 87
    move-result v1

    .line 88
    .line 89
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 90
    .line 91
    const/high16 v4, 0x40000

    .line 92
    and-int/2addr v3, v4

    .line 93
    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    if-lez p1, :cond_5

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :cond_4
    if-gez p1, :cond_5

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->u3()V

    .line 103
    goto :goto_2

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->V1()V

    .line 107
    .line 108
    .line 109
    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->M()I

    .line 110
    move-result v3

    .line 111
    .line 112
    if-le v3, v1, :cond_6

    .line 113
    const/4 v1, 0x1

    .line 114
    goto :goto_3

    .line 115
    :cond_6
    const/4 v1, 0x0

    .line 116
    .line 117
    .line 118
    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->M()I

    .line 119
    move-result v3

    .line 120
    .line 121
    iget v5, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 122
    and-int/2addr v4, v5

    .line 123
    .line 124
    if-eqz v4, :cond_7

    .line 125
    .line 126
    if-lez p1, :cond_8

    .line 127
    goto :goto_4

    .line 128
    .line 129
    :cond_7
    if-gez p1, :cond_8

    .line 130
    .line 131
    .line 132
    :goto_4
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->y3()V

    .line 133
    goto :goto_5

    .line 134
    .line 135
    .line 136
    :cond_8
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->z3()V

    .line 137
    .line 138
    .line 139
    :goto_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->M()I

    .line 140
    move-result v4

    .line 141
    .line 142
    if-ge v4, v3, :cond_9

    .line 143
    goto :goto_6

    .line 144
    :cond_9
    const/4 v2, 0x0

    .line 145
    .line 146
    :goto_6
    or-int v0, v1, v2

    .line 147
    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    .line 151
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->w4()V

    .line 152
    .line 153
    :cond_a
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->t:Landroidx/leanback/widget/BaseGridView;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->y4()V

    .line 160
    return p1
.end method

.method private D2(Landroid/view/View;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->M2(Landroid/view/View;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/WindowAlignment;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/leanback/widget/WindowAlignment;->c()Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/WindowAlignment$Axis;->h(I)I

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method private D3(I)I
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    neg-int v0, p1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->p3(I)V

    .line 9
    .line 10
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->N:I

    .line 11
    add-int/2addr v0, p1

    .line 12
    .line 13
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->N:I

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->z4()V

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->t:Landroidx/leanback/widget/BaseGridView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 22
    return p1
.end method

.method private E3(IIZ)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x3

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->C3(I)I

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p2}, Landroidx/leanback/widget/GridLayoutManager;->D3(I)I

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->u:I

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v2, p2

    .line 21
    move p2, p1

    .line 22
    move p1, v2

    .line 23
    .line 24
    :goto_0
    if-eqz p3, :cond_2

    .line 25
    .line 26
    iget-object p3, p0, Landroidx/leanback/widget/GridLayoutManager;->t:Landroidx/leanback/widget/BaseGridView;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->B1(II)V

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_2
    iget-object p3, p0, Landroidx/leanback/widget/GridLayoutManager;->t:Landroidx/leanback/widget/BaseGridView;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->Z1()V

    .line 39
    :goto_1
    return-void
.end method

.method private F2()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 3
    .line 4
    const/high16 v1, 0x80000

    .line 5
    and-int/2addr v0, v1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->X:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->B2(I)I

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->A2(I)I

    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method private G3(Landroid/view/View;Landroid/view/View;Z)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    .line 8
    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/leanback/widget/GridLayoutManager;->H3(Landroid/view/View;Landroid/view/View;ZII)V

    .line 10
    return-void
.end method

.method private H3(Landroid/view/View;Landroid/view/View;ZII)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x40

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->i2(Landroid/view/View;)I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->H2(Landroid/view/View;Landroid/view/View;)I

    .line 15
    move-result v1

    .line 16
    .line 17
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->G:I

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->H:I

    .line 24
    .line 25
    if-eq v1, v2, :cond_3

    .line 26
    .line 27
    :cond_1
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->G:I

    .line 28
    .line 29
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->H:I

    .line 30
    .line 31
    iput v4, p0, Landroidx/leanback/widget/GridLayoutManager;->K:I

    .line 32
    .line 33
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 34
    .line 35
    and-int/lit8 v0, v0, 0x3

    .line 36
    .line 37
    if-eq v0, v3, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->Y1()V

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->t:Landroidx/leanback/widget/BaseGridView;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/leanback/widget/BaseGridView;->U1()Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->t:Landroidx/leanback/widget/BaseGridView;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 54
    .line 55
    :cond_3
    if-nez p1, :cond_4

    .line 56
    return-void

    .line 57
    .line 58
    .line 59
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->t:Landroidx/leanback/widget/BaseGridView;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 68
    move-result v0

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 74
    .line 75
    :cond_5
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 76
    .line 77
    const/high16 v1, 0x20000

    .line 78
    and-int/2addr v0, v1

    .line 79
    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    if-eqz p3, :cond_6

    .line 83
    return-void

    .line 84
    .line 85
    :cond_6
    sget-object v0, Landroidx/leanback/widget/GridLayoutManager;->m0:[I

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1, p2, v0}, Landroidx/leanback/widget/GridLayoutManager;->C2(Landroid/view/View;Landroid/view/View;[I)Z

    .line 89
    move-result p1

    .line 90
    .line 91
    if-nez p1, :cond_7

    .line 92
    .line 93
    if-nez p4, :cond_7

    .line 94
    .line 95
    if-eqz p5, :cond_8

    .line 96
    .line 97
    :cond_7
    sget-object p1, Landroidx/leanback/widget/GridLayoutManager;->m0:[I

    .line 98
    .line 99
    aget p2, p1, v4

    .line 100
    add-int/2addr p2, p4

    .line 101
    .line 102
    aget p1, p1, v3

    .line 103
    add-int/2addr p1, p5

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, p2, p1, p3}, Landroidx/leanback/widget/GridLayoutManager;->E3(IIZ)V

    .line 107
    :cond_8
    return-void
.end method

.method private L2(Landroid/view/View;)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->u:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->N2(Landroid/view/View;)I

    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->O2(Landroid/view/View;)I

    .line 13
    move-result p1

    .line 14
    :goto_0
    return p1
.end method

.method private M2(Landroid/view/View;)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->u:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->O2(Landroid/view/View;)I

    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->N2(Landroid/view/View;)I

    .line 13
    move-result p1

    .line 14
    :goto_0
    return p1
.end method

.method private N2(Landroid/view/View;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->m(Landroid/view/View;)I

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->i()I

    .line 14
    move-result v0

    .line 15
    add-int/2addr p1, v0

    .line 16
    return p1
.end method

.method private O2(Landroid/view/View;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->q(Landroid/view/View;)I

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->j()I

    .line 14
    move-result v0

    .line 15
    add-int/2addr p1, v0

    .line 16
    return p1
.end method

.method private U1()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:Landroidx/leanback/widget/Grid;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/widget/Grid;->a()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private V1()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:Landroidx/leanback/widget/Grid;

    .line 3
    .line 4
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 5
    .line 6
    const/high16 v2, 0x40000

    .line 7
    and-int/2addr v1, v2

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->e0:I

    .line 12
    neg-int v1, v1

    .line 13
    .line 14
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->y:I

    .line 15
    sub-int/2addr v1, v2

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->d0:I

    .line 19
    .line 20
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->e0:I

    .line 21
    add-int/2addr v1, v2

    .line 22
    .line 23
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->y:I

    .line 24
    add-int/2addr v1, v2

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/Grid;->b(I)V

    .line 28
    return-void
.end method

.method private X1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:Landroidx/leanback/widget/Grid;

    iput-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->Q:[I

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    return-void
.end method

.method private Y2(Landroidx/recyclerview/widget/RecyclerView;ILandroid/graphics/Rect;)Z
    .locals 0

    .line 1
    .line 2
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->G:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->F(I)Landroid/view/View;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method private Z2(Landroidx/recyclerview/widget/RecyclerView;ILandroid/graphics/Rect;)Z
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->M()I

    .line 4
    move-result p1

    .line 5
    .line 6
    and-int/lit8 v0, p2, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    move v0, p1

    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 17
    const/4 v0, -0x1

    .line 18
    const/4 v3, -0x1

    .line 19
    .line 20
    :goto_0
    iget-object v4, p0, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/WindowAlignment;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Landroidx/leanback/widget/WindowAlignment;->a()Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Landroidx/leanback/widget/WindowAlignment$Axis;->g()I

    .line 28
    move-result v4

    .line 29
    .line 30
    iget-object v5, p0, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/WindowAlignment;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Landroidx/leanback/widget/WindowAlignment;->a()Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Landroidx/leanback/widget/WindowAlignment$Axis;->c()I

    .line 38
    move-result v5

    .line 39
    add-int/2addr v5, v4

    .line 40
    .line 41
    :goto_1
    if-eq p1, v0, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->L(I)Landroid/view/View;

    .line 45
    move-result-object v6

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 49
    move-result v7

    .line 50
    .line 51
    if-nez v7, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v6}, Landroidx/leanback/widget/GridLayoutManager;->R2(Landroid/view/View;)I

    .line 55
    move-result v7

    .line 56
    .line 57
    if-lt v7, v4, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v6}, Landroidx/leanback/widget/GridLayoutManager;->Q2(Landroid/view/View;)I

    .line 61
    move-result v7

    .line 62
    .line 63
    if-gt v7, v5, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, p2, p3}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 67
    move-result v6

    .line 68
    .line 69
    if-eqz v6, :cond_1

    .line 70
    return v2

    .line 71
    :cond_1
    add-int/2addr p1, v3

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    return v1
.end method

.method private a2()V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->M()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:Landroidx/leanback/widget/Grid;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/leanback/widget/Grid;->m()I

    .line 10
    move-result v1

    .line 11
    .line 12
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 13
    .line 14
    and-int/lit8 v2, v2, -0x9

    .line 15
    .line 16
    iput v2, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    :goto_0
    if-ge v2, v0, :cond_7

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->L(I)Landroid/view/View;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v3}, Landroidx/leanback/widget/GridLayoutManager;->i2(Landroid/view/View;)I

    .line 27
    move-result v4

    .line 28
    .line 29
    if-eq v1, v4, :cond_0

    .line 30
    goto :goto_3

    .line 31
    .line 32
    :cond_0
    iget-object v4, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:Landroidx/leanback/widget/Grid;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v1}, Landroidx/leanback/widget/Grid;->q(I)Landroidx/leanback/widget/Grid$Location;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    goto :goto_3

    .line 40
    .line 41
    :cond_1
    iget v5, v4, Landroidx/leanback/widget/Grid$Location;->a:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v5}, Landroidx/leanback/widget/GridLayoutManager;->B2(I)I

    .line 45
    move-result v5

    .line 46
    .line 47
    iget-object v6, p0, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/WindowAlignment;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Landroidx/leanback/widget/WindowAlignment;->c()Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 51
    move-result-object v6

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6}, Landroidx/leanback/widget/WindowAlignment$Axis;->g()I

    .line 55
    move-result v6

    .line 56
    add-int/2addr v5, v6

    .line 57
    .line 58
    iget v6, p0, Landroidx/leanback/widget/GridLayoutManager;->N:I

    .line 59
    .line 60
    sub-int v12, v5, v6

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v3}, Landroidx/leanback/widget/GridLayoutManager;->R2(Landroid/view/View;)I

    .line 64
    move-result v10

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v3}, Landroidx/leanback/widget/GridLayoutManager;->S2(Landroid/view/View;)I

    .line 68
    move-result v5

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    move-result-object v6

    .line 73
    .line 74
    check-cast v6, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->f()Z

    .line 78
    move-result v6

    .line 79
    .line 80
    if-eqz v6, :cond_2

    .line 81
    .line 82
    iget v6, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 83
    .line 84
    or-int/lit8 v6, v6, 0x8

    .line 85
    .line 86
    iput v6, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 87
    .line 88
    iget-object v6, p0, Landroidx/leanback/widget/GridLayoutManager;->B:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v3, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->z(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/GridLayoutManager;->P2(I)Landroid/view/View;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v3, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->g(Landroid/view/View;I)V

    .line 99
    :cond_2
    move-object v9, v3

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v9}, Landroidx/leanback/widget/GridLayoutManager;->m3(Landroid/view/View;)V

    .line 103
    .line 104
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->u:I

    .line 105
    .line 106
    if-nez v3, :cond_3

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v9}, Landroidx/leanback/widget/GridLayoutManager;->n2(Landroid/view/View;)I

    .line 110
    move-result v3

    .line 111
    .line 112
    :goto_1
    add-int v6, v10, v3

    .line 113
    move v11, v6

    .line 114
    goto :goto_2

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-virtual {p0, v9}, Landroidx/leanback/widget/GridLayoutManager;->m2(Landroid/view/View;)I

    .line 118
    move-result v3

    .line 119
    goto :goto_1

    .line 120
    .line 121
    :goto_2
    iget v8, v4, Landroidx/leanback/widget/Grid$Location;->a:I

    .line 122
    move-object v7, p0

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {v7 .. v12}, Landroidx/leanback/widget/GridLayoutManager;->j3(ILandroid/view/View;III)V

    .line 126
    .line 127
    if-eq v5, v3, :cond_6

    .line 128
    .line 129
    :goto_3
    iget-object v3, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:Landroidx/leanback/widget/Grid;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Landroidx/leanback/widget/Grid;->p()I

    .line 133
    move-result v3

    .line 134
    .line 135
    add-int/lit8 v0, v0, -0x1

    .line 136
    .line 137
    :goto_4
    if-lt v0, v2, :cond_4

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->L(I)Landroid/view/View;

    .line 141
    move-result-object v4

    .line 142
    .line 143
    iget-object v5, p0, Landroidx/leanback/widget/GridLayoutManager;->B:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->z(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 147
    .line 148
    add-int/lit8 v0, v0, -0x1

    .line 149
    goto :goto_4

    .line 150
    .line 151
    :cond_4
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:Landroidx/leanback/widget/Grid;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/Grid;->t(I)V

    .line 155
    .line 156
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 157
    .line 158
    const/high16 v1, 0x10000

    .line 159
    and-int/2addr v0, v1

    .line 160
    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    .line 164
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->V1()V

    .line 165
    .line 166
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->G:I

    .line 167
    .line 168
    if-ltz v0, :cond_7

    .line 169
    .line 170
    if-gt v0, v3, :cond_7

    .line 171
    .line 172
    :goto_5
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:Landroidx/leanback/widget/Grid;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Landroidx/leanback/widget/Grid;->p()I

    .line 176
    move-result v0

    .line 177
    .line 178
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->G:I

    .line 179
    .line 180
    if-ge v0, v1, :cond_7

    .line 181
    .line 182
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:Landroidx/leanback/widget/Grid;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Landroidx/leanback/widget/Grid;->a()Z

    .line 186
    goto :goto_5

    .line 187
    .line 188
    :cond_5
    :goto_6
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:Landroidx/leanback/widget/Grid;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Landroidx/leanback/widget/Grid;->a()Z

    .line 192
    move-result v0

    .line 193
    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:Landroidx/leanback/widget/Grid;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Landroidx/leanback/widget/Grid;->p()I

    .line 200
    move-result v0

    .line 201
    .line 202
    if-ge v0, v3, :cond_7

    .line 203
    goto :goto_6

    .line 204
    .line 205
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 206
    .line 207
    add-int/lit8 v1, v1, 0x1

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    .line 212
    :cond_7
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->y4()V

    .line 213
    .line 214
    .line 215
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->z4()V

    .line 216
    return-void
.end method

.method private c2(Landroid/view/View;)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->t:Landroidx/leanback/widget/BaseGridView;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->E(Landroid/view/View;)Landroid/view/View;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->M()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    :goto_0
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->L(I)Landroid/view/View;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    if-ne v2, p1, :cond_0

    .line 26
    return v1

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, -0x1

    .line 31
    return p1
.end method

.method private f2(ZZII)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->G:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->F(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, p3, p4}, Landroidx/leanback/widget/GridLayoutManager;->J3(Landroid/view/View;ZII)V

    .line 15
    .line 16
    :cond_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 28
    goto :goto_2

    .line 29
    .line 30
    :cond_1
    if-nez p1, :cond_5

    .line 31
    .line 32
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->t:Landroidx/leanback/widget/BaseGridView;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-nez p1, :cond_5

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    .line 44
    move-result p1

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->t:Landroidx/leanback/widget/BaseGridView;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    .line 52
    goto :goto_1

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->M()I

    .line 56
    move-result p1

    .line 57
    const/4 v2, 0x0

    .line 58
    .line 59
    :goto_0
    if-ge v2, p1, :cond_4

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->L(I)Landroid/view/View;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    .line 69
    move-result v3

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->t:Landroidx/leanback/widget/BaseGridView;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 88
    move-result p1

    .line 89
    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0, v1, p3, p4}, Landroidx/leanback/widget/GridLayoutManager;->J3(Landroid/view/View;ZII)V

    .line 94
    :cond_5
    :goto_2
    return-void
.end method

.method private f3()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/WindowAlignment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/widget/WindowAlignment;->b()V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/WindowAlignment;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/leanback/widget/WindowAlignment;->c:Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->t0()I

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/WindowAlignment$Axis;->x(I)V

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/WindowAlignment;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/leanback/widget/WindowAlignment;->b:Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->Z()I

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/WindowAlignment$Axis;->x(I)V

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/WindowAlignment;

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/leanback/widget/WindowAlignment;->c:Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->i0()I

    .line 35
    move-result v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->j0()I

    .line 39
    move-result v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/WindowAlignment$Axis;->t(II)V

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/WindowAlignment;

    .line 45
    .line 46
    iget-object v0, v0, Landroidx/leanback/widget/WindowAlignment;->b:Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->l0()I

    .line 50
    move-result v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->g0()I

    .line 54
    move-result v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/WindowAlignment$Axis;->t(II)V

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/WindowAlignment;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/leanback/widget/WindowAlignment;->a()Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/leanback/widget/WindowAlignment$Axis;->i()I

    .line 67
    move-result v0

    .line 68
    .line 69
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->d0:I

    .line 70
    const/4 v0, 0x0

    .line 71
    .line 72
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->N:I

    .line 73
    return-void
.end method

.method private g2()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->t:Landroidx/leanback/widget/BaseGridView;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->i0:Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->m0(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method

.method private h2(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->L(I)Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->i2(Landroid/view/View;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private i2(Landroid/view/View;)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->d()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a()I

    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_2
    :goto_0
    return v0
.end method

.method private j2(ILandroid/view/View;Landroid/view/View;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, Landroidx/leanback/widget/GridLayoutManager;->H2(Landroid/view/View;Landroid/view/View;)I

    .line 4
    move-result p3

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    check-cast p2, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->h()[I

    .line 16
    move-result-object v0

    .line 17
    .line 18
    aget p3, v0, p3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->h()[I

    .line 22
    move-result-object p2

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    aget p2, p2, v0

    .line 26
    sub-int/2addr p3, p2

    .line 27
    add-int/2addr p1, p3

    .line 28
    :cond_0
    return p1
.end method

.method private k2(Landroid/view/View;Landroid/view/View;[I)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->z2(Landroid/view/View;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->j2(ILandroid/view/View;Landroid/view/View;)I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->D2(Landroid/view/View;)I

    .line 14
    move-result p1

    .line 15
    .line 16
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->L:I

    .line 17
    add-int/2addr v0, p2

    .line 18
    const/4 p2, 0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    aput v1, p3, v1

    .line 27
    .line 28
    aput v1, p3, p2

    .line 29
    return v1

    .line 30
    .line 31
    :cond_2
    :goto_0
    aput v0, p3, v1

    .line 32
    .line 33
    aput p1, p3, p2

    .line 34
    return p2
.end method

.method private k3()Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->w:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$State;->c()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->G:I

    .line 14
    .line 15
    iput v3, p0, Landroidx/leanback/widget/GridLayoutManager;->H:I

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget v4, p0, Landroidx/leanback/widget/GridLayoutManager;->G:I

    .line 19
    .line 20
    if-lt v4, v0, :cond_1

    .line 21
    sub-int/2addr v0, v2

    .line 22
    .line 23
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->G:I

    .line 24
    .line 25
    iput v3, p0, Landroidx/leanback/widget/GridLayoutManager;->H:I

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    if-ne v4, v1, :cond_2

    .line 29
    .line 30
    if-lez v0, :cond_2

    .line 31
    .line 32
    iput v3, p0, Landroidx/leanback/widget/GridLayoutManager;->G:I

    .line 33
    .line 34
    iput v3, p0, Landroidx/leanback/widget/GridLayoutManager;->H:I

    .line 35
    .line 36
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->w:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$State;->b()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:Landroidx/leanback/widget/Grid;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/leanback/widget/Grid;->m()I

    .line 50
    move-result v0

    .line 51
    .line 52
    if-ltz v0, :cond_3

    .line 53
    .line 54
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 55
    .line 56
    and-int/lit16 v0, v0, 0x100

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:Landroidx/leanback/widget/Grid;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/leanback/widget/Grid;->r()I

    .line 64
    move-result v0

    .line 65
    .line 66
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->X:I

    .line 67
    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->x4()V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->z4()V

    .line 75
    .line 76
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:Landroidx/leanback/widget/Grid;

    .line 77
    .line 78
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->U:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/Grid;->F(I)V

    .line 82
    return v2

    .line 83
    .line 84
    :cond_3
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 85
    .line 86
    and-int/lit16 v0, v0, -0x101

    .line 87
    .line 88
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 89
    .line 90
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:Landroidx/leanback/widget/Grid;

    .line 91
    .line 92
    const/high16 v1, 0x40000

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    iget v4, p0, Landroidx/leanback/widget/GridLayoutManager;->X:I

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/leanback/widget/Grid;->r()I

    .line 100
    move-result v0

    .line 101
    .line 102
    if-ne v4, v0, :cond_5

    .line 103
    .line 104
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 105
    and-int/2addr v0, v1

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    const/4 v0, 0x1

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    const/4 v0, 0x0

    .line 111
    .line 112
    :goto_1
    iget-object v4, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:Landroidx/leanback/widget/Grid;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Landroidx/leanback/widget/Grid;->u()Z

    .line 116
    move-result v4

    .line 117
    .line 118
    if-eq v0, v4, :cond_7

    .line 119
    .line 120
    :cond_5
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->X:I

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Landroidx/leanback/widget/Grid;->g(I)Landroidx/leanback/widget/Grid;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    iput-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:Landroidx/leanback/widget/Grid;

    .line 127
    .line 128
    iget-object v4, p0, Landroidx/leanback/widget/GridLayoutManager;->j0:Landroidx/leanback/widget/Grid$Provider;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v4}, Landroidx/leanback/widget/Grid;->D(Landroidx/leanback/widget/Grid$Provider;)V

    .line 132
    .line 133
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:Landroidx/leanback/widget/Grid;

    .line 134
    .line 135
    iget v4, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 136
    and-int/2addr v1, v4

    .line 137
    .line 138
    if-eqz v1, :cond_6

    .line 139
    goto :goto_2

    .line 140
    :cond_6
    const/4 v2, 0x0

    .line 141
    .line 142
    .line 143
    :goto_2
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/Grid;->E(Z)V

    .line 144
    .line 145
    .line 146
    :cond_7
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->f3()V

    .line 147
    .line 148
    .line 149
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->z4()V

    .line 150
    .line 151
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:Landroidx/leanback/widget/Grid;

    .line 152
    .line 153
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->U:I

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/Grid;->F(I)V

    .line 157
    .line 158
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->B:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->y(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 162
    .line 163
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:Landroidx/leanback/widget/Grid;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Landroidx/leanback/widget/Grid;->A()V

    .line 167
    .line 168
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/WindowAlignment;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Landroidx/leanback/widget/WindowAlignment;->a()Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Landroidx/leanback/widget/WindowAlignment$Axis;->n()V

    .line 176
    .line 177
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/WindowAlignment;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Landroidx/leanback/widget/WindowAlignment;->a()Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Landroidx/leanback/widget/WindowAlignment$Axis;->m()V

    .line 185
    return v3
.end method

.method private l3()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->B:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    iput-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->w:Landroidx/recyclerview/widget/RecyclerView$State;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->x:I

    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->y:I

    return-void
.end method

.method private n3(III[I)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->B:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->o(I)Landroid/view/View;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 15
    .line 16
    sget-object v1, Landroidx/leanback/widget/GridLayoutManager;->l0:Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->l(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 20
    .line 21
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 22
    .line 23
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 24
    add-int/2addr v2, v3

    .line 25
    .line 26
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 27
    add-int/2addr v2, v3

    .line 28
    .line 29
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 30
    add-int/2addr v2, v3

    .line 31
    .line 32
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33
    .line 34
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 35
    add-int/2addr v3, v4

    .line 36
    .line 37
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 38
    add-int/2addr v3, v4

    .line 39
    .line 40
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 41
    add-int/2addr v3, v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->i0()I

    .line 45
    move-result v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->j0()I

    .line 49
    move-result v4

    .line 50
    add-int/2addr v1, v4

    .line 51
    add-int/2addr v1, v2

    .line 52
    .line 53
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 54
    .line 55
    .line 56
    invoke-static {p2, v1, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 57
    move-result p2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->l0()I

    .line 61
    move-result v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->g0()I

    .line 65
    move-result v2

    .line 66
    add-int/2addr v1, v2

    .line 67
    add-int/2addr v1, v3

    .line 68
    .line 69
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 70
    .line 71
    .line 72
    invoke-static {p3, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 73
    move-result p3

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 77
    const/4 p2, 0x0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->n2(Landroid/view/View;)I

    .line 81
    move-result p3

    .line 82
    .line 83
    aput p3, p4, p2

    .line 84
    const/4 p2, 0x1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->m2(Landroid/view/View;)I

    .line 88
    move-result p3

    .line 89
    .line 90
    aput p3, p4, p2

    .line 91
    .line 92
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->B:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->G(Landroid/view/View;)V

    .line 96
    :cond_0
    return-void
.end method

.method private o3(I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->M()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->u:I

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    :goto_0
    if-ge v3, v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->L(I)Landroid/view/View;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    :goto_1
    if-ge v3, v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->L(I)Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    return-void
.end method

.method private p3(I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->M()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->u:I

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->L(I)Landroid/view/View;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    :goto_1
    if-ge v2, v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->L(I)Landroid/view/View;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    return-void
.end method

.method private s4()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->M()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->L(I)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v2}, Landroidx/leanback/widget/GridLayoutManager;->t4(Landroid/view/View;)V

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method private t3()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:Landroidx/leanback/widget/Grid;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/widget/Grid;->v()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private t4(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->k()Landroidx/leanback/widget/ItemAlignmentFacet;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->c0:Landroidx/leanback/widget/ItemAlignment;

    .line 15
    .line 16
    iget-object v1, v1, Landroidx/leanback/widget/ItemAlignment;->c:Landroidx/leanback/widget/ItemAlignment$Axis;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroidx/leanback/widget/ItemAlignment$Axis;->k(Landroid/view/View;)I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->t(I)V

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->c0:Landroidx/leanback/widget/ItemAlignment;

    .line 26
    .line 27
    iget-object v1, v1, Landroidx/leanback/widget/ItemAlignment;->b:Landroidx/leanback/widget/ItemAlignment$Axis;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroidx/leanback/widget/ItemAlignment$Axis;->k(Landroid/view/View;)I

    .line 31
    move-result p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->u(I)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->u:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, p1}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->g(ILandroid/view/View;)V

    .line 41
    .line 42
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->u:I

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->c0:Landroidx/leanback/widget/ItemAlignment;

    .line 47
    .line 48
    iget-object v1, v1, Landroidx/leanback/widget/ItemAlignment;->b:Landroidx/leanback/widget/ItemAlignment$Axis;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Landroidx/leanback/widget/ItemAlignment$Axis;->k(Landroid/view/View;)I

    .line 52
    move-result p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->u(I)V

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_1
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->c0:Landroidx/leanback/widget/ItemAlignment;

    .line 59
    .line 60
    iget-object v1, v1, Landroidx/leanback/widget/ItemAlignment;->c:Landroidx/leanback/widget/ItemAlignment$Axis;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1}, Landroidx/leanback/widget/ItemAlignment$Axis;->k(Landroid/view/View;)I

    .line 64
    move-result p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->t(I)V

    .line 68
    :goto_0
    return-void
.end method

.method private u3()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:Landroidx/leanback/widget/Grid;

    .line 3
    .line 4
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 5
    .line 6
    const/high16 v2, 0x40000

    .line 7
    and-int/2addr v1, v2

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->d0:I

    .line 12
    .line 13
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->e0:I

    .line 14
    add-int/2addr v1, v2

    .line 15
    .line 16
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->y:I

    .line 17
    add-int/2addr v1, v2

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->e0:I

    .line 21
    neg-int v1, v1

    .line 22
    .line 23
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->y:I

    .line 24
    sub-int/2addr v1, v2

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/Grid;->w(I)V

    .line 28
    return-void
.end method

.method private v2(I)I
    .locals 9

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->u:I

    const/16 v1, 0x82

    const/16 v2, 0x42

    const/16 v3, 0x21

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/16 v8, 0x11

    if-nez v0, :cond_6

    const/high16 v0, 0x40000

    if-eq p1, v8, :cond_4

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    const/16 v4, 0x11

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v4, 0x3

    goto :goto_2

    :cond_1
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    and-int/2addr p1, v0

    if-nez p1, :cond_3

    :cond_2
    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    and-int/2addr p1, v0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_5
    :goto_2
    move v5, v4

    goto :goto_4

    :cond_6
    if-ne v0, v7, :cond_a

    const/high16 v0, 0x80000

    if-eq p1, v8, :cond_9

    if-eq p1, v3, :cond_b

    if-eq p1, v2, :cond_8

    if-eq p1, v1, :cond_7

    goto :goto_3

    :cond_7
    const/4 v5, 0x1

    goto :goto_4

    :cond_8
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    and-int/2addr p1, v0

    if-nez p1, :cond_5

    goto :goto_0

    :cond_9
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    goto :goto_2

    :cond_a
    :goto_3
    const/16 v5, 0x11

    :cond_b
    :goto_4
    return v5
.end method

.method private v3(Z)V
    .locals 4

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->b3()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->a3()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    :goto_0
    return-void

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->J:Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;

    .line 19
    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->t:Landroidx/leanback/widget/BaseGridView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->L1()V

    .line 26
    .line 27
    new-instance v0, Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;

    .line 28
    const/4 v1, 0x1

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 p1, -0x1

    .line 34
    .line 35
    :goto_1
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->X:I

    .line 36
    const/4 v3, 0x0

    .line 37
    .line 38
    if-le v2, v1, :cond_3

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    const/4 v1, 0x0

    .line 41
    .line 42
    .line 43
    :goto_2
    invoke-direct {v0, p0, p1, v1}, Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;-><init>(Landroidx/leanback/widget/GridLayoutManager;IZ)V

    .line 44
    .line 45
    iput v3, p0, Landroidx/leanback/widget/GridLayoutManager;->K:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->Q1(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 49
    goto :goto_3

    .line 50
    .line 51
    :cond_4
    if-eqz p1, :cond_5

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;->H()V

    .line 55
    goto :goto_3

    .line 56
    .line 57
    .line 58
    :cond_5
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;->G()V

    .line 59
    :goto_3
    return-void
.end method

.method private w2(Landroid/view/View;[I)Z
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->i2(Landroid/view/View;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->R2(Landroid/view/View;)I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->Q2(Landroid/view/View;)I

    .line 12
    move-result v2

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/WindowAlignment;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Landroidx/leanback/widget/WindowAlignment;->a()Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Landroidx/leanback/widget/WindowAlignment$Axis;->g()I

    .line 22
    move-result v3

    .line 23
    .line 24
    iget-object v4, p0, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/WindowAlignment;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Landroidx/leanback/widget/WindowAlignment;->a()Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Landroidx/leanback/widget/WindowAlignment$Axis;->c()I

    .line 32
    move-result v4

    .line 33
    .line 34
    iget-object v5, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:Landroidx/leanback/widget/Grid;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v0}, Landroidx/leanback/widget/Grid;->s(I)I

    .line 38
    move-result v5

    .line 39
    const/4 v6, 0x1

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v9, 0x0

    .line 43
    .line 44
    if-ge v1, v3, :cond_5

    .line 45
    .line 46
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->a0:I

    .line 47
    .line 48
    if-ne v1, v8, :cond_3

    .line 49
    move-object v1, p1

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->t3()Z

    .line 53
    move-result v10

    .line 54
    .line 55
    if-eqz v10, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:Landroidx/leanback/widget/Grid;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/leanback/widget/Grid;->m()I

    .line 61
    move-result v10

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v10, v0}, Landroidx/leanback/widget/Grid;->o(II)[Landroidx/collection/CircularIntArray;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    aget-object v1, v1, v5

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v7}, Landroidx/collection/CircularIntArray;->d(I)I

    .line 71
    move-result v10

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->F(I)Landroid/view/View;

    .line 75
    move-result-object v10

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v10}, Landroidx/leanback/widget/GridLayoutManager;->R2(Landroid/view/View;)I

    .line 79
    move-result v11

    .line 80
    .line 81
    sub-int v11, v2, v11

    .line 82
    .line 83
    if-le v11, v4, :cond_1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Landroidx/collection/CircularIntArray;->g()I

    .line 87
    move-result v0

    .line 88
    .line 89
    if-le v0, v8, :cond_0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v8}, Landroidx/collection/CircularIntArray;->d(I)I

    .line 93
    move-result v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->F(I)Landroid/view/View;

    .line 97
    move-result-object v0

    .line 98
    move-object v2, v9

    .line 99
    move-object v9, v0

    .line 100
    goto :goto_2

    .line 101
    :cond_0
    move-object v2, v9

    .line 102
    move-object v9, v10

    .line 103
    goto :goto_2

    .line 104
    :cond_1
    move-object v1, v10

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    move-object v2, v9

    .line 107
    move-object v9, v1

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    move-object v2, v9

    .line 110
    :cond_4
    move-object v9, p1

    .line 111
    goto :goto_2

    .line 112
    .line 113
    :cond_5
    add-int v10, v4, v3

    .line 114
    .line 115
    if-le v2, v10, :cond_9

    .line 116
    .line 117
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->a0:I

    .line 118
    .line 119
    if-ne v2, v8, :cond_8

    .line 120
    .line 121
    :cond_6
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:Landroidx/leanback/widget/Grid;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Landroidx/leanback/widget/Grid;->p()I

    .line 125
    move-result v8

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v0, v8}, Landroidx/leanback/widget/Grid;->o(II)[Landroidx/collection/CircularIntArray;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    aget-object v2, v2, v5

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Landroidx/collection/CircularIntArray;->g()I

    .line 135
    move-result v8

    .line 136
    sub-int/2addr v8, v6

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v8}, Landroidx/collection/CircularIntArray;->d(I)I

    .line 140
    move-result v2

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->F(I)Landroid/view/View;

    .line 144
    move-result-object v2

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/GridLayoutManager;->Q2(Landroid/view/View;)I

    .line 148
    move-result v8

    .line 149
    sub-int/2addr v8, v1

    .line 150
    .line 151
    if-le v8, v4, :cond_7

    .line 152
    move-object v2, v9

    .line 153
    goto :goto_1

    .line 154
    .line 155
    .line 156
    :cond_7
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->U1()Z

    .line 157
    move-result v8

    .line 158
    .line 159
    if-nez v8, :cond_6

    .line 160
    .line 161
    :goto_1
    if-eqz v2, :cond_4

    .line 162
    goto :goto_2

    .line 163
    :cond_8
    move-object v2, p1

    .line 164
    goto :goto_2

    .line 165
    :cond_9
    move-object v2, v9

    .line 166
    .line 167
    :goto_2
    if-eqz v9, :cond_a

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v9}, Landroidx/leanback/widget/GridLayoutManager;->R2(Landroid/view/View;)I

    .line 171
    move-result v0

    .line 172
    :goto_3
    sub-int/2addr v0, v3

    .line 173
    goto :goto_4

    .line 174
    .line 175
    :cond_a
    if-eqz v2, :cond_b

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/GridLayoutManager;->Q2(Landroid/view/View;)I

    .line 179
    move-result v0

    .line 180
    add-int/2addr v3, v4

    .line 181
    goto :goto_3

    .line 182
    :cond_b
    const/4 v0, 0x0

    .line 183
    .line 184
    :goto_4
    if-eqz v9, :cond_c

    .line 185
    move-object p1, v9

    .line 186
    goto :goto_5

    .line 187
    .line 188
    :cond_c
    if-eqz v2, :cond_d

    .line 189
    move-object p1, v2

    .line 190
    .line 191
    .line 192
    :cond_d
    :goto_5
    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->D2(Landroid/view/View;)I

    .line 193
    move-result p1

    .line 194
    .line 195
    if-nez v0, :cond_f

    .line 196
    .line 197
    if-eqz p1, :cond_e

    .line 198
    goto :goto_6

    .line 199
    :cond_e
    return v7

    .line 200
    .line 201
    :cond_f
    :goto_6
    aput v0, p2, v7

    .line 202
    .line 203
    aput p1, p2, v6

    .line 204
    return v6
.end method

.method private w3(Z)Z
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->P:I

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-nez v1, :cond_15

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->Q:[I

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_c

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->Z:Landroidx/leanback/widget/Grid;

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    move-object v1, v3

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {v1}, Landroidx/leanback/widget/Grid;->n()[Landroidx/collection/CircularIntArray;

    .line 24
    move-result-object v1

    .line 25
    :goto_0
    const/4 v4, -0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, -0x1

    .line 29
    .line 30
    :goto_1
    iget v8, v0, Landroidx/leanback/widget/GridLayoutManager;->X:I

    .line 31
    .line 32
    if-ge v5, v8, :cond_14

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    move-object v8, v3

    .line 36
    goto :goto_2

    .line 37
    .line 38
    :cond_2
    aget-object v8, v1, v5

    .line 39
    .line 40
    :goto_2
    if-nez v8, :cond_3

    .line 41
    const/4 v9, 0x0

    .line 42
    goto :goto_3

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-virtual {v8}, Landroidx/collection/CircularIntArray;->g()I

    .line 46
    move-result v9

    .line 47
    :goto_3
    const/4 v10, 0x0

    .line 48
    const/4 v11, -0x1

    .line 49
    .line 50
    :goto_4
    if-ge v10, v9, :cond_9

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8, v10}, Landroidx/collection/CircularIntArray;->d(I)I

    .line 54
    move-result v12

    .line 55
    .line 56
    add-int/lit8 v13, v10, 0x1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v13}, Landroidx/collection/CircularIntArray;->d(I)I

    .line 60
    move-result v13

    .line 61
    .line 62
    :goto_5
    if-gt v12, v13, :cond_8

    .line 63
    .line 64
    iget v14, v0, Landroidx/leanback/widget/GridLayoutManager;->x:I

    .line 65
    .line 66
    sub-int v14, v12, v14

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->F(I)Landroid/view/View;

    .line 70
    move-result-object v14

    .line 71
    .line 72
    if-nez v14, :cond_4

    .line 73
    goto :goto_7

    .line 74
    .line 75
    :cond_4
    if-eqz p1, :cond_5

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v14}, Landroidx/leanback/widget/GridLayoutManager;->m3(Landroid/view/View;)V

    .line 79
    .line 80
    :cond_5
    iget v15, v0, Landroidx/leanback/widget/GridLayoutManager;->u:I

    .line 81
    .line 82
    if-nez v15, :cond_6

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v14}, Landroidx/leanback/widget/GridLayoutManager;->m2(Landroid/view/View;)I

    .line 86
    move-result v14

    .line 87
    goto :goto_6

    .line 88
    .line 89
    .line 90
    :cond_6
    invoke-virtual {v0, v14}, Landroidx/leanback/widget/GridLayoutManager;->n2(Landroid/view/View;)I

    .line 91
    move-result v14

    .line 92
    .line 93
    :goto_6
    if-le v14, v11, :cond_7

    .line 94
    move v11, v14

    .line 95
    .line 96
    :cond_7
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 97
    goto :goto_5

    .line 98
    .line 99
    :cond_8
    add-int/lit8 v10, v10, 0x2

    .line 100
    goto :goto_4

    .line 101
    .line 102
    :cond_9
    iget-object v8, v0, Landroidx/leanback/widget/GridLayoutManager;->w:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$State;->c()I

    .line 106
    move-result v8

    .line 107
    .line 108
    iget-object v9, v0, Landroidx/leanback/widget/GridLayoutManager;->t:Landroidx/leanback/widget/BaseGridView;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->v0()Z

    .line 112
    move-result v9

    .line 113
    const/4 v10, 0x1

    .line 114
    .line 115
    if-nez v9, :cond_11

    .line 116
    .line 117
    if-eqz p1, :cond_11

    .line 118
    .line 119
    if-gez v11, :cond_11

    .line 120
    .line 121
    if-lez v8, :cond_11

    .line 122
    .line 123
    if-gez v7, :cond_10

    .line 124
    .line 125
    iget v9, v0, Landroidx/leanback/widget/GridLayoutManager;->G:I

    .line 126
    .line 127
    if-gez v9, :cond_a

    .line 128
    const/4 v9, 0x0

    .line 129
    goto :goto_8

    .line 130
    .line 131
    :cond_a
    if-lt v9, v8, :cond_b

    .line 132
    .line 133
    add-int/lit8 v9, v8, -0x1

    .line 134
    .line 135
    .line 136
    :cond_b
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->M()I

    .line 137
    move-result v12

    .line 138
    .line 139
    if-lez v12, :cond_e

    .line 140
    .line 141
    iget-object v12, v0, Landroidx/leanback/widget/GridLayoutManager;->t:Landroidx/leanback/widget/BaseGridView;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->L(I)Landroid/view/View;

    .line 145
    move-result-object v13

    .line 146
    .line 147
    .line 148
    invoke-virtual {v12, v13}, Landroidx/recyclerview/widget/RecyclerView;->m0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 149
    move-result-object v12

    .line 150
    .line 151
    .line 152
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 153
    move-result v12

    .line 154
    .line 155
    iget-object v13, v0, Landroidx/leanback/widget/GridLayoutManager;->t:Landroidx/leanback/widget/BaseGridView;

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->M()I

    .line 159
    move-result v14

    .line 160
    sub-int/2addr v14, v10

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->L(I)Landroid/view/View;

    .line 164
    move-result-object v14

    .line 165
    .line 166
    .line 167
    invoke-virtual {v13, v14}, Landroidx/recyclerview/widget/RecyclerView;->m0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 168
    move-result-object v13

    .line 169
    .line 170
    .line 171
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 172
    move-result v13

    .line 173
    .line 174
    if-lt v9, v12, :cond_e

    .line 175
    .line 176
    if-gt v9, v13, :cond_e

    .line 177
    .line 178
    sub-int v14, v9, v12

    .line 179
    .line 180
    sub-int v9, v13, v9

    .line 181
    .line 182
    if-gt v14, v9, :cond_c

    .line 183
    .line 184
    add-int/lit8 v9, v12, -0x1

    .line 185
    goto :goto_9

    .line 186
    .line 187
    :cond_c
    add-int/lit8 v9, v13, 0x1

    .line 188
    .line 189
    :goto_9
    if-gez v9, :cond_d

    .line 190
    .line 191
    add-int/lit8 v14, v8, -0x1

    .line 192
    .line 193
    if-ge v13, v14, :cond_d

    .line 194
    .line 195
    add-int/lit8 v9, v13, 0x1

    .line 196
    goto :goto_a

    .line 197
    .line 198
    :cond_d
    if-lt v9, v8, :cond_e

    .line 199
    .line 200
    if-lez v12, :cond_e

    .line 201
    .line 202
    add-int/lit8 v9, v12, -0x1

    .line 203
    .line 204
    :cond_e
    :goto_a
    if-ltz v9, :cond_10

    .line 205
    .line 206
    if-ge v9, v8, :cond_10

    .line 207
    .line 208
    .line 209
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 210
    move-result v7

    .line 211
    .line 212
    .line 213
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 214
    move-result v8

    .line 215
    .line 216
    iget-object v12, v0, Landroidx/leanback/widget/GridLayoutManager;->f0:[I

    .line 217
    .line 218
    .line 219
    invoke-direct {v0, v9, v7, v8, v12}, Landroidx/leanback/widget/GridLayoutManager;->n3(III[I)V

    .line 220
    .line 221
    iget v7, v0, Landroidx/leanback/widget/GridLayoutManager;->u:I

    .line 222
    .line 223
    if-nez v7, :cond_f

    .line 224
    .line 225
    iget-object v7, v0, Landroidx/leanback/widget/GridLayoutManager;->f0:[I

    .line 226
    .line 227
    aget v7, v7, v10

    .line 228
    goto :goto_b

    .line 229
    .line 230
    :cond_f
    iget-object v7, v0, Landroidx/leanback/widget/GridLayoutManager;->f0:[I

    .line 231
    .line 232
    aget v7, v7, v2

    .line 233
    .line 234
    :cond_10
    :goto_b
    if-ltz v7, :cond_11

    .line 235
    move v11, v7

    .line 236
    .line 237
    :cond_11
    if-gez v11, :cond_12

    .line 238
    const/4 v11, 0x0

    .line 239
    .line 240
    :cond_12
    iget-object v8, v0, Landroidx/leanback/widget/GridLayoutManager;->Q:[I

    .line 241
    .line 242
    aget v9, v8, v5

    .line 243
    .line 244
    if-eq v9, v11, :cond_13

    .line 245
    .line 246
    aput v11, v8, v5

    .line 247
    const/4 v6, 0x1

    .line 248
    .line 249
    :cond_13
    add-int/lit8 v5, v5, 0x1

    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    :cond_14
    return v6

    .line 253
    :cond_15
    :goto_c
    return v2
.end method

.method private w4()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, -0x401

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v1}, Landroidx/leanback/widget/GridLayoutManager;->w3(Z)Z

    .line 9
    move-result v2

    .line 10
    .line 11
    const/16 v3, 0x400

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x400

    .line 16
    :cond_0
    or-int/2addr v0, v1

    .line 17
    .line 18
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 19
    and-int/2addr v0, v3

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->g2()V

    .line 25
    :cond_1
    return-void
.end method

.method private x4()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/WindowAlignment;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/leanback/widget/WindowAlignment;->c:Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->t0()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/WindowAlignment$Axis;->x(I)V

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/WindowAlignment;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/leanback/widget/WindowAlignment;->b:Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->Z()I

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/WindowAlignment$Axis;->x(I)V

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/WindowAlignment;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/leanback/widget/WindowAlignment;->c:Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->i0()I

    .line 30
    move-result v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->j0()I

    .line 34
    move-result v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/WindowAlignment$Axis;->t(II)V

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/WindowAlignment;

    .line 40
    .line 41
    iget-object v0, v0, Landroidx/leanback/widget/WindowAlignment;->b:Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->l0()I

    .line 45
    move-result v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->g0()I

    .line 49
    move-result v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/WindowAlignment$Axis;->t(II)V

    .line 53
    .line 54
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/WindowAlignment;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/leanback/widget/WindowAlignment;->a()Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/leanback/widget/WindowAlignment$Axis;->i()I

    .line 62
    move-result v0

    .line 63
    .line 64
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->d0:I

    .line 65
    return-void
.end method

.method private y3()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 3
    .line 4
    .line 5
    const v1, 0x10040

    .line 6
    and-int/2addr v1, v0

    .line 7
    .line 8
    const/high16 v2, 0x10000

    .line 9
    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:Landroidx/leanback/widget/Grid;

    .line 13
    .line 14
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->G:I

    .line 15
    .line 16
    const/high16 v3, 0x40000

    .line 17
    and-int/2addr v0, v3

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->e0:I

    .line 22
    neg-int v0, v0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->d0:I

    .line 26
    .line 27
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->e0:I

    .line 28
    add-int/2addr v0, v3

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v1, v2, v0}, Landroidx/leanback/widget/Grid;->y(II)V

    .line 32
    :cond_1
    return-void
.end method

.method private z2(Landroid/view/View;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/WindowAlignment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/widget/WindowAlignment;->a()Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->L2(Landroid/view/View;)I

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/WindowAlignment$Axis;->h(I)I

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method private z3()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 3
    .line 4
    .line 5
    const v1, 0x10040

    .line 6
    and-int/2addr v1, v0

    .line 7
    .line 8
    const/high16 v2, 0x10000

    .line 9
    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:Landroidx/leanback/widget/Grid;

    .line 13
    .line 14
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->G:I

    .line 15
    .line 16
    const/high16 v3, 0x40000

    .line 17
    and-int/2addr v0, v3

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->d0:I

    .line 22
    .line 23
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->e0:I

    .line 24
    add-int/2addr v0, v3

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->e0:I

    .line 28
    neg-int v0, v0

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v1, v2, v0}, Landroidx/leanback/widget/Grid;->z(II)V

    .line 32
    :cond_1
    return-void
.end method

.method private z4()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/WindowAlignment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/widget/WindowAlignment;->c()Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/leanback/widget/WindowAlignment$Axis;->g()I

    .line 10
    move-result v1

    .line 11
    .line 12
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->N:I

    .line 13
    sub-int/2addr v1, v2

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->F2()I

    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v1, v2}, Landroidx/leanback/widget/WindowAlignment$Axis;->B(IIII)V

    .line 22
    return-void
.end method


# virtual methods
.method public A3(Landroidx/leanback/widget/OnChildViewHolderSelectedListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->E:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    return-void
.end method

.method B2(I)I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 3
    .line 4
    const/high16 v1, 0x80000

    .line 5
    and-int/2addr v0, v1

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->X:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    :goto_0
    if-le v0, p1, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->A2(I)I

    .line 18
    move-result v2

    .line 19
    .line 20
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->V:I

    .line 21
    add-int/2addr v2, v3

    .line 22
    add-int/2addr v1, v2

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    .line 28
    :goto_1
    if-ge v1, p1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v1}, Landroidx/leanback/widget/GridLayoutManager;->A2(I)I

    .line 32
    move-result v2

    .line 33
    .line 34
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->V:I

    .line 35
    add-int/2addr v2, v3

    .line 36
    add-int/2addr v0, v2

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v1, v0

    .line 41
    :cond_2
    return v1
.end method

.method public C1(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, 0x200

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->c3()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0, p2, p3}, Landroidx/leanback/widget/GridLayoutManager;->B3(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 17
    .line 18
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 19
    .line 20
    and-int/lit8 p2, p2, -0x4

    .line 21
    .line 22
    or-int/lit8 p2, p2, 0x2

    .line 23
    .line 24
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 25
    .line 26
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->u:I

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->C3(I)I

    .line 32
    move-result p1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->D3(I)I

    .line 37
    move-result p1

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->l3()V

    .line 41
    .line 42
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 43
    .line 44
    and-int/lit8 p2, p2, -0x4

    .line 45
    .line 46
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 47
    return p1

    .line 48
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 49
    return p1
.end method

.method C2(Landroid/view/View;Landroid/view/View;[I)Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->a0:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroidx/leanback/widget/GridLayoutManager;->k2(Landroid/view/View;Landroid/view/View;[I)Z

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0, p1, p3}, Landroidx/leanback/widget/GridLayoutManager;->w2(Landroid/view/View;[I)Z

    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public D1(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0, v0, v0}, Landroidx/leanback/widget/GridLayoutManager;->h4(IIZI)V

    .line 5
    return-void
.end method

.method public E1(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, 0x200

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->c3()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, -0x4

    .line 18
    .line 19
    or-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p2, p3}, Landroidx/leanback/widget/GridLayoutManager;->B3(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 25
    .line 26
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->u:I

    .line 27
    const/4 p3, 0x1

    .line 28
    .line 29
    if-ne p2, p3, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->C3(I)I

    .line 33
    move-result p1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->D3(I)I

    .line 38
    move-result p1

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->l3()V

    .line 42
    .line 43
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 44
    .line 45
    and-int/lit8 p2, p2, -0x4

    .line 46
    .line 47
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 48
    return p1

    .line 49
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method public E2()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->G:I

    return v0
.end method

.method F3(IIZI)V
    .locals 4

    .line 1
    .line 2
    iput p4, p0, Landroidx/leanback/widget/GridLayoutManager;->L:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->F(I)Landroid/view/View;

    .line 6
    move-result-object p4

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->D0()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->t:Landroidx/leanback/widget/BaseGridView;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    if-eqz p4, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p4}, Landroidx/leanback/widget/GridLayoutManager;->i2(Landroid/view/View;)I

    .line 28
    move-result v1

    .line 29
    .line 30
    if-ne v1, p1, :cond_0

    .line 31
    .line 32
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 33
    .line 34
    or-int/lit8 p1, p1, 0x20

    .line 35
    .line 36
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p4, p3}, Landroidx/leanback/widget/GridLayoutManager;->I3(Landroid/view/View;Z)V

    .line 40
    .line 41
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 42
    .line 43
    and-int/lit8 p1, p1, -0x21

    .line 44
    .line 45
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_0
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 50
    .line 51
    and-int/lit16 v2, v1, 0x200

    .line 52
    .line 53
    const/high16 v3, -0x80000000

    .line 54
    .line 55
    if-eqz v2, :cond_7

    .line 56
    .line 57
    and-int/lit8 v1, v1, 0x40

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_1
    if-eqz p3, :cond_3

    .line 63
    .line 64
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->t:Landroidx/leanback/widget/BaseGridView;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 68
    move-result v1

    .line 69
    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->G:I

    .line 73
    .line 74
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->H:I

    .line 75
    .line 76
    iput v3, p0, Landroidx/leanback/widget/GridLayoutManager;->K:I

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->c3()Z

    .line 80
    move-result p2

    .line 81
    .line 82
    if-nez p2, :cond_2

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->J2()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    const-string p2, "setSelectionSmooth should not be called before first layout pass"

    .line 89
    .line 90
    .line 91
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    return-void

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->r4(I)I

    .line 96
    move-result p1

    .line 97
    .line 98
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->G:I

    .line 99
    .line 100
    if-eq p1, p2, :cond_6

    .line 101
    .line 102
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->G:I

    .line 103
    const/4 p1, 0x0

    .line 104
    .line 105
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->H:I

    .line 106
    goto :goto_0

    .line 107
    .line 108
    :cond_3
    if-nez v0, :cond_4

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->o4()V

    .line 112
    .line 113
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->t:Landroidx/leanback/widget/BaseGridView;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->L1()V

    .line 117
    .line 118
    :cond_4
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->t:Landroidx/leanback/widget/BaseGridView;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 122
    move-result v0

    .line 123
    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    if-eqz p4, :cond_5

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, p4}, Landroidx/leanback/widget/GridLayoutManager;->i2(Landroid/view/View;)I

    .line 130
    move-result v0

    .line 131
    .line 132
    if-ne v0, p1, :cond_5

    .line 133
    .line 134
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 135
    .line 136
    or-int/lit8 p1, p1, 0x20

    .line 137
    .line 138
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p4, p3}, Landroidx/leanback/widget/GridLayoutManager;->I3(Landroid/view/View;Z)V

    .line 142
    .line 143
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 144
    .line 145
    and-int/lit8 p1, p1, -0x21

    .line 146
    .line 147
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 148
    goto :goto_0

    .line 149
    .line 150
    :cond_5
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->G:I

    .line 151
    .line 152
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->H:I

    .line 153
    .line 154
    iput v3, p0, Landroidx/leanback/widget/GridLayoutManager;->K:I

    .line 155
    .line 156
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 157
    .line 158
    or-int/lit16 p1, p1, 0x100

    .line 159
    .line 160
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->z1()V

    .line 164
    :cond_6
    :goto_0
    return-void

    .line 165
    .line 166
    :cond_7
    :goto_1
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->G:I

    .line 167
    .line 168
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->H:I

    .line 169
    .line 170
    iput v3, p0, Landroidx/leanback/widget/GridLayoutManager;->K:I

    .line 171
    return-void
.end method

.method public G()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 3
    const/4 v1, -0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v1}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;-><init>(II)V

    .line 7
    return-object v0
.end method

.method G2()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->u:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->Z()I

    .line 10
    move-result v0

    .line 11
    neg-int v0, v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->M()I

    .line 15
    move-result v1

    .line 16
    .line 17
    if-lez v1, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->L(I)Landroid/view/View;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 25
    move-result v1

    .line 26
    .line 27
    if-gez v1, :cond_2

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 31
    .line 32
    const/high16 v1, 0x40000

    .line 33
    and-int/2addr v0, v1

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->t0()I

    .line 39
    move-result v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->M()I

    .line 43
    move-result v1

    .line 44
    .line 45
    if-lez v1, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->L(I)Landroid/view/View;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 53
    move-result v1

    .line 54
    .line 55
    if-le v1, v0, :cond_2

    .line 56
    move v0, v1

    .line 57
    goto :goto_1

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->t0()I

    .line 61
    move-result v0

    .line 62
    neg-int v0, v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->M()I

    .line 66
    move-result v1

    .line 67
    .line 68
    if-lez v1, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->L(I)Landroid/view/View;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 76
    move-result v1

    .line 77
    .line 78
    if-gez v1, :cond_2

    .line 79
    :goto_0
    add-int/2addr v0, v1

    .line 80
    :cond_2
    :goto_1
    return v0
.end method

.method public H(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    return-object v0
.end method

.method H2(Landroid/view/View;Landroid/view/View;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    goto :goto_2

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->k()Landroidx/leanback/widget/ItemAlignmentFacet;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/leanback/widget/ItemAlignmentFacet;->a()[Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;

    .line 22
    move-result-object v1

    .line 23
    array-length v2, v1

    .line 24
    const/4 v3, 0x1

    .line 25
    .line 26
    if-le v2, v3, :cond_3

    .line 27
    .line 28
    :goto_0
    if-eq p2, p1, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 32
    move-result v2

    .line 33
    const/4 v4, -0x1

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    const/4 v4, 0x1

    .line 37
    :goto_1
    array-length v5, v1

    .line 38
    .line 39
    if-ge v4, v5, :cond_2

    .line 40
    .line 41
    aget-object v5, v1, v4

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->a()I

    .line 45
    move-result v5

    .line 46
    .line 47
    if-ne v5, v2, :cond_1

    .line 48
    return v4

    .line 49
    .line 50
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 51
    goto :goto_1

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    check-cast p2, Landroid/view/View;

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    :goto_2
    return v0
.end method

.method public I(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 7
    .line 8
    check-cast p1, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;-><init>(Landroidx/leanback/widget/GridLayoutManager$LayoutParams;)V

    .line 12
    return-object v0

    .line 13
    .line 14
    :cond_0
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 19
    .line 20
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p1}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)V

    .line 24
    return-object v0

    .line 25
    .line 26
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    new-instance v0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 31
    .line 32
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p1}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 36
    return-object v0

    .line 37
    .line 38
    :cond_2
    new-instance v0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p1}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    return-object v0
.end method

.method public I2()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->H:I

    return v0
.end method

.method I3(Landroid/view/View;Z)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-direct {p0, p1, v0, p2}, Landroidx/leanback/widget/GridLayoutManager;->G3(Landroid/view/View;Landroid/view/View;Z)V

    .line 12
    return-void
.end method

.method J2()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "GridLayoutManager:"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->t:Landroidx/leanback/widget/BaseGridView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method J3(Landroid/view/View;ZII)V
    .locals 7

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    move-object v3, v0

    .line 5
    goto :goto_1

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :goto_1
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move v4, p2

    .line 14
    move v5, p3

    .line 15
    move v6, p4

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v1 .. v6}, Landroidx/leanback/widget/GridLayoutManager;->H3(Landroid/view/View;Landroid/view/View;ZII)V

    .line 19
    return-void
.end method

.method public K0(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->X1()V

    .line 6
    const/4 v0, -0x1

    .line 7
    .line 8
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->G:I

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->K:I

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->g0:Landroidx/leanback/widget/ViewsStateBundle;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/leanback/widget/ViewsStateBundle;->b()V

    .line 17
    .line 18
    :cond_0
    instance-of v0, p2, Landroidx/leanback/widget/FacetProviderAdapter;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    move-object v0, p2

    .line 22
    .line 23
    check-cast v0, Landroidx/leanback/widget/FacetProviderAdapter;

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->h0:Landroidx/leanback/widget/FacetProviderAdapter;

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->h0:Landroidx/leanback/widget/FacetProviderAdapter;

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->K0(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33
    return-void
.end method

.method public K2()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->T:I

    return v0
.end method

.method K3(I)V
    .locals 3

    .line 1
    .line 2
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->M:I

    .line 3
    const/4 v0, -0x1

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->M()I

    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v0, p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->L(I)Landroid/view/View;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->M:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public L0(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;II)Z
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move/from16 v2, p3

    .line 7
    .line 8
    move/from16 v3, p4

    .line 9
    .line 10
    iget v4, v0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 11
    .line 12
    .line 13
    const v5, 0x8000

    .line 14
    and-int/2addr v4, v5

    .line 15
    const/4 v5, 0x1

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    return v5

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->hasFocus()Z

    .line 22
    move-result v4

    .line 23
    .line 24
    if-eqz v4, :cond_1b

    .line 25
    .line 26
    iget-object v4, v0, Landroidx/leanback/widget/GridLayoutManager;->J:Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    return v5

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-direct {v0, v2}, Landroidx/leanback/widget/GridLayoutManager;->v2(I)I

    .line 33
    move-result v4

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 37
    move-result-object v7

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v7}, Landroidx/leanback/widget/GridLayoutManager;->c2(Landroid/view/View;)I

    .line 41
    move-result v7

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v7}, Landroidx/leanback/widget/GridLayoutManager;->h2(I)I

    .line 45
    move-result v8

    .line 46
    const/4 v9, -0x1

    .line 47
    .line 48
    if-ne v8, v9, :cond_2

    .line 49
    const/4 v10, 0x0

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->F(I)Landroid/view/View;

    .line 54
    move-result-object v10

    .line 55
    .line 56
    :goto_0
    if-eqz v10, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v10, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 60
    .line 61
    :cond_3
    iget-object v11, v0, Landroidx/leanback/widget/GridLayoutManager;->Z:Landroidx/leanback/widget/Grid;

    .line 62
    .line 63
    if-eqz v11, :cond_1a

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->M()I

    .line 67
    move-result v11

    .line 68
    .line 69
    if-nez v11, :cond_4

    .line 70
    .line 71
    goto/16 :goto_a

    .line 72
    :cond_4
    const/4 v11, 0x2

    .line 73
    const/4 v12, 0x3

    .line 74
    .line 75
    if-eq v4, v12, :cond_5

    .line 76
    .line 77
    if-ne v4, v11, :cond_6

    .line 78
    .line 79
    :cond_5
    iget-object v13, v0, Landroidx/leanback/widget/GridLayoutManager;->Z:Landroidx/leanback/widget/Grid;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v13}, Landroidx/leanback/widget/Grid;->r()I

    .line 83
    move-result v13

    .line 84
    .line 85
    if-gt v13, v5, :cond_6

    .line 86
    return v5

    .line 87
    .line 88
    :cond_6
    iget-object v13, v0, Landroidx/leanback/widget/GridLayoutManager;->Z:Landroidx/leanback/widget/Grid;

    .line 89
    .line 90
    if-eqz v13, :cond_7

    .line 91
    .line 92
    if-eqz v10, :cond_7

    .line 93
    .line 94
    .line 95
    invoke-virtual {v13, v8}, Landroidx/leanback/widget/Grid;->q(I)Landroidx/leanback/widget/Grid$Location;

    .line 96
    move-result-object v13

    .line 97
    .line 98
    iget v13, v13, Landroidx/leanback/widget/Grid$Location;->a:I

    .line 99
    goto :goto_1

    .line 100
    :cond_7
    const/4 v13, -0x1

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 104
    move-result v14

    .line 105
    .line 106
    if-eq v4, v5, :cond_9

    .line 107
    .line 108
    if-ne v4, v12, :cond_8

    .line 109
    goto :goto_2

    .line 110
    :cond_8
    const/4 v15, -0x1

    .line 111
    goto :goto_3

    .line 112
    :cond_9
    :goto_2
    const/4 v15, 0x1

    .line 113
    .line 114
    :goto_3
    if-lez v15, :cond_a

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->M()I

    .line 118
    move-result v16

    .line 119
    .line 120
    add-int/lit8 v16, v16, -0x1

    .line 121
    .line 122
    move/from16 v6, v16

    .line 123
    goto :goto_4

    .line 124
    :cond_a
    const/4 v6, 0x0

    .line 125
    .line 126
    :goto_4
    if-ne v7, v9, :cond_c

    .line 127
    .line 128
    if-lez v15, :cond_b

    .line 129
    .line 130
    const/16 v16, 0x0

    .line 131
    goto :goto_5

    .line 132
    .line 133
    .line 134
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->M()I

    .line 135
    move-result v7

    .line 136
    sub-int/2addr v7, v5

    .line 137
    .line 138
    move/from16 v16, v7

    .line 139
    goto :goto_5

    .line 140
    .line 141
    :cond_c
    add-int v16, v7, v15

    .line 142
    .line 143
    :goto_5
    move/from16 v7, v16

    .line 144
    .line 145
    :goto_6
    if-lez v15, :cond_d

    .line 146
    .line 147
    if-gt v7, v6, :cond_22

    .line 148
    goto :goto_7

    .line 149
    .line 150
    :cond_d
    if-lt v7, v6, :cond_22

    .line 151
    .line 152
    .line 153
    :goto_7
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->L(I)Landroid/view/View;

    .line 154
    move-result-object v9

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 158
    move-result v16

    .line 159
    .line 160
    if-nez v16, :cond_19

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    .line 164
    move-result v16

    .line 165
    .line 166
    if-nez v16, :cond_e

    .line 167
    .line 168
    goto/16 :goto_9

    .line 169
    .line 170
    :cond_e
    if-nez v10, :cond_f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 177
    move-result v9

    .line 178
    .line 179
    if-le v9, v14, :cond_19

    .line 180
    .line 181
    goto/16 :goto_d

    .line 182
    .line 183
    .line 184
    :cond_f
    invoke-direct {v0, v7}, Landroidx/leanback/widget/GridLayoutManager;->h2(I)I

    .line 185
    move-result v11

    .line 186
    .line 187
    iget-object v12, v0, Landroidx/leanback/widget/GridLayoutManager;->Z:Landroidx/leanback/widget/Grid;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v12, v11}, Landroidx/leanback/widget/Grid;->q(I)Landroidx/leanback/widget/Grid$Location;

    .line 191
    move-result-object v12

    .line 192
    .line 193
    if-nez v12, :cond_11

    .line 194
    :cond_10
    :goto_8
    const/4 v11, 0x2

    .line 195
    goto :goto_9

    .line 196
    .line 197
    :cond_11
    if-ne v4, v5, :cond_12

    .line 198
    .line 199
    iget v12, v12, Landroidx/leanback/widget/Grid$Location;->a:I

    .line 200
    .line 201
    if-ne v12, v13, :cond_10

    .line 202
    .line 203
    if-le v11, v8, :cond_10

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 210
    move-result v9

    .line 211
    .line 212
    if-le v9, v14, :cond_10

    .line 213
    .line 214
    goto/16 :goto_d

    .line 215
    .line 216
    :cond_12
    if-nez v4, :cond_13

    .line 217
    .line 218
    iget v12, v12, Landroidx/leanback/widget/Grid$Location;->a:I

    .line 219
    .line 220
    if-ne v12, v13, :cond_10

    .line 221
    .line 222
    if-ge v11, v8, :cond_10

    .line 223
    .line 224
    .line 225
    invoke-virtual {v9, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 229
    move-result v9

    .line 230
    .line 231
    if-le v9, v14, :cond_10

    .line 232
    .line 233
    goto/16 :goto_d

    .line 234
    :cond_13
    const/4 v11, 0x3

    .line 235
    .line 236
    if-ne v4, v11, :cond_16

    .line 237
    .line 238
    iget v12, v12, Landroidx/leanback/widget/Grid$Location;->a:I

    .line 239
    .line 240
    if-ne v12, v13, :cond_14

    .line 241
    goto :goto_8

    .line 242
    .line 243
    :cond_14
    if-ge v12, v13, :cond_15

    .line 244
    .line 245
    goto/16 :goto_d

    .line 246
    .line 247
    .line 248
    :cond_15
    invoke-virtual {v9, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 249
    goto :goto_8

    .line 250
    :cond_16
    const/4 v11, 0x2

    .line 251
    .line 252
    if-ne v4, v11, :cond_19

    .line 253
    .line 254
    iget v12, v12, Landroidx/leanback/widget/Grid$Location;->a:I

    .line 255
    .line 256
    if-ne v12, v13, :cond_17

    .line 257
    goto :goto_9

    .line 258
    .line 259
    :cond_17
    if-le v12, v13, :cond_18

    .line 260
    .line 261
    goto/16 :goto_d

    .line 262
    .line 263
    .line 264
    :cond_18
    invoke-virtual {v9, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 265
    :cond_19
    :goto_9
    add-int/2addr v7, v15

    .line 266
    const/4 v12, 0x3

    .line 267
    goto :goto_6

    .line 268
    :cond_1a
    :goto_a
    return v5

    .line 269
    .line 270
    .line 271
    :cond_1b
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 272
    move-result v4

    .line 273
    .line 274
    iget v6, v0, Landroidx/leanback/widget/GridLayoutManager;->a0:I

    .line 275
    .line 276
    if-eqz v6, :cond_1f

    .line 277
    .line 278
    iget-object v6, v0, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/WindowAlignment;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6}, Landroidx/leanback/widget/WindowAlignment;->a()Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 282
    move-result-object v6

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6}, Landroidx/leanback/widget/WindowAlignment$Axis;->g()I

    .line 286
    move-result v6

    .line 287
    .line 288
    iget-object v7, v0, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/WindowAlignment;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7}, Landroidx/leanback/widget/WindowAlignment;->a()Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 292
    move-result-object v7

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7}, Landroidx/leanback/widget/WindowAlignment$Axis;->c()I

    .line 296
    move-result v7

    .line 297
    add-int/2addr v7, v6

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->M()I

    .line 301
    move-result v8

    .line 302
    const/4 v9, 0x0

    .line 303
    .line 304
    :goto_b
    if-ge v9, v8, :cond_1d

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->L(I)Landroid/view/View;

    .line 308
    move-result-object v10

    .line 309
    .line 310
    .line 311
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 312
    move-result v11

    .line 313
    .line 314
    if-nez v11, :cond_1c

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v10}, Landroidx/leanback/widget/GridLayoutManager;->R2(Landroid/view/View;)I

    .line 318
    move-result v11

    .line 319
    .line 320
    if-lt v11, v6, :cond_1c

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v10}, Landroidx/leanback/widget/GridLayoutManager;->Q2(Landroid/view/View;)I

    .line 324
    move-result v11

    .line 325
    .line 326
    if-gt v11, v7, :cond_1c

    .line 327
    .line 328
    .line 329
    invoke-virtual {v10, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 330
    .line 331
    :cond_1c
    add-int/lit8 v9, v9, 0x1

    .line 332
    goto :goto_b

    .line 333
    .line 334
    .line 335
    :cond_1d
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 336
    move-result v6

    .line 337
    .line 338
    if-ne v6, v4, :cond_20

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->M()I

    .line 342
    move-result v6

    .line 343
    const/4 v7, 0x0

    .line 344
    .line 345
    :goto_c
    if-ge v7, v6, :cond_20

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->L(I)Landroid/view/View;

    .line 349
    move-result-object v8

    .line 350
    .line 351
    .line 352
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 353
    move-result v9

    .line 354
    .line 355
    if-nez v9, :cond_1e

    .line 356
    .line 357
    .line 358
    invoke-virtual {v8, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 359
    .line 360
    :cond_1e
    add-int/lit8 v7, v7, 0x1

    .line 361
    goto :goto_c

    .line 362
    .line 363
    :cond_1f
    iget v6, v0, Landroidx/leanback/widget/GridLayoutManager;->G:I

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->F(I)Landroid/view/View;

    .line 367
    move-result-object v6

    .line 368
    .line 369
    if-eqz v6, :cond_20

    .line 370
    .line 371
    .line 372
    invoke-virtual {v6, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 373
    .line 374
    .line 375
    :cond_20
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 376
    move-result v2

    .line 377
    .line 378
    if-eq v2, v4, :cond_21

    .line 379
    return v5

    .line 380
    .line 381
    .line 382
    :cond_21
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isFocusable()Z

    .line 383
    move-result v2

    .line 384
    .line 385
    if-eqz v2, :cond_22

    .line 386
    .line 387
    move-object/from16 v2, p1

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    :cond_22
    :goto_d
    return v5
.end method

.method L3(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->e0:I

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    if-ltz v0, :cond_1

    .line 8
    .line 9
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->e0:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->z1()V

    .line 13
    return-void

    .line 14
    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "ExtraLayoutSpace must >= 0"

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1
.end method

.method public M3(ZZ)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    and-int/lit16 v0, v0, -0x1801

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/16 p1, 0x800

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v0

    if-eqz p2, :cond_1

    const/16 v1, 0x1000

    :cond_1
    or-int/2addr p1, v1

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    return-void
.end method

.method public N3(ZZ)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    and-int/lit16 v0, v0, -0x6001

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/16 p1, 0x2000

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v0

    if-eqz p2, :cond_1

    const/16 v1, 0x4000

    :cond_1
    or-int/2addr p1, v1

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    return-void
.end method

.method public O3(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->a0:I

    return-void
.end method

.method public P1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 p2, 0x1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p3, p1, p2, p1}, Landroidx/leanback/widget/GridLayoutManager;->h4(IIZI)V

    .line 6
    return-void
.end method

.method protected P2(I)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->B:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->o(I)Landroid/view/View;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method P3(Z)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    const v1, -0x8001

    and-int/2addr v0, v1

    if-eqz p1, :cond_0

    const p1, 0x8000

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v0

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    return-void
.end method

.method public Q(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->u:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:Landroidx/leanback/widget/Grid;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/leanback/widget/Grid;->r()I

    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->Q(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public Q1(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->o4()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->Q1(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->h()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    instance-of v0, p1, Landroidx/leanback/widget/GridLayoutManager$GridLinearSmoothScroller;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Landroidx/leanback/widget/GridLayoutManager$GridLinearSmoothScroller;

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->I:Landroidx/leanback/widget/GridLayoutManager$GridLinearSmoothScroller;

    .line 22
    .line 23
    instance-of v0, p1, Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast p1, Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;

    .line 28
    .line 29
    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->J:Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    iput-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->J:Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    iput-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->I:Landroidx/leanback/widget/GridLayoutManager$GridLinearSmoothScroller;

    .line 36
    .line 37
    iput-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->J:Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;

    .line 38
    :goto_0
    return-void
.end method

.method Q2(Landroid/view/View;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->v:Landroidx/recyclerview/widget/OrientationHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/OrientationHelper;->d(Landroid/view/View;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public Q3(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->W:I

    return-void
.end method

.method public R(Landroid/view/View;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->R(Landroid/view/View;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 11
    .line 12
    iget p1, p1, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->h:I

    .line 13
    sub-int/2addr v0, p1

    .line 14
    return v0
.end method

.method R2(Landroid/view/View;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->v:Landroidx/recyclerview/widget/OrientationHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/OrientationHelper;->g(Landroid/view/View;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public R3(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->u:I

    if-nez v0, :cond_0

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->S:I

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->U:I

    goto :goto_0

    :cond_0
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->S:I

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->V:I

    :goto_0
    return-void
.end method

.method public S(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->S(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 10
    .line 11
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    iget v1, p1, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->e:I

    .line 14
    add-int/2addr v0, v1

    .line 15
    .line 16
    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    iget v1, p1, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->f:I

    .line 21
    add-int/2addr v0, v1

    .line 22
    .line 23
    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    iget v1, p1, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->g:I

    .line 28
    sub-int/2addr v0, v1

    .line 29
    .line 30
    iput v0, p2, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 33
    .line 34
    iget p1, p1, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->h:I

    .line 35
    sub-int/2addr v0, p1

    .line 36
    .line 37
    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 38
    return-void
.end method

.method public S1()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method S2(Landroid/view/View;)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/leanback/widget/GridLayoutManager;->l0:Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Landroidx/leanback/widget/GridLayoutManager;->S(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 6
    .line 7
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->u:I

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 18
    move-result p1

    .line 19
    :goto_0
    return p1
.end method

.method public S3(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->c0:Landroidx/leanback/widget/ItemAlignment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/widget/ItemAlignment;->a()Landroidx/leanback/widget/ItemAlignment$Axis;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->g(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->s4()V

    .line 13
    return-void
.end method

.method public T(Landroid/view/View;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->T(Landroid/view/View;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 11
    .line 12
    iget p1, p1, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->e:I

    .line 13
    add-int/2addr v0, p1

    .line 14
    return v0
.end method

.method public T0(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->B3(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->c()I

    .line 7
    move-result v0

    .line 8
    .line 9
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 10
    .line 11
    const/high16 v2, 0x40000

    .line 12
    and-int/2addr v1, v2

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    .line 21
    :goto_0
    const/16 v4, 0x17

    .line 22
    .line 23
    if-le v0, v3, :cond_4

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/GridLayoutManager;->g3(I)Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-nez v2, :cond_4

    .line 30
    .line 31
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    if-lt v2, v4, :cond_3

    .line 34
    .line 35
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->u:I

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    sget-object v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->F:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    sget-object v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->D:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-virtual {p3, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 48
    goto :goto_2

    .line 49
    .line 50
    :cond_2
    sget-object v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->C:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_3
    const/16 v2, 0x2000

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a(I)V

    .line 60
    .line 61
    .line 62
    :goto_2
    invoke-virtual {p3, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->z0(Z)V

    .line 63
    .line 64
    :cond_4
    if-le v0, v3, :cond_8

    .line 65
    sub-int/2addr v0, v3

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->g3(I)Z

    .line 69
    move-result v0

    .line 70
    .line 71
    if-nez v0, :cond_8

    .line 72
    .line 73
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    if-lt v0, v4, :cond_7

    .line 76
    .line 77
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->u:I

    .line 78
    .line 79
    if-nez v0, :cond_6

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->D:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 84
    goto :goto_3

    .line 85
    .line 86
    :cond_5
    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->F:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 87
    .line 88
    .line 89
    :goto_3
    invoke-virtual {p3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 90
    goto :goto_4

    .line 91
    .line 92
    :cond_6
    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->E:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 96
    goto :goto_4

    .line 97
    .line 98
    :cond_7
    const/16 v0, 0x1000

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a(I)V

    .line 102
    .line 103
    .line 104
    :goto_4
    invoke-virtual {p3, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->z0(Z)V

    .line 105
    .line 106
    .line 107
    :cond_8
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->p0(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 108
    move-result v0

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->Q(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 112
    move-result v1

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->B0(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)Z

    .line 116
    move-result v2

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->q0(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 120
    move-result p1

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v1, v2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;->b(IIZI)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->f0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->l3()V

    .line 131
    return-void
.end method

.method public T1(Landroidx/leanback/widget/OnChildViewHolderSelectedListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->E:Ljava/util/ArrayList;

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
    iput-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->E:Ljava/util/ArrayList;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->E:Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public T2(Landroid/view/View;[I)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->u:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->z2(Landroid/view/View;)I

    .line 10
    move-result v0

    .line 11
    .line 12
    aput v0, p2, v2

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->D2(Landroid/view/View;)I

    .line 16
    move-result p1

    .line 17
    .line 18
    aput p1, p2, v1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->z2(Landroid/view/View;)I

    .line 23
    move-result v0

    .line 24
    .line 25
    aput v0, p2, v1

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->D2(Landroid/view/View;)I

    .line 29
    move-result p1

    .line 30
    .line 31
    aput p1, p2, v2

    .line 32
    :goto_0
    return-void
.end method

.method public T3(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->c0:Landroidx/leanback/widget/ItemAlignment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/widget/ItemAlignment;->a()Landroidx/leanback/widget/ItemAlignment$Axis;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->h(F)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->s4()V

    .line 13
    return-void
.end method

.method public U2()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/WindowAlignment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/widget/WindowAlignment;->a()Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/leanback/widget/WindowAlignment$Axis;->j()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public U3(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->c0:Landroidx/leanback/widget/ItemAlignment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/widget/ItemAlignment;->a()Landroidx/leanback/widget/ItemAlignment$Axis;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->i(Z)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->s4()V

    .line 13
    return-void
.end method

.method public V0(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:Landroidx/leanback/widget/Grid;

    .line 7
    .line 8
    if-eqz p2, :cond_4

    .line 9
    .line 10
    instance-of p2, p1, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    check-cast p1, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a()I

    .line 19
    move-result p1

    .line 20
    .line 21
    if-ltz p1, :cond_1

    .line 22
    .line 23
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:Landroidx/leanback/widget/Grid;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroidx/leanback/widget/Grid;->s(I)I

    .line 27
    move-result p2

    .line 28
    move v2, p2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p2, -0x1

    .line 31
    const/4 v2, -0x1

    .line 32
    .line 33
    :goto_0
    if-gez v2, :cond_2

    .line 34
    return-void

    .line 35
    .line 36
    :cond_2
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:Landroidx/leanback/widget/Grid;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Landroidx/leanback/widget/Grid;->r()I

    .line 40
    move-result p2

    .line 41
    div-int/2addr p1, p2

    .line 42
    .line 43
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->u:I

    .line 44
    .line 45
    if-nez p2, :cond_3

    .line 46
    const/4 v1, 0x1

    .line 47
    const/4 v3, 0x1

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    move v0, v2

    .line 51
    move v2, p1

    .line 52
    .line 53
    .line 54
    invoke-static/range {v0 .. v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->a(IIIIZZ)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p4, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->g0(Ljava/lang/Object;)V

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/4 v1, 0x1

    .line 61
    const/4 v3, 0x1

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    move v0, p1

    .line 65
    .line 66
    .line 67
    invoke-static/range {v0 .. v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->a(IIIIZZ)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p4, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->g0(Ljava/lang/Object;)V

    .line 72
    :cond_4
    :goto_1
    return-void
.end method

.method public V2()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/WindowAlignment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/widget/WindowAlignment;->a()Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/leanback/widget/WindowAlignment$Axis;->k()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public V3(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->c0:Landroidx/leanback/widget/ItemAlignment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/widget/ItemAlignment;->a()Landroidx/leanback/widget/ItemAlignment$Axis;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->j(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->s4()V

    .line 13
    return-void
.end method

.method public W(Landroid/view/View;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->W(Landroid/view/View;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 11
    .line 12
    iget p1, p1, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->g:I

    .line 13
    sub-int/2addr v0, p1

    .line 14
    return v0
.end method

.method public W0(Landroid/view/View;I)Landroid/view/View;
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 3
    .line 4
    .line 5
    const v1, 0x8000

    .line 6
    and-int/2addr v0, v1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-object p1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x1

    .line 17
    .line 18
    if-eq p2, v2, :cond_2

    .line 19
    .line 20
    if-ne p2, v3, :cond_1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    iget-object v4, p0, Landroidx/leanback/widget/GridLayoutManager;->t:Landroidx/leanback/widget/BaseGridView;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v4, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_6

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->n()Z

    .line 32
    move-result v4

    .line 33
    .line 34
    if-eqz v4, :cond_4

    .line 35
    .line 36
    if-ne p2, v2, :cond_3

    .line 37
    .line 38
    const/16 v4, 0x82

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_3
    const/16 v4, 0x21

    .line 42
    .line 43
    :goto_1
    iget-object v5, p0, Landroidx/leanback/widget/GridLayoutManager;->t:Landroidx/leanback/widget/BaseGridView;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v5, p1, v4}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 47
    move-result-object v4

    .line 48
    goto :goto_2

    .line 49
    :cond_4
    const/4 v4, 0x0

    .line 50
    .line 51
    .line 52
    :goto_2
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->m()Z

    .line 53
    move-result v5

    .line 54
    .line 55
    if-eqz v5, :cond_8

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->c0()I

    .line 59
    move-result v4

    .line 60
    .line 61
    if-ne v4, v3, :cond_5

    .line 62
    const/4 v4, 0x1

    .line 63
    goto :goto_3

    .line 64
    :cond_5
    const/4 v4, 0x0

    .line 65
    .line 66
    :goto_3
    if-ne p2, v2, :cond_6

    .line 67
    const/4 v5, 0x1

    .line 68
    goto :goto_4

    .line 69
    :cond_6
    const/4 v5, 0x0

    .line 70
    :goto_4
    xor-int/2addr v4, v5

    .line 71
    .line 72
    if-eqz v4, :cond_7

    .line 73
    .line 74
    const/16 v4, 0x42

    .line 75
    goto :goto_5

    .line 76
    .line 77
    :cond_7
    const/16 v4, 0x11

    .line 78
    .line 79
    :goto_5
    iget-object v5, p0, Landroidx/leanback/widget/GridLayoutManager;->t:Landroidx/leanback/widget/BaseGridView;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v5, p1, v4}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 83
    move-result-object v0

    .line 84
    goto :goto_6

    .line 85
    :cond_8
    move-object v0, v4

    .line 86
    .line 87
    :goto_6
    if-eqz v0, :cond_9

    .line 88
    return-object v0

    .line 89
    .line 90
    :cond_9
    iget-object v4, p0, Landroidx/leanback/widget/GridLayoutManager;->t:Landroidx/leanback/widget/BaseGridView;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 94
    move-result v4

    .line 95
    .line 96
    const/high16 v5, 0x60000

    .line 97
    .line 98
    if-ne v4, v5, :cond_a

    .line 99
    .line 100
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->t:Landroidx/leanback/widget/BaseGridView;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, p1, p2}, Landroid/view/ViewParent;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    .line 111
    .line 112
    :cond_a
    invoke-direct {p0, p2}, Landroidx/leanback/widget/GridLayoutManager;->v2(I)I

    .line 113
    move-result v4

    .line 114
    .line 115
    iget-object v5, p0, Landroidx/leanback/widget/GridLayoutManager;->t:Landroidx/leanback/widget/BaseGridView;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 119
    move-result v5

    .line 120
    .line 121
    if-eqz v5, :cond_b

    .line 122
    const/4 v5, 0x1

    .line 123
    goto :goto_7

    .line 124
    :cond_b
    const/4 v5, 0x0

    .line 125
    .line 126
    :goto_7
    const/high16 v6, 0x20000

    .line 127
    .line 128
    if-ne v4, v3, :cond_e

    .line 129
    .line 130
    if-nez v5, :cond_c

    .line 131
    .line 132
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 133
    .line 134
    and-int/lit16 v1, v1, 0x1000

    .line 135
    .line 136
    if-nez v1, :cond_d

    .line 137
    :cond_c
    move-object v0, p1

    .line 138
    .line 139
    :cond_d
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 140
    and-int/2addr v1, v6

    .line 141
    .line 142
    if-eqz v1, :cond_14

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->b3()Z

    .line 146
    move-result v1

    .line 147
    .line 148
    if-nez v1, :cond_14

    .line 149
    .line 150
    .line 151
    invoke-direct {p0, v3}, Landroidx/leanback/widget/GridLayoutManager;->v3(Z)V

    .line 152
    goto :goto_8

    .line 153
    .line 154
    :cond_e
    if-nez v4, :cond_11

    .line 155
    .line 156
    if-nez v5, :cond_f

    .line 157
    .line 158
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 159
    .line 160
    and-int/lit16 v2, v2, 0x800

    .line 161
    .line 162
    if-nez v2, :cond_10

    .line 163
    :cond_f
    move-object v0, p1

    .line 164
    .line 165
    :cond_10
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 166
    and-int/2addr v2, v6

    .line 167
    .line 168
    if-eqz v2, :cond_14

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->a3()Z

    .line 172
    move-result v2

    .line 173
    .line 174
    if-nez v2, :cond_14

    .line 175
    .line 176
    .line 177
    invoke-direct {p0, v1}, Landroidx/leanback/widget/GridLayoutManager;->v3(Z)V

    .line 178
    goto :goto_8

    .line 179
    :cond_11
    const/4 v1, 0x3

    .line 180
    .line 181
    if-ne v4, v1, :cond_12

    .line 182
    .line 183
    if-nez v5, :cond_13

    .line 184
    .line 185
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 186
    .line 187
    and-int/lit16 v1, v1, 0x4000

    .line 188
    .line 189
    if-nez v1, :cond_14

    .line 190
    goto :goto_8

    .line 191
    .line 192
    :cond_12
    if-ne v4, v2, :cond_14

    .line 193
    .line 194
    if-nez v5, :cond_13

    .line 195
    .line 196
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 197
    .line 198
    and-int/lit16 v1, v1, 0x2000

    .line 199
    .line 200
    if-nez v1, :cond_14

    .line 201
    :cond_13
    :goto_8
    move-object v0, p1

    .line 202
    .line 203
    :cond_14
    if-eqz v0, :cond_15

    .line 204
    return-object v0

    .line 205
    .line 206
    :cond_15
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->t:Landroidx/leanback/widget/BaseGridView;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    .line 213
    invoke-interface {v0, p1, p2}, Landroid/view/ViewParent;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 214
    move-result-object p2

    .line 215
    .line 216
    if-eqz p2, :cond_16

    .line 217
    return-object p2

    .line 218
    .line 219
    :cond_16
    if-eqz p1, :cond_17

    .line 220
    goto :goto_9

    .line 221
    .line 222
    :cond_17
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->t:Landroidx/leanback/widget/BaseGridView;

    .line 223
    :goto_9
    return-object p1
.end method

.method W1(Landroid/view/View;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->w0()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    :cond_0
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public W2()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/WindowAlignment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/widget/WindowAlignment;->a()Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/leanback/widget/WindowAlignment$Axis;->l()F

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public W3(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->S:I

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->T:I

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->V:I

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->U:I

    return-void
.end method

.method public X(Landroid/view/View;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->X(Landroid/view/View;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 11
    .line 12
    iget p1, p1, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->f:I

    .line 13
    add-int/2addr v0, p1

    .line 14
    return v0
.end method

.method public X0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    .line 2
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->G:I

    .line 3
    const/4 v0, -0x1

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:Landroidx/leanback/widget/Grid;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/leanback/widget/Grid;->m()I

    .line 13
    move-result p1

    .line 14
    .line 15
    if-ltz p1, :cond_0

    .line 16
    .line 17
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->K:I

    .line 18
    .line 19
    const/high16 v0, -0x80000000

    .line 20
    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->G:I

    .line 24
    add-int/2addr v0, p1

    .line 25
    .line 26
    if-gt p2, v0, :cond_0

    .line 27
    add-int/2addr p1, p3

    .line 28
    .line 29
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->K:I

    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->g0:Landroidx/leanback/widget/ViewsStateBundle;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/leanback/widget/ViewsStateBundle;->b()V

    .line 35
    return-void
.end method

.method X2(Landroidx/recyclerview/widget/RecyclerView;ILandroid/graphics/Rect;)Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->a0:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroidx/leanback/widget/GridLayoutManager;->Y2(Landroidx/recyclerview/widget/RecyclerView;ILandroid/graphics/Rect;)Z

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/leanback/widget/GridLayoutManager;->Z2(Landroidx/recyclerview/widget/RecyclerView;ILandroid/graphics/Rect;)Z

    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public X3(Z)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 3
    .line 4
    and-int/lit16 v1, v0, 0x200

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    .line 12
    :goto_0
    if-eq v1, p1, :cond_2

    .line 13
    .line 14
    and-int/lit16 v0, v0, -0x201

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/16 v2, 0x200

    .line 19
    .line 20
    :cond_1
    or-int p1, v0, v2

    .line 21
    .line 22
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->z1()V

    .line 26
    :cond_2
    return-void
.end method

.method public Y0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->K:I

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->g0:Landroidx/leanback/widget/ViewsStateBundle;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/leanback/widget/ViewsStateBundle;->b()V

    .line 9
    return-void
.end method

.method Y1()V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->D:Landroidx/leanback/widget/OnChildSelectedListener;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->d3()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->G:I

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, -0x1

    .line 16
    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    move-object v5, v1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->F(I)Landroid/view/View;

    .line 23
    move-result-object v0

    .line 24
    move-object v5, v0

    .line 25
    :goto_0
    const/4 v0, 0x0

    .line 26
    .line 27
    if-eqz v5, :cond_4

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->t:Landroidx/leanback/widget/BaseGridView;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->m0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    iget-object v3, p0, Landroidx/leanback/widget/GridLayoutManager;->D:Landroidx/leanback/widget/OnChildSelectedListener;

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    iget-object v4, p0, Landroidx/leanback/widget/GridLayoutManager;->t:Landroidx/leanback/widget/BaseGridView;

    .line 40
    .line 41
    iget v6, p0, Landroidx/leanback/widget/GridLayoutManager;->G:I

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    const-wide/16 v7, -0x1

    .line 46
    goto :goto_1

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    .line 50
    move-result-wide v7

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-interface/range {v3 .. v8}, Landroidx/leanback/widget/OnChildSelectedListener;->a(Landroid/view/ViewGroup;Landroid/view/View;IJ)V

    .line 54
    .line 55
    :cond_3
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->t:Landroidx/leanback/widget/BaseGridView;

    .line 56
    .line 57
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->G:I

    .line 58
    .line 59
    iget v4, p0, Landroidx/leanback/widget/GridLayoutManager;->H:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v2, v1, v3, v4}, Landroidx/leanback/widget/GridLayoutManager;->d2(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V

    .line 63
    goto :goto_2

    .line 64
    .line 65
    :cond_4
    iget-object v5, p0, Landroidx/leanback/widget/GridLayoutManager;->D:Landroidx/leanback/widget/OnChildSelectedListener;

    .line 66
    .line 67
    if-eqz v5, :cond_5

    .line 68
    .line 69
    iget-object v6, p0, Landroidx/leanback/widget/GridLayoutManager;->t:Landroidx/leanback/widget/BaseGridView;

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, -0x1

    .line 72
    .line 73
    const-wide/16 v9, -0x1

    .line 74
    .line 75
    .line 76
    invoke-interface/range {v5 .. v10}, Landroidx/leanback/widget/OnChildSelectedListener;->a(Landroid/view/ViewGroup;Landroid/view/View;IJ)V

    .line 77
    .line 78
    :cond_5
    iget-object v3, p0, Landroidx/leanback/widget/GridLayoutManager;->t:Landroidx/leanback/widget/BaseGridView;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v3, v1, v2, v0}, Landroidx/leanback/widget/GridLayoutManager;->d2(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V

    .line 82
    .line 83
    :goto_2
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 84
    .line 85
    and-int/lit8 v1, v1, 0x3

    .line 86
    const/4 v2, 0x1

    .line 87
    .line 88
    if-eq v1, v2, :cond_7

    .line 89
    .line 90
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->t:Landroidx/leanback/widget/BaseGridView;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 94
    move-result v1

    .line 95
    .line 96
    if-nez v1, :cond_7

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->M()I

    .line 100
    move-result v1

    .line 101
    .line 102
    :goto_3
    if-ge v0, v1, :cond_7

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->L(I)Landroid/view/View;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 110
    move-result v2

    .line 111
    .line 112
    if-eqz v2, :cond_6

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->g2()V

    .line 116
    goto :goto_4

    .line 117
    .line 118
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 119
    goto :goto_3

    .line 120
    :cond_7
    :goto_4
    return-void
.end method

.method public Y3(I)V
    .locals 0

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->Y:I

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 11
    throw p1
.end method

.method public Z0(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 2

    .line 1
    .line 2
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->G:I

    .line 3
    const/4 v0, -0x1

    .line 4
    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->K:I

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    add-int/2addr p1, v0

    .line 13
    .line 14
    if-gt p2, p1, :cond_0

    .line 15
    .line 16
    add-int v1, p2, p4

    .line 17
    .line 18
    if-ge p1, v1, :cond_0

    .line 19
    sub-int/2addr p3, p2

    .line 20
    add-int/2addr v0, p3

    .line 21
    .line 22
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->K:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    if-ge p2, p1, :cond_1

    .line 26
    .line 27
    sub-int v1, p1, p4

    .line 28
    .line 29
    if-le p3, v1, :cond_1

    .line 30
    sub-int/2addr v0, p4

    .line 31
    .line 32
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->K:I

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    if-le p2, p1, :cond_2

    .line 36
    .line 37
    if-ge p3, p1, :cond_2

    .line 38
    add-int/2addr v0, p4

    .line 39
    .line 40
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->K:I

    .line 41
    .line 42
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->g0:Landroidx/leanback/widget/ViewsStateBundle;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/leanback/widget/ViewsStateBundle;->b()V

    .line 46
    return-void
.end method

.method Z1()V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->d3()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->G:I

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, -0x1

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    move-object v0, v1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->F(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->t:Landroidx/leanback/widget/BaseGridView;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->m0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->t:Landroidx/leanback/widget/BaseGridView;

    .line 30
    .line 31
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->G:I

    .line 32
    .line 33
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->H:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1, v0, v2, v3}, Landroidx/leanback/widget/GridLayoutManager;->e2(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_2
    iget-object v4, p0, Landroidx/leanback/widget/GridLayoutManager;->D:Landroidx/leanback/widget/OnChildSelectedListener;

    .line 40
    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    iget-object v5, p0, Landroidx/leanback/widget/GridLayoutManager;->t:Landroidx/leanback/widget/BaseGridView;

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, -0x1

    .line 46
    .line 47
    const-wide/16 v8, -0x1

    .line 48
    .line 49
    .line 50
    invoke-interface/range {v4 .. v9}, Landroidx/leanback/widget/OnChildSelectedListener;->a(Landroid/view/ViewGroup;Landroid/view/View;IJ)V

    .line 51
    .line 52
    :cond_3
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->t:Landroidx/leanback/widget/BaseGridView;

    .line 53
    const/4 v3, 0x0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/leanback/widget/GridLayoutManager;->e2(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V

    .line 57
    :goto_1
    return-void
.end method

.method Z3(Landroidx/leanback/widget/OnChildLaidOutListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->F:Landroidx/leanback/widget/OnChildLaidOutListener;

    return-void
.end method

.method public a1(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    .line 1
    .line 2
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->G:I

    .line 3
    const/4 v0, -0x1

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:Landroidx/leanback/widget/Grid;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/leanback/widget/Grid;->m()I

    .line 13
    move-result p1

    .line 14
    .line 15
    if-ltz p1, :cond_1

    .line 16
    .line 17
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->K:I

    .line 18
    .line 19
    const/high16 v0, -0x80000000

    .line 20
    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->G:I

    .line 24
    .line 25
    add-int v2, v1, p1

    .line 26
    .line 27
    if-gt p2, v2, :cond_1

    .line 28
    .line 29
    add-int v3, p2, p3

    .line 30
    .line 31
    if-le v3, v2, :cond_0

    .line 32
    sub-int/2addr p2, v2

    .line 33
    add-int/2addr p1, p2

    .line 34
    add-int/2addr v1, p1

    .line 35
    .line 36
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->G:I

    .line 37
    .line 38
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->K:I

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sub-int/2addr p1, p3

    .line 41
    .line 42
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->K:I

    .line 43
    .line 44
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->g0:Landroidx/leanback/widget/ViewsStateBundle;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/leanback/widget/ViewsStateBundle;->b()V

    .line 48
    return-void
.end method

.method a3()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b0()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->t:Landroidx/leanback/widget/BaseGridView;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->d0(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    :cond_1
    return v1
.end method

.method public a4(Landroidx/leanback/widget/OnChildSelectedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->D:Landroidx/leanback/widget/OnChildSelectedListener;

    return-void
.end method

.method public b1(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    add-int/2addr p3, p2

    .line 2
    .line 3
    :goto_0
    if-ge p2, p3, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->g0:Landroidx/leanback/widget/ViewsStateBundle;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/ViewsStateBundle;->h(I)V

    .line 9
    .line 10
    add-int/lit8 p2, p2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method b2()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->B:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->k()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->A:[I

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    array-length v3, v2

    .line 19
    .line 20
    if-le v1, v3, :cond_4

    .line 21
    .line 22
    :cond_1
    if-nez v2, :cond_2

    .line 23
    .line 24
    const/16 v2, 0x10

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    array-length v2, v2

    .line 27
    .line 28
    :goto_0
    if-ge v2, v1, :cond_3

    .line 29
    .line 30
    shl-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_3
    new-array v2, v2, [I

    .line 34
    .line 35
    iput-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->A:[I

    .line 36
    :cond_4
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    .line 40
    :goto_1
    if-ge v3, v1, :cond_6

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v5

    .line 45
    .line 46
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 50
    move-result v5

    .line 51
    .line 52
    if-ltz v5, :cond_5

    .line 53
    .line 54
    iget-object v6, p0, Landroidx/leanback/widget/GridLayoutManager;->A:[I

    .line 55
    .line 56
    add-int/lit8 v7, v4, 0x1

    .line 57
    .line 58
    aput v5, v6, v4

    .line 59
    move v4, v7

    .line 60
    .line 61
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_6
    if-lez v4, :cond_7

    .line 65
    .line 66
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->A:[I

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v2, v4}, Ljava/util/Arrays;->sort([III)V

    .line 70
    .line 71
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:Landroidx/leanback/widget/Grid;

    .line 72
    .line 73
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->A:[I

    .line 74
    .line 75
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->z:Landroid/util/SparseIntArray;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1, v4, v2}, Landroidx/leanback/widget/Grid;->h([IILandroid/util/SparseIntArray;)V

    .line 79
    .line 80
    :cond_7
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->z:Landroid/util/SparseIntArray;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 84
    return-void
.end method

.method b3()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b0()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->t:Landroidx/leanback/widget/BaseGridView;

    .line 10
    sub-int/2addr v0, v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->d0(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :cond_1
    :goto_0
    return v1
.end method

.method public b4(Landroidx/leanback/widget/OnChildViewHolderSelectedListener;)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->E:Ljava/util/ArrayList;

    .line 6
    return-void

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->E:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->E:Ljava/util/ArrayList;

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->E:Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    return-void
.end method

.method protected c3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:Landroidx/leanback/widget/Grid;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c4(I)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    return-void

    .line 7
    .line 8
    :cond_0
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->u:I

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/OrientationHelper;->b(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)Landroidx/recyclerview/widget/OrientationHelper;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->v:Landroidx/recyclerview/widget/OrientationHelper;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/WindowAlignment;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/WindowAlignment;->d(I)V

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->c0:Landroidx/leanback/widget/ItemAlignment;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/ItemAlignment;->b(I)V

    .line 25
    .line 26
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 27
    .line 28
    or-int/lit16 p1, p1, 0x100

    .line 29
    .line 30
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 31
    return-void
.end method

.method public d1(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 13

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->X:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->c()I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-gez v0, :cond_1

    .line 12
    return-void

    .line 13
    .line 14
    :cond_1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 15
    .line 16
    and-int/lit8 v0, v0, 0x40

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->M()I

    .line 22
    move-result v0

    .line 23
    .line 24
    if-lez v0, :cond_2

    .line 25
    .line 26
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 27
    .line 28
    or-int/lit16 p1, p1, 0x80

    .line 29
    .line 30
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 31
    return-void

    .line 32
    .line 33
    :cond_2
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 34
    .line 35
    and-int/lit16 v1, v0, 0x200

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->X1()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->q1(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 44
    return-void

    .line 45
    .line 46
    :cond_3
    and-int/lit8 v0, v0, -0x4

    .line 47
    const/4 v1, 0x1

    .line 48
    or-int/2addr v0, v1

    .line 49
    .line 50
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->B3(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->h()Z

    .line 57
    move-result p1

    .line 58
    .line 59
    const/high16 v0, -0x80000000

    .line 60
    const/4 v2, 0x0

    .line 61
    .line 62
    if-eqz p1, :cond_b

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->u4()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->M()I

    .line 69
    move-result p1

    .line 70
    .line 71
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:Landroidx/leanback/widget/Grid;

    .line 72
    .line 73
    if-eqz p2, :cond_a

    .line 74
    .line 75
    if-lez p1, :cond_a

    .line 76
    .line 77
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->t:Landroidx/leanback/widget/BaseGridView;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->L(I)Landroid/view/View;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->m0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 85
    move-result-object p2

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getOldPosition()I

    .line 89
    move-result p2

    .line 90
    .line 91
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->t:Landroidx/leanback/widget/BaseGridView;

    .line 92
    .line 93
    add-int/lit8 v3, p1, -0x1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->L(I)Landroid/view/View;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->m0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getOldPosition()I

    .line 105
    move-result v1

    .line 106
    .line 107
    .line 108
    const v3, 0x7fffffff

    .line 109
    .line 110
    :goto_0
    if-ge v2, p1, :cond_8

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->L(I)Landroid/view/View;

    .line 114
    move-result-object v4

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 118
    move-result-object v5

    .line 119
    .line 120
    check-cast v5, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 121
    .line 122
    iget-object v6, p0, Landroidx/leanback/widget/GridLayoutManager;->t:Landroidx/leanback/widget/BaseGridView;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->k0(Landroid/view/View;)I

    .line 126
    move-result v6

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->c()Z

    .line 130
    move-result v7

    .line 131
    .line 132
    if-nez v7, :cond_6

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->d()Z

    .line 136
    move-result v7

    .line 137
    .line 138
    if-nez v7, :cond_6

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    .line 142
    move-result v7

    .line 143
    .line 144
    if-nez v7, :cond_6

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    .line 148
    move-result v7

    .line 149
    .line 150
    if-nez v7, :cond_4

    .line 151
    .line 152
    iget v7, p0, Landroidx/leanback/widget/GridLayoutManager;->G:I

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a()I

    .line 156
    move-result v8

    .line 157
    .line 158
    if-eq v7, v8, :cond_6

    .line 159
    .line 160
    .line 161
    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    .line 162
    move-result v7

    .line 163
    .line 164
    if-eqz v7, :cond_5

    .line 165
    .line 166
    iget v7, p0, Landroidx/leanback/widget/GridLayoutManager;->G:I

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a()I

    .line 170
    move-result v5

    .line 171
    .line 172
    if-ne v7, v5, :cond_6

    .line 173
    .line 174
    :cond_5
    if-lt v6, p2, :cond_6

    .line 175
    .line 176
    if-le v6, v1, :cond_7

    .line 177
    .line 178
    .line 179
    :cond_6
    invoke-virtual {p0, v4}, Landroidx/leanback/widget/GridLayoutManager;->R2(Landroid/view/View;)I

    .line 180
    move-result v5

    .line 181
    .line 182
    .line 183
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 184
    move-result v3

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v4}, Landroidx/leanback/widget/GridLayoutManager;->Q2(Landroid/view/View;)I

    .line 188
    move-result v4

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 192
    move-result v0

    .line 193
    .line 194
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 195
    goto :goto_0

    .line 196
    .line 197
    :cond_8
    if-le v0, v3, :cond_9

    .line 198
    sub-int/2addr v0, v3

    .line 199
    .line 200
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->y:I

    .line 201
    .line 202
    .line 203
    :cond_9
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->V1()V

    .line 204
    .line 205
    .line 206
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->u3()V

    .line 207
    .line 208
    :cond_a
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 209
    .line 210
    and-int/lit8 p1, p1, -0x4

    .line 211
    .line 212
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 213
    .line 214
    .line 215
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->l3()V

    .line 216
    return-void

    .line 217
    .line 218
    .line 219
    :cond_b
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->j()Z

    .line 220
    move-result p1

    .line 221
    .line 222
    if-eqz p1, :cond_c

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->v4()V

    .line 226
    .line 227
    .line 228
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->D0()Z

    .line 229
    move-result p1

    .line 230
    .line 231
    if-nez p1, :cond_d

    .line 232
    .line 233
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->a0:I

    .line 234
    .line 235
    if-nez p1, :cond_d

    .line 236
    goto :goto_1

    .line 237
    :cond_d
    const/4 v1, 0x0

    .line 238
    .line 239
    :goto_1
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->G:I

    .line 240
    const/4 v3, -0x1

    .line 241
    .line 242
    if-eq p1, v3, :cond_e

    .line 243
    .line 244
    iget v4, p0, Landroidx/leanback/widget/GridLayoutManager;->K:I

    .line 245
    .line 246
    if-eq v4, v0, :cond_e

    .line 247
    add-int/2addr p1, v4

    .line 248
    .line 249
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->G:I

    .line 250
    .line 251
    iput v2, p0, Landroidx/leanback/widget/GridLayoutManager;->H:I

    .line 252
    .line 253
    :cond_e
    iput v2, p0, Landroidx/leanback/widget/GridLayoutManager;->K:I

    .line 254
    .line 255
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->G:I

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->F(I)Landroid/view/View;

    .line 259
    move-result-object p1

    .line 260
    .line 261
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->G:I

    .line 262
    .line 263
    iget v4, p0, Landroidx/leanback/widget/GridLayoutManager;->H:I

    .line 264
    .line 265
    iget-object v5, p0, Landroidx/leanback/widget/GridLayoutManager;->t:Landroidx/leanback/widget/BaseGridView;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5}, Landroid/view/View;->hasFocus()Z

    .line 269
    move-result v5

    .line 270
    .line 271
    iget-object v6, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:Landroidx/leanback/widget/Grid;

    .line 272
    .line 273
    if-eqz v6, :cond_f

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6}, Landroidx/leanback/widget/Grid;->m()I

    .line 277
    move-result v6

    .line 278
    goto :goto_2

    .line 279
    :cond_f
    const/4 v6, -0x1

    .line 280
    .line 281
    :goto_2
    iget-object v7, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:Landroidx/leanback/widget/Grid;

    .line 282
    .line 283
    if-eqz v7, :cond_10

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7}, Landroidx/leanback/widget/Grid;->p()I

    .line 287
    move-result v7

    .line 288
    goto :goto_3

    .line 289
    :cond_10
    const/4 v7, -0x1

    .line 290
    .line 291
    :goto_3
    iget v8, p0, Landroidx/leanback/widget/GridLayoutManager;->u:I

    .line 292
    .line 293
    if-nez v8, :cond_11

    .line 294
    .line 295
    .line 296
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->d()I

    .line 297
    move-result v8

    .line 298
    .line 299
    .line 300
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->e()I

    .line 301
    move-result v9

    .line 302
    goto :goto_4

    .line 303
    .line 304
    .line 305
    :cond_11
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->d()I

    .line 306
    move-result v9

    .line 307
    .line 308
    .line 309
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->e()I

    .line 310
    move-result v8

    .line 311
    .line 312
    .line 313
    :goto_4
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->k3()Z

    .line 314
    move-result v10

    .line 315
    .line 316
    const/16 v11, 0x10

    .line 317
    .line 318
    if-eqz v10, :cond_12

    .line 319
    .line 320
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 321
    .line 322
    or-int/lit8 v2, v2, 0x4

    .line 323
    .line 324
    iput v2, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 325
    .line 326
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:Landroidx/leanback/widget/Grid;

    .line 327
    .line 328
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->G:I

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v3}, Landroidx/leanback/widget/Grid;->G(I)V

    .line 332
    .line 333
    .line 334
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->a2()V

    .line 335
    goto :goto_6

    .line 336
    .line 337
    :cond_12
    iget v10, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 338
    .line 339
    and-int/lit8 v12, v10, -0x5

    .line 340
    .line 341
    iput v12, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 342
    .line 343
    and-int/lit8 v10, v10, -0x15

    .line 344
    .line 345
    if-eqz v5, :cond_13

    .line 346
    .line 347
    const/16 v2, 0x10

    .line 348
    :cond_13
    or-int/2addr v2, v10

    .line 349
    .line 350
    iput v2, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 351
    .line 352
    if-eqz v1, :cond_15

    .line 353
    .line 354
    if-ltz v6, :cond_14

    .line 355
    .line 356
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->G:I

    .line 357
    .line 358
    if-gt v2, v7, :cond_14

    .line 359
    .line 360
    if-ge v2, v6, :cond_15

    .line 361
    .line 362
    :cond_14
    iget v6, p0, Landroidx/leanback/widget/GridLayoutManager;->G:I

    .line 363
    move v7, v6

    .line 364
    .line 365
    :cond_15
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:Landroidx/leanback/widget/Grid;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v6}, Landroidx/leanback/widget/Grid;->G(I)V

    .line 369
    .line 370
    if-eq v7, v3, :cond_16

    .line 371
    .line 372
    .line 373
    :goto_5
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->U1()Z

    .line 374
    move-result v2

    .line 375
    .line 376
    if-eqz v2, :cond_16

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->F(I)Landroid/view/View;

    .line 380
    move-result-object v2

    .line 381
    .line 382
    if-nez v2, :cond_16

    .line 383
    goto :goto_5

    .line 384
    .line 385
    .line 386
    :cond_16
    :goto_6
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->y4()V

    .line 387
    .line 388
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:Landroidx/leanback/widget/Grid;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2}, Landroidx/leanback/widget/Grid;->m()I

    .line 392
    move-result v2

    .line 393
    .line 394
    iget-object v3, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:Landroidx/leanback/widget/Grid;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3}, Landroidx/leanback/widget/Grid;->p()I

    .line 398
    move-result v3

    .line 399
    neg-int v6, v8

    .line 400
    neg-int v7, v9

    .line 401
    .line 402
    .line 403
    invoke-direct {p0, v5, v1, v6, v7}, Landroidx/leanback/widget/GridLayoutManager;->f2(ZZII)V

    .line 404
    .line 405
    .line 406
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->V1()V

    .line 407
    .line 408
    .line 409
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->u3()V

    .line 410
    .line 411
    iget-object v6, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:Landroidx/leanback/widget/Grid;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v6}, Landroidx/leanback/widget/Grid;->m()I

    .line 415
    move-result v6

    .line 416
    .line 417
    if-ne v6, v2, :cond_16

    .line 418
    .line 419
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:Landroidx/leanback/widget/Grid;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2}, Landroidx/leanback/widget/Grid;->p()I

    .line 423
    move-result v2

    .line 424
    .line 425
    if-ne v2, v3, :cond_16

    .line 426
    .line 427
    .line 428
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->z3()V

    .line 429
    .line 430
    .line 431
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->y3()V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->j()Z

    .line 435
    move-result p2

    .line 436
    .line 437
    if-eqz p2, :cond_17

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->b2()V

    .line 441
    .line 442
    :cond_17
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 443
    .line 444
    and-int/lit16 v1, p2, 0x400

    .line 445
    .line 446
    if-eqz v1, :cond_18

    .line 447
    .line 448
    and-int/lit16 p2, p2, -0x401

    .line 449
    .line 450
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 451
    goto :goto_7

    .line 452
    .line 453
    .line 454
    :cond_18
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->w4()V

    .line 455
    .line 456
    :goto_7
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 457
    .line 458
    and-int/lit8 p2, p2, 0x4

    .line 459
    .line 460
    if-eqz p2, :cond_1a

    .line 461
    .line 462
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->G:I

    .line 463
    .line 464
    if-ne p2, v0, :cond_19

    .line 465
    .line 466
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->H:I

    .line 467
    .line 468
    if-ne v0, v4, :cond_19

    .line 469
    .line 470
    .line 471
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->F(I)Landroid/view/View;

    .line 472
    move-result-object p2

    .line 473
    .line 474
    if-ne p2, p1, :cond_19

    .line 475
    .line 476
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 477
    .line 478
    and-int/lit8 p1, p1, 0x8

    .line 479
    .line 480
    if-eqz p1, :cond_1a

    .line 481
    .line 482
    .line 483
    :cond_19
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->Y1()V

    .line 484
    goto :goto_8

    .line 485
    .line 486
    :cond_1a
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 487
    .line 488
    and-int/lit8 p1, p1, 0x14

    .line 489
    .line 490
    if-ne p1, v11, :cond_1b

    .line 491
    .line 492
    .line 493
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->Y1()V

    .line 494
    .line 495
    .line 496
    :cond_1b
    :goto_8
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->Z1()V

    .line 497
    .line 498
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 499
    .line 500
    and-int/lit8 p1, p1, 0x40

    .line 501
    .line 502
    if-eqz p1, :cond_1c

    .line 503
    .line 504
    .line 505
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->G2()I

    .line 506
    move-result p1

    .line 507
    .line 508
    .line 509
    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->C3(I)I

    .line 510
    .line 511
    :cond_1c
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 512
    .line 513
    and-int/lit8 p1, p1, -0x4

    .line 514
    .line 515
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 516
    .line 517
    .line 518
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->l3()V

    .line 519
    return-void
.end method

.method d2(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->E:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v0

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->E:Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Landroidx/leanback/widget/OnChildViewHolderSelectedListener;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1, p2, p3, p4}, Landroidx/leanback/widget/OnChildViewHolderSelectedListener;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V

    .line 25
    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method d3()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->E:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public d4(Z)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 3
    .line 4
    const/high16 v1, 0x10000

    .line 5
    .line 6
    and-int v2, v0, v1

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    .line 14
    :goto_0
    if-eq v2, p1, :cond_2

    .line 15
    .line 16
    .line 17
    const v2, -0x10001

    .line 18
    and-int/2addr v0, v2

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    :goto_1
    or-int/2addr v0, v1

    .line 24
    .line 25
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->z1()V

    .line 31
    :cond_2
    return-void
.end method

.method public e1(Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->k0:Landroidx/leanback/widget/GridLayoutManager$OnLayoutCompleteListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager$OnLayoutCompleteListener;->a(Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 8
    :cond_0
    return-void
.end method

.method e2(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->E:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v0

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->E:Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Landroidx/leanback/widget/OnChildViewHolderSelectedListener;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1, p2, p3, p4}, Landroidx/leanback/widget/OnChildViewHolderSelectedListener;->b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V

    .line 25
    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method e3(I)Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:Landroidx/leanback/widget/Grid;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    const/4 v2, -0x1

    .line 7
    .line 8
    if-eq p1, v2, :cond_3

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/leanback/widget/Grid;->m()I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-gez v0, :cond_0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:Landroidx/leanback/widget/Grid;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/leanback/widget/Grid;->m()I

    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    return v2

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:Landroidx/leanback/widget/Grid;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/Grid;->q(I)Landroidx/leanback/widget/Grid$Location;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iget v0, v0, Landroidx/leanback/widget/Grid$Location;->a:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->M()I

    .line 37
    move-result v3

    .line 38
    sub-int/2addr v3, v2

    .line 39
    .line 40
    :goto_0
    if-ltz v3, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v3}, Landroidx/leanback/widget/GridLayoutManager;->h2(I)I

    .line 44
    move-result v4

    .line 45
    .line 46
    iget-object v5, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:Landroidx/leanback/widget/Grid;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v4}, Landroidx/leanback/widget/Grid;->q(I)Landroidx/leanback/widget/Grid$Location;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    iget v5, v5, Landroidx/leanback/widget/Grid$Location;->a:I

    .line 55
    .line 56
    if-ne v5, v0, :cond_2

    .line 57
    .line 58
    if-ge v4, p1, :cond_2

    .line 59
    return v2

    .line 60
    .line 61
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    :goto_1
    return v1
.end method

.method public e4(I)V
    .locals 3

    .line 1
    .line 2
    if-gez p1, :cond_1

    .line 3
    const/4 v0, -0x2

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v2, "Invalid row height: "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0

    .line 30
    .line 31
    :cond_1
    :goto_0
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->O:I

    .line 32
    return-void
.end method

.method public f1(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;II)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->B3(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 4
    .line 5
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->u:I

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 11
    move-result p1

    .line 12
    .line 13
    .line 14
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 15
    move-result p2

    .line 16
    .line 17
    .line 18
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 19
    move-result p3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->l0()I

    .line 23
    move-result p4

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->g0()I

    .line 27
    move-result v0

    .line 28
    :goto_0
    add-int/2addr p4, v0

    .line 29
    goto :goto_1

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33
    move-result p2

    .line 34
    .line 35
    .line 36
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 37
    move-result p1

    .line 38
    .line 39
    .line 40
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 41
    move-result p3

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->i0()I

    .line 45
    move-result p4

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->j0()I

    .line 49
    move-result v0

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :goto_1
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->R:I

    .line 53
    .line 54
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->O:I

    .line 55
    const/4 v1, -0x2

    .line 56
    .line 57
    const-string v2, "wrong spec"

    .line 58
    .line 59
    const/high16 v3, 0x40000000    # 2.0f

    .line 60
    .line 61
    const/high16 v4, -0x80000000

    .line 62
    const/4 v5, 0x1

    .line 63
    .line 64
    if-ne v0, v1, :cond_8

    .line 65
    .line 66
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->Y:I

    .line 67
    .line 68
    if-nez p2, :cond_1

    .line 69
    const/4 p2, 0x1

    .line 70
    .line 71
    :cond_1
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->X:I

    .line 72
    const/4 v0, 0x0

    .line 73
    .line 74
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->P:I

    .line 75
    .line 76
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->Q:[I

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    array-length v0, v0

    .line 80
    .line 81
    if-eq v0, p2, :cond_3

    .line 82
    .line 83
    :cond_2
    new-array p2, p2, [I

    .line 84
    .line 85
    iput-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->Q:[I

    .line 86
    .line 87
    :cond_3
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->w:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->h()Z

    .line 91
    move-result p2

    .line 92
    .line 93
    if-eqz p2, :cond_4

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->u4()V

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-direct {p0, v5}, Landroidx/leanback/widget/GridLayoutManager;->w3(Z)Z

    .line 100
    .line 101
    if-eq p3, v4, :cond_7

    .line 102
    .line 103
    if-eqz p3, :cond_6

    .line 104
    .line 105
    if-ne p3, v3, :cond_5

    .line 106
    .line 107
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->R:I

    .line 108
    .line 109
    goto/16 :goto_4

    .line 110
    .line 111
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    .line 114
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p1

    .line 116
    .line 117
    .line 118
    :cond_6
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->F2()I

    .line 119
    move-result p2

    .line 120
    add-int/2addr p2, p4

    .line 121
    .line 122
    goto/16 :goto_4

    .line 123
    .line 124
    .line 125
    :cond_7
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->F2()I

    .line 126
    move-result p2

    .line 127
    add-int/2addr p2, p4

    .line 128
    .line 129
    iget p3, p0, Landroidx/leanback/widget/GridLayoutManager;->R:I

    .line 130
    .line 131
    .line 132
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 133
    move-result p2

    .line 134
    .line 135
    goto/16 :goto_4

    .line 136
    .line 137
    :cond_8
    if-eq p3, v4, :cond_d

    .line 138
    .line 139
    if-eqz p3, :cond_a

    .line 140
    .line 141
    if-ne p3, v3, :cond_9

    .line 142
    goto :goto_2

    .line 143
    .line 144
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    .line 147
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    throw p1

    .line 149
    .line 150
    :cond_a
    if-nez v0, :cond_b

    .line 151
    .line 152
    sub-int v0, p2, p4

    .line 153
    .line 154
    :cond_b
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->P:I

    .line 155
    .line 156
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->Y:I

    .line 157
    .line 158
    if-nez p2, :cond_c

    .line 159
    const/4 p2, 0x1

    .line 160
    .line 161
    :cond_c
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->X:I

    .line 162
    .line 163
    mul-int v0, v0, p2

    .line 164
    .line 165
    iget p3, p0, Landroidx/leanback/widget/GridLayoutManager;->V:I

    .line 166
    sub-int/2addr p2, v5

    .line 167
    .line 168
    mul-int p3, p3, p2

    .line 169
    add-int/2addr v0, p3

    .line 170
    .line 171
    add-int p2, v0, p4

    .line 172
    goto :goto_4

    .line 173
    .line 174
    :cond_d
    :goto_2
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->Y:I

    .line 175
    .line 176
    if-nez v1, :cond_e

    .line 177
    .line 178
    if-nez v0, :cond_e

    .line 179
    .line 180
    iput v5, p0, Landroidx/leanback/widget/GridLayoutManager;->X:I

    .line 181
    .line 182
    sub-int v0, p2, p4

    .line 183
    .line 184
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->P:I

    .line 185
    goto :goto_3

    .line 186
    .line 187
    :cond_e
    if-nez v1, :cond_f

    .line 188
    .line 189
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->P:I

    .line 190
    .line 191
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->V:I

    .line 192
    .line 193
    add-int v2, p2, v1

    .line 194
    add-int/2addr v0, v1

    .line 195
    div-int/2addr v2, v0

    .line 196
    .line 197
    iput v2, p0, Landroidx/leanback/widget/GridLayoutManager;->X:I

    .line 198
    goto :goto_3

    .line 199
    .line 200
    :cond_f
    if-nez v0, :cond_10

    .line 201
    .line 202
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->X:I

    .line 203
    .line 204
    sub-int v0, p2, p4

    .line 205
    .line 206
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->V:I

    .line 207
    .line 208
    add-int/lit8 v3, v1, -0x1

    .line 209
    .line 210
    mul-int v2, v2, v3

    .line 211
    sub-int/2addr v0, v2

    .line 212
    div-int/2addr v0, v1

    .line 213
    .line 214
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->P:I

    .line 215
    goto :goto_3

    .line 216
    .line 217
    :cond_10
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->X:I

    .line 218
    .line 219
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->P:I

    .line 220
    .line 221
    :goto_3
    if-ne p3, v4, :cond_11

    .line 222
    .line 223
    iget p3, p0, Landroidx/leanback/widget/GridLayoutManager;->P:I

    .line 224
    .line 225
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->X:I

    .line 226
    .line 227
    mul-int p3, p3, v0

    .line 228
    .line 229
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->V:I

    .line 230
    sub-int/2addr v0, v5

    .line 231
    .line 232
    mul-int v1, v1, v0

    .line 233
    add-int/2addr p3, v1

    .line 234
    add-int/2addr p3, p4

    .line 235
    .line 236
    if-ge p3, p2, :cond_11

    .line 237
    move p2, p3

    .line 238
    .line 239
    :cond_11
    :goto_4
    iget p3, p0, Landroidx/leanback/widget/GridLayoutManager;->u:I

    .line 240
    .line 241
    if-nez p3, :cond_12

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->I1(II)V

    .line 245
    goto :goto_5

    .line 246
    .line 247
    .line 248
    :cond_12
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->I1(II)V

    .line 249
    .line 250
    .line 251
    :goto_5
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->l3()V

    .line 252
    return-void
.end method

.method public f4(Z)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 3
    .line 4
    const/high16 v1, 0x20000

    .line 5
    .line 6
    and-int v2, v0, v1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    .line 15
    :goto_0
    if-eq v2, p1, :cond_2

    .line 16
    .line 17
    .line 18
    const v2, -0x20001

    .line 19
    and-int/2addr v0, v2

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/high16 v3, 0x20000

    .line 24
    .line 25
    :cond_1
    or-int p1, v0, v3

    .line 26
    .line 27
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 28
    and-int/2addr p1, v1

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->a0:I

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->G:I

    .line 37
    const/4 v0, -0x1

    .line 38
    .line 39
    if-eq p1, v0, :cond_2

    .line 40
    .line 41
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->H:I

    .line 42
    .line 43
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->L:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, v0, v4, v1}, Landroidx/leanback/widget/GridLayoutManager;->F3(IIZI)V

    .line 47
    :cond_2
    return-void
.end method

.method public g1(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    .line 1
    .line 2
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 3
    .line 4
    .line 5
    const v0, 0x8000

    .line 6
    and-int/2addr p1, v0

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    return v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0, p2}, Landroidx/leanback/widget/GridLayoutManager;->i2(Landroid/view/View;)I

    .line 14
    move-result p1

    .line 15
    const/4 v1, -0x1

    .line 16
    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    return v0

    .line 19
    .line 20
    :cond_1
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 21
    .line 22
    and-int/lit8 p1, p1, 0x23

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p2, p3, v0}, Landroidx/leanback/widget/GridLayoutManager;->G3(Landroid/view/View;Landroid/view/View;Z)V

    .line 28
    :cond_2
    return v0
.end method

.method g3(I)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->t:Landroidx/leanback/widget/BaseGridView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->d0(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    return v0

    .line 11
    .line 12
    :cond_0
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 16
    move-result v1

    .line 17
    .line 18
    if-ltz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 24
    move-result v1

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->t:Landroidx/leanback/widget/BaseGridView;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 30
    move-result v2

    .line 31
    .line 32
    if-gt v1, v2, :cond_1

    .line 33
    .line 34
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 38
    move-result v1

    .line 39
    .line 40
    if-ltz v1, :cond_1

    .line 41
    .line 42
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 46
    move-result p1

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->t:Landroidx/leanback/widget/BaseGridView;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 52
    move-result v1

    .line 53
    .line 54
    if-gt p1, v1, :cond_1

    .line 55
    const/4 v0, 0x1

    .line 56
    :cond_1
    return v0
.end method

.method public g4(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0, v0, p2}, Landroidx/leanback/widget/GridLayoutManager;->h4(IIZI)V

    .line 5
    return-void
.end method

.method public h3()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h4(IIZI)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->G:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    const/4 v0, -0x1

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->H:I

    .line 10
    .line 11
    if-ne p2, v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->L:I

    .line 14
    .line 15
    if-eq p4, v0, :cond_2

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/leanback/widget/GridLayoutManager;->F3(IIZI)V

    .line 19
    :cond_2
    return-void
.end method

.method public i1(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/leanback/widget/GridLayoutManager$SavedState;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    check-cast p1, Landroidx/leanback/widget/GridLayoutManager$SavedState;

    .line 8
    .line 9
    iget v0, p1, Landroidx/leanback/widget/GridLayoutManager$SavedState;->a:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->G:I

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->K:I

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->g0:Landroidx/leanback/widget/ViewsStateBundle;

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/leanback/widget/GridLayoutManager$SavedState;->b:Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/ViewsStateBundle;->f(Landroid/os/Bundle;)V

    .line 22
    .line 23
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 24
    .line 25
    or-int/lit16 p1, p1, 0x100

    .line 26
    .line 27
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->z1()V

    .line 31
    return-void
.end method

.method i3()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i4(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1, v0}, Landroidx/leanback/widget/GridLayoutManager;->h4(IIZI)V

    .line 6
    return-void
.end method

.method public j1()Landroid/os/Parcelable;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Landroidx/leanback/widget/GridLayoutManager$SavedState;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/leanback/widget/GridLayoutManager$SavedState;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->E2()I

    .line 9
    move-result v1

    .line 10
    .line 11
    iput v1, v0, Landroidx/leanback/widget/GridLayoutManager$SavedState;->a:I

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->g0:Landroidx/leanback/widget/ViewsStateBundle;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/leanback/widget/ViewsStateBundle;->i()Landroid/os/Bundle;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->M()I

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    :goto_0
    if-ge v3, v2, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->L(I)Landroid/view/View;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v4}, Landroidx/leanback/widget/GridLayoutManager;->i2(Landroid/view/View;)I

    .line 32
    move-result v5

    .line 33
    const/4 v6, -0x1

    .line 34
    .line 35
    if-eq v5, v6, :cond_0

    .line 36
    .line 37
    iget-object v6, p0, Landroidx/leanback/widget/GridLayoutManager;->g0:Landroidx/leanback/widget/ViewsStateBundle;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v1, v4, v5}, Landroidx/leanback/widget/ViewsStateBundle;->k(Landroid/os/Bundle;Landroid/view/View;I)Landroid/os/Bundle;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    iput-object v1, v0, Landroidx/leanback/widget/GridLayoutManager$SavedState;->b:Landroid/os/Bundle;

    .line 47
    return-object v0
.end method

.method j3(ILandroid/view/View;III)V
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->u:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/GridLayoutManager;->m2(Landroid/view/View;)I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/GridLayoutManager;->n2(Landroid/view/View;)I

    .line 13
    move-result v0

    .line 14
    .line 15
    :goto_0
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->P:I

    .line 16
    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 21
    move-result v0

    .line 22
    .line 23
    :cond_1
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->W:I

    .line 24
    .line 25
    and-int/lit8 v2, v1, 0x70

    .line 26
    .line 27
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 28
    .line 29
    const/high16 v4, 0xc0000

    .line 30
    and-int/2addr v3, v4

    .line 31
    const/4 v4, 0x1

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    .line 36
    const v3, 0x800007

    .line 37
    and-int/2addr v1, v3

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 41
    move-result v1

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_2
    and-int/lit8 v1, v1, 0x7

    .line 45
    .line 46
    :goto_1
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->u:I

    .line 47
    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    const/16 v5, 0x30

    .line 51
    .line 52
    if-eq v2, v5, :cond_a

    .line 53
    .line 54
    :cond_3
    if-ne v3, v4, :cond_4

    .line 55
    const/4 v5, 0x3

    .line 56
    .line 57
    if-ne v1, v5, :cond_4

    .line 58
    goto :goto_3

    .line 59
    .line 60
    :cond_4
    if-nez v3, :cond_5

    .line 61
    .line 62
    const/16 v5, 0x50

    .line 63
    .line 64
    if-eq v2, v5, :cond_6

    .line 65
    .line 66
    :cond_5
    if-ne v3, v4, :cond_7

    .line 67
    const/4 v5, 0x5

    .line 68
    .line 69
    if-ne v1, v5, :cond_7

    .line 70
    .line 71
    .line 72
    :cond_6
    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->A2(I)I

    .line 73
    move-result p1

    .line 74
    sub-int/2addr p1, v0

    .line 75
    :goto_2
    add-int/2addr p5, p1

    .line 76
    goto :goto_3

    .line 77
    .line 78
    :cond_7
    if-nez v3, :cond_8

    .line 79
    .line 80
    const/16 v5, 0x10

    .line 81
    .line 82
    if-eq v2, v5, :cond_9

    .line 83
    .line 84
    :cond_8
    if-ne v3, v4, :cond_a

    .line 85
    .line 86
    if-ne v1, v4, :cond_a

    .line 87
    .line 88
    .line 89
    :cond_9
    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->A2(I)I

    .line 90
    move-result p1

    .line 91
    sub-int/2addr p1, v0

    .line 92
    .line 93
    div-int/lit8 p1, p1, 0x2

    .line 94
    goto :goto_2

    .line 95
    .line 96
    :cond_a
    :goto_3
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->u:I

    .line 97
    .line 98
    if-nez p1, :cond_b

    .line 99
    add-int/2addr v0, p5

    .line 100
    goto :goto_4

    .line 101
    :cond_b
    add-int/2addr v0, p5

    .line 102
    move v7, p5

    .line 103
    move p5, p3

    .line 104
    move p3, v7

    .line 105
    move v8, v0

    .line 106
    move v0, p4

    .line 107
    move p4, v8

    .line 108
    .line 109
    .line 110
    :goto_4
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    check-cast p1, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 114
    move-object v1, p0

    .line 115
    move-object v2, p2

    .line 116
    move v3, p3

    .line 117
    move v4, p5

    .line 118
    move v5, p4

    .line 119
    move v6, v0

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->F0(Landroid/view/View;IIII)V

    .line 123
    .line 124
    sget-object v1, Landroidx/leanback/widget/GridLayoutManager;->l0:Landroid/graphics/Rect;

    .line 125
    .line 126
    .line 127
    invoke-super {p0, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->S(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 128
    .line 129
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 130
    sub-int/2addr p3, v2

    .line 131
    .line 132
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 133
    sub-int/2addr p5, v2

    .line 134
    .line 135
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 136
    sub-int/2addr v2, p4

    .line 137
    .line 138
    iget p4, v1, Landroid/graphics/Rect;->bottom:I

    .line 139
    sub-int/2addr p4, v0

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p3, p5, v2, p4}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->w(IIII)V

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, p2}, Landroidx/leanback/widget/GridLayoutManager;->t4(Landroid/view/View;)V

    .line 146
    return-void
.end method

.method public j4(III)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/leanback/widget/GridLayoutManager;->h4(IIZI)V

    .line 5
    return-void
.end method

.method public k4(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->u:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->T:I

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->U:I

    goto :goto_0

    :cond_0
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->T:I

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->V:I

    :goto_0
    return-void
.end method

.method l2(Landroidx/recyclerview/widget/RecyclerView;II)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->G:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->F(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return p3

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 13
    move-result p1

    .line 14
    .line 15
    if-ge p3, p1, :cond_1

    .line 16
    return p3

    .line 17
    .line 18
    :cond_1
    add-int/lit8 v0, p2, -0x1

    .line 19
    .line 20
    if-ge p3, v0, :cond_2

    .line 21
    add-int/2addr p1, p2

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x1

    .line 24
    sub-int/2addr p1, p3

    .line 25
    :cond_2
    return p1
.end method

.method public l4(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/WindowAlignment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/widget/WindowAlignment;->a()Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/WindowAlignment$Axis;->y(I)V

    .line 10
    return-void
.end method

.method public m()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->u:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->X:I

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method m2(Landroid/view/View;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->U(Landroid/view/View;)I

    .line 10
    move-result p1

    .line 11
    .line 12
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 13
    add-int/2addr p1, v1

    .line 14
    .line 15
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 16
    add-int/2addr p1, v0

    .line 17
    return p1
.end method

.method m3(Landroid/view/View;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 7
    .line 8
    sget-object v1, Landroidx/leanback/widget/GridLayoutManager;->l0:Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->l(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 12
    .line 13
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 14
    .line 15
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 16
    add-int/2addr v2, v3

    .line 17
    .line 18
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 19
    add-int/2addr v2, v3

    .line 20
    .line 21
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 22
    add-int/2addr v2, v3

    .line 23
    .line 24
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 25
    .line 26
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 27
    add-int/2addr v3, v4

    .line 28
    .line 29
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 30
    add-int/2addr v3, v4

    .line 31
    .line 32
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 33
    add-int/2addr v3, v1

    .line 34
    .line 35
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->O:I

    .line 36
    const/4 v4, -0x2

    .line 37
    const/4 v5, 0x0

    .line 38
    .line 39
    if-ne v1, v4, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 43
    move-result v1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->P:I

    .line 47
    .line 48
    const/high16 v4, 0x40000000    # 2.0f

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 52
    move-result v1

    .line 53
    .line 54
    :goto_0
    iget v4, p0, Landroidx/leanback/widget/GridLayoutManager;->u:I

    .line 55
    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 60
    move-result v4

    .line 61
    .line 62
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v2, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 66
    move-result v2

    .line 67
    .line 68
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v3, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 72
    move-result v0

    .line 73
    goto :goto_1

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 77
    move-result v4

    .line 78
    .line 79
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v3, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 83
    move-result v3

    .line 84
    .line 85
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v2, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 89
    move-result v2

    .line 90
    move v0, v3

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-virtual {p1, v2, v0}, Landroid/view/View;->measure(II)V

    .line 94
    return-void
.end method

.method public m4(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/WindowAlignment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/widget/WindowAlignment;->a()Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/WindowAlignment$Axis;->z(I)V

    .line 10
    return-void
.end method

.method public n()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->u:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->X:I

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public n1(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;ILandroid/os/Bundle;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->h3()Z

    .line 4
    move-result p4

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-nez p4, :cond_0

    .line 8
    return v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->B3(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 12
    .line 13
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 14
    .line 15
    const/high16 p2, 0x40000

    .line 16
    and-int/2addr p1, p2

    .line 17
    const/4 p2, 0x0

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    .line 24
    :goto_0
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v1, 0x17

    .line 27
    .line 28
    const/16 v2, 0x2000

    .line 29
    .line 30
    const/16 v3, 0x1000

    .line 31
    .line 32
    if-lt p4, v1, :cond_7

    .line 33
    .line 34
    iget p4, p0, Landroidx/leanback/widget/GridLayoutManager;->u:I

    .line 35
    .line 36
    if-nez p4, :cond_3

    .line 37
    .line 38
    sget-object p4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->D:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->b()I

    .line 42
    move-result p4

    .line 43
    .line 44
    if-ne p3, p4, :cond_2

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :cond_2
    sget-object p4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->F:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->b()I

    .line 53
    move-result p4

    .line 54
    .line 55
    if-ne p3, p4, :cond_7

    .line 56
    .line 57
    if-eqz p1, :cond_6

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_3
    sget-object p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->C:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->b()I

    .line 64
    move-result p1

    .line 65
    .line 66
    if-ne p3, p1, :cond_5

    .line 67
    .line 68
    :cond_4
    :goto_1
    const/16 p3, 0x2000

    .line 69
    goto :goto_3

    .line 70
    .line 71
    :cond_5
    sget-object p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->E:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->b()I

    .line 75
    move-result p1

    .line 76
    .line 77
    if-ne p3, p1, :cond_7

    .line 78
    .line 79
    :cond_6
    :goto_2
    const/16 p3, 0x1000

    .line 80
    .line 81
    :cond_7
    :goto_3
    if-eq p3, v3, :cond_9

    .line 82
    .line 83
    if-eq p3, v2, :cond_8

    .line 84
    goto :goto_4

    .line 85
    .line 86
    .line 87
    :cond_8
    invoke-direct {p0, p2}, Landroidx/leanback/widget/GridLayoutManager;->v3(Z)V

    .line 88
    const/4 p1, -0x1

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p2, p1}, Landroidx/leanback/widget/GridLayoutManager;->x3(ZI)I

    .line 92
    goto :goto_4

    .line 93
    .line 94
    .line 95
    :cond_9
    invoke-direct {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->v3(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p2, v0}, Landroidx/leanback/widget/GridLayoutManager;->x3(ZI)I

    .line 99
    .line 100
    .line 101
    :goto_4
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->l3()V

    .line 102
    return v0
.end method

.method n2(Landroid/view/View;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->V(Landroid/view/View;)I

    .line 10
    move-result p1

    .line 11
    .line 12
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 13
    add-int/2addr p1, v1

    .line 14
    .line 15
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 16
    add-int/2addr p1, v0

    .line 17
    return p1
.end method

.method public n4(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/WindowAlignment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/widget/WindowAlignment;->a()Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/WindowAlignment$Axis;->A(F)V

    .line 10
    return-void
.end method

.method o2()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->e0:I

    return v0
.end method

.method o4()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->I:Landroidx/leanback/widget/GridLayoutManager$GridLinearSmoothScroller;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    iput-boolean v1, v0, Landroidx/leanback/widget/GridLayoutManager$GridLinearSmoothScroller;->q:Z

    .line 8
    :cond_0
    return-void
.end method

.method public p0(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->u:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:Landroidx/leanback/widget/Grid;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/leanback/widget/Grid;->r()I

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->p0(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method p2(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/leanback/widget/FacetProvider;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Landroidx/leanback/widget/FacetProvider;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p2}, Landroidx/leanback/widget/FacetProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->h0:Landroidx/leanback/widget/FacetProviderAdapter;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 23
    move-result p1

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, p1}, Landroidx/leanback/widget/FacetProviderAdapter;->b(I)Landroidx/leanback/widget/FacetProvider;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p2}, Landroidx/leanback/widget/FacetProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    :cond_1
    return-object v0
.end method

.method p4()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x40

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    and-int/lit8 v1, v0, -0x41

    .line 9
    .line 10
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 11
    .line 12
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->G:I

    .line 13
    .line 14
    if-ltz v1, :cond_0

    .line 15
    .line 16
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->H:I

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->L:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1, v0, v2, v3}, Landroidx/leanback/widget/GridLayoutManager;->F3(IIZI)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    and-int/lit16 v0, v0, -0xc1

    .line 26
    .line 27
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->z1()V

    .line 31
    .line 32
    :goto_0
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 33
    .line 34
    and-int/lit16 v1, v0, 0x80

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    and-int/lit16 v0, v0, -0x81

    .line 39
    .line 40
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->t:Landroidx/leanback/widget/BaseGridView;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 46
    move-result v0

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->D0()Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    goto :goto_1

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->z1()V

    .line 59
    goto :goto_2

    .line 60
    .line 61
    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->t:Landroidx/leanback/widget/BaseGridView;

    .line 62
    .line 63
    new-instance v1, Landroidx/leanback/widget/GridLayoutManager$3;

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, p0}, Landroidx/leanback/widget/GridLayoutManager$3;-><init>(Landroidx/leanback/widget/GridLayoutManager;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->m(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 70
    :cond_3
    :goto_2
    return-void
.end method

.method public q(IILandroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0, v0, p3}, Landroidx/leanback/widget/GridLayoutManager;->B3(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 5
    .line 6
    iget p3, p0, Landroidx/leanback/widget/GridLayoutManager;->u:I

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, p2

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->M()I

    .line 14
    move-result p2

    .line 15
    .line 16
    if-eqz p2, :cond_3

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    goto :goto_2

    .line 20
    .line 21
    :cond_1
    if-gez p1, :cond_2

    .line 22
    .line 23
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->e0:I

    .line 24
    neg-int p2, p2

    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_3

    .line 28
    .line 29
    :cond_2
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->d0:I

    .line 30
    .line 31
    iget p3, p0, Landroidx/leanback/widget/GridLayoutManager;->e0:I

    .line 32
    add-int/2addr p2, p3

    .line 33
    .line 34
    :goto_1
    iget-object p3, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:Landroidx/leanback/widget/Grid;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p2, p1, p4}, Landroidx/leanback/widget/Grid;->f(IILandroidx/recyclerview/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->l3()V

    .line 41
    return-void

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_2
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->l3()V

    .line 45
    return-void

    .line 46
    .line 47
    .line 48
    :goto_3
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->l3()V

    .line 49
    throw p1
.end method

.method public q1(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->M()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    :goto_0
    if-ltz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->t1(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public q2()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->a0:I

    return v0
.end method

.method q3(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->g0:Landroidx/leanback/widget/ViewsStateBundle;

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1, v0}, Landroidx/leanback/widget/ViewsStateBundle;->j(Landroid/view/View;I)V

    .line 15
    :cond_0
    return-void
.end method

.method q4()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x40

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    or-int/lit8 v0, v0, 0x40

    .line 10
    .line 11
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->M()I

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    return-void

    .line 19
    .line 20
    :cond_1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->u:I

    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->t:Landroidx/leanback/widget/BaseGridView;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->G2()I

    .line 30
    move-result v1

    .line 31
    .line 32
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 33
    .line 34
    .line 35
    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->C1(IILandroid/view/animation/Interpolator;)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->t:Landroidx/leanback/widget/BaseGridView;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->G2()I

    .line 45
    move-result v1

    .line 46
    .line 47
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 48
    .line 49
    .line 50
    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->C1(IILandroid/view/animation/Interpolator;)V

    .line 54
    :goto_0
    return-void
.end method

.method public r(ILandroidx/recyclerview/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->t:Landroidx/leanback/widget/BaseGridView;

    .line 3
    .line 4
    iget v0, v0, Landroidx/leanback/widget/BaseGridView;->a1:I

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->G:I

    .line 11
    .line 12
    add-int/lit8 v2, v0, -0x1

    .line 13
    .line 14
    div-int/lit8 v2, v2, 0x2

    .line 15
    sub-int/2addr v1, v2

    .line 16
    .line 17
    sub-int v2, p1, v0

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 26
    move-result v1

    .line 27
    move v3, v1

    .line 28
    .line 29
    :goto_0
    if-ge v3, p1, :cond_0

    .line 30
    .line 31
    add-int v4, v1, v0

    .line 32
    .line 33
    if-ge v3, v4, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, v3, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;->a(II)V

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public r2()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->S:I

    return v0
.end method

.method r3(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->G:I

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->F(I)Landroid/view/View;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    goto :goto_1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 15
    move-result p3

    .line 16
    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/View;->hasFocusable()Z

    .line 21
    move-result p3

    .line 22
    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_1
    return-void
.end method

.method r4(I)I
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/leanback/widget/GridLayoutManager$4;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/leanback/widget/GridLayoutManager$4;-><init>(Landroidx/leanback/widget/GridLayoutManager;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->p(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->Q1(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->f()I

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public s2()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->c0:Landroidx/leanback/widget/ItemAlignment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/widget/ItemAlignment;->a()Landroidx/leanback/widget/ItemAlignment$Axis;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->b()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public s3(I)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->u:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    if-ne p1, v2, :cond_0

    .line 9
    .line 10
    const/high16 v0, 0x40000

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_1
    if-ne p1, v2, :cond_0

    .line 16
    .line 17
    const/high16 v0, 0x80000

    .line 18
    .line 19
    :goto_0
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 20
    .line 21
    const/high16 v4, 0xc0000

    .line 22
    and-int/2addr v4, v3

    .line 23
    .line 24
    if-ne v4, v0, :cond_2

    .line 25
    return-void

    .line 26
    .line 27
    .line 28
    :cond_2
    const v4, -0xc0001

    .line 29
    and-int/2addr v3, v4

    .line 30
    or-int/2addr v0, v3

    .line 31
    .line 32
    or-int/lit16 v0, v0, 0x100

    .line 33
    .line 34
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/WindowAlignment;

    .line 37
    .line 38
    iget-object v0, v0, Landroidx/leanback/widget/WindowAlignment;->c:Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 39
    .line 40
    if-ne p1, v2, :cond_3

    .line 41
    const/4 v1, 0x1

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/WindowAlignment$Axis;->w(Z)V

    .line 45
    return-void
.end method

.method public t2()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->c0:Landroidx/leanback/widget/ItemAlignment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/widget/ItemAlignment;->a()Landroidx/leanback/widget/ItemAlignment$Axis;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->c()F

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public u2()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->c0:Landroidx/leanback/widget/ItemAlignment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/widget/ItemAlignment;->a()Landroidx/leanback/widget/ItemAlignment$Axis;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->d()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method u4()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->M()I

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
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->L(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:Landroidx/leanback/widget/Grid;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/leanback/widget/Grid;->m()I

    .line 23
    move-result v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->b()I

    .line 27
    move-result v0

    .line 28
    sub-int/2addr v1, v0

    .line 29
    .line 30
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->x:I

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->x:I

    .line 34
    :goto_0
    return-void
.end method

.method v4()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->z:Landroid/util/SparseIntArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->M()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->t:Landroidx/leanback/widget/BaseGridView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->L(I)Landroid/view/View;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->m0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getOldPosition()I

    .line 26
    move-result v2

    .line 27
    .line 28
    if-ltz v2, :cond_0

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:Landroidx/leanback/widget/Grid;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Landroidx/leanback/widget/Grid;->q(I)Landroidx/leanback/widget/Grid$Location;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    iget-object v4, p0, Landroidx/leanback/widget/GridLayoutManager;->z:Landroid/util/SparseIntArray;

    .line 39
    .line 40
    iget v3, v3, Landroidx/leanback/widget/Grid$Location;->a:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 44
    .line 45
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method public x1(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method final x2(Landroid/view/View;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->m(Landroid/view/View;)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method x3(ZI)I
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:Landroidx/leanback/widget/Grid;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return p2

    .line 6
    .line 7
    :cond_0
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->G:I

    .line 8
    const/4 v2, -0x1

    .line 9
    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/Grid;->s(I)I

    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, -0x1

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->M()I

    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    .line 25
    :goto_1
    if-ge v6, v3, :cond_9

    .line 26
    .line 27
    if-eqz p2, :cond_9

    .line 28
    .line 29
    if-lez p2, :cond_2

    .line 30
    move v7, v6

    .line 31
    goto :goto_2

    .line 32
    .line 33
    :cond_2
    add-int/lit8 v7, v3, -0x1

    .line 34
    sub-int/2addr v7, v6

    .line 35
    .line 36
    .line 37
    :goto_2
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->L(I)Landroid/view/View;

    .line 38
    move-result-object v8

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v8}, Landroidx/leanback/widget/GridLayoutManager;->W1(Landroid/view/View;)Z

    .line 42
    move-result v9

    .line 43
    .line 44
    if-nez v9, :cond_3

    .line 45
    goto :goto_4

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-direct {p0, v7}, Landroidx/leanback/widget/GridLayoutManager;->h2(I)I

    .line 49
    move-result v7

    .line 50
    .line 51
    iget-object v9, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:Landroidx/leanback/widget/Grid;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9, v7}, Landroidx/leanback/widget/Grid;->s(I)I

    .line 55
    move-result v9

    .line 56
    .line 57
    if-ne v0, v2, :cond_4

    .line 58
    move v1, v7

    .line 59
    move-object v5, v8

    .line 60
    move v0, v9

    .line 61
    goto :goto_4

    .line 62
    .line 63
    :cond_4
    if-ne v9, v0, :cond_8

    .line 64
    .line 65
    if-lez p2, :cond_5

    .line 66
    .line 67
    if-gt v7, v1, :cond_6

    .line 68
    .line 69
    :cond_5
    if-gez p2, :cond_8

    .line 70
    .line 71
    if-ge v7, v1, :cond_8

    .line 72
    .line 73
    :cond_6
    if-lez p2, :cond_7

    .line 74
    .line 75
    add-int/lit8 p2, p2, -0x1

    .line 76
    :goto_3
    move v1, v7

    .line 77
    move-object v5, v8

    .line 78
    goto :goto_4

    .line 79
    .line 80
    :cond_7
    add-int/lit8 p2, p2, 0x1

    .line 81
    goto :goto_3

    .line 82
    .line 83
    :cond_8
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_9
    if-eqz v5, :cond_c

    .line 87
    .line 88
    if-eqz p1, :cond_b

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->w0()Z

    .line 92
    move-result p1

    .line 93
    .line 94
    if-eqz p1, :cond_a

    .line 95
    .line 96
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 97
    .line 98
    or-int/lit8 p1, p1, 0x20

    .line 99
    .line 100
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    .line 104
    .line 105
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 106
    .line 107
    and-int/lit8 p1, p1, -0x21

    .line 108
    .line 109
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 110
    .line 111
    :cond_a
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->G:I

    .line 112
    .line 113
    iput v4, p0, Landroidx/leanback/widget/GridLayoutManager;->H:I

    .line 114
    goto :goto_5

    .line 115
    :cond_b
    const/4 p1, 0x1

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v5, p1}, Landroidx/leanback/widget/GridLayoutManager;->I3(Landroid/view/View;Z)V

    .line 119
    :cond_c
    :goto_5
    return p2
.end method

.method final y2(Landroid/view/View;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->o(Landroid/view/View;)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method y4()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->w:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$State;->c()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 12
    .line 13
    const/high16 v1, 0x40000

    .line 14
    and-int/2addr v0, v1

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:Landroidx/leanback/widget/Grid;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/leanback/widget/Grid;->p()I

    .line 24
    move-result v0

    .line 25
    .line 26
    iget-object v3, p0, Landroidx/leanback/widget/GridLayoutManager;->w:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$State;->c()I

    .line 30
    move-result v3

    .line 31
    sub-int/2addr v3, v2

    .line 32
    .line 33
    iget-object v4, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:Landroidx/leanback/widget/Grid;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Landroidx/leanback/widget/Grid;->m()I

    .line 37
    move-result v4

    .line 38
    move v5, v4

    .line 39
    const/4 v4, 0x0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:Landroidx/leanback/widget/Grid;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/leanback/widget/Grid;->m()I

    .line 46
    move-result v0

    .line 47
    .line 48
    iget-object v3, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:Landroidx/leanback/widget/Grid;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Landroidx/leanback/widget/Grid;->p()I

    .line 52
    move-result v4

    .line 53
    .line 54
    iget-object v3, p0, Landroidx/leanback/widget/GridLayoutManager;->w:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$State;->c()I

    .line 58
    move-result v3

    .line 59
    sub-int/2addr v3, v2

    .line 60
    move v5, v4

    .line 61
    move v4, v3

    .line 62
    const/4 v3, 0x0

    .line 63
    .line 64
    :goto_0
    if-ltz v0, :cond_9

    .line 65
    .line 66
    if-gez v5, :cond_2

    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_2
    if-ne v0, v3, :cond_3

    .line 71
    const/4 v0, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 v0, 0x0

    .line 74
    .line 75
    :goto_1
    if-ne v5, v4, :cond_4

    .line 76
    const/4 v3, 0x1

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    const/4 v3, 0x0

    .line 79
    .line 80
    :goto_2
    if-nez v0, :cond_5

    .line 81
    .line 82
    iget-object v4, p0, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/WindowAlignment;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Landroidx/leanback/widget/WindowAlignment;->a()Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Landroidx/leanback/widget/WindowAlignment$Axis;->o()Z

    .line 90
    move-result v4

    .line 91
    .line 92
    if-eqz v4, :cond_5

    .line 93
    .line 94
    if-nez v3, :cond_5

    .line 95
    .line 96
    iget-object v4, p0, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/WindowAlignment;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Landroidx/leanback/widget/WindowAlignment;->a()Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 100
    move-result-object v4

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Landroidx/leanback/widget/WindowAlignment$Axis;->p()Z

    .line 104
    move-result v4

    .line 105
    .line 106
    if-eqz v4, :cond_5

    .line 107
    return-void

    .line 108
    .line 109
    :cond_5
    if-eqz v0, :cond_6

    .line 110
    .line 111
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:Landroidx/leanback/widget/Grid;

    .line 112
    .line 113
    sget-object v4, Landroidx/leanback/widget/GridLayoutManager;->m0:[I

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2, v4}, Landroidx/leanback/widget/Grid;->j(Z[I)I

    .line 117
    move-result v0

    .line 118
    .line 119
    sget-object v4, Landroidx/leanback/widget/GridLayoutManager;->m0:[I

    .line 120
    .line 121
    aget v4, v4, v2

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->F(I)Landroid/view/View;

    .line 125
    move-result-object v4

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, v4}, Landroidx/leanback/widget/GridLayoutManager;->L2(Landroid/view/View;)I

    .line 129
    move-result v5

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 133
    move-result-object v4

    .line 134
    .line 135
    check-cast v4, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->h()[I

    .line 139
    move-result-object v4

    .line 140
    .line 141
    if-eqz v4, :cond_7

    .line 142
    array-length v6, v4

    .line 143
    .line 144
    if-lez v6, :cond_7

    .line 145
    array-length v6, v4

    .line 146
    sub-int/2addr v6, v2

    .line 147
    .line 148
    aget v6, v4, v6

    .line 149
    .line 150
    aget v4, v4, v1

    .line 151
    sub-int/2addr v6, v4

    .line 152
    add-int/2addr v5, v6

    .line 153
    goto :goto_3

    .line 154
    .line 155
    .line 156
    :cond_6
    const v0, 0x7fffffff

    .line 157
    .line 158
    .line 159
    const v5, 0x7fffffff

    .line 160
    .line 161
    :cond_7
    :goto_3
    if-eqz v3, :cond_8

    .line 162
    .line 163
    iget-object v3, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:Landroidx/leanback/widget/Grid;

    .line 164
    .line 165
    sget-object v4, Landroidx/leanback/widget/GridLayoutManager;->m0:[I

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v1, v4}, Landroidx/leanback/widget/Grid;->l(Z[I)I

    .line 169
    move-result v1

    .line 170
    .line 171
    sget-object v3, Landroidx/leanback/widget/GridLayoutManager;->m0:[I

    .line 172
    .line 173
    aget v2, v3, v2

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->F(I)Landroid/view/View;

    .line 177
    move-result-object v2

    .line 178
    .line 179
    .line 180
    invoke-direct {p0, v2}, Landroidx/leanback/widget/GridLayoutManager;->L2(Landroid/view/View;)I

    .line 181
    move-result v2

    .line 182
    goto :goto_4

    .line 183
    .line 184
    :cond_8
    const/high16 v1, -0x80000000

    .line 185
    .line 186
    const/high16 v2, -0x80000000

    .line 187
    .line 188
    :goto_4
    iget-object v3, p0, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/WindowAlignment;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Landroidx/leanback/widget/WindowAlignment;->a()Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 192
    move-result-object v3

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v1, v0, v2, v5}, Landroidx/leanback/widget/WindowAlignment$Axis;->B(IIII)V

    .line 196
    :cond_9
    :goto_5
    return-void
.end method
