.class public Lcom/google/android/material/carousel/CarouselLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/carousel/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/carousel/CarouselLayoutManager$c;,
        Lcom/google/android/material/carousel/CarouselLayoutManager$d;,
        Lcom/google/android/material/carousel/CarouselLayoutManager$b;
    }
.end annotation


# instance fields
.field private A:I

.field private s:I

.field private t:I

.field private u:I

.field private v:Z

.field private final w:Lcom/google/android/material/carousel/CarouselLayoutManager$c;

.field private x:Lcom/google/android/material/carousel/b;

.field private y:Lcom/google/android/material/carousel/d;

.field private z:Lcom/google/android/material/carousel/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Z

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Lcom/google/android/material/carousel/CarouselLayoutManager$c;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    .line 14
    .line 15
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:I

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/material/carousel/e;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Lcom/google/android/material/carousel/e;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->z2(Lcom/google/android/material/carousel/b;)V

    .line 24
    return-void
.end method

.method private A2(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$d;)V
    .locals 0

    .line 1
    return-void
.end method

.method private B2()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:I

    .line 5
    .line 6
    if-gt v0, v1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->r2()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/d;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/material/carousel/d;->h()Lcom/google/android/material/carousel/c;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/d;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/material/carousel/d;->g()Lcom/google/android/material/carousel/c;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    :goto_0
    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/c;

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_1
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/d;

    .line 31
    .line 32
    iget v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:I

    .line 33
    int-to-float v3, v3

    .line 34
    int-to-float v1, v1

    .line 35
    int-to-float v0, v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3, v1, v0}, Lcom/google/android/material/carousel/d;->i(FFF)Lcom/google/android/material/carousel/c;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/c;

    .line 42
    .line 43
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/c;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/google/android/material/carousel/c;->e()Ljava/util/List;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager$c;->l(Ljava/util/List;)V

    .line 53
    return-void
.end method

.method private C2()V
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->M()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->M()I

    .line 17
    move-result v2

    .line 18
    sub-int/2addr v2, v1

    .line 19
    .line 20
    if-ge v0, v2, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->L(I)Landroid/view/View;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->m0(Landroid/view/View;)I

    .line 28
    move-result v2

    .line 29
    .line 30
    add-int/lit8 v3, v0, 0x1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->L(I)Landroid/view/View;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->m0(Landroid/view/View;)I

    .line 38
    move-result v4

    .line 39
    .line 40
    if-gt v2, v4, :cond_1

    .line 41
    move v0, v3

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->u2()V

    .line 46
    .line 47
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    const-string v6, "Detected invalid child order. Child at index ["

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v0, "] had adapter position ["

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v2, "] and child at index ["

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v0, "]."

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    throw v1

    .line 96
    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic T1(Lcom/google/android/material/carousel/CarouselLayoutManager;)Lcom/google/android/material/carousel/d;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/d;

    .line 3
    return-object p0
.end method

.method static synthetic U1(Lcom/google/android/material/carousel/CarouselLayoutManager;Lcom/google/android/material/carousel/c;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->p2(Lcom/google/android/material/carousel/c;I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic V1(Lcom/google/android/material/carousel/CarouselLayoutManager;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:I

    .line 3
    return p0
.end method

.method static synthetic W1(Lcom/google/android/material/carousel/CarouselLayoutManager;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o2()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic X1(Lcom/google/android/material/carousel/CarouselLayoutManager;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->l2()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private Y1(Landroid/view/View;IF)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/carousel/c;->d()F

    .line 6
    move-result v0

    .line 7
    .line 8
    const/high16 v1, 0x40000000    # 2.0f

    .line 9
    div-float/2addr v0, v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->g(Landroid/view/View;I)V

    .line 13
    .line 14
    sub-float p2, p3, v0

    .line 15
    float-to-int v3, p2

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o2()I

    .line 19
    move-result v4

    .line 20
    add-float/2addr p3, v0

    .line 21
    float-to-int v5, p3

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->l2()I

    .line 25
    move-result v6

    .line 26
    move-object v1, p0

    .line 27
    move-object v2, p1

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->F0(Landroid/view/View;IIII)V

    .line 31
    return-void
.end method

.method private Z1(II)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->r2()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    sub-int/2addr p1, p2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    add-int/2addr p1, p2

    .line 10
    :goto_0
    return p1
.end method

.method private a2(II)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->r2()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    add-int/2addr p1, p2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sub-int/2addr p1, p2

    .line 10
    :goto_0
    return p1
.end method

.method private b2(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e2(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->c()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-ge p3, v1, :cond_2

    .line 11
    int-to-float v1, v0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->v2(Landroidx/recyclerview/widget/RecyclerView$Recycler;FI)Lcom/google/android/material/carousel/CarouselLayoutManager$b;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iget v2, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->b:F

    .line 18
    .line 19
    iget-object v3, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->c:Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->s2(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    goto :goto_2

    .line 27
    .line 28
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/c;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/android/material/carousel/c;->d()F

    .line 32
    move-result v2

    .line 33
    float-to-int v2, v2

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Z1(II)I

    .line 37
    move-result v0

    .line 38
    .line 39
    iget v2, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->b:F

    .line 40
    .line 41
    iget-object v3, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->c:Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->t2(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)Z

    .line 45
    move-result v2

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_1
    iget-object v2, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->a:Landroid/view/View;

    .line 51
    const/4 v3, -0x1

    .line 52
    .line 53
    iget v1, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->b:F

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v2, v3, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y1(Landroid/view/View;IF)V

    .line 57
    .line 58
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    :goto_2
    return-void
.end method

.method private c2(Landroidx/recyclerview/widget/RecyclerView$Recycler;I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e2(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    :goto_0
    if-ltz p2, :cond_2

    .line 7
    int-to-float v1, v0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, v1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->v2(Landroidx/recyclerview/widget/RecyclerView$Recycler;FI)Lcom/google/android/material/carousel/CarouselLayoutManager$b;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    iget v2, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->b:F

    .line 14
    .line 15
    iget-object v3, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->c:Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->t2(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    goto :goto_2

    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/c;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/android/material/carousel/c;->d()F

    .line 28
    move-result v2

    .line 29
    float-to-int v2, v2

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a2(II)I

    .line 33
    move-result v0

    .line 34
    .line 35
    iget v2, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->b:F

    .line 36
    .line 37
    iget-object v3, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->c:Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->s2(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_1
    iget-object v2, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->a:Landroid/view/View;

    .line 47
    const/4 v3, 0x0

    .line 48
    .line 49
    iget v1, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->b:F

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v2, v3, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y1(Landroid/view/View;IF)V

    .line 53
    .line 54
    :goto_1
    add-int/lit8 p2, p2, -0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :goto_2
    return-void
.end method

.method private d2(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$d;)F
    .locals 4

    .line 1
    .line 2
    iget-object v0, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$d;->a:Lcom/google/android/material/carousel/c$c;

    .line 3
    .line 4
    iget v1, v0, Lcom/google/android/material/carousel/c$c;->b:F

    .line 5
    .line 6
    iget-object v2, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$d;->b:Lcom/google/android/material/carousel/c$c;

    .line 7
    .line 8
    iget v3, v2, Lcom/google/android/material/carousel/c$c;->b:F

    .line 9
    .line 10
    iget v0, v0, Lcom/google/android/material/carousel/c$c;->a:F

    .line 11
    .line 12
    iget v2, v2, Lcom/google/android/material/carousel/c$c;->a:F

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v3, v0, v2, p2}, Lyc;->b(FFFFF)F

    .line 16
    move-result v0

    .line 17
    .line 18
    iget-object v1, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$d;->b:Lcom/google/android/material/carousel/c$c;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/c;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/android/material/carousel/c;->c()Lcom/google/android/material/carousel/c$c;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    iget-object v1, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$d;->a:Lcom/google/android/material/carousel/c$c;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/c;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/google/android/material/carousel/c;->h()Lcom/google/android/material/carousel/c$c;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 43
    .line 44
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 45
    .line 46
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 47
    add-int/2addr v1, p1

    .line 48
    int-to-float p1, v1

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/c;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/google/android/material/carousel/c;->d()F

    .line 54
    move-result v1

    .line 55
    div-float/2addr p1, v1

    .line 56
    .line 57
    iget-object p3, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$d;->b:Lcom/google/android/material/carousel/c$c;

    .line 58
    .line 59
    iget v1, p3, Lcom/google/android/material/carousel/c$c;->a:F

    .line 60
    sub-float/2addr p2, v1

    .line 61
    .line 62
    const/high16 v1, 0x3f800000    # 1.0f

    .line 63
    .line 64
    iget p3, p3, Lcom/google/android/material/carousel/c$c;->c:F

    .line 65
    sub-float/2addr v1, p3

    .line 66
    add-float/2addr v1, p1

    .line 67
    .line 68
    mul-float p2, p2, v1

    .line 69
    add-float/2addr v0, p2

    .line 70
    :cond_1
    return v0
.end method

.method private e2(I)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->n2()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:I

    .line 7
    sub-int/2addr v0, v1

    .line 8
    int-to-float v0, v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/c;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/material/carousel/c;->d()F

    .line 14
    move-result v1

    .line 15
    int-to-float p1, p1

    .line 16
    .line 17
    mul-float v1, v1, p1

    .line 18
    float-to-int p1, v0

    .line 19
    float-to-int v0, v1

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Z1(II)I

    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method private f2(Landroidx/recyclerview/widget/RecyclerView$State;Lcom/google/android/material/carousel/d;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->r2()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/google/android/material/carousel/d;->g()Lcom/google/android/material/carousel/c;

    .line 10
    move-result-object p2

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/material/carousel/d;->h()Lcom/google/android/material/carousel/c;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/google/android/material/carousel/c;->a()Lcom/google/android/material/carousel/c$c;

    .line 21
    move-result-object v1

    .line 22
    goto :goto_1

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/material/carousel/c;->f()Lcom/google/android/material/carousel/c$c;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    :goto_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->c()I

    .line 30
    move-result p1

    .line 31
    .line 32
    add-int/lit8 p1, p1, -0x1

    .line 33
    int-to-float p1, p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/google/android/material/carousel/c;->d()F

    .line 37
    move-result p2

    .line 38
    .line 39
    mul-float p1, p1, p2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->h0()I

    .line 43
    move-result p2

    .line 44
    int-to-float p2, p2

    .line 45
    add-float/2addr p1, p2

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const/high16 p2, -0x40800000    # -1.0f

    .line 50
    goto :goto_2

    .line 51
    .line 52
    :cond_2
    const/high16 p2, 0x3f800000    # 1.0f

    .line 53
    .line 54
    :goto_2
    mul-float p1, p1, p2

    .line 55
    .line 56
    iget p2, v1, Lcom/google/android/material/carousel/c$c;->a:F

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->n2()I

    .line 60
    move-result v0

    .line 61
    int-to-float v0, v0

    .line 62
    sub-float/2addr p2, v0

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->m2()I

    .line 66
    move-result v0

    .line 67
    int-to-float v0, v0

    .line 68
    .line 69
    iget v1, v1, Lcom/google/android/material/carousel/c$c;->a:F

    .line 70
    sub-float/2addr v0, v1

    .line 71
    .line 72
    .line 73
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 74
    move-result v1

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 78
    move-result v2

    .line 79
    .line 80
    cmpl-float v1, v1, v2

    .line 81
    .line 82
    if-lez v1, :cond_3

    .line 83
    const/4 p1, 0x0

    .line 84
    return p1

    .line 85
    :cond_3
    sub-float/2addr p1, p2

    .line 86
    add-float/2addr p1, v0

    .line 87
    float-to-int p1, p1

    .line 88
    return p1
.end method

.method private static g2(IIII)I
    .locals 1

    .line 1
    add-int v0, p1, p0

    if-ge v0, p2, :cond_0

    sub-int/2addr p2, p1

    return p2

    :cond_0
    if-le v0, p3, :cond_1

    sub-int/2addr p3, p1

    return p3

    :cond_1
    return p0
.end method

.method private h2(Lcom/google/android/material/carousel/d;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->r2()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/material/carousel/d;->h()Lcom/google/android/material/carousel/c;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/carousel/d;->g()Lcom/google/android/material/carousel/c;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/material/carousel/c;->f()Lcom/google/android/material/carousel/c$c;

    .line 21
    move-result-object v1

    .line 22
    goto :goto_1

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/carousel/c;->a()Lcom/google/android/material/carousel/c$c;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->k0()I

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/4 v0, -0x1

    .line 36
    .line 37
    :goto_2
    mul-int v2, v2, v0

    .line 38
    int-to-float v0, v2

    .line 39
    .line 40
    iget v1, v1, Lcom/google/android/material/carousel/c$c;->a:F

    .line 41
    float-to-int v1, v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/android/material/carousel/c;->d()F

    .line 45
    move-result p1

    .line 46
    .line 47
    const/high16 v2, 0x40000000    # 2.0f

    .line 48
    div-float/2addr p1, v2

    .line 49
    float-to-int p1, p1

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v1, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a2(II)I

    .line 53
    move-result p1

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->n2()I

    .line 57
    move-result v1

    .line 58
    int-to-float v1, v1

    .line 59
    add-float/2addr v0, v1

    .line 60
    int-to-float p1, p1

    .line 61
    sub-float/2addr v0, p1

    .line 62
    float-to-int p1, v0

    .line 63
    return p1
.end method

.method private i2(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->x2(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->M()I

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->c2(Landroidx/recyclerview/widget/RecyclerView$Recycler;I)V

    .line 17
    .line 18
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:I

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b2(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->L(I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->m0(Landroid/view/View;)I

    .line 31
    move-result v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->M()I

    .line 35
    move-result v1

    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->L(I)Landroid/view/View;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->m0(Landroid/view/View;)I

    .line 45
    move-result v1

    .line 46
    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->c2(Landroidx/recyclerview/widget/RecyclerView$Recycler;I)V

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b2(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->C2()V

    .line 59
    return-void
.end method

.method private j2(Landroid/view/View;)F
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
    .line 8
    invoke-super {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->S(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 12
    move-result p1

    .line 13
    int-to-float p1, p1

    .line 14
    return p1
.end method

.method private k2(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)F
    .locals 3

    .line 1
    .line 2
    iget-object v0, p2, Lcom/google/android/material/carousel/CarouselLayoutManager$d;->a:Lcom/google/android/material/carousel/c$c;

    .line 3
    .line 4
    iget v1, v0, Lcom/google/android/material/carousel/c$c;->d:F

    .line 5
    .line 6
    iget-object p2, p2, Lcom/google/android/material/carousel/CarouselLayoutManager$d;->b:Lcom/google/android/material/carousel/c$c;

    .line 7
    .line 8
    iget v2, p2, Lcom/google/android/material/carousel/c$c;->d:F

    .line 9
    .line 10
    iget v0, v0, Lcom/google/android/material/carousel/c$c;->b:F

    .line 11
    .line 12
    iget p2, p2, Lcom/google/android/material/carousel/c$c;->b:F

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v0, p2, p1}, Lyc;->b(FFFFF)F

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method private l2()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->Z()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->g0()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    return v0
.end method

.method private m2()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->r2()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->t0()I

    .line 12
    move-result v0

    .line 13
    :goto_0
    return v0
.end method

.method private n2()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->r2()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->t0()I

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

.method private o2()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->l0()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private p2(Lcom/google/android/material/carousel/c;I)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->r2()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a()I

    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/material/carousel/c;->f()Lcom/google/android/material/carousel/c$c;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    iget v2, v2, Lcom/google/android/material/carousel/c$c;->a:F

    .line 20
    sub-float/2addr v0, v2

    .line 21
    int-to-float p2, p2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/material/carousel/c;->d()F

    .line 25
    move-result v2

    .line 26
    .line 27
    mul-float p2, p2, v2

    .line 28
    sub-float/2addr v0, p2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/material/carousel/c;->d()F

    .line 32
    move-result p1

    .line 33
    div-float/2addr p1, v1

    .line 34
    sub-float/2addr v0, p1

    .line 35
    float-to-int p1, v0

    .line 36
    return p1

    .line 37
    :cond_0
    int-to-float p2, p2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/material/carousel/c;->d()F

    .line 41
    move-result v0

    .line 42
    .line 43
    mul-float p2, p2, v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/material/carousel/c;->a()Lcom/google/android/material/carousel/c$c;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    iget v0, v0, Lcom/google/android/material/carousel/c$c;->a:F

    .line 50
    sub-float/2addr p2, v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/android/material/carousel/c;->d()F

    .line 54
    move-result p1

    .line 55
    div-float/2addr p1, v1

    .line 56
    add-float/2addr p2, p1

    .line 57
    float-to-int p1, p2

    .line 58
    return p1
.end method

.method private static q2(Ljava/util/List;FZ)Lcom/google/android/material/carousel/CarouselLayoutManager$d;
    .locals 13

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    .line 4
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 5
    .line 6
    .line 7
    const v2, -0x800001

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    .line 11
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 12
    .line 13
    .line 14
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 15
    .line 16
    .line 17
    const v4, -0x800001

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, -0x1

    .line 20
    const/4 v7, -0x1

    .line 21
    const/4 v8, -0x1

    .line 22
    const/4 v9, -0x1

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 26
    move-result v10

    .line 27
    .line 28
    if-ge v5, v10, :cond_5

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v10

    .line 33
    .line 34
    check-cast v10, Lcom/google/android/material/carousel/c$c;

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    iget v10, v10, Lcom/google/android/material/carousel/c$c;->b:F

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_0
    iget v10, v10, Lcom/google/android/material/carousel/c$c;->a:F

    .line 42
    .line 43
    :goto_1
    sub-float v11, v10, p1

    .line 44
    .line 45
    .line 46
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 47
    move-result v11

    .line 48
    .line 49
    cmpg-float v12, v10, p1

    .line 50
    .line 51
    if-gtz v12, :cond_1

    .line 52
    .line 53
    cmpg-float v12, v11, v1

    .line 54
    .line 55
    if-gtz v12, :cond_1

    .line 56
    move v6, v5

    .line 57
    move v1, v11

    .line 58
    .line 59
    :cond_1
    cmpl-float v12, v10, p1

    .line 60
    .line 61
    if-lez v12, :cond_2

    .line 62
    .line 63
    cmpg-float v12, v11, v2

    .line 64
    .line 65
    if-gtz v12, :cond_2

    .line 66
    move v8, v5

    .line 67
    move v2, v11

    .line 68
    .line 69
    :cond_2
    cmpg-float v11, v10, v3

    .line 70
    .line 71
    if-gtz v11, :cond_3

    .line 72
    move v7, v5

    .line 73
    move v3, v10

    .line 74
    .line 75
    :cond_3
    cmpl-float v11, v10, v4

    .line 76
    .line 77
    if-lez v11, :cond_4

    .line 78
    move v9, v5

    .line 79
    move v4, v10

    .line 80
    .line 81
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_5
    if-ne v6, v0, :cond_6

    .line 85
    move v6, v7

    .line 86
    .line 87
    :cond_6
    if-ne v8, v0, :cond_7

    .line 88
    move v8, v9

    .line 89
    .line 90
    :cond_7
    new-instance p1, Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    .line 91
    .line 92
    .line 93
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object p2

    .line 95
    .line 96
    check-cast p2, Lcom/google/android/material/carousel/c$c;

    .line 97
    .line 98
    .line 99
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    check-cast p0, Lcom/google/android/material/carousel/c$c;

    .line 103
    .line 104
    .line 105
    invoke-direct {p1, p2, p0}, Lcom/google/android/material/carousel/CarouselLayoutManager$d;-><init>(Lcom/google/android/material/carousel/c$c;Lcom/google/android/material/carousel/c$c;)V

    .line 106
    return-object p1
.end method

.method private r2()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->c0()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    return v1
.end method

.method private s2(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->k2(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)F

    .line 4
    move-result p2

    .line 5
    float-to-int p1, p1

    .line 6
    .line 7
    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    div-float/2addr p2, v0

    .line 9
    float-to-int p2, p2

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a2(II)I

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->r2()Z

    .line 17
    move-result p2

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    if-gez p1, :cond_1

    .line 24
    :goto_0
    const/4 v0, 0x1

    .line 25
    goto :goto_1

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a()I

    .line 29
    move-result p2

    .line 30
    .line 31
    if-le p1, p2, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return v0
.end method

.method private t2(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->k2(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)F

    .line 4
    move-result p2

    .line 5
    float-to-int p1, p1

    .line 6
    .line 7
    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    div-float/2addr p2, v0

    .line 9
    float-to-int p2, p2

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Z1(II)I

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->r2()Z

    .line 17
    move-result p2

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a()I

    .line 25
    move-result p2

    .line 26
    .line 27
    if-le p1, p2, :cond_1

    .line 28
    :goto_0
    const/4 v0, 0x1

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_0
    if-gez p1, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return v0
.end method

.method private u2()V
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x3

    .line 7
    .line 8
    const-string v1, "CarouselLayoutManager"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const-string v0, "internal representation of views on the screen"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->M()I

    .line 24
    move-result v2

    .line 25
    .line 26
    if-ge v0, v2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->L(I)Landroid/view/View;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->j2(Landroid/view/View;)F

    .line 34
    move-result v3

    .line 35
    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    const-string v5, "item position "

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->m0(Landroid/view/View;)I

    .line 48
    move-result v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v2, ", center:"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v2, ", child index:"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_1
    const-string v0, "=============="

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    :cond_2
    return-void
.end method

.method private v2(Landroidx/recyclerview/widget/RecyclerView$Recycler;FI)Lcom/google/android/material/carousel/CarouselLayoutManager$b;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/carousel/c;->d()F

    .line 6
    move-result v0

    .line 7
    .line 8
    const/high16 v1, 0x40000000    # 2.0f

    .line 9
    div-float/2addr v0, v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->o(I)Landroid/view/View;

    .line 13
    move-result-object p1

    .line 14
    const/4 p3, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p3, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->G0(Landroid/view/View;II)V

    .line 18
    float-to-int p2, p2

    .line 19
    float-to-int v0, v0

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p2, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Z1(II)I

    .line 23
    move-result p2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/c;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/material/carousel/c;->e()Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    int-to-float p2, p2

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->q2(Ljava/util/List;FZ)Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    .line 34
    move-result-object p3

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->d2(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$d;)F

    .line 38
    move-result v0

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->A2(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$d;)V

    .line 42
    .line 43
    new-instance p2, Lcom/google/android/material/carousel/CarouselLayoutManager$b;

    .line 44
    .line 45
    .line 46
    invoke-direct {p2, p1, v0, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager$b;-><init>(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$d;)V

    .line 47
    return-object p2
.end method

.method private w2(Landroid/view/View;FFLandroid/graphics/Rect;)V
    .locals 2

    .line 1
    float-to-int p2, p2

    .line 2
    float-to-int v0, p3

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Z1(II)I

    .line 6
    move-result p2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/c;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/carousel/c;->e()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    int-to-float p2, p2

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p2, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->q2(Ljava/util/List;FZ)Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->d2(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$d;)F

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->A2(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$d;)V

    .line 26
    .line 27
    .line 28
    invoke-super {p0, p1, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->S(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 29
    .line 30
    iget p2, p4, Landroid/graphics/Rect;->left:I

    .line 31
    int-to-float p2, p2

    .line 32
    add-float/2addr p2, p3

    .line 33
    sub-float/2addr v1, p2

    .line 34
    float-to-int p2, v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 38
    return-void
.end method

.method private x2(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->M()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->L(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->j2(Landroid/view/View;)F

    .line 16
    move-result v2

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/c;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/google/android/material/carousel/c;->e()Ljava/util/List;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v2, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->q2(Ljava/util/List;FZ)Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->t2(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->s1(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->M()I

    .line 40
    move-result v0

    .line 41
    sub-int/2addr v0, v1

    .line 42
    .line 43
    if-ltz v0, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->M()I

    .line 47
    move-result v0

    .line 48
    sub-int/2addr v0, v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->L(I)Landroid/view/View;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->j2(Landroid/view/View;)F

    .line 56
    move-result v2

    .line 57
    .line 58
    iget-object v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/c;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/google/android/material/carousel/c;->e()Ljava/util/List;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v2, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->q2(Ljava/util/List;FZ)Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->s2(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)Z

    .line 70
    move-result v2

    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->s1(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    return-void
.end method

.method private y2(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 6

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
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    goto :goto_1

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:I

    .line 13
    .line 14
    iget v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:I

    .line 15
    .line 16
    iget v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:I

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g2(IIII)I

    .line 20
    move-result p1

    .line 21
    .line 22
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:I

    .line 23
    add-int/2addr v0, p1

    .line 24
    .line 25
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:I

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->B2()V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/c;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/material/carousel/c;->d()F

    .line 34
    move-result v0

    .line 35
    .line 36
    const/high16 v2, 0x40000000    # 2.0f

    .line 37
    div-float/2addr v0, v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->L(I)Landroid/view/View;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->m0(Landroid/view/View;)I

    .line 45
    move-result v2

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e2(I)I

    .line 49
    move-result v2

    .line 50
    .line 51
    new-instance v3, Landroid/graphics/Rect;

    .line 52
    .line 53
    .line 54
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->M()I

    .line 58
    move-result v4

    .line 59
    .line 60
    if-ge v1, v4, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->L(I)Landroid/view/View;

    .line 64
    move-result-object v4

    .line 65
    int-to-float v5, v2

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v4, v5, v0, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->w2(Landroid/view/View;FFLandroid/graphics/Rect;)V

    .line 69
    .line 70
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/c;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/google/android/material/carousel/c;->d()F

    .line 74
    move-result v4

    .line 75
    float-to-int v4, v4

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v2, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Z1(II)I

    .line 79
    move-result v2

    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    goto :goto_0

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->i2(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 86
    return p1

    .line 87
    :cond_2
    :goto_1
    return v1
.end method


# virtual methods
.method public C1(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->m()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->y2(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method public D1(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/d;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/carousel/d;->f()Lcom/google/android/material/carousel/c;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->p2(Lcom/google/android/material/carousel/c;I)I

    .line 13
    move-result v0

    .line 14
    .line 15
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b0()I

    .line 19
    move-result v0

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 26
    move-result v0

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1, v0}, Landroidx/core/math/MathUtils;->b(III)I

    .line 30
    move-result p1

    .line 31
    .line 32
    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:I

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->B2()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->z1()V

    .line 39
    return-void
.end method

.method public G()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 3
    const/4 v1, -0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 7
    return-object v0
.end method

.method public G0(Landroid/view/View;II)V
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string p2, "All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup."

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public P1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 0

    .line 1
    .line 2
    new-instance p2, Lcom/google/android/material/carousel/CarouselLayoutManager$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {p2, p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager$a;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->p(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->Q1(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 16
    return-void
.end method

.method public Q0(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->Q0(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->M()I

    .line 7
    move-result v0

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->L(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->m0(Landroid/view/View;)I

    .line 18
    move-result v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->M()I

    .line 25
    move-result v0

    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->L(I)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->m0(Landroid/view/View;)I

    .line 35
    move-result v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 39
    :cond_0
    return-void
.end method

.method public S(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->S(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    .line 7
    move-result p1

    .line 8
    int-to-float p1, p1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/c;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/material/carousel/c;->e()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->q2(Ljava/util/List;FZ)Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->k2(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)F

    .line 23
    move-result p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    sub-float/2addr v0, p1

    .line 30
    .line 31
    const/high16 p1, 0x40000000    # 2.0f

    .line 32
    div-float/2addr v0, p1

    .line 33
    .line 34
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 35
    int-to-float p1, p1

    .line 36
    add-float/2addr p1, v0

    .line 37
    float-to-int p1, p1

    .line 38
    .line 39
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 42
    int-to-float v2, v2

    .line 43
    sub-float/2addr v2, v0

    .line 44
    float-to-int v0, v2

    .line 45
    .line 46
    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1, v1, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 50
    return-void
.end method

.method public a()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->t0()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public d1(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->c()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->q1(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 11
    .line 12
    iput v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:I

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->r2()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/d;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    .line 26
    :goto_0
    if-eqz v2, :cond_3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->o(I)Landroid/view/View;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v3, v1, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->G0(Landroid/view/View;II)V

    .line 34
    .line 35
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->x:Lcom/google/android/material/carousel/b;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, p0, v3}, Lcom/google/android/material/carousel/b;->b(Lcom/google/android/material/carousel/a;Landroid/view/View;)Lcom/google/android/material/carousel/c;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Lcom/google/android/material/carousel/c;->j(Lcom/google/android/material/carousel/c;)Lcom/google/android/material/carousel/c;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-static {p0, v3}, Lcom/google/android/material/carousel/d;->e(Lcom/google/android/material/carousel/a;Lcom/google/android/material/carousel/c;)Lcom/google/android/material/carousel/d;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    iput-object v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/d;

    .line 52
    .line 53
    :cond_3
    iget-object v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/d;

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->h2(Lcom/google/android/material/carousel/d;)I

    .line 57
    move-result v3

    .line 58
    .line 59
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/d;

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p2, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->f2(Landroidx/recyclerview/widget/RecyclerView$State;Lcom/google/android/material/carousel/d;)I

    .line 63
    move-result v4

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    move v5, v4

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    move v5, v3

    .line 69
    .line 70
    :goto_1
    iput v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:I

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    move v4, v3

    .line 74
    .line 75
    :cond_5
    iput v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:I

    .line 76
    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    iput v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:I

    .line 80
    goto :goto_2

    .line 81
    .line 82
    :cond_6
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:I

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0, v5, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g2(IIII)I

    .line 86
    move-result v2

    .line 87
    add-int/2addr v0, v2

    .line 88
    .line 89
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:I

    .line 90
    .line 91
    :goto_2
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:I

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->c()I

    .line 95
    move-result v2

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1, v2}, Landroidx/core/math/MathUtils;->b(III)I

    .line 99
    move-result v0

    .line 100
    .line 101
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:I

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->B2()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->y(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->i2(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 111
    return-void
.end method

.method public e1(Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->e1(Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->M()I

    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:I

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->L(I)Landroid/view/View;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->m0(Landroid/view/View;)I

    .line 21
    move-result p1

    .line 22
    .line 23
    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:I

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->C2()V

    .line 27
    return-void
.end method

.method public m()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public s(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/carousel/d;->f()Lcom/google/android/material/carousel/c;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/material/carousel/c;->d()F

    .line 10
    move-result p1

    .line 11
    float-to-int p1, p1

    .line 12
    return p1
.end method

.method public t(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:I

    return p1
.end method

.method public u(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:I

    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public y1(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 0

    .line 1
    .line 2
    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/d;

    .line 3
    const/4 p4, 0x0

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    return p4

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/material/carousel/d;->f()Lcom/google/android/material/carousel/c;

    .line 10
    move-result-object p3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->m0(Landroid/view/View;)I

    .line 14
    move-result p2

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p3, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->p2(Lcom/google/android/material/carousel/c;I)I

    .line 18
    move-result p2

    .line 19
    .line 20
    iget p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:I

    .line 21
    sub-int/2addr p2, p3

    .line 22
    .line 23
    if-nez p5, :cond_1

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2, p4}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    return p4
.end method

.method public z2(Lcom/google/android/material/carousel/b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->x:Lcom/google/android/material/carousel/b;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/d;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->z1()V

    .line 9
    return-void
.end method
