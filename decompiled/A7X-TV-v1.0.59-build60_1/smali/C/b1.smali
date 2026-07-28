.class public final LC/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC/H0;


# instance fields
.field private a:LC/W0;

.field private b:Lx/L0;

.field private c:LC/g0;

.field private d:LC/C0;

.field private e:Z

.field private f:LZ0/b;

.field private g:LC/B0;

.field private final h:LRa/a;

.field private i:Z

.field private j:I

.field private k:LC/I0;

.field private final l:LC/b1$c;

.field private final m:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LC/W0;Lx/L0;LC/g0;LC/C0;ZLZ0/b;LC/B0;LRa/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC/b1;->a:LC/W0;

    .line 5
    .line 6
    iput-object p2, p0, LC/b1;->b:Lx/L0;

    .line 7
    .line 8
    iput-object p3, p0, LC/b1;->c:LC/g0;

    .line 9
    .line 10
    iput-object p4, p0, LC/b1;->d:LC/C0;

    .line 11
    .line 12
    iput-boolean p5, p0, LC/b1;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, LC/b1;->f:LZ0/b;

    .line 15
    .line 16
    iput-object p7, p0, LC/b1;->g:LC/B0;

    .line 17
    .line 18
    iput-object p8, p0, LC/b1;->h:LRa/a;

    .line 19
    .line 20
    sget-object p1, LZ0/g;->a:LZ0/g$a;

    .line 21
    .line 22
    invoke-virtual {p1}, LZ0/g$a;->b()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, LC/b1;->j:I

    .line 27
    .line 28
    invoke-static {}, LC/O0;->c()LC/I0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, LC/b1;->k:LC/I0;

    .line 33
    .line 34
    new-instance p1, LC/b1$c;

    .line 35
    .line 36
    invoke-direct {p1, p0}, LC/b1$c;-><init>(LC/b1;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LC/b1;->l:LC/b1$c;

    .line 40
    .line 41
    new-instance p1, LC/a1;

    .line 42
    .line 43
    invoke-direct {p1, p0}, LC/a1;-><init>(LC/b1;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LC/b1;->m:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    return-void
.end method

.method private final E(J)J
    .locals 8

    .line 1
    iget-object v0, p0, LC/b1;->d:LC/C0;

    .line 2
    .line 3
    sget-object v1, LC/C0;->r:LC/C0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-wide v2, p1

    .line 12
    invoke-static/range {v2 .. v7}, LC1/y;->e(JFFILjava/lang/Object;)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    return-wide p1

    .line 17
    :cond_0
    move-wide v0, p1

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static/range {v0 .. v5}, LC1/y;->e(JFFILjava/lang/Object;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    return-wide p1
.end method

.method private final F(J)F
    .locals 2

    .line 1
    iget-object v0, p0, LC/b1;->d:LC/C0;

    .line 2
    .line 3
    sget-object v1, LC/C0;->r:LC/C0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, LC1/y;->h(J)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-static {p1, p2}, LC1/y;->i(J)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method private final L(JF)J
    .locals 8

    .line 1
    iget-object v0, p0, LC/b1;->d:LC/C0;

    .line 2
    .line 3
    sget-object v1, LC/C0;->r:LC/C0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v6, 0x2

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-wide v2, p1

    .line 11
    move v4, p3

    .line 12
    invoke-static/range {v2 .. v7}, LC1/y;->e(JFFILjava/lang/Object;)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    return-wide p1

    .line 17
    :cond_0
    move-wide v0, p1

    .line 18
    move v3, p3

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static/range {v0 .. v5}, LC1/y;->e(JFFILjava/lang/Object;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    return-wide p1
.end method

.method public static synthetic d(LC/b1;LM0/e;)LM0/e;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LC/b1;->y(LC/b1;LM0/e;)LM0/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(LC/b1;)LC/g0;
    .locals 0

    .line 1
    iget-object p0, p0, LC/b1;->c:LC/g0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(LC/b1;)I
    .locals 0

    .line 1
    iget p0, p0, LC/b1;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic g(LC/b1;)LZ0/b;
    .locals 0

    .line 1
    iget-object p0, p0, LC/b1;->f:LZ0/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(LC/b1;)LC/b1$c;
    .locals 0

    .line 1
    iget-object p0, p0, LC/b1;->l:LC/b1$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(LC/b1;)LC/I0;
    .locals 0

    .line 1
    iget-object p0, p0, LC/b1;->k:LC/I0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(LC/b1;)Lx/L0;
    .locals 0

    .line 1
    iget-object p0, p0, LC/b1;->b:Lx/L0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(LC/b1;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, LC/b1;->m:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(LC/b1;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, LC/b1;->u()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic m(LC/b1;)LRa/a;
    .locals 0

    .line 1
    iget-object p0, p0, LC/b1;->h:LRa/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(LC/b1;LC/I0;JI)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LC/b1;->x(LC/I0;JI)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic o(LC/b1;I)V
    .locals 0

    .line 1
    iput p1, p0, LC/b1;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic p(LC/b1;LC/I0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC/b1;->k:LC/I0;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic q(LC/b1;J)F
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LC/b1;->F(J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic r(LC/b1;JF)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LC/b1;->L(JF)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private final s(J)J
    .locals 1

    .line 1
    iget-object v0, p0, LC/b1;->a:LC/W0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LC/b1;->G(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, LC/b1;->z(F)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {v0, p1}, LC/W0;->f(F)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, LC/b1;->z(F)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, p1}, LC/b1;->H(F)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1
.end method

.method private final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, LC/b1;->a:LC/W0;

    .line 2
    .line 3
    invoke-interface {v0}, LC/W0;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LC/b1;->a:LC/W0;

    .line 10
    .line 11
    invoke-interface {v0}, LC/W0;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method private final x(LC/I0;JI)J
    .locals 10

    .line 1
    iget-object v0, p0, LC/b1;->f:LZ0/b;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p3, p4}, LZ0/b;->d(JI)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p2, p3, v0, v1}, LM0/e;->p(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p2

    .line 11
    invoke-virtual {p0, p2, p3}, LC/b1;->D(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {p0, v2, v3}, LC/b1;->A(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {p0, v2, v3}, LC/b1;->G(J)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-interface {p1, v2}, LC/I0;->d(F)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, LC/b1;->H(F)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {p0, v2, v3}, LC/b1;->A(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    iget-object p1, p0, LC/b1;->g:LC/B0;

    .line 36
    .line 37
    invoke-interface {p1, v5, v6}, LC/B0;->A0(J)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2, p3, v5, v6}, LM0/e;->p(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    iget-object v4, p0, LC/b1;->f:LZ0/b;

    .line 45
    .line 46
    move v9, p4

    .line 47
    invoke-virtual/range {v4 .. v9}, LZ0/b;->b(JJI)J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    invoke-static {v0, v1, v5, v6}, LM0/e;->q(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide p3

    .line 55
    invoke-static {p3, p4, p1, p2}, LM0/e;->q(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    return-wide p1
.end method

.method private static final y(LC/b1;LM0/e;)LM0/e;
    .locals 3

    .line 1
    iget-object v0, p0, LC/b1;->k:LC/I0;

    .line 2
    .line 3
    invoke-virtual {p1}, LM0/e;->t()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget p1, p0, LC/b1;->j:I

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, v2, p1}, LC/b1;->x(LC/I0;JI)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    invoke-static {p0, p1}, LM0/e;->d(J)LM0/e;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final A(J)J
    .locals 1

    .line 1
    iget-boolean v0, p0, LC/b1;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    .line 7
    invoke-static {p1, p2, v0}, LM0/e;->r(JF)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    :cond_0
    return-wide p1
.end method

.method public final B(Lx/E0;Lkotlin/jvm/functions/Function2;LIa/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LC/b1;->a:LC/W0;

    .line 2
    .line 3
    new-instance v1, LC/b1$e;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p2, v2}, LC/b1$e;-><init>(LC/b1;Lkotlin/jvm/functions/Function2;LIa/e;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, v1, p3}, LC/W0;->b(Lx/E0;Lkotlin/jvm/functions/Function2;LIa/e;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, LDa/E;->a:LDa/E;

    .line 21
    .line 22
    return-object p1
.end method

.method public final C()Z
    .locals 2

    .line 1
    iget-object v0, p0, LC/b1;->a:LC/W0;

    .line 2
    .line 3
    invoke-interface {v0}, LC/W0;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LC/b1;->b:Lx/L0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lx/L0;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    return v1

    .line 24
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public final D(J)J
    .locals 8

    .line 1
    iget-object v0, p0, LC/b1;->d:LC/C0;

    .line 2
    .line 3
    sget-object v1, LC/C0;->r:LC/C0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-wide v2, p1

    .line 12
    invoke-static/range {v2 .. v7}, LM0/e;->g(JFFILjava/lang/Object;)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    return-wide p1

    .line 17
    :cond_0
    move-wide v0, p1

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static/range {v0 .. v5}, LM0/e;->g(JFFILjava/lang/Object;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    return-wide p1
.end method

.method public final G(J)F
    .locals 2

    .line 1
    iget-object v0, p0, LC/b1;->d:LC/C0;

    .line 2
    .line 3
    sget-object v1, LC/C0;->r:LC/C0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    shr-long/2addr p1, v0

    .line 10
    :goto_0
    long-to-int p1, p1

    .line 11
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const-wide v0, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v0

    .line 22
    goto :goto_0
.end method

.method public final H(F)J
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    sget-object p1, LM0/e;->b:LM0/e$a;

    .line 7
    .line 8
    invoke-virtual {p1}, LM0/e$a;->c()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0

    .line 13
    :cond_0
    iget-object v1, p0, LC/b1;->d:LC/C0;

    .line 14
    .line 15
    sget-object v2, LC/C0;->r:LC/C0;

    .line 16
    .line 17
    const-wide v3, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const/16 v5, 0x20

    .line 23
    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    int-to-long v1, p1

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-long v6, p1

    .line 36
    shl-long v0, v1, v5

    .line 37
    .line 38
    and-long v2, v6, v3

    .line 39
    .line 40
    or-long/2addr v0, v2

    .line 41
    invoke-static {v0, v1}, LM0/e;->e(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    return-wide v0

    .line 46
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-long v0, v0

    .line 51
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-long v6, p1

    .line 56
    shl-long/2addr v0, v5

    .line 57
    and-long v2, v6, v3

    .line 58
    .line 59
    or-long/2addr v0, v2

    .line 60
    invoke-static {v0, v1}, LM0/e;->e(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    return-wide v0
.end method

.method public final I(J)F
    .locals 5

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p1

    .line 7
    long-to-int v0, v0

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    shr-long/2addr p1, v2

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    float-to-double v1, v1

    .line 29
    float-to-double v3, p2

    .line 30
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    double-to-float p2, v1

    .line 35
    float-to-double v1, p2

    .line 36
    const-wide v3, 0x3fe921fb54442d18L    # 0.7853981633974483

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmpl-double p2, v1, v3

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    if-ltz p2, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, LC/b1;->d:LC/C0;

    .line 47
    .line 48
    sget-object p2, LC/C0;->q:LC/C0;

    .line 49
    .line 50
    if-ne p1, p2, :cond_0

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_0
    return v1

    .line 58
    :cond_1
    iget-object p2, p0, LC/b1;->d:LC/C0;

    .line 59
    .line 60
    sget-object v0, LC/C0;->r:LC/C0;

    .line 61
    .line 62
    if-ne p2, v0, :cond_2

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :cond_2
    return v1
.end method

.method public final J(F)J
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    sget-object p1, LC1/y;->b:LC1/y$a;

    .line 7
    .line 8
    invoke-virtual {p1}, LC1/y$a;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0

    .line 13
    :cond_0
    iget-object v1, p0, LC/b1;->d:LC/C0;

    .line 14
    .line 15
    sget-object v2, LC/C0;->r:LC/C0;

    .line 16
    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    invoke-static {p1, v0}, LC1/z;->a(FF)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0

    .line 24
    :cond_1
    invoke-static {v0, p1}, LC1/z;->a(FF)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0
.end method

.method public final K(LC/W0;LC/C0;Lx/L0;ZLC/g0;LZ0/b;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LC/b1;->a:LC/W0;

    .line 2
    .line 3
    invoke-static {v0, p1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, LC/b1;->a:LC/W0;

    .line 11
    .line 12
    move p1, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iput-object p3, p0, LC/b1;->b:Lx/L0;

    .line 16
    .line 17
    iget-object p3, p0, LC/b1;->d:LC/C0;

    .line 18
    .line 19
    if-eq p3, p2, :cond_1

    .line 20
    .line 21
    iput-object p2, p0, LC/b1;->d:LC/C0;

    .line 22
    .line 23
    move p1, v1

    .line 24
    :cond_1
    iget-boolean p2, p0, LC/b1;->e:Z

    .line 25
    .line 26
    if-eq p2, p4, :cond_2

    .line 27
    .line 28
    iput-boolean p4, p0, LC/b1;->e:Z

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v1, p1

    .line 32
    :goto_1
    iput-object p5, p0, LC/b1;->c:LC/g0;

    .line 33
    .line 34
    iput-object p6, p0, LC/b1;->f:LZ0/b;

    .line 35
    .line 36
    return v1
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LC/b1;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public b(J)J
    .locals 1

    .line 1
    iget-object v0, p0, LC/b1;->a:LC/W0;

    .line 2
    .line 3
    invoke-interface {v0}, LC/W0;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, LM0/e;->b:LM0/e$a;

    .line 10
    .line 11
    invoke-virtual {p1}, LM0/e$a;->c()J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    return-wide p1

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2}, LC/b1;->s(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    return-wide p1
.end method

.method public c(JLIa/e;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, LC/b1$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LC/b1$a;

    .line 7
    .line 8
    iget v1, v0, LC/b1$a;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LC/b1$a;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LC/b1$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LC/b1$a;-><init>(LC/b1;LIa/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LC/b1$a;->r:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LC/b1$a;->t:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, LC/b1$a;->q:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, LSa/H;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p3}, LDa/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    move-object v6, p0

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object p1, v0

    .line 50
    move-object v6, p0

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p3}, LDa/r;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v7, LSa/H;

    .line 64
    .line 65
    invoke-direct {v7}, LSa/H;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-wide p1, v7, LSa/H;->q:J

    .line 69
    .line 70
    iput-boolean v4, p0, LC/b1;->i:Z

    .line 71
    .line 72
    :try_start_1
    sget-object p3, Lx/E0;->q:Lx/E0;

    .line 73
    .line 74
    new-instance v5, LC/b1$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    move-object v6, p0

    .line 78
    move-wide v8, p1

    .line 79
    :try_start_2
    invoke-direct/range {v5 .. v10}, LC/b1$b;-><init>(LC/b1;LSa/H;JLIa/e;)V

    .line 80
    .line 81
    .line 82
    iput-object v7, v0, LC/b1$a;->q:Ljava/lang/Object;

    .line 83
    .line 84
    iput v4, v0, LC/b1$a;->t:I

    .line 85
    .line 86
    invoke-virtual {p0, p3, v5, v0}, LC/b1;->B(Lx/E0;Lkotlin/jvm/functions/Function2;LIa/e;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    if-ne p1, v1, :cond_3

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_3
    move-object p1, v7

    .line 94
    :goto_1
    iput-boolean v3, v6, LC/b1;->i:Z

    .line 95
    .line 96
    iget-wide p1, p1, LSa/H;->q:J

    .line 97
    .line 98
    invoke-static {p1, p2}, LC1/y;->b(J)LC1/y;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    :goto_2
    move-object p1, v0

    .line 105
    goto :goto_3

    .line 106
    :catchall_2
    move-exception v0

    .line 107
    move-object v6, p0

    .line 108
    goto :goto_2

    .line 109
    :goto_3
    iput-boolean v3, v6, LC/b1;->i:Z

    .line 110
    .line 111
    throw p1
.end method

.method public final t()LC/W0;
    .locals 1

    .line 1
    iget-object v0, p0, LC/b1;->a:LC/W0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Z
    .locals 2

    .line 1
    iget-object v0, p0, LC/b1;->d:LC/C0;

    .line 2
    .line 3
    sget-object v1, LC/C0;->q:LC/C0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final w(JZLIa/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, LC/b1;->c:LC/g0;

    .line 4
    .line 5
    invoke-static {p3}, LC/O0;->d(LC/g0;)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    sget-object p1, LDa/E;->a:LDa/E;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-direct {p0, p1, p2}, LC/b1;->E(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    new-instance p3, LC/b1$d;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p3, p0, v0}, LC/b1$d;-><init>(LC/b1;LIa/e;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LC/b1;->b:Lx/L0;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-direct {p0}, LC/b1;->u()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {v0, p1, p2, p3, p4}, Lx/L0;->b(JLkotlin/jvm/functions/Function2;LIa/e;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-ne p1, p2, :cond_1

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    sget-object p1, LDa/E;->a:LDa/E;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2
    invoke-static {p1, p2}, LC1/y;->b(J)LC1/y;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p3, p1, p4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-ne p1, p2, :cond_3

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_3
    sget-object p1, LDa/E;->a:LDa/E;

    .line 64
    .line 65
    return-object p1
.end method

.method public final z(F)F
    .locals 1

    .line 1
    iget-boolean v0, p0, LC/b1;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    int-to-float v0, v0

    .line 7
    mul-float/2addr p1, v0

    .line 8
    :cond_0
    return p1
.end method
