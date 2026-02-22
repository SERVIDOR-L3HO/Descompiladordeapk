.class public abstract Lcom/bumptech/glide/request/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private A:Z

.field private a:I

.field private b:F

.field private c:Lk80;

.field private d:Lcom/bumptech/glide/Priority;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:I

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:I

.field private j:Z

.field private k:I

.field private l:I

.field private m:Lw11;

.field private n:Z

.field private o:Z

.field private p:Landroid/graphics/drawable/Drawable;

.field private q:I

.field private r:Lsi1;

.field private s:Ljava/util/Map;

.field private t:Ljava/lang/Class;

.field private u:Z

.field private v:Landroid/content/res/Resources$Theme;

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    iput v0, p0, Lcom/bumptech/glide/request/a;->b:F

    .line 8
    .line 9
    sget-object v0, Lk80;->e:Lk80;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bumptech/glide/request/a;->c:Lk80;

    .line 12
    .line 13
    sget-object v0, Lcom/bumptech/glide/Priority;->c:Lcom/bumptech/glide/Priority;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/bumptech/glide/request/a;->d:Lcom/bumptech/glide/Priority;

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/bumptech/glide/request/a;->j:Z

    .line 19
    const/4 v1, -0x1

    .line 20
    .line 21
    iput v1, p0, Lcom/bumptech/glide/request/a;->k:I

    .line 22
    .line 23
    iput v1, p0, Lcom/bumptech/glide/request/a;->l:I

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcd0;->c()Lcd0;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    iput-object v1, p0, Lcom/bumptech/glide/request/a;->m:Lw11;

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/bumptech/glide/request/a;->o:Z

    .line 32
    .line 33
    new-instance v1, Lsi1;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1}, Lsi1;-><init>()V

    .line 37
    .line 38
    iput-object v1, p0, Lcom/bumptech/glide/request/a;->r:Lsi1;

    .line 39
    .line 40
    new-instance v1, Lus;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1}, Lus;-><init>()V

    .line 44
    .line 45
    iput-object v1, p0, Lcom/bumptech/glide/request/a;->s:Ljava/util/Map;

    .line 46
    .line 47
    const-class v1, Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v1, p0, Lcom/bumptech/glide/request/a;->t:Ljava/lang/Class;

    .line 50
    .line 51
    iput-boolean v0, p0, Lcom/bumptech/glide/request/a;->z:Z

    .line 52
    return-void
.end method

.method private J(I)Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bumptech/glide/request/a;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/bumptech/glide/request/a;->K(II)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private static K(II)Z
    .locals 0

    .line 1
    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private T(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lfh2;)Lcom/bumptech/glide/request/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/request/a;->Y(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lfh2;Z)Lcom/bumptech/glide/request/a;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method private X(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lfh2;)Lcom/bumptech/glide/request/a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/request/a;->Y(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lfh2;Z)Lcom/bumptech/glide/request/a;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method private Y(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lfh2;Z)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/request/a;->h0(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lfh2;)Lcom/bumptech/glide/request/a;

    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/request/a;->U(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lfh2;)Lcom/bumptech/glide/request/a;

    .line 11
    move-result-object p1

    .line 12
    :goto_0
    const/4 p2, 0x1

    .line 13
    .line 14
    iput-boolean p2, p1, Lcom/bumptech/glide/request/a;->z:Z

    .line 15
    return-object p1
.end method

.method private Z()Lcom/bumptech/glide/request/a;
    .locals 0

    .line 1
    return-object p0
.end method


# virtual methods
.method public final A()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/request/a;->b:F

    return v0
.end method

.method public final B()Landroid/content/res/Resources$Theme;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->v:Landroid/content/res/Resources$Theme;

    return-object v0
.end method

.method public final C()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->s:Ljava/util/Map;

    return-object v0
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->A:Z

    return v0
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->x:Z

    return v0
.end method

.method protected final F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->w:Z

    return v0
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->j:Z

    return v0
.end method

.method public final H()Z
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/a;->J(I)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->z:Z

    return v0
.end method

.method public final L()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->o:Z

    return v0
.end method

.method public final M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->n:Z

    return v0
.end method

.method public final N()Z
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x800

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/a;->J(I)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final O()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/bumptech/glide/request/a;->l:I

    .line 3
    .line 4
    iget v1, p0, Lcom/bumptech/glide/request/a;->k:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lqm2;->s(II)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public P()Lcom/bumptech/glide/request/a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/bumptech/glide/request/a;->u:Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bumptech/glide/request/a;->Z()Lcom/bumptech/glide/request/a;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public Q()Lcom/bumptech/glide/request/a;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->e:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 3
    .line 4
    new-instance v1, Lut;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lut;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/a;->U(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lfh2;)Lcom/bumptech/glide/request/a;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public R()Lcom/bumptech/glide/request/a;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->d:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 3
    .line 4
    new-instance v1, Lvt;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lvt;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/request/a;->T(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lfh2;)Lcom/bumptech/glide/request/a;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public S()Lcom/bumptech/glide/request/a;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->c:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 3
    .line 4
    new-instance v1, Lfl0;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lfl0;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/request/a;->T(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lfh2;)Lcom/bumptech/glide/request/a;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method final U(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lfh2;)Lcom/bumptech/glide/request/a;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->w:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->e()Lcom/bumptech/glide/request/a;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/request/a;->U(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lfh2;)Lcom/bumptech/glide/request/a;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/a;->i(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/a;

    .line 17
    const/4 p1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2, p1}, Lcom/bumptech/glide/request/a;->g0(Lfh2;Z)Lcom/bumptech/glide/request/a;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public V(II)Lcom/bumptech/glide/request/a;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->w:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->e()Lcom/bumptech/glide/request/a;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/request/a;->V(II)Lcom/bumptech/glide/request/a;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    .line 15
    :cond_0
    iput p1, p0, Lcom/bumptech/glide/request/a;->l:I

    .line 16
    .line 17
    iput p2, p0, Lcom/bumptech/glide/request/a;->k:I

    .line 18
    .line 19
    iget p1, p0, Lcom/bumptech/glide/request/a;->a:I

    .line 20
    .line 21
    or-int/lit16 p1, p1, 0x200

    .line 22
    .line 23
    iput p1, p0, Lcom/bumptech/glide/request/a;->a:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->a0()Lcom/bumptech/glide/request/a;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public W(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/a;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->w:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->e()Lcom/bumptech/glide/request/a;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/a;->W(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/a;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p1}, Lrn1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lcom/bumptech/glide/Priority;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/bumptech/glide/request/a;->d:Lcom/bumptech/glide/Priority;

    .line 22
    .line 23
    iget p1, p0, Lcom/bumptech/glide/request/a;->a:I

    .line 24
    .line 25
    or-int/lit8 p1, p1, 0x8

    .line 26
    .line 27
    iput p1, p0, Lcom/bumptech/glide/request/a;->a:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->a0()Lcom/bumptech/glide/request/a;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public a(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/request/a;
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->w:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->e()Lcom/bumptech/glide/request/a;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/a;->a(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/request/a;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    .line 15
    :cond_0
    iget v0, p1, Lcom/bumptech/glide/request/a;->a:I

    .line 16
    const/4 v1, 0x2

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/bumptech/glide/request/a;->K(II)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget v0, p1, Lcom/bumptech/glide/request/a;->b:F

    .line 25
    .line 26
    iput v0, p0, Lcom/bumptech/glide/request/a;->b:F

    .line 27
    .line 28
    :cond_1
    iget v0, p1, Lcom/bumptech/glide/request/a;->a:I

    .line 29
    .line 30
    const/high16 v1, 0x40000

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/bumptech/glide/request/a;->K(II)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-boolean v0, p1, Lcom/bumptech/glide/request/a;->x:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/bumptech/glide/request/a;->x:Z

    .line 41
    .line 42
    :cond_2
    iget v0, p1, Lcom/bumptech/glide/request/a;->a:I

    .line 43
    .line 44
    const/high16 v1, 0x100000

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/bumptech/glide/request/a;->K(II)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-boolean v0, p1, Lcom/bumptech/glide/request/a;->A:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Lcom/bumptech/glide/request/a;->A:Z

    .line 55
    .line 56
    :cond_3
    iget v0, p1, Lcom/bumptech/glide/request/a;->a:I

    .line 57
    const/4 v1, 0x4

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Lcom/bumptech/glide/request/a;->K(II)Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-object v0, p1, Lcom/bumptech/glide/request/a;->c:Lk80;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/bumptech/glide/request/a;->c:Lk80;

    .line 68
    .line 69
    :cond_4
    iget v0, p1, Lcom/bumptech/glide/request/a;->a:I

    .line 70
    .line 71
    const/16 v1, 0x8

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Lcom/bumptech/glide/request/a;->K(II)Z

    .line 75
    move-result v0

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    iget-object v0, p1, Lcom/bumptech/glide/request/a;->d:Lcom/bumptech/glide/Priority;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/bumptech/glide/request/a;->d:Lcom/bumptech/glide/Priority;

    .line 82
    .line 83
    :cond_5
    iget v0, p1, Lcom/bumptech/glide/request/a;->a:I

    .line 84
    .line 85
    const/16 v1, 0x10

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, Lcom/bumptech/glide/request/a;->K(II)Z

    .line 89
    move-result v0

    .line 90
    const/4 v1, 0x0

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    iget-object v0, p1, Lcom/bumptech/glide/request/a;->f:Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    iput-object v0, p0, Lcom/bumptech/glide/request/a;->f:Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    iput v1, p0, Lcom/bumptech/glide/request/a;->g:I

    .line 99
    .line 100
    iget v0, p0, Lcom/bumptech/glide/request/a;->a:I

    .line 101
    .line 102
    and-int/lit8 v0, v0, -0x21

    .line 103
    .line 104
    iput v0, p0, Lcom/bumptech/glide/request/a;->a:I

    .line 105
    .line 106
    :cond_6
    iget v0, p1, Lcom/bumptech/glide/request/a;->a:I

    .line 107
    .line 108
    const/16 v2, 0x20

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v2}, Lcom/bumptech/glide/request/a;->K(II)Z

    .line 112
    move-result v0

    .line 113
    const/4 v2, 0x0

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    iget v0, p1, Lcom/bumptech/glide/request/a;->g:I

    .line 118
    .line 119
    iput v0, p0, Lcom/bumptech/glide/request/a;->g:I

    .line 120
    .line 121
    iput-object v2, p0, Lcom/bumptech/glide/request/a;->f:Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    iget v0, p0, Lcom/bumptech/glide/request/a;->a:I

    .line 124
    .line 125
    and-int/lit8 v0, v0, -0x11

    .line 126
    .line 127
    iput v0, p0, Lcom/bumptech/glide/request/a;->a:I

    .line 128
    .line 129
    :cond_7
    iget v0, p1, Lcom/bumptech/glide/request/a;->a:I

    .line 130
    .line 131
    const/16 v3, 0x40

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v3}, Lcom/bumptech/glide/request/a;->K(II)Z

    .line 135
    move-result v0

    .line 136
    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    iget-object v0, p1, Lcom/bumptech/glide/request/a;->h:Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    iput-object v0, p0, Lcom/bumptech/glide/request/a;->h:Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    iput v1, p0, Lcom/bumptech/glide/request/a;->i:I

    .line 144
    .line 145
    iget v0, p0, Lcom/bumptech/glide/request/a;->a:I

    .line 146
    .line 147
    and-int/lit16 v0, v0, -0x81

    .line 148
    .line 149
    iput v0, p0, Lcom/bumptech/glide/request/a;->a:I

    .line 150
    .line 151
    :cond_8
    iget v0, p1, Lcom/bumptech/glide/request/a;->a:I

    .line 152
    .line 153
    const/16 v3, 0x80

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v3}, Lcom/bumptech/glide/request/a;->K(II)Z

    .line 157
    move-result v0

    .line 158
    .line 159
    if-eqz v0, :cond_9

    .line 160
    .line 161
    iget v0, p1, Lcom/bumptech/glide/request/a;->i:I

    .line 162
    .line 163
    iput v0, p0, Lcom/bumptech/glide/request/a;->i:I

    .line 164
    .line 165
    iput-object v2, p0, Lcom/bumptech/glide/request/a;->h:Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    iget v0, p0, Lcom/bumptech/glide/request/a;->a:I

    .line 168
    .line 169
    and-int/lit8 v0, v0, -0x41

    .line 170
    .line 171
    iput v0, p0, Lcom/bumptech/glide/request/a;->a:I

    .line 172
    .line 173
    :cond_9
    iget v0, p1, Lcom/bumptech/glide/request/a;->a:I

    .line 174
    .line 175
    const/16 v3, 0x100

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v3}, Lcom/bumptech/glide/request/a;->K(II)Z

    .line 179
    move-result v0

    .line 180
    .line 181
    if-eqz v0, :cond_a

    .line 182
    .line 183
    iget-boolean v0, p1, Lcom/bumptech/glide/request/a;->j:Z

    .line 184
    .line 185
    iput-boolean v0, p0, Lcom/bumptech/glide/request/a;->j:Z

    .line 186
    .line 187
    :cond_a
    iget v0, p1, Lcom/bumptech/glide/request/a;->a:I

    .line 188
    .line 189
    const/16 v3, 0x200

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v3}, Lcom/bumptech/glide/request/a;->K(II)Z

    .line 193
    move-result v0

    .line 194
    .line 195
    if-eqz v0, :cond_b

    .line 196
    .line 197
    iget v0, p1, Lcom/bumptech/glide/request/a;->l:I

    .line 198
    .line 199
    iput v0, p0, Lcom/bumptech/glide/request/a;->l:I

    .line 200
    .line 201
    iget v0, p1, Lcom/bumptech/glide/request/a;->k:I

    .line 202
    .line 203
    iput v0, p0, Lcom/bumptech/glide/request/a;->k:I

    .line 204
    .line 205
    :cond_b
    iget v0, p1, Lcom/bumptech/glide/request/a;->a:I

    .line 206
    .line 207
    const/16 v3, 0x400

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v3}, Lcom/bumptech/glide/request/a;->K(II)Z

    .line 211
    move-result v0

    .line 212
    .line 213
    if-eqz v0, :cond_c

    .line 214
    .line 215
    iget-object v0, p1, Lcom/bumptech/glide/request/a;->m:Lw11;

    .line 216
    .line 217
    iput-object v0, p0, Lcom/bumptech/glide/request/a;->m:Lw11;

    .line 218
    .line 219
    :cond_c
    iget v0, p1, Lcom/bumptech/glide/request/a;->a:I

    .line 220
    .line 221
    const/16 v3, 0x1000

    .line 222
    .line 223
    .line 224
    invoke-static {v0, v3}, Lcom/bumptech/glide/request/a;->K(II)Z

    .line 225
    move-result v0

    .line 226
    .line 227
    if-eqz v0, :cond_d

    .line 228
    .line 229
    iget-object v0, p1, Lcom/bumptech/glide/request/a;->t:Ljava/lang/Class;

    .line 230
    .line 231
    iput-object v0, p0, Lcom/bumptech/glide/request/a;->t:Ljava/lang/Class;

    .line 232
    .line 233
    :cond_d
    iget v0, p1, Lcom/bumptech/glide/request/a;->a:I

    .line 234
    .line 235
    const/16 v3, 0x2000

    .line 236
    .line 237
    .line 238
    invoke-static {v0, v3}, Lcom/bumptech/glide/request/a;->K(II)Z

    .line 239
    move-result v0

    .line 240
    .line 241
    if-eqz v0, :cond_e

    .line 242
    .line 243
    iget-object v0, p1, Lcom/bumptech/glide/request/a;->p:Landroid/graphics/drawable/Drawable;

    .line 244
    .line 245
    iput-object v0, p0, Lcom/bumptech/glide/request/a;->p:Landroid/graphics/drawable/Drawable;

    .line 246
    .line 247
    iput v1, p0, Lcom/bumptech/glide/request/a;->q:I

    .line 248
    .line 249
    iget v0, p0, Lcom/bumptech/glide/request/a;->a:I

    .line 250
    .line 251
    and-int/lit16 v0, v0, -0x4001

    .line 252
    .line 253
    iput v0, p0, Lcom/bumptech/glide/request/a;->a:I

    .line 254
    .line 255
    :cond_e
    iget v0, p1, Lcom/bumptech/glide/request/a;->a:I

    .line 256
    .line 257
    const/16 v3, 0x4000

    .line 258
    .line 259
    .line 260
    invoke-static {v0, v3}, Lcom/bumptech/glide/request/a;->K(II)Z

    .line 261
    move-result v0

    .line 262
    .line 263
    if-eqz v0, :cond_f

    .line 264
    .line 265
    iget v0, p1, Lcom/bumptech/glide/request/a;->q:I

    .line 266
    .line 267
    iput v0, p0, Lcom/bumptech/glide/request/a;->q:I

    .line 268
    .line 269
    iput-object v2, p0, Lcom/bumptech/glide/request/a;->p:Landroid/graphics/drawable/Drawable;

    .line 270
    .line 271
    iget v0, p0, Lcom/bumptech/glide/request/a;->a:I

    .line 272
    .line 273
    and-int/lit16 v0, v0, -0x2001

    .line 274
    .line 275
    iput v0, p0, Lcom/bumptech/glide/request/a;->a:I

    .line 276
    .line 277
    :cond_f
    iget v0, p1, Lcom/bumptech/glide/request/a;->a:I

    .line 278
    .line 279
    .line 280
    const v2, 0x8000

    .line 281
    .line 282
    .line 283
    invoke-static {v0, v2}, Lcom/bumptech/glide/request/a;->K(II)Z

    .line 284
    move-result v0

    .line 285
    .line 286
    if-eqz v0, :cond_10

    .line 287
    .line 288
    iget-object v0, p1, Lcom/bumptech/glide/request/a;->v:Landroid/content/res/Resources$Theme;

    .line 289
    .line 290
    iput-object v0, p0, Lcom/bumptech/glide/request/a;->v:Landroid/content/res/Resources$Theme;

    .line 291
    .line 292
    :cond_10
    iget v0, p1, Lcom/bumptech/glide/request/a;->a:I

    .line 293
    .line 294
    const/high16 v2, 0x10000

    .line 295
    .line 296
    .line 297
    invoke-static {v0, v2}, Lcom/bumptech/glide/request/a;->K(II)Z

    .line 298
    move-result v0

    .line 299
    .line 300
    if-eqz v0, :cond_11

    .line 301
    .line 302
    iget-boolean v0, p1, Lcom/bumptech/glide/request/a;->o:Z

    .line 303
    .line 304
    iput-boolean v0, p0, Lcom/bumptech/glide/request/a;->o:Z

    .line 305
    .line 306
    :cond_11
    iget v0, p1, Lcom/bumptech/glide/request/a;->a:I

    .line 307
    .line 308
    const/high16 v2, 0x20000

    .line 309
    .line 310
    .line 311
    invoke-static {v0, v2}, Lcom/bumptech/glide/request/a;->K(II)Z

    .line 312
    move-result v0

    .line 313
    .line 314
    if-eqz v0, :cond_12

    .line 315
    .line 316
    iget-boolean v0, p1, Lcom/bumptech/glide/request/a;->n:Z

    .line 317
    .line 318
    iput-boolean v0, p0, Lcom/bumptech/glide/request/a;->n:Z

    .line 319
    .line 320
    :cond_12
    iget v0, p1, Lcom/bumptech/glide/request/a;->a:I

    .line 321
    .line 322
    const/16 v2, 0x800

    .line 323
    .line 324
    .line 325
    invoke-static {v0, v2}, Lcom/bumptech/glide/request/a;->K(II)Z

    .line 326
    move-result v0

    .line 327
    .line 328
    if-eqz v0, :cond_13

    .line 329
    .line 330
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->s:Ljava/util/Map;

    .line 331
    .line 332
    iget-object v2, p1, Lcom/bumptech/glide/request/a;->s:Ljava/util/Map;

    .line 333
    .line 334
    .line 335
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 336
    .line 337
    iget-boolean v0, p1, Lcom/bumptech/glide/request/a;->z:Z

    .line 338
    .line 339
    iput-boolean v0, p0, Lcom/bumptech/glide/request/a;->z:Z

    .line 340
    .line 341
    :cond_13
    iget v0, p1, Lcom/bumptech/glide/request/a;->a:I

    .line 342
    .line 343
    const/high16 v2, 0x80000

    .line 344
    .line 345
    .line 346
    invoke-static {v0, v2}, Lcom/bumptech/glide/request/a;->K(II)Z

    .line 347
    move-result v0

    .line 348
    .line 349
    if-eqz v0, :cond_14

    .line 350
    .line 351
    iget-boolean v0, p1, Lcom/bumptech/glide/request/a;->y:Z

    .line 352
    .line 353
    iput-boolean v0, p0, Lcom/bumptech/glide/request/a;->y:Z

    .line 354
    .line 355
    :cond_14
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->o:Z

    .line 356
    .line 357
    if-nez v0, :cond_15

    .line 358
    .line 359
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->s:Ljava/util/Map;

    .line 360
    .line 361
    .line 362
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 363
    .line 364
    iget v0, p0, Lcom/bumptech/glide/request/a;->a:I

    .line 365
    .line 366
    iput-boolean v1, p0, Lcom/bumptech/glide/request/a;->n:Z

    .line 367
    .line 368
    .line 369
    const v1, -0x20801

    .line 370
    and-int/2addr v0, v1

    .line 371
    .line 372
    iput v0, p0, Lcom/bumptech/glide/request/a;->a:I

    .line 373
    const/4 v0, 0x1

    .line 374
    .line 375
    iput-boolean v0, p0, Lcom/bumptech/glide/request/a;->z:Z

    .line 376
    .line 377
    :cond_15
    iget v0, p0, Lcom/bumptech/glide/request/a;->a:I

    .line 378
    .line 379
    iget v1, p1, Lcom/bumptech/glide/request/a;->a:I

    .line 380
    or-int/2addr v0, v1

    .line 381
    .line 382
    iput v0, p0, Lcom/bumptech/glide/request/a;->a:I

    .line 383
    .line 384
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->r:Lsi1;

    .line 385
    .line 386
    iget-object p1, p1, Lcom/bumptech/glide/request/a;->r:Lsi1;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, p1}, Lsi1;->d(Lsi1;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->a0()Lcom/bumptech/glide/request/a;

    .line 393
    move-result-object p1

    .line 394
    return-object p1
.end method

.method protected final a0()Lcom/bumptech/glide/request/a;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->u:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bumptech/glide/request/a;->Z()Lcom/bumptech/glide/request/a;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v1, "You cannot modify locked T, consider clone()"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method

.method public b()Lcom/bumptech/glide/request/a;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->u:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->w:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/bumptech/glide/request/a;->w:Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->P()Lcom/bumptech/glide/request/a;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public b0(Loi1;Ljava/lang/Object;)Lcom/bumptech/glide/request/a;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->w:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->e()Lcom/bumptech/glide/request/a;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/request/a;->b0(Loi1;Ljava/lang/Object;)Lcom/bumptech/glide/request/a;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p1}, Lrn1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lrn1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->r:Lsi1;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Lsi1;->e(Loi1;Ljava/lang/Object;)Lsi1;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->a0()Lcom/bumptech/glide/request/a;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public c()Lcom/bumptech/glide/request/a;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->e:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 3
    .line 4
    new-instance v1, Lut;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lut;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/a;->h0(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lfh2;)Lcom/bumptech/glide/request/a;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public c0(Lw11;)Lcom/bumptech/glide/request/a;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->w:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->e()Lcom/bumptech/glide/request/a;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/a;->c0(Lw11;)Lcom/bumptech/glide/request/a;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p1}, Lrn1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lw11;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/bumptech/glide/request/a;->m:Lw11;

    .line 22
    .line 23
    iget p1, p0, Lcom/bumptech/glide/request/a;->a:I

    .line 24
    .line 25
    or-int/lit16 p1, p1, 0x400

    .line 26
    .line 27
    iput p1, p0, Lcom/bumptech/glide/request/a;->a:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->a0()Lcom/bumptech/glide/request/a;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->e()Lcom/bumptech/glide/request/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Lcom/bumptech/glide/request/a;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->d:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 3
    .line 4
    new-instance v1, Lxu;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lxu;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/a;->h0(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lfh2;)Lcom/bumptech/glide/request/a;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public d0(F)Lcom/bumptech/glide/request/a;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->w:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->e()Lcom/bumptech/glide/request/a;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/a;->d0(F)Lcom/bumptech/glide/request/a;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    cmpg-float v0, p1, v0

    .line 17
    .line 18
    if-ltz v0, :cond_1

    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpl-float v0, p1, v0

    .line 23
    .line 24
    if-gtz v0, :cond_1

    .line 25
    .line 26
    iput p1, p0, Lcom/bumptech/glide/request/a;->b:F

    .line 27
    .line 28
    iget p1, p0, Lcom/bumptech/glide/request/a;->a:I

    .line 29
    .line 30
    or-int/lit8 p1, p1, 0x2

    .line 31
    .line 32
    iput p1, p0, Lcom/bumptech/glide/request/a;->a:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->a0()Lcom/bumptech/glide/request/a;

    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v0, "sizeMultiplier must be between 0 and 1"

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1
.end method

.method public e()Lcom/bumptech/glide/request/a;
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/bumptech/glide/request/a;

    .line 7
    .line 8
    new-instance v1, Lsi1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Lsi1;-><init>()V

    .line 12
    .line 13
    iput-object v1, v0, Lcom/bumptech/glide/request/a;->r:Lsi1;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bumptech/glide/request/a;->r:Lsi1;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lsi1;->d(Lsi1;)V

    .line 19
    .line 20
    new-instance v1, Lus;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Lus;-><init>()V

    .line 24
    .line 25
    iput-object v1, v0, Lcom/bumptech/glide/request/a;->s:Ljava/util/Map;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/bumptech/glide/request/a;->s:Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    iput-boolean v1, v0, Lcom/bumptech/glide/request/a;->u:Z

    .line 34
    .line 35
    iput-boolean v1, v0, Lcom/bumptech/glide/request/a;->w:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-object v0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    .line 39
    new-instance v1, Ljava/lang/RuntimeException;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 43
    throw v1
.end method

.method public e0(Z)Lcom/bumptech/glide/request/a;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->w:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->e()Lcom/bumptech/glide/request/a;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/request/a;->e0(Z)Lcom/bumptech/glide/request/a;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    xor-int/2addr p1, v1

    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/bumptech/glide/request/a;->j:Z

    .line 18
    .line 19
    iget p1, p0, Lcom/bumptech/glide/request/a;->a:I

    .line 20
    .line 21
    or-int/lit16 p1, p1, 0x100

    .line 22
    .line 23
    iput p1, p0, Lcom/bumptech/glide/request/a;->a:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->a0()Lcom/bumptech/glide/request/a;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lcom/bumptech/glide/request/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/bumptech/glide/request/a;

    .line 8
    .line 9
    iget v0, p1, Lcom/bumptech/glide/request/a;->b:F

    .line 10
    .line 11
    iget v2, p0, Lcom/bumptech/glide/request/a;->b:F

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget v0, p0, Lcom/bumptech/glide/request/a;->g:I

    .line 20
    .line 21
    iget v2, p1, Lcom/bumptech/glide/request/a;->g:I

    .line 22
    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->f:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    iget-object v2, p1, Lcom/bumptech/glide/request/a;->f:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, Lqm2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget v0, p0, Lcom/bumptech/glide/request/a;->i:I

    .line 36
    .line 37
    iget v2, p1, Lcom/bumptech/glide/request/a;->i:I

    .line 38
    .line 39
    if-ne v0, v2, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->h:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    iget-object v2, p1, Lcom/bumptech/glide/request/a;->h:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2}, Lqm2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget v0, p0, Lcom/bumptech/glide/request/a;->q:I

    .line 52
    .line 53
    iget v2, p1, Lcom/bumptech/glide/request/a;->q:I

    .line 54
    .line 55
    if-ne v0, v2, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->p:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    iget-object v2, p1, Lcom/bumptech/glide/request/a;->p:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v2}, Lqm2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->j:Z

    .line 68
    .line 69
    iget-boolean v2, p1, Lcom/bumptech/glide/request/a;->j:Z

    .line 70
    .line 71
    if-ne v0, v2, :cond_0

    .line 72
    .line 73
    iget v0, p0, Lcom/bumptech/glide/request/a;->k:I

    .line 74
    .line 75
    iget v2, p1, Lcom/bumptech/glide/request/a;->k:I

    .line 76
    .line 77
    if-ne v0, v2, :cond_0

    .line 78
    .line 79
    iget v0, p0, Lcom/bumptech/glide/request/a;->l:I

    .line 80
    .line 81
    iget v2, p1, Lcom/bumptech/glide/request/a;->l:I

    .line 82
    .line 83
    if-ne v0, v2, :cond_0

    .line 84
    .line 85
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->n:Z

    .line 86
    .line 87
    iget-boolean v2, p1, Lcom/bumptech/glide/request/a;->n:Z

    .line 88
    .line 89
    if-ne v0, v2, :cond_0

    .line 90
    .line 91
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->o:Z

    .line 92
    .line 93
    iget-boolean v2, p1, Lcom/bumptech/glide/request/a;->o:Z

    .line 94
    .line 95
    if-ne v0, v2, :cond_0

    .line 96
    .line 97
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->x:Z

    .line 98
    .line 99
    iget-boolean v2, p1, Lcom/bumptech/glide/request/a;->x:Z

    .line 100
    .line 101
    if-ne v0, v2, :cond_0

    .line 102
    .line 103
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->y:Z

    .line 104
    .line 105
    iget-boolean v2, p1, Lcom/bumptech/glide/request/a;->y:Z

    .line 106
    .line 107
    if-ne v0, v2, :cond_0

    .line 108
    .line 109
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->c:Lk80;

    .line 110
    .line 111
    iget-object v2, p1, Lcom/bumptech/glide/request/a;->c:Lk80;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->d:Lcom/bumptech/glide/Priority;

    .line 120
    .line 121
    iget-object v2, p1, Lcom/bumptech/glide/request/a;->d:Lcom/bumptech/glide/Priority;

    .line 122
    .line 123
    if-ne v0, v2, :cond_0

    .line 124
    .line 125
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->r:Lsi1;

    .line 126
    .line 127
    iget-object v2, p1, Lcom/bumptech/glide/request/a;->r:Lsi1;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2}, Lsi1;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v0

    .line 132
    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->s:Ljava/util/Map;

    .line 136
    .line 137
    iget-object v2, p1, Lcom/bumptech/glide/request/a;->s:Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v0

    .line 142
    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->t:Ljava/lang/Class;

    .line 146
    .line 147
    iget-object v2, p1, Lcom/bumptech/glide/request/a;->t:Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v0

    .line 152
    .line 153
    if-eqz v0, :cond_0

    .line 154
    .line 155
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->m:Lw11;

    .line 156
    .line 157
    iget-object v2, p1, Lcom/bumptech/glide/request/a;->m:Lw11;

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v2}, Lqm2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    move-result v0

    .line 162
    .line 163
    if-eqz v0, :cond_0

    .line 164
    .line 165
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->v:Landroid/content/res/Resources$Theme;

    .line 166
    .line 167
    iget-object p1, p1, Lcom/bumptech/glide/request/a;->v:Landroid/content/res/Resources$Theme;

    .line 168
    .line 169
    .line 170
    invoke-static {v0, p1}, Lqm2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    move-result p1

    .line 172
    .line 173
    if-eqz p1, :cond_0

    .line 174
    const/4 v1, 0x1

    .line 175
    :cond_0
    return v1
.end method

.method public f(Ljava/lang/Class;)Lcom/bumptech/glide/request/a;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->w:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->e()Lcom/bumptech/glide/request/a;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/a;->f(Ljava/lang/Class;)Lcom/bumptech/glide/request/a;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p1}, Lrn1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Class;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/bumptech/glide/request/a;->t:Ljava/lang/Class;

    .line 22
    .line 23
    iget p1, p0, Lcom/bumptech/glide/request/a;->a:I

    .line 24
    .line 25
    or-int/lit16 p1, p1, 0x1000

    .line 26
    .line 27
    iput p1, p0, Lcom/bumptech/glide/request/a;->a:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->a0()Lcom/bumptech/glide/request/a;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public f0(Lfh2;)Lcom/bumptech/glide/request/a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/bumptech/glide/request/a;->g0(Lfh2;Z)Lcom/bumptech/glide/request/a;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public g(Lk80;)Lcom/bumptech/glide/request/a;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->w:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->e()Lcom/bumptech/glide/request/a;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/a;->g(Lk80;)Lcom/bumptech/glide/request/a;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p1}, Lrn1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lk80;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/bumptech/glide/request/a;->c:Lk80;

    .line 22
    .line 23
    iget p1, p0, Lcom/bumptech/glide/request/a;->a:I

    .line 24
    .line 25
    or-int/lit8 p1, p1, 0x4

    .line 26
    .line 27
    iput p1, p0, Lcom/bumptech/glide/request/a;->a:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->a0()Lcom/bumptech/glide/request/a;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method g0(Lfh2;Z)Lcom/bumptech/glide/request/a;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->w:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->e()Lcom/bumptech/glide/request/a;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/request/a;->g0(Lfh2;Z)Lcom/bumptech/glide/request/a;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lsb0;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1, p2}, Lsb0;-><init>(Lfh2;Z)V

    .line 19
    .line 20
    const-class v1, Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1, p1, p2}, Lcom/bumptech/glide/request/a;->i0(Ljava/lang/Class;Lfh2;Z)Lcom/bumptech/glide/request/a;

    .line 24
    .line 25
    const-class v1, Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v0, p2}, Lcom/bumptech/glide/request/a;->i0(Ljava/lang/Class;Lfh2;Z)Lcom/bumptech/glide/request/a;

    .line 29
    .line 30
    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lsb0;->c()Lfh2;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1, v0, p2}, Lcom/bumptech/glide/request/a;->i0(Ljava/lang/Class;Lfh2;Z)Lcom/bumptech/glide/request/a;

    .line 38
    .line 39
    new-instance v0, Lyr0;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p1}, Lyr0;-><init>(Lfh2;)V

    .line 43
    .line 44
    const-class p1, Lur0;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, v0, p2}, Lcom/bumptech/glide/request/a;->i0(Ljava/lang/Class;Lfh2;Z)Lcom/bumptech/glide/request/a;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->a0()Lcom/bumptech/glide/request/a;

    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method final h0(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lfh2;)Lcom/bumptech/glide/request/a;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->w:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->e()Lcom/bumptech/glide/request/a;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/request/a;->h0(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lfh2;)Lcom/bumptech/glide/request/a;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/a;->i(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/a;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/request/a;->f0(Lfh2;)Lcom/bumptech/glide/request/a;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/bumptech/glide/request/a;->b:F

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lqm2;->k(F)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Lcom/bumptech/glide/request/a;->g:I

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lqm2;->m(II)I

    .line 12
    move-result v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->f:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lqm2;->n(Ljava/lang/Object;I)I

    .line 18
    move-result v0

    .line 19
    .line 20
    iget v1, p0, Lcom/bumptech/glide/request/a;->i:I

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lqm2;->m(II)I

    .line 24
    move-result v0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->h:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, Lqm2;->n(Ljava/lang/Object;I)I

    .line 30
    move-result v0

    .line 31
    .line 32
    iget v1, p0, Lcom/bumptech/glide/request/a;->q:I

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, Lqm2;->m(II)I

    .line 36
    move-result v0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->p:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, Lqm2;->n(Ljava/lang/Object;I)I

    .line 42
    move-result v0

    .line 43
    .line 44
    iget-boolean v1, p0, Lcom/bumptech/glide/request/a;->j:Z

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, Lqm2;->o(ZI)I

    .line 48
    move-result v0

    .line 49
    .line 50
    iget v1, p0, Lcom/bumptech/glide/request/a;->k:I

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, Lqm2;->m(II)I

    .line 54
    move-result v0

    .line 55
    .line 56
    iget v1, p0, Lcom/bumptech/glide/request/a;->l:I

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, Lqm2;->m(II)I

    .line 60
    move-result v0

    .line 61
    .line 62
    iget-boolean v1, p0, Lcom/bumptech/glide/request/a;->n:Z

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, Lqm2;->o(ZI)I

    .line 66
    move-result v0

    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/bumptech/glide/request/a;->o:Z

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v0}, Lqm2;->o(ZI)I

    .line 72
    move-result v0

    .line 73
    .line 74
    iget-boolean v1, p0, Lcom/bumptech/glide/request/a;->x:Z

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0}, Lqm2;->o(ZI)I

    .line 78
    move-result v0

    .line 79
    .line 80
    iget-boolean v1, p0, Lcom/bumptech/glide/request/a;->y:Z

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v0}, Lqm2;->o(ZI)I

    .line 84
    move-result v0

    .line 85
    .line 86
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->c:Lk80;

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v0}, Lqm2;->n(Ljava/lang/Object;I)I

    .line 90
    move-result v0

    .line 91
    .line 92
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->d:Lcom/bumptech/glide/Priority;

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v0}, Lqm2;->n(Ljava/lang/Object;I)I

    .line 96
    move-result v0

    .line 97
    .line 98
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->r:Lsi1;

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v0}, Lqm2;->n(Ljava/lang/Object;I)I

    .line 102
    move-result v0

    .line 103
    .line 104
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->s:Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v0}, Lqm2;->n(Ljava/lang/Object;I)I

    .line 108
    move-result v0

    .line 109
    .line 110
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->t:Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v0}, Lqm2;->n(Ljava/lang/Object;I)I

    .line 114
    move-result v0

    .line 115
    .line 116
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->m:Lw11;

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v0}, Lqm2;->n(Ljava/lang/Object;I)I

    .line 120
    move-result v0

    .line 121
    .line 122
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->v:Landroid/content/res/Resources$Theme;

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v0}, Lqm2;->n(Ljava/lang/Object;I)I

    .line 126
    move-result v0

    .line 127
    return v0
.end method

.method public i(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/a;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->h:Loi1;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lrn1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/request/a;->b0(Loi1;Ljava/lang/Object;)Lcom/bumptech/glide/request/a;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method i0(Ljava/lang/Class;Lfh2;Z)Lcom/bumptech/glide/request/a;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->w:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->e()Lcom/bumptech/glide/request/a;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/request/a;->i0(Ljava/lang/Class;Lfh2;Z)Lcom/bumptech/glide/request/a;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p1}, Lrn1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lrn1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->s:Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    iget p1, p0, Lcom/bumptech/glide/request/a;->a:I

    .line 27
    const/4 p2, 0x1

    .line 28
    .line 29
    iput-boolean p2, p0, Lcom/bumptech/glide/request/a;->o:Z

    .line 30
    .line 31
    .line 32
    const v0, 0x10800

    .line 33
    or-int/2addr v0, p1

    .line 34
    .line 35
    iput v0, p0, Lcom/bumptech/glide/request/a;->a:I

    .line 36
    const/4 v0, 0x0

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/bumptech/glide/request/a;->z:Z

    .line 39
    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    .line 43
    const p3, 0x30800

    .line 44
    or-int/2addr p1, p3

    .line 45
    .line 46
    iput p1, p0, Lcom/bumptech/glide/request/a;->a:I

    .line 47
    .line 48
    iput-boolean p2, p0, Lcom/bumptech/glide/request/a;->n:Z

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->a0()Lcom/bumptech/glide/request/a;

    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public j(I)Lcom/bumptech/glide/request/a;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->w:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->e()Lcom/bumptech/glide/request/a;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/a;->j(I)Lcom/bumptech/glide/request/a;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    .line 15
    :cond_0
    iput p1, p0, Lcom/bumptech/glide/request/a;->g:I

    .line 16
    .line 17
    iget p1, p0, Lcom/bumptech/glide/request/a;->a:I

    .line 18
    .line 19
    or-int/lit8 p1, p1, 0x20

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bumptech/glide/request/a;->f:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    and-int/lit8 p1, p1, -0x11

    .line 25
    .line 26
    iput p1, p0, Lcom/bumptech/glide/request/a;->a:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->a0()Lcom/bumptech/glide/request/a;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public j0(Z)Lcom/bumptech/glide/request/a;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->w:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->e()Lcom/bumptech/glide/request/a;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/a;->j0(Z)Lcom/bumptech/glide/request/a;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    .line 15
    :cond_0
    iput-boolean p1, p0, Lcom/bumptech/glide/request/a;->A:Z

    .line 16
    .line 17
    iget p1, p0, Lcom/bumptech/glide/request/a;->a:I

    .line 18
    .line 19
    const/high16 v0, 0x100000

    .line 20
    or-int/2addr p1, v0

    .line 21
    .line 22
    iput p1, p0, Lcom/bumptech/glide/request/a;->a:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->a0()Lcom/bumptech/glide/request/a;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public k()Lcom/bumptech/glide/request/a;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->c:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 3
    .line 4
    new-instance v1, Lfl0;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lfl0;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/request/a;->X(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lfh2;)Lcom/bumptech/glide/request/a;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final l()Lk80;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->c:Lk80;

    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/request/a;->g:I

    return v0
.end method

.method public final n()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->f:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final o()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->p:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/request/a;->q:I

    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->y:Z

    return v0
.end method

.method public final r()Lsi1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->r:Lsi1;

    return-object v0
.end method

.method public final s()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/request/a;->k:I

    return v0
.end method

.method public final t()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/request/a;->l:I

    return v0
.end method

.method public final u()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->h:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final v()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/request/a;->i:I

    return v0
.end method

.method public final w()Lcom/bumptech/glide/Priority;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->d:Lcom/bumptech/glide/Priority;

    return-object v0
.end method

.method public final x()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->t:Ljava/lang/Class;

    return-object v0
.end method

.method public final z()Lw11;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->m:Lw11;

    return-object v0
.end method
