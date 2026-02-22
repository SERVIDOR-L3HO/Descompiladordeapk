.class public Landroidx/recyclerview/widget/ItemTouchHelper;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;,
        Landroidx/recyclerview/widget/ItemTouchHelper$ItemTouchHelperGestureListener;,
        Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;,
        Landroidx/recyclerview/widget/ItemTouchHelper$Callback;,
        Landroidx/recyclerview/widget/ItemTouchHelper$ViewDropHandler;
    }
.end annotation


# instance fields
.field private A:Landroid/graphics/Rect;

.field private B:J

.field final a:Ljava/util/List;

.field private final b:[F

.field c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field d:F

.field e:F

.field private f:F

.field private g:F

.field h:F

.field i:F

.field private j:F

.field private k:F

.field l:I

.field m:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

.field private n:I

.field o:I

.field p:Ljava/util/List;

.field private q:I

.field r:Landroidx/recyclerview/widget/RecyclerView;

.field final s:Ljava/lang/Runnable;

.field t:Landroid/view/VelocityTracker;

.field private u:Ljava/util/List;

.field private v:Ljava/util/List;

.field private w:Landroidx/recyclerview/widget/RecyclerView$ChildDrawingOrderCallback;

.field x:Landroid/view/View;

.field y:I

.field z:Landroidx/core/view/GestureDetectorCompat;


# direct methods
.method private A()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->t:Landroid/view/VelocityTracker;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->t:Landroid/view/VelocityTracker;

    .line 11
    :cond_0
    return-void
.end method

.method private E(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->n:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    return v2

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->m:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->k(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    .line 15
    move-result v0

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->m:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->E(Landroid/view/View;)I

    .line 23
    move-result v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0, v3}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->d(II)I

    .line 27
    move-result v1

    .line 28
    .line 29
    .line 30
    const v3, 0xff00

    .line 31
    and-int/2addr v1, v3

    .line 32
    .line 33
    shr-int/lit8 v1, v1, 0x8

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    return v2

    .line 37
    :cond_1
    and-int/2addr v0, v3

    .line 38
    .line 39
    shr-int/lit8 v0, v0, 0x8

    .line 40
    .line 41
    iget v3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->h:F

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 45
    move-result v3

    .line 46
    .line 47
    iget v4, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->i:F

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 51
    move-result v4

    .line 52
    .line 53
    cmpl-float v3, v3, v4

    .line 54
    .line 55
    if-lez v3, :cond_4

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->m(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)I

    .line 59
    move-result v3

    .line 60
    .line 61
    if-lez v3, :cond_3

    .line 62
    .line 63
    and-int p1, v0, v3

    .line 64
    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->E(Landroid/view/View;)I

    .line 71
    move-result p1

    .line 72
    .line 73
    .line 74
    invoke-static {v3, p1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->e(II)I

    .line 75
    move-result p1

    .line 76
    return p1

    .line 77
    :cond_2
    return v3

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-direct {p0, p1, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->o(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)I

    .line 81
    move-result p1

    .line 82
    .line 83
    if-lez p1, :cond_7

    .line 84
    return p1

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-direct {p0, p1, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->o(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)I

    .line 88
    move-result v3

    .line 89
    .line 90
    if-lez v3, :cond_5

    .line 91
    return v3

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-direct {p0, p1, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->m(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)I

    .line 95
    move-result p1

    .line 96
    .line 97
    if-lez p1, :cond_7

    .line 98
    and-int/2addr v0, p1

    .line 99
    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->E(Landroid/view/View;)I

    .line 106
    move-result v0

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->e(II)I

    .line 110
    move-result p1

    .line 111
    :cond_6
    return p1

    .line 112
    :cond_7
    return v2
.end method

.method private l()V
    .locals 0

    .line 1
    return-void
.end method

.method private m(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)I
    .locals 7

    .line 1
    .line 2
    and-int/lit8 v0, p2, 0xc

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->h:F

    .line 7
    const/4 v1, 0x4

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    cmpl-float v0, v0, v3

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x4

    .line 19
    .line 20
    :goto_0
    iget-object v4, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->t:Landroid/view/VelocityTracker;

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    iget v5, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->l:I

    .line 25
    const/4 v6, -0x1

    .line 26
    .line 27
    if-le v5, v6, :cond_2

    .line 28
    .line 29
    iget-object v5, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->m:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 30
    .line 31
    iget v6, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->g:F

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->n(F)F

    .line 35
    move-result v5

    .line 36
    .line 37
    const/16 v6, 0x3e8

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v6, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 41
    .line 42
    iget-object v4, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->t:Landroid/view/VelocityTracker;

    .line 43
    .line 44
    iget v5, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->l:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 48
    move-result v4

    .line 49
    .line 50
    iget-object v5, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->t:Landroid/view/VelocityTracker;

    .line 51
    .line 52
    iget v6, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->l:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 56
    move-result v5

    .line 57
    .line 58
    cmpl-float v3, v4, v3

    .line 59
    .line 60
    if-lez v3, :cond_1

    .line 61
    .line 62
    const/16 v1, 0x8

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 66
    move-result v2

    .line 67
    .line 68
    and-int v3, v1, p2

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    if-ne v0, v1, :cond_2

    .line 73
    .line 74
    iget-object v3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->m:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 75
    .line 76
    iget v4, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->f:F

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->l(F)F

    .line 80
    move-result v3

    .line 81
    .line 82
    cmpl-float v3, v2, v3

    .line 83
    .line 84
    if-ltz v3, :cond_2

    .line 85
    .line 86
    .line 87
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 88
    move-result v3

    .line 89
    .line 90
    cmpl-float v2, v2, v3

    .line 91
    .line 92
    if-lez v2, :cond_2

    .line 93
    return v1

    .line 94
    .line 95
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 99
    move-result v1

    .line 100
    int-to-float v1, v1

    .line 101
    .line 102
    iget-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->m:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->m(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)F

    .line 106
    move-result p1

    .line 107
    .line 108
    mul-float v1, v1, p1

    .line 109
    .line 110
    and-int p1, p2, v0

    .line 111
    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    iget p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->h:F

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 118
    move-result p1

    .line 119
    .line 120
    cmpl-float p1, p1, v1

    .line 121
    .line 122
    if-lez p1, :cond_3

    .line 123
    return v0

    .line 124
    :cond_3
    const/4 p1, 0x0

    .line 125
    return p1
.end method

.method private o(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)I
    .locals 7

    .line 1
    .line 2
    and-int/lit8 v0, p2, 0x3

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->i:F

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    cmpl-float v0, v0, v3

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    const/4 v0, 0x2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    .line 18
    :goto_0
    iget-object v4, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->t:Landroid/view/VelocityTracker;

    .line 19
    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    iget v5, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->l:I

    .line 23
    const/4 v6, -0x1

    .line 24
    .line 25
    if-le v5, v6, :cond_2

    .line 26
    .line 27
    iget-object v5, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->m:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 28
    .line 29
    iget v6, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->g:F

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->n(F)F

    .line 33
    move-result v5

    .line 34
    .line 35
    const/16 v6, 0x3e8

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v6, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 39
    .line 40
    iget-object v4, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->t:Landroid/view/VelocityTracker;

    .line 41
    .line 42
    iget v5, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->l:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 46
    move-result v4

    .line 47
    .line 48
    iget-object v5, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->t:Landroid/view/VelocityTracker;

    .line 49
    .line 50
    iget v6, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->l:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 54
    move-result v5

    .line 55
    .line 56
    cmpl-float v3, v5, v3

    .line 57
    .line 58
    if-lez v3, :cond_1

    .line 59
    const/4 v1, 0x2

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 63
    move-result v2

    .line 64
    .line 65
    and-int v3, v1, p2

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    if-ne v1, v0, :cond_2

    .line 70
    .line 71
    iget-object v3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->m:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 72
    .line 73
    iget v5, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->f:F

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->l(F)F

    .line 77
    move-result v3

    .line 78
    .line 79
    cmpl-float v3, v2, v3

    .line 80
    .line 81
    if-ltz v3, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 85
    move-result v3

    .line 86
    .line 87
    cmpl-float v2, v2, v3

    .line 88
    .line 89
    if-lez v2, :cond_2

    .line 90
    return v1

    .line 91
    .line 92
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 96
    move-result v1

    .line 97
    int-to-float v1, v1

    .line 98
    .line 99
    iget-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->m:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->m(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)F

    .line 103
    move-result p1

    .line 104
    .line 105
    mul-float v1, v1, p1

    .line 106
    .line 107
    and-int p1, p2, v0

    .line 108
    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    iget p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->i:F

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 115
    move-result p1

    .line 116
    .line 117
    cmpl-float p1, p1, v1

    .line 118
    .line 119
    if-lez p1, :cond_3

    .line 120
    return v0

    .line 121
    :cond_3
    const/4 p1, 0x0

    .line 122
    return p1
.end method

.method private s(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Ljava/util/List;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->u:Ljava/util/List;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    iput-object v2, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->u:Ljava/util/List;

    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    iput-object v2, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->v:Ljava/util/List;

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    iget-object v2, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->v:Ljava/util/List;

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 32
    .line 33
    :goto_0
    iget-object v2, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->m:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->h()I

    .line 37
    move-result v2

    .line 38
    .line 39
    iget v3, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->j:F

    .line 40
    .line 41
    iget v4, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->h:F

    .line 42
    add-float/2addr v3, v4

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 46
    move-result v3

    .line 47
    sub-int/2addr v3, v2

    .line 48
    .line 49
    iget v4, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->k:F

    .line 50
    .line 51
    iget v5, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->i:F

    .line 52
    add-float/2addr v4, v5

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 56
    move-result v4

    .line 57
    sub-int/2addr v4, v2

    .line 58
    .line 59
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 63
    move-result v5

    .line 64
    add-int/2addr v5, v3

    .line 65
    .line 66
    mul-int/lit8 v2, v2, 0x2

    .line 67
    add-int/2addr v5, v2

    .line 68
    .line 69
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 73
    move-result v6

    .line 74
    add-int/2addr v6, v4

    .line 75
    add-int/2addr v6, v2

    .line 76
    .line 77
    add-int v2, v3, v5

    .line 78
    .line 79
    div-int/lit8 v2, v2, 0x2

    .line 80
    .line 81
    add-int v7, v4, v6

    .line 82
    .line 83
    div-int/lit8 v7, v7, 0x2

    .line 84
    .line 85
    iget-object v8, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 89
    move-result-object v8

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->M()I

    .line 93
    move-result v9

    .line 94
    const/4 v11, 0x0

    .line 95
    .line 96
    :goto_1
    if-ge v11, v9, :cond_5

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->L(I)Landroid/view/View;

    .line 100
    move-result-object v12

    .line 101
    .line 102
    iget-object v13, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 103
    .line 104
    if-ne v12, v13, :cond_1

    .line 105
    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    .line 109
    :cond_1
    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    .line 110
    move-result v13

    .line 111
    .line 112
    if-lt v13, v4, :cond_4

    .line 113
    .line 114
    .line 115
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    .line 116
    move-result v13

    .line 117
    .line 118
    if-gt v13, v6, :cond_4

    .line 119
    .line 120
    .line 121
    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    .line 122
    move-result v13

    .line 123
    .line 124
    if-lt v13, v3, :cond_4

    .line 125
    .line 126
    .line 127
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    .line 128
    move-result v13

    .line 129
    .line 130
    if-le v13, v5, :cond_2

    .line 131
    goto :goto_3

    .line 132
    .line 133
    :cond_2
    iget-object v13, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v13, v12}, Landroidx/recyclerview/widget/RecyclerView;->m0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 137
    move-result-object v13

    .line 138
    .line 139
    iget-object v14, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->m:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 140
    .line 141
    iget-object v15, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 142
    .line 143
    iget-object v10, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v14, v15, v10, v13}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 147
    move-result v10

    .line 148
    .line 149
    if-eqz v10, :cond_4

    .line 150
    .line 151
    .line 152
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    .line 153
    move-result v10

    .line 154
    .line 155
    .line 156
    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    .line 157
    move-result v14

    .line 158
    add-int/2addr v10, v14

    .line 159
    .line 160
    div-int/lit8 v10, v10, 0x2

    .line 161
    .line 162
    sub-int v10, v2, v10

    .line 163
    .line 164
    .line 165
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 166
    move-result v10

    .line 167
    .line 168
    .line 169
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    .line 170
    move-result v14

    .line 171
    .line 172
    .line 173
    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    .line 174
    move-result v12

    .line 175
    add-int/2addr v14, v12

    .line 176
    .line 177
    div-int/lit8 v14, v14, 0x2

    .line 178
    .line 179
    sub-int v12, v7, v14

    .line 180
    .line 181
    .line 182
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 183
    move-result v12

    .line 184
    .line 185
    mul-int v10, v10, v10

    .line 186
    .line 187
    mul-int v12, v12, v12

    .line 188
    add-int/2addr v10, v12

    .line 189
    .line 190
    iget-object v12, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->u:Ljava/util/List;

    .line 191
    .line 192
    .line 193
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 194
    move-result v12

    .line 195
    const/4 v14, 0x0

    .line 196
    const/4 v15, 0x0

    .line 197
    .line 198
    :goto_2
    if-ge v14, v12, :cond_3

    .line 199
    .line 200
    iget-object v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->v:Ljava/util/List;

    .line 201
    .line 202
    .line 203
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    move-result-object v1

    .line 205
    .line 206
    check-cast v1, Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 210
    move-result v1

    .line 211
    .line 212
    if-le v10, v1, :cond_3

    .line 213
    .line 214
    add-int/lit8 v15, v15, 0x1

    .line 215
    .line 216
    add-int/lit8 v14, v14, 0x1

    .line 217
    .line 218
    move-object/from16 v1, p1

    .line 219
    goto :goto_2

    .line 220
    .line 221
    :cond_3
    iget-object v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->u:Ljava/util/List;

    .line 222
    .line 223
    .line 224
    invoke-interface {v1, v15, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 225
    .line 226
    iget-object v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->v:Ljava/util/List;

    .line 227
    .line 228
    .line 229
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    move-result-object v10

    .line 231
    .line 232
    .line 233
    invoke-interface {v1, v15, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 234
    .line 235
    :cond_4
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 236
    .line 237
    move-object/from16 v1, p1

    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :cond_5
    iget-object v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->u:Ljava/util/List;

    .line 242
    return-object v1
.end method

.method private t(Landroid/view/MotionEvent;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->l:I

    .line 9
    const/4 v2, -0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    return-object v3

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 21
    move-result v2

    .line 22
    .line 23
    iget v4, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->d:F

    .line 24
    sub-float/2addr v2, v4

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 28
    move-result v1

    .line 29
    .line 30
    iget v4, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->e:F

    .line 31
    sub-float/2addr v1, v4

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 35
    move-result v2

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 39
    move-result v1

    .line 40
    .line 41
    iget v4, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->q:I

    .line 42
    int-to-float v5, v4

    .line 43
    .line 44
    cmpg-float v5, v2, v5

    .line 45
    .line 46
    if-gez v5, :cond_1

    .line 47
    int-to-float v4, v4

    .line 48
    .line 49
    cmpg-float v4, v1, v4

    .line 50
    .line 51
    if-gez v4, :cond_1

    .line 52
    return-object v3

    .line 53
    .line 54
    :cond_1
    cmpl-float v4, v2, v1

    .line 55
    .line 56
    if-lez v4, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->m()Z

    .line 60
    move-result v4

    .line 61
    .line 62
    if-eqz v4, :cond_2

    .line 63
    return-object v3

    .line 64
    .line 65
    :cond_2
    cmpl-float v1, v1, v2

    .line 66
    .line 67
    if-lez v1, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->n()Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    return-object v3

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->r(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    if-nez p1, :cond_4

    .line 81
    return-object v3

    .line 82
    .line 83
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->m0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method private u([F)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->o:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0xc

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->j:F

    .line 10
    .line 11
    iget v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->h:F

    .line 12
    add-float/2addr v0, v2

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 15
    .line 16
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    sub-float/2addr v0, v2

    .line 23
    .line 24
    aput v0, p1, v1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 33
    move-result v0

    .line 34
    .line 35
    aput v0, p1, v1

    .line 36
    .line 37
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->o:I

    .line 38
    .line 39
    and-int/lit8 v0, v0, 0x3

    .line 40
    const/4 v1, 0x1

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->k:F

    .line 45
    .line 46
    iget v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->i:F

    .line 47
    add-float/2addr v0, v2

    .line 48
    .line 49
    iget-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 50
    .line 51
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 55
    move-result v2

    .line 56
    int-to-float v2, v2

    .line 57
    sub-float/2addr v0, v2

    .line 58
    .line 59
    aput v0, p1, v1

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 63
    .line 64
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 68
    move-result v0

    .line 69
    .line 70
    aput v0, p1, v1

    .line 71
    :goto_1
    return-void
.end method

.method private static w(Landroid/view/View;FFFF)Z
    .locals 1

    .line 1
    .line 2
    cmpl-float v0, p1, p3

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    add-float/2addr p3, v0

    .line 11
    .line 12
    cmpg-float p1, p1, p3

    .line 13
    .line 14
    if-gtz p1, :cond_0

    .line 15
    .line 16
    cmpl-float p1, p2, p4

    .line 17
    .line 18
    if-ltz p1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 22
    move-result p0

    .line 23
    int-to-float p0, p0

    .line 24
    add-float/2addr p4, p0

    .line 25
    .line 26
    cmpg-float p0, p2, p4

    .line 27
    .line 28
    if-gtz p0, :cond_0

    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    return p0
.end method


# virtual methods
.method B(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->x:Landroid/view/View;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->x:Landroid/view/View;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->w:Landroidx/recyclerview/widget/RecyclerView$ChildDrawingOrderCallback;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setChildDrawingOrderCallback(Landroidx/recyclerview/widget/RecyclerView$ChildDrawingOrderCallback;)V

    .line 17
    :cond_0
    return-void
.end method

.method C()Z
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-wide/high16 v3, -0x8000000000000000L

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iput-wide v3, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->B:J

    .line 12
    return v2

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v5

    .line 17
    .line 18
    iget-wide v7, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->B:J

    .line 19
    .line 20
    cmp-long v1, v7, v3

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const-wide/16 v7, 0x0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    sub-long v7, v5, v7

    .line 28
    .line 29
    :goto_0
    iget-object v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    iget-object v9, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->A:Landroid/graphics/Rect;

    .line 36
    .line 37
    if-nez v9, :cond_2

    .line 38
    .line 39
    new-instance v9, Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 43
    .line 44
    iput-object v9, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->A:Landroid/graphics/Rect;

    .line 45
    .line 46
    :cond_2
    iget-object v9, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 47
    .line 48
    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 49
    .line 50
    iget-object v10, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->A:Landroid/graphics/Rect;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v9, v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->l(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->m()Z

    .line 57
    move-result v9

    .line 58
    const/4 v10, 0x0

    .line 59
    .line 60
    if-eqz v9, :cond_4

    .line 61
    .line 62
    iget v9, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->j:F

    .line 63
    .line 64
    iget v11, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->h:F

    .line 65
    add-float/2addr v9, v11

    .line 66
    float-to-int v9, v9

    .line 67
    .line 68
    iget-object v11, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->A:Landroid/graphics/Rect;

    .line 69
    .line 70
    iget v11, v11, Landroid/graphics/Rect;->left:I

    .line 71
    .line 72
    sub-int v11, v9, v11

    .line 73
    .line 74
    iget-object v12, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v12}, Landroid/view/View;->getPaddingLeft()I

    .line 78
    move-result v12

    .line 79
    sub-int/2addr v11, v12

    .line 80
    .line 81
    iget v12, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->h:F

    .line 82
    .line 83
    cmpg-float v13, v12, v10

    .line 84
    .line 85
    if-gez v13, :cond_3

    .line 86
    .line 87
    if-gez v11, :cond_3

    .line 88
    move v12, v11

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_3
    cmpl-float v11, v12, v10

    .line 92
    .line 93
    if-lez v11, :cond_4

    .line 94
    .line 95
    iget-object v11, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 96
    .line 97
    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 101
    move-result v11

    .line 102
    add-int/2addr v9, v11

    .line 103
    .line 104
    iget-object v11, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->A:Landroid/graphics/Rect;

    .line 105
    .line 106
    iget v11, v11, Landroid/graphics/Rect;->right:I

    .line 107
    add-int/2addr v9, v11

    .line 108
    .line 109
    iget-object v11, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 113
    move-result v11

    .line 114
    .line 115
    iget-object v12, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v12}, Landroid/view/View;->getPaddingRight()I

    .line 119
    move-result v12

    .line 120
    sub-int/2addr v11, v12

    .line 121
    sub-int/2addr v9, v11

    .line 122
    .line 123
    if-lez v9, :cond_4

    .line 124
    move v12, v9

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    const/4 v12, 0x0

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->n()Z

    .line 130
    move-result v1

    .line 131
    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    iget v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->k:F

    .line 135
    .line 136
    iget v9, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->i:F

    .line 137
    add-float/2addr v1, v9

    .line 138
    float-to-int v1, v1

    .line 139
    .line 140
    iget-object v9, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->A:Landroid/graphics/Rect;

    .line 141
    .line 142
    iget v9, v9, Landroid/graphics/Rect;->top:I

    .line 143
    .line 144
    sub-int v9, v1, v9

    .line 145
    .line 146
    iget-object v11, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    .line 150
    move-result v11

    .line 151
    sub-int/2addr v9, v11

    .line 152
    .line 153
    iget v11, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->i:F

    .line 154
    .line 155
    cmpg-float v13, v11, v10

    .line 156
    .line 157
    if-gez v13, :cond_5

    .line 158
    .line 159
    if-gez v9, :cond_5

    .line 160
    move v1, v9

    .line 161
    goto :goto_2

    .line 162
    .line 163
    :cond_5
    cmpl-float v9, v11, v10

    .line 164
    .line 165
    if-lez v9, :cond_6

    .line 166
    .line 167
    iget-object v9, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 168
    .line 169
    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 173
    move-result v9

    .line 174
    add-int/2addr v1, v9

    .line 175
    .line 176
    iget-object v9, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->A:Landroid/graphics/Rect;

    .line 177
    .line 178
    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    .line 179
    add-int/2addr v1, v9

    .line 180
    .line 181
    iget-object v9, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 185
    move-result v9

    .line 186
    .line 187
    iget-object v10, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10}, Landroid/view/View;->getPaddingBottom()I

    .line 191
    move-result v10

    .line 192
    sub-int/2addr v9, v10

    .line 193
    sub-int/2addr v1, v9

    .line 194
    .line 195
    if-lez v1, :cond_6

    .line 196
    goto :goto_2

    .line 197
    :cond_6
    const/4 v1, 0x0

    .line 198
    .line 199
    :goto_2
    if-eqz v12, :cond_7

    .line 200
    .line 201
    iget-object v9, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->m:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 202
    .line 203
    iget-object v10, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 204
    .line 205
    iget-object v11, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 206
    .line 207
    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 211
    move-result v11

    .line 212
    .line 213
    iget-object v13, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 217
    move-result v13

    .line 218
    move-wide v14, v7

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {v9 .. v15}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->p(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I

    .line 222
    move-result v12

    .line 223
    :cond_7
    move v14, v12

    .line 224
    .line 225
    if-eqz v1, :cond_8

    .line 226
    .line 227
    iget-object v9, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->m:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 228
    .line 229
    iget-object v10, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 230
    .line 231
    iget-object v11, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 232
    .line 233
    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 237
    move-result v11

    .line 238
    .line 239
    iget-object v12, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 243
    move-result v13

    .line 244
    move v12, v1

    .line 245
    move v1, v14

    .line 246
    move-wide v14, v7

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {v9 .. v15}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->p(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I

    .line 250
    move-result v7

    .line 251
    move v12, v1

    .line 252
    move v1, v7

    .line 253
    goto :goto_3

    .line 254
    :cond_8
    move v12, v14

    .line 255
    .line 256
    :goto_3
    if-nez v12, :cond_a

    .line 257
    .line 258
    if-eqz v1, :cond_9

    .line 259
    goto :goto_4

    .line 260
    .line 261
    :cond_9
    iput-wide v3, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->B:J

    .line 262
    return v2

    .line 263
    .line 264
    :cond_a
    :goto_4
    iget-wide v7, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->B:J

    .line 265
    .line 266
    cmp-long v2, v7, v3

    .line 267
    .line 268
    if-nez v2, :cond_b

    .line 269
    .line 270
    iput-wide v5, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->B:J

    .line 271
    .line 272
    :cond_b
    iget-object v2, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v12, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 276
    const/4 v1, 0x1

    .line 277
    return v1
.end method

.method D(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 23

    .line 1
    .line 2
    move-object/from16 v11, p0

    .line 3
    .line 4
    move-object/from16 v12, p1

    .line 5
    .line 6
    move/from16 v13, p2

    .line 7
    .line 8
    iget-object v0, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 9
    .line 10
    if-ne v12, v0, :cond_0

    .line 11
    .line 12
    iget v0, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->n:I

    .line 13
    .line 14
    if-ne v13, v0, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 18
    .line 19
    iput-wide v0, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->B:J

    .line 20
    .line 21
    iget v4, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->n:I

    .line 22
    const/4 v14, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v11, v12, v14}, Landroidx/recyclerview/widget/ItemTouchHelper;->p(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    .line 26
    .line 27
    iput v13, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->n:I

    .line 28
    const/4 v15, 0x2

    .line 29
    .line 30
    if-ne v13, v15, :cond_2

    .line 31
    .line 32
    if-eqz v12, :cond_1

    .line 33
    .line 34
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 35
    .line 36
    iput-object v0, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->x:Landroid/view/View;

    .line 37
    .line 38
    .line 39
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/ItemTouchHelper;->l()V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v1, "Must pass a ViewHolder when dragging"

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0

    .line 49
    .line 50
    :cond_2
    :goto_0
    mul-int/lit8 v0, v13, 0x8

    .line 51
    .line 52
    const/16 v10, 0x8

    .line 53
    add-int/2addr v0, v10

    .line 54
    .line 55
    shl-int v0, v14, v0

    .line 56
    .line 57
    add-int/lit8 v16, v0, -0x1

    .line 58
    .line 59
    iget-object v9, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 60
    const/4 v8, 0x0

    .line 61
    .line 62
    if-eqz v9, :cond_9

    .line 63
    .line 64
    iget-object v0, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    if-eqz v0, :cond_8

    .line 71
    .line 72
    if-ne v4, v15, :cond_3

    .line 73
    const/4 v7, 0x0

    .line 74
    goto :goto_1

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-direct {v11, v9}, Landroidx/recyclerview/widget/ItemTouchHelper;->E(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    .line 78
    move-result v0

    .line 79
    move v7, v0

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/ItemTouchHelper;->A()V

    .line 83
    const/4 v0, 0x4

    .line 84
    const/4 v1, 0x0

    .line 85
    .line 86
    if-eq v7, v14, :cond_5

    .line 87
    .line 88
    if-eq v7, v15, :cond_5

    .line 89
    .line 90
    if-eq v7, v0, :cond_4

    .line 91
    .line 92
    if-eq v7, v10, :cond_4

    .line 93
    .line 94
    const/16 v2, 0x10

    .line 95
    .line 96
    if-eq v7, v2, :cond_4

    .line 97
    .line 98
    const/16 v2, 0x20

    .line 99
    .line 100
    if-eq v7, v2, :cond_4

    .line 101
    .line 102
    const/16 v17, 0x0

    .line 103
    .line 104
    :goto_2
    const/16 v18, 0x0

    .line 105
    goto :goto_3

    .line 106
    .line 107
    :cond_4
    iget v2, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->h:F

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 111
    move-result v2

    .line 112
    .line 113
    iget-object v3, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 117
    move-result v3

    .line 118
    int-to-float v3, v3

    .line 119
    .line 120
    mul-float v2, v2, v3

    .line 121
    .line 122
    move/from16 v17, v2

    .line 123
    goto :goto_2

    .line 124
    .line 125
    :cond_5
    iget v2, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->i:F

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 129
    move-result v2

    .line 130
    .line 131
    iget-object v3, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 135
    move-result v3

    .line 136
    int-to-float v3, v3

    .line 137
    .line 138
    mul-float v2, v2, v3

    .line 139
    .line 140
    move/from16 v18, v2

    .line 141
    .line 142
    const/16 v17, 0x0

    .line 143
    .line 144
    :goto_3
    if-ne v4, v15, :cond_6

    .line 145
    .line 146
    const/16 v6, 0x8

    .line 147
    goto :goto_4

    .line 148
    .line 149
    :cond_6
    if-lez v7, :cond_7

    .line 150
    const/4 v6, 0x2

    .line 151
    goto :goto_4

    .line 152
    :cond_7
    const/4 v6, 0x4

    .line 153
    .line 154
    :goto_4
    iget-object v0, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->b:[F

    .line 155
    .line 156
    .line 157
    invoke-direct {v11, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;->u([F)V

    .line 158
    .line 159
    iget-object v0, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->b:[F

    .line 160
    .line 161
    aget v19, v0, v8

    .line 162
    .line 163
    aget v20, v0, v14

    .line 164
    .line 165
    new-instance v5, Landroidx/recyclerview/widget/ItemTouchHelper$3;

    .line 166
    move-object v0, v5

    .line 167
    .line 168
    move-object/from16 v1, p0

    .line 169
    move-object v2, v9

    .line 170
    move v3, v6

    .line 171
    move-object v14, v5

    .line 172
    .line 173
    move/from16 v5, v19

    .line 174
    move v15, v6

    .line 175
    .line 176
    move/from16 v6, v20

    .line 177
    .line 178
    move/from16 v21, v7

    .line 179
    .line 180
    move/from16 v7, v17

    .line 181
    .line 182
    move/from16 v8, v18

    .line 183
    .line 184
    move-object/from16 v22, v9

    .line 185
    .line 186
    move/from16 v9, v21

    .line 187
    .line 188
    const/16 v21, 0x8

    .line 189
    .line 190
    move-object/from16 v10, v22

    .line 191
    .line 192
    .line 193
    invoke-direct/range {v0 .. v10}, Landroidx/recyclerview/widget/ItemTouchHelper$3;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIFFFFILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 194
    .line 195
    iget-object v0, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->m:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 196
    .line 197
    iget-object v1, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 198
    .line 199
    sub-float v2, v17, v19

    .line 200
    .line 201
    sub-float v3, v18, v20

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1, v15, v2, v3}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->g(Landroidx/recyclerview/widget/RecyclerView;IFF)J

    .line 205
    move-result-wide v0

    .line 206
    .line 207
    .line 208
    invoke-virtual {v14, v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->b(J)V

    .line 209
    .line 210
    iget-object v0, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->p:Ljava/util/List;

    .line 211
    .line 212
    .line 213
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    invoke-virtual {v14}, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->d()V

    .line 217
    const/4 v8, 0x1

    .line 218
    goto :goto_5

    .line 219
    :cond_8
    move-object v0, v9

    .line 220
    .line 221
    const/16 v21, 0x8

    .line 222
    .line 223
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v11, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->B(Landroid/view/View;)V

    .line 227
    .line 228
    iget-object v1, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->m:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 229
    .line 230
    iget-object v2, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 234
    const/4 v8, 0x0

    .line 235
    :goto_5
    const/4 v0, 0x0

    .line 236
    .line 237
    iput-object v0, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 238
    goto :goto_6

    .line 239
    .line 240
    :cond_9
    const/16 v21, 0x8

    .line 241
    const/4 v8, 0x0

    .line 242
    .line 243
    :goto_6
    if-eqz v12, :cond_a

    .line 244
    .line 245
    iget-object v0, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->m:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 246
    .line 247
    iget-object v1, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v1, v12}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->f(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    .line 251
    move-result v0

    .line 252
    .line 253
    and-int v0, v0, v16

    .line 254
    .line 255
    iget v1, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->n:I

    .line 256
    .line 257
    mul-int/lit8 v1, v1, 0x8

    .line 258
    shr-int/2addr v0, v1

    .line 259
    .line 260
    iput v0, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->o:I

    .line 261
    .line 262
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 266
    move-result v0

    .line 267
    int-to-float v0, v0

    .line 268
    .line 269
    iput v0, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->j:F

    .line 270
    .line 271
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 275
    move-result v0

    .line 276
    int-to-float v0, v0

    .line 277
    .line 278
    iput v0, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->k:F

    .line 279
    .line 280
    iput-object v12, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 281
    const/4 v0, 0x2

    .line 282
    .line 283
    if-ne v13, v0, :cond_a

    .line 284
    .line 285
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 286
    const/4 v1, 0x0

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 290
    goto :goto_7

    .line 291
    :cond_a
    const/4 v1, 0x0

    .line 292
    .line 293
    :goto_7
    iget-object v0, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 297
    move-result-object v0

    .line 298
    .line 299
    if-eqz v0, :cond_c

    .line 300
    .line 301
    iget-object v2, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 302
    .line 303
    if-eqz v2, :cond_b

    .line 304
    const/4 v14, 0x1

    .line 305
    goto :goto_8

    .line 306
    :cond_b
    const/4 v14, 0x0

    .line 307
    .line 308
    .line 309
    :goto_8
    invoke-interface {v0, v14}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 310
    .line 311
    :cond_c
    if-nez v8, :cond_d

    .line 312
    .line 313
    iget-object v0, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 317
    move-result-object v0

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->A1()V

    .line 321
    .line 322
    :cond_d
    iget-object v0, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->m:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 323
    .line 324
    iget-object v1, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 325
    .line 326
    iget v2, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->n:I

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->A(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 330
    .line 331
    iget-object v0, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 335
    return-void
.end method

.method F(Landroid/view/MotionEvent;II)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getX(I)F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getY(I)F

    .line 8
    move-result p1

    .line 9
    .line 10
    iget p3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->d:F

    .line 11
    sub-float/2addr v0, p3

    .line 12
    .line 13
    iput v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->h:F

    .line 14
    .line 15
    iget p3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->e:F

    .line 16
    sub-float/2addr p1, p3

    .line 17
    .line 18
    iput p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->i:F

    .line 19
    .line 20
    and-int/lit8 p1, p2, 0x4

    .line 21
    const/4 p3, 0x0

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    .line 27
    move-result p1

    .line 28
    .line 29
    iput p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->h:F

    .line 30
    .line 31
    :cond_0
    and-int/lit8 p1, p2, 0x8

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    iget p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->h:F

    .line 36
    .line 37
    .line 38
    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    .line 39
    move-result p1

    .line 40
    .line 41
    iput p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->h:F

    .line 42
    .line 43
    :cond_1
    and-int/lit8 p1, p2, 0x1

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    iget p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->i:F

    .line 48
    .line 49
    .line 50
    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    .line 51
    move-result p1

    .line 52
    .line 53
    iput p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->i:F

    .line 54
    .line 55
    :cond_2
    and-int/lit8 p1, p2, 0x2

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    iget p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->i:F

    .line 60
    .line 61
    .line 62
    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    .line 63
    move-result p1

    .line 64
    .line 65
    iput p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->i:F

    .line 66
    :cond_3
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->B(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->m0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    const/4 p1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->D(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->p(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->a:Ljava/util/List;

    .line 30
    .line 31
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->m:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 4
    return-void
.end method

.method public i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 9

    .line 1
    const/4 p3, -0x1

    .line 2
    .line 3
    iput p3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->y:I

    .line 4
    .line 5
    iget-object p3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iget-object p3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->b:[F

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p3}, Landroidx/recyclerview/widget/ItemTouchHelper;->u([F)V

    .line 13
    .line 14
    iget-object p3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->b:[F

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    aget v0, p3, v0

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    aget p3, p3, v1

    .line 21
    move v8, p3

    .line 22
    move v7, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    .line 28
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->m:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 29
    .line 30
    iget-object v4, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 31
    .line 32
    iget-object v5, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->p:Ljava/util/List;

    .line 33
    .line 34
    iget v6, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->n:I

    .line 35
    move-object v2, p1

    .line 36
    move-object v3, p2

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {v1 .. v8}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->w(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;IFF)V

    .line 40
    return-void
.end method

.method public k(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 9

    .line 1
    .line 2
    iget-object p3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iget-object p3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->b:[F

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p3}, Landroidx/recyclerview/widget/ItemTouchHelper;->u([F)V

    .line 10
    .line 11
    iget-object p3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->b:[F

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    aget v0, p3, v0

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    aget p3, p3, v1

    .line 18
    move v8, p3

    .line 19
    move v7, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    .line 25
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->m:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 26
    .line 27
    iget-object v4, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 28
    .line 29
    iget-object v5, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->p:Ljava/util/List;

    .line 30
    .line 31
    iget v6, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->n:I

    .line 32
    move-object v2, p1

    .line 33
    move-object v3, p2

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {v1 .. v8}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->x(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;IFF)V

    .line 37
    return-void
.end method

.method n(ILandroid/view/MotionEvent;I)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 3
    .line 4
    if-nez v0, :cond_9

    .line 5
    const/4 v0, 0x2

    .line 6
    .line 7
    if-ne p1, v0, :cond_9

    .line 8
    .line 9
    iget p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->n:I

    .line 10
    .line 11
    if-eq p1, v0, :cond_9

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->m:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->q()Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 27
    move-result p1

    .line 28
    const/4 v1, 0x1

    .line 29
    .line 30
    if-ne p1, v1, :cond_1

    .line 31
    return-void

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/ItemTouchHelper;->t(Landroid/view/MotionEvent;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    return-void

    .line 39
    .line 40
    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->m:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 41
    .line 42
    iget-object v3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3, p1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->f(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    .line 46
    move-result v2

    .line 47
    .line 48
    .line 49
    const v3, 0xff00

    .line 50
    and-int/2addr v2, v3

    .line 51
    .line 52
    shr-int/lit8 v2, v2, 0x8

    .line 53
    .line 54
    if-nez v2, :cond_3

    .line 55
    return-void

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getX(I)F

    .line 59
    move-result v3

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getY(I)F

    .line 63
    move-result p3

    .line 64
    .line 65
    iget v4, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->d:F

    .line 66
    sub-float/2addr v3, v4

    .line 67
    .line 68
    iget v4, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->e:F

    .line 69
    sub-float/2addr p3, v4

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 73
    move-result v4

    .line 74
    .line 75
    .line 76
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 77
    move-result v5

    .line 78
    .line 79
    iget v6, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->q:I

    .line 80
    int-to-float v7, v6

    .line 81
    .line 82
    cmpg-float v7, v4, v7

    .line 83
    .line 84
    if-gez v7, :cond_4

    .line 85
    int-to-float v6, v6

    .line 86
    .line 87
    cmpg-float v6, v5, v6

    .line 88
    .line 89
    if-gez v6, :cond_4

    .line 90
    return-void

    .line 91
    :cond_4
    const/4 v6, 0x0

    .line 92
    .line 93
    cmpl-float v4, v4, v5

    .line 94
    .line 95
    if-lez v4, :cond_6

    .line 96
    .line 97
    cmpg-float p3, v3, v6

    .line 98
    .line 99
    if-gez p3, :cond_5

    .line 100
    .line 101
    and-int/lit8 p3, v2, 0x4

    .line 102
    .line 103
    if-nez p3, :cond_5

    .line 104
    return-void

    .line 105
    .line 106
    :cond_5
    cmpl-float p3, v3, v6

    .line 107
    .line 108
    if-lez p3, :cond_8

    .line 109
    .line 110
    and-int/lit8 p3, v2, 0x8

    .line 111
    .line 112
    if-nez p3, :cond_8

    .line 113
    return-void

    .line 114
    .line 115
    :cond_6
    cmpg-float v3, p3, v6

    .line 116
    .line 117
    if-gez v3, :cond_7

    .line 118
    .line 119
    and-int/lit8 v3, v2, 0x1

    .line 120
    .line 121
    if-nez v3, :cond_7

    .line 122
    return-void

    .line 123
    .line 124
    :cond_7
    cmpl-float p3, p3, v6

    .line 125
    .line 126
    if-lez p3, :cond_8

    .line 127
    .line 128
    and-int/lit8 p3, v2, 0x2

    .line 129
    .line 130
    if-nez p3, :cond_8

    .line 131
    return-void

    .line 132
    .line 133
    :cond_8
    iput v6, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->i:F

    .line 134
    .line 135
    iput v6, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->h:F

    .line 136
    const/4 p3, 0x0

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 140
    move-result p2

    .line 141
    .line 142
    iput p2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->l:I

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->D(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 146
    :cond_9
    :goto_0
    return-void
.end method

.method p(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->p:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    :goto_0
    if-ltz v0, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->p:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;

    .line 19
    .line 20
    iget-object v2, v1, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 21
    .line 22
    if-ne v2, p1, :cond_1

    .line 23
    .line 24
    iget-boolean p1, v1, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->l:Z

    .line 25
    or-int/2addr p1, p2

    .line 26
    .line 27
    iput-boolean p1, v1, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->l:Z

    .line 28
    .line 29
    iget-boolean p1, v1, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->m:Z

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->a()V

    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->p:Ljava/util/List;

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 40
    return-void

    .line 41
    .line 42
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method q(Landroid/view/MotionEvent;)Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->p:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return-object v1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->r(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->p:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    move-result v0

    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    :goto_0
    if-ltz v0, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->p:Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;

    .line 33
    .line 34
    iget-object v3, v2, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 35
    .line 36
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 37
    .line 38
    if-ne v3, p1, :cond_1

    .line 39
    return-object v2

    .line 40
    .line 41
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-object v1
.end method

.method r(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 8
    move-result p1

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 15
    .line 16
    iget v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->j:F

    .line 17
    .line 18
    iget v3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->h:F

    .line 19
    add-float/2addr v2, v3

    .line 20
    .line 21
    iget v3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->k:F

    .line 22
    .line 23
    iget v4, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->i:F

    .line 24
    add-float/2addr v3, v4

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0, p1, v2, v3}, Landroidx/recyclerview/widget/ItemTouchHelper;->w(Landroid/view/View;FFFF)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    return-object v1

    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->p:Ljava/util/List;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 37
    move-result v1

    .line 38
    .line 39
    add-int/lit8 v1, v1, -0x1

    .line 40
    .line 41
    :goto_0
    if-ltz v1, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->p:Ljava/util/List;

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    check-cast v2, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;

    .line 50
    .line 51
    iget-object v3, v2, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 52
    .line 53
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 54
    .line 55
    iget v4, v2, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->j:F

    .line 56
    .line 57
    iget v2, v2, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->k:F

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v0, p1, v4, v2}, Landroidx/recyclerview/widget/ItemTouchHelper;->w(Landroid/view/View;FFFF)Z

    .line 61
    move-result v2

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    return-object v3

    .line 65
    .line 66
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->W(FF)Landroid/view/View;

    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method v()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->p:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->p:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    check-cast v3, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;

    .line 19
    .line 20
    iget-boolean v3, v3, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->m:Z

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v1
.end method

.method x(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->n:I

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    return-void

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->m:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->j(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)F

    .line 21
    move-result v0

    .line 22
    .line 23
    iget v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->j:F

    .line 24
    .line 25
    iget v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->h:F

    .line 26
    add-float/2addr v1, v2

    .line 27
    float-to-int v8, v1

    .line 28
    .line 29
    iget v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->k:F

    .line 30
    .line 31
    iget v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->i:F

    .line 32
    add-float/2addr v1, v2

    .line 33
    float-to-int v9, v1

    .line 34
    .line 35
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 39
    move-result v1

    .line 40
    .line 41
    sub-int v1, v9, v1

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 45
    move-result v1

    .line 46
    int-to-float v1, v1

    .line 47
    .line 48
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 52
    move-result v2

    .line 53
    int-to-float v2, v2

    .line 54
    .line 55
    mul-float v2, v2, v0

    .line 56
    .line 57
    cmpg-float v1, v1, v2

    .line 58
    .line 59
    if-gez v1, :cond_2

    .line 60
    .line 61
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 65
    move-result v1

    .line 66
    .line 67
    sub-int v1, v8, v1

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 71
    move-result v1

    .line 72
    int-to-float v1, v1

    .line 73
    .line 74
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 78
    move-result v2

    .line 79
    int-to-float v2, v2

    .line 80
    .line 81
    mul-float v2, v2, v0

    .line 82
    .line 83
    cmpg-float v0, v1, v2

    .line 84
    .line 85
    if-gez v0, :cond_2

    .line 86
    return-void

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->s(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Ljava/util/List;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 94
    move-result v1

    .line 95
    .line 96
    if-nez v1, :cond_3

    .line 97
    return-void

    .line 98
    .line 99
    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->m:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p1, v0, v8, v9}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;II)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 103
    move-result-object v6

    .line 104
    .line 105
    if-nez v6, :cond_4

    .line 106
    .line 107
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->u:Ljava/util/List;

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 111
    .line 112
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->v:Ljava/util/List;

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 116
    return-void

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 120
    move-result v7

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 124
    move-result v5

    .line 125
    .line 126
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->m:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 127
    .line 128
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1, p1, v6}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->y(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 132
    move-result v0

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    iget-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->m:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 137
    .line 138
    iget-object v3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 139
    move-object v4, p1

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v2 .. v9}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->z(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;III)V

    .line 143
    :cond_5
    return-void
.end method

.method y()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->t:Landroid/view/VelocityTracker;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->t:Landroid/view/VelocityTracker;

    .line 14
    return-void
.end method

.method z(Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    new-instance v1, Landroidx/recyclerview/widget/ItemTouchHelper$4;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$4;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper;Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method
