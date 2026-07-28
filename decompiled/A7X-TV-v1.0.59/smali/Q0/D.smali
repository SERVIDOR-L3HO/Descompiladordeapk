.class public final LQ0/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ0/d;


# instance fields
.field private A:Z

.field private B:LN0/K1;

.field private C:I

.field private D:Z

.field private final b:J

.field private final c:LN0/q0;

.field private final d:LP0/a;

.field private final e:Landroid/graphics/RenderNode;

.field private f:J

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/Matrix;

.field private i:Z

.field private j:F

.field private k:I

.field private l:LN0/y0;

.field private m:J

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:J

.field private t:J

.field private u:F

.field private v:F

.field private w:F

.field private x:F

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(JLN0/q0;LP0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, LQ0/D;->b:J

    .line 3
    iput-object p3, p0, LQ0/D;->c:LN0/q0;

    .line 4
    iput-object p4, p0, LQ0/D;->d:LP0/a;

    .line 5
    const-string p1, "graphicsLayer"

    invoke-static {p1}, Lx/q1;->a(Ljava/lang/String;)Landroid/graphics/RenderNode;

    move-result-object p1

    iput-object p1, p0, LQ0/D;->e:Landroid/graphics/RenderNode;

    .line 6
    sget-object p2, LM0/k;->b:LM0/k$a;

    invoke-virtual {p2}, LM0/k$a;->b()J

    move-result-wide p2

    iput-wide p2, p0, LQ0/D;->f:J

    const/4 p2, 0x0

    .line 7
    invoke-static {p1, p2}, LQ0/B;->a(Landroid/graphics/RenderNode;Z)Z

    .line 8
    sget-object p2, LQ0/b;->a:LQ0/b$a;

    invoke-virtual {p2}, LQ0/b$a;->a()I

    move-result p3

    invoke-direct {p0, p1, p3}, LQ0/D;->S(Landroid/graphics/RenderNode;I)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    iput p1, p0, LQ0/D;->j:F

    .line 10
    sget-object p3, LN0/f0;->a:LN0/f0$a;

    invoke-virtual {p3}, LN0/f0$a;->B()I

    move-result p3

    iput p3, p0, LQ0/D;->k:I

    .line 11
    sget-object p3, LM0/e;->b:LM0/e$a;

    invoke-virtual {p3}, LM0/e$a;->b()J

    move-result-wide p3

    iput-wide p3, p0, LQ0/D;->m:J

    .line 12
    iput p1, p0, LQ0/D;->n:F

    .line 13
    iput p1, p0, LQ0/D;->o:F

    .line 14
    sget-object p1, LN0/x0;->b:LN0/x0$a;

    invoke-virtual {p1}, LN0/x0$a;->a()J

    move-result-wide p3

    iput-wide p3, p0, LQ0/D;->s:J

    .line 15
    invoke-virtual {p1}, LN0/x0$a;->a()J

    move-result-wide p3

    iput-wide p3, p0, LQ0/D;->t:J

    const/high16 p1, 0x41000000    # 8.0f

    .line 16
    iput p1, p0, LQ0/D;->x:F

    .line 17
    invoke-virtual {p2}, LQ0/b$a;->a()I

    move-result p1

    iput p1, p0, LQ0/D;->C:I

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, LQ0/D;->D:Z

    return-void
.end method

.method public synthetic constructor <init>(JLN0/q0;LP0/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 19
    new-instance p3, LN0/q0;

    invoke-direct {p3}, LN0/q0;-><init>()V

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 20
    new-instance p4, LP0/a;

    invoke-direct {p4}, LP0/a;-><init>()V

    .line 21
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, LQ0/D;-><init>(JLN0/q0;LP0/a;)V

    return-void
.end method

.method private final R()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LQ0/D;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, LQ0/D;->i:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    invoke-virtual {p0}, LQ0/D;->T()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-boolean v3, p0, LQ0/D;->i:Z

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    move v1, v2

    .line 27
    :cond_1
    iget-boolean v2, p0, LQ0/D;->z:Z

    .line 28
    .line 29
    if-eq v0, v2, :cond_2

    .line 30
    .line 31
    iput-boolean v0, p0, LQ0/D;->z:Z

    .line 32
    .line 33
    iget-object v2, p0, LQ0/D;->e:Landroid/graphics/RenderNode;

    .line 34
    .line 35
    invoke-static {v2, v0}, LQ0/B;->a(Landroid/graphics/RenderNode;Z)Z

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-boolean v0, p0, LQ0/D;->A:Z

    .line 39
    .line 40
    if-eq v1, v0, :cond_3

    .line 41
    .line 42
    iput-boolean v1, p0, LQ0/D;->A:Z

    .line 43
    .line 44
    iget-object v0, p0, LQ0/D;->e:Landroid/graphics/RenderNode;

    .line 45
    .line 46
    invoke-static {v0, v1}, LQ0/C;->a(Landroid/graphics/RenderNode;Z)Z

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method private final S(Landroid/graphics/RenderNode;I)V
    .locals 3

    .line 1
    sget-object v0, LQ0/b;->a:LQ0/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LQ0/b$a;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p2, v1}, LQ0/b;->e(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, LQ0/D;->g:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-static {p1, v2, p2}, LQ0/n;->a(Landroid/graphics/RenderNode;ZLandroid/graphics/Paint;)Z

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v2}, LQ0/o;->a(Landroid/graphics/RenderNode;Z)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v0}, LQ0/b$a;->b()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p2, v0}, LQ0/b;->e(II)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    iget-object p2, p0, LQ0/D;->g:Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-static {p1, v0, p2}, LQ0/n;->a(Landroid/graphics/RenderNode;ZLandroid/graphics/Paint;)Z

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, LQ0/o;->a(Landroid/graphics/RenderNode;Z)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object p2, p0, LQ0/D;->g:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-static {p1, v0, p2}, LQ0/n;->a(Landroid/graphics/RenderNode;ZLandroid/graphics/Paint;)Z

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v2}, LQ0/o;->a(Landroid/graphics/RenderNode;Z)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private final U()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, LQ0/D;->g:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LQ0/D;->g:Landroid/graphics/Paint;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method private final V()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LQ0/D;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, LQ0/b;->a:LQ0/b$a;

    .line 6
    .line 7
    invoke-virtual {v1}, LQ0/b$a;->c()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, LQ0/b;->e(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, LQ0/D;->W()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, LQ0/D;->b()LN0/K1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 33
    return v0
.end method

.method private final W()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LQ0/D;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, LN0/f0;->a:LN0/f0$a;

    .line 6
    .line 7
    invoke-virtual {v1}, LN0/f0$a;->B()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, LN0/f0;->E(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, LQ0/D;->f()LN0/y0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method private final X()V
    .locals 2

    .line 1
    invoke-direct {p0}, LQ0/D;->V()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LQ0/D;->e:Landroid/graphics/RenderNode;

    .line 8
    .line 9
    sget-object v1, LQ0/b;->a:LQ0/b$a;

    .line 10
    .line 11
    invoke-virtual {v1}, LQ0/b$a;->c()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {p0, v0, v1}, LQ0/D;->S(Landroid/graphics/RenderNode;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, LQ0/D;->e:Landroid/graphics/RenderNode;

    .line 20
    .line 21
    invoke-virtual {p0}, LQ0/D;->k()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-direct {p0, v0, v1}, LQ0/D;->S(Landroid/graphics/RenderNode;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public A(F)V
    .locals 1

    .line 1
    iput p1, p0, LQ0/D;->w:F

    .line 2
    .line 3
    iget-object v0, p0, LQ0/D;->e:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, LQ0/y;->a(Landroid/graphics/RenderNode;F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public B()Landroid/graphics/Matrix;
    .locals 2

    .line 1
    iget-object v0, p0, LQ0/D;->h:Landroid/graphics/Matrix;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LQ0/D;->h:Landroid/graphics/Matrix;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, LQ0/D;->e:Landroid/graphics/RenderNode;

    .line 13
    .line 14
    invoke-static {v1, v0}, LQ0/j;->a(Landroid/graphics/RenderNode;Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public C(F)V
    .locals 1

    .line 1
    iput p1, p0, LQ0/D;->o:F

    .line 2
    .line 3
    iget-object v0, p0, LQ0/D;->e:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, LQ0/g;->a(Landroid/graphics/RenderNode;F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public E(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LQ0/D;->D:Z

    .line 2
    .line 3
    return-void
.end method

.method public F()F
    .locals 1

    .line 1
    iget v0, p0, LQ0/D;->q:F

    .line 2
    .line 3
    return v0
.end method

.method public G(LC1/d;LC1/t;LQ0/c;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    iget-object v0, p0, LQ0/D;->e:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Lx/s1;->a(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, LQ0/D;->c:LN0/q0;

    .line 8
    .line 9
    invoke-virtual {v1}, LN0/q0;->a()LN0/E;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, LN0/E;->a()Landroid/graphics/Canvas;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1}, LN0/q0;->a()LN0/E;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3, v0}, LN0/E;->y(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, LN0/q0;->a()LN0/E;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v3, p0, LQ0/D;->d:LP0/a;

    .line 29
    .line 30
    invoke-virtual {v3}, LP0/a;->i2()LP0/d;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3, p1}, LP0/d;->d(LC1/d;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v3, p2}, LP0/d;->c(LC1/t;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v3, p3}, LP0/d;->f(LQ0/c;)V

    .line 41
    .line 42
    .line 43
    iget-wide p1, p0, LQ0/D;->f:J

    .line 44
    .line 45
    invoke-interface {v3, p1, p2}, LP0/d;->h(J)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v3, v0}, LP0/d;->j(LN0/p0;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, LQ0/D;->d:LP0/a;

    .line 52
    .line 53
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, LN0/q0;->a()LN0/E;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v2}, LN0/E;->y(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, LQ0/D;->e:Landroid/graphics/RenderNode;

    .line 64
    .line 65
    invoke-static {p1}, Lx/t1;->a(Landroid/graphics/RenderNode;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    invoke-virtual {p0, p1}, LQ0/D;->E(Z)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    iget-object p2, p0, LQ0/D;->e:Landroid/graphics/RenderNode;

    .line 75
    .line 76
    invoke-static {p2}, Lx/t1;->a(Landroid/graphics/RenderNode;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public H(Landroid/graphics/Outline;J)V
    .locals 0

    .line 1
    iget-object p2, p0, LQ0/D;->e:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {p2, p1}, LQ0/k;->a(Landroid/graphics/RenderNode;Landroid/graphics/Outline;)Z

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-boolean p1, p0, LQ0/D;->i:Z

    .line 12
    .line 13
    invoke-direct {p0}, LQ0/D;->R()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public I()F
    .locals 1

    .line 1
    iget v0, p0, LQ0/D;->p:F

    .line 2
    .line 3
    return v0
.end method

.method public J()F
    .locals 1

    .line 1
    iget v0, p0, LQ0/D;->u:F

    .line 2
    .line 3
    return v0
.end method

.method public K(F)V
    .locals 1

    .line 1
    iput p1, p0, LQ0/D;->p:F

    .line 2
    .line 3
    iget-object v0, p0, LQ0/D;->e:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, LQ0/w;->a(Landroid/graphics/RenderNode;F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public L(J)V
    .locals 4

    .line 1
    iput-wide p1, p0, LQ0/D;->m:J

    .line 2
    .line 3
    const-wide v0, 0x7fffffff7fffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v0, p1

    .line 9
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, LQ0/D;->e:Landroid/graphics/RenderNode;

    .line 19
    .line 20
    invoke-static {p1}, LQ0/q;->a(Landroid/graphics/RenderNode;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, LQ0/D;->e:Landroid/graphics/RenderNode;

    .line 25
    .line 26
    const/16 v1, 0x20

    .line 27
    .line 28
    shr-long v1, p1, v1

    .line 29
    .line 30
    long-to-int v1, v1

    .line 31
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v0, v1}, LQ0/s;->a(Landroid/graphics/RenderNode;F)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LQ0/D;->e:Landroid/graphics/RenderNode;

    .line 39
    .line 40
    const-wide v1, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr p1, v1

    .line 46
    long-to-int p1, p1

    .line 47
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {v0, p1}, LQ0/t;->a(Landroid/graphics/RenderNode;F)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public M(I)V
    .locals 0

    .line 1
    iput p1, p0, LQ0/D;->C:I

    .line 2
    .line 3
    invoke-direct {p0}, LQ0/D;->X()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public N(LN0/p0;)V
    .locals 1

    .line 1
    invoke-static {p1}, LN0/F;->d(LN0/p0;)Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LQ0/D;->e:Landroid/graphics/RenderNode;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lx/u1;->a(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public O(LN0/K1;)V
    .locals 2

    .line 1
    iput-object p1, p0, LQ0/D;->B:LN0/K1;

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1f

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, LQ0/P;->a:LQ0/P;

    .line 10
    .line 11
    iget-object v1, p0, LQ0/D;->e:Landroid/graphics/RenderNode;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, LQ0/P;->a(Landroid/graphics/RenderNode;LN0/K1;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public P()F
    .locals 1

    .line 1
    iget v0, p0, LQ0/D;->o:F

    .line 2
    .line 3
    return v0
.end method

.method public Q()F
    .locals 1

    .line 1
    iget v0, p0, LQ0/D;->r:F

    .line 2
    .line 3
    return v0
.end method

.method public T()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LQ0/D;->y:Z

    .line 2
    .line 3
    return v0
.end method

.method public a()F
    .locals 1

    .line 1
    iget v0, p0, LQ0/D;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public b()LN0/K1;
    .locals 1

    .line 1
    iget-object v0, p0, LQ0/D;->B:LN0/K1;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(I)V
    .locals 1

    .line 1
    iput p1, p0, LQ0/D;->k:I

    .line 2
    .line 3
    invoke-direct {p0}, LQ0/D;->U()Landroid/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, LN0/D;->a(I)Landroid/graphics/BlendMode;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, LN0/g2;->a(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, LQ0/D;->X()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public d(LN0/y0;)V
    .locals 1

    .line 1
    iput-object p1, p0, LQ0/D;->l:LN0/y0;

    .line 2
    .line 3
    invoke-direct {p0}, LQ0/D;->U()Landroid/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, LN0/G;->b(LN0/y0;)Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, LQ0/D;->X()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public e(F)V
    .locals 1

    .line 1
    iput p1, p0, LQ0/D;->j:F

    .line 2
    .line 3
    iget-object v0, p0, LQ0/D;->e:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, LQ0/i;->a(Landroid/graphics/RenderNode;F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f()LN0/y0;
    .locals 1

    .line 1
    iget-object v0, p0, LQ0/D;->l:LN0/y0;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, LQ0/D;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public h(F)V
    .locals 1

    .line 1
    iput p1, p0, LQ0/D;->q:F

    .line 2
    .line 3
    iget-object v0, p0, LQ0/D;->e:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, LQ0/A;->a(Landroid/graphics/RenderNode;F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, LQ0/D;->e:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, LQ0/m;->a(Landroid/graphics/RenderNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j()F
    .locals 1

    .line 1
    iget v0, p0, LQ0/D;->v:F

    .line 2
    .line 3
    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, LQ0/D;->C:I

    .line 2
    .line 3
    return v0
.end method

.method public l()F
    .locals 1

    .line 1
    iget v0, p0, LQ0/D;->w:F

    .line 2
    .line 3
    return v0
.end method

.method public m(IIJ)V
    .locals 4

    .line 1
    iget-object v0, p0, LQ0/D;->e:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    shr-long v1, p3, v1

    .line 6
    .line 7
    long-to-int v1, v1

    .line 8
    add-int/2addr v1, p1

    .line 9
    const-wide v2, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v2, p3

    .line 15
    long-to-int v2, v2

    .line 16
    add-int/2addr v2, p2

    .line 17
    invoke-static {v0, p1, p2, v1, v2}, Lx/r1;->a(Landroid/graphics/RenderNode;IIII)Z

    .line 18
    .line 19
    .line 20
    invoke-static {p3, p4}, LC1/s;->d(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    iput-wide p1, p0, LQ0/D;->f:J

    .line 25
    .line 26
    return-void
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, LQ0/D;->e:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, LQ0/h;->a(Landroid/graphics/RenderNode;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public o(J)V
    .locals 1

    .line 1
    iput-wide p1, p0, LQ0/D;->s:J

    .line 2
    .line 3
    iget-object v0, p0, LQ0/D;->e:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {p1, p2}, LN0/z0;->k(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, LQ0/v;->a(Landroid/graphics/RenderNode;I)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public p()J
    .locals 2

    .line 1
    iget-wide v0, p0, LQ0/D;->s:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public q(F)V
    .locals 1

    .line 1
    iput p1, p0, LQ0/D;->n:F

    .line 2
    .line 3
    iget-object v0, p0, LQ0/D;->e:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, LQ0/l;->a(Landroid/graphics/RenderNode;F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public r()F
    .locals 1

    .line 1
    iget v0, p0, LQ0/D;->x:F

    .line 2
    .line 3
    return v0
.end method

.method public s()J
    .locals 2

    .line 1
    iget-wide v0, p0, LQ0/D;->t:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LQ0/D;->y:Z

    .line 2
    .line 3
    invoke-direct {p0}, LQ0/D;->R()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u(J)V
    .locals 1

    .line 1
    iput-wide p1, p0, LQ0/D;->t:J

    .line 2
    .line 3
    iget-object v0, p0, LQ0/D;->e:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {p1, p2}, LN0/z0;->k(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, LQ0/z;->a(Landroid/graphics/RenderNode;I)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public v(F)V
    .locals 1

    .line 1
    iput p1, p0, LQ0/D;->x:F

    .line 2
    .line 3
    iget-object v0, p0, LQ0/D;->e:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, LQ0/u;->a(Landroid/graphics/RenderNode;F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public w(F)V
    .locals 1

    .line 1
    iput p1, p0, LQ0/D;->u:F

    .line 2
    .line 3
    iget-object v0, p0, LQ0/D;->e:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, LQ0/p;->a(Landroid/graphics/RenderNode;F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public x(F)V
    .locals 1

    .line 1
    iput p1, p0, LQ0/D;->v:F

    .line 2
    .line 3
    iget-object v0, p0, LQ0/D;->e:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, LQ0/x;->a(Landroid/graphics/RenderNode;F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public y()F
    .locals 1

    .line 1
    iget v0, p0, LQ0/D;->n:F

    .line 2
    .line 3
    return v0
.end method

.method public z(F)V
    .locals 1

    .line 1
    iput p1, p0, LQ0/D;->r:F

    .line 2
    .line 3
    iget-object v0, p0, LQ0/D;->e:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, LQ0/r;->a(Landroid/graphics/RenderNode;F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
