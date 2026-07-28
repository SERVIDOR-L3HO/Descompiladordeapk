.class public final La0/X2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:La0/P2;

.field private b:Lkotlin/jvm/functions/Function2;

.field private final c:La0/P2;

.field private final d:Lm0/a1;

.field private final e:Lm0/a1;

.field private final f:Lm0/a1;

.field private final g:Lm0/a1;

.field private final h:LM/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La0/P2;

    .line 5
    .line 6
    invoke-direct {v0}, La0/P2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La0/X2;->a:La0/P2;

    .line 10
    .line 11
    iput-object v0, p0, La0/X2;->c:La0/P2;

    .line 12
    .line 13
    invoke-static {}, Lm0/x2;->i()Lm0/w2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v1, v0}, Lm0/x2;->g(Ljava/lang/Object;Lm0/w2;)Lm0/a1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, La0/X2;->d:Lm0/a1;

    .line 23
    .line 24
    invoke-static {}, Lm0/x2;->i()Lm0/w2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, Lm0/x2;->g(Ljava/lang/Object;Lm0/w2;)Lm0/a1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, La0/X2;->e:Lm0/a1;

    .line 33
    .line 34
    invoke-static {}, Lm0/x2;->i()Lm0/w2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, Lm0/x2;->g(Ljava/lang/Object;Lm0/w2;)Lm0/a1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, La0/X2;->f:Lm0/a1;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    int-to-float v0, v0

    .line 46
    invoke-static {v0}, LC1/h;->k(F)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, LC1/h;->g(F)LC1/h;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v2, 0x2

    .line 55
    invoke-static {v0, v1, v2, v1}, Lm0/x2;->h(Ljava/lang/Object;Lm0/w2;ILjava/lang/Object;)Lm0/a1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, La0/X2;->g:Lm0/a1;

    .line 60
    .line 61
    invoke-static {}, LM/e;->a()LM/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, La0/X2;->h:LM/a;

    .line 66
    .line 67
    return-void
.end method

.method public static synthetic a(La0/X2;)Lq1/s1;
    .locals 0

    .line 1
    invoke-static {p0}, La0/X2;->m(La0/X2;)Lq1/s1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(La0/X2;JZILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, La0/X2;->h(JZ)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static final m(La0/X2;)Lq1/s1;
    .locals 0

    .line 1
    iget-object p0, p0, La0/X2;->a:La0/P2;

    .line 2
    .line 3
    invoke-virtual {p0}, La0/P2;->u()Lq1/s1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final b(J)J
    .locals 5

    .line 1
    invoke-virtual {p0}, La0/X2;->j()Le1/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {v0}, Le1/y;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, La0/X2;->e()Le1/y;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-static {v1, v0, v3, v4, v2}, Le1/y;->E(Le1/y;Le1/y;ZILjava/lang/Object;)LM0/g;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v0, LM0/g;->e:LM0/g$a;

    .line 28
    .line 29
    invoke-virtual {v0}, LM0/g$a;->a()LM0/g;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_1
    :goto_0
    if-nez v2, :cond_3

    .line 34
    .line 35
    :cond_2
    sget-object v0, LM0/g;->e:LM0/g$a;

    .line 36
    .line 37
    invoke-virtual {v0}, LM0/g$a;->a()LM0/g;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_3
    invoke-static {p1, p2, v2}, La0/Y2;->a(JLM0/g;)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    return-wide p1
.end method

.method public final c()LM/a;
    .locals 1

    .line 1
    iget-object v0, p0, La0/X2;->h:LM/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Le1/y;
    .locals 1

    .line 1
    iget-object v0, p0, La0/X2;->e:Lm0/a1;

    .line 2
    .line 3
    invoke-interface {v0}, Lm0/F2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le1/y;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Le1/y;
    .locals 1

    .line 1
    iget-object v0, p0, La0/X2;->f:Lm0/a1;

    .line 2
    .line 3
    invoke-interface {v0}, Lm0/F2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le1/y;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Lq1/s1;
    .locals 1

    .line 1
    iget-object v0, p0, La0/X2;->c:La0/P2;

    .line 2
    .line 3
    invoke-interface {v0}, Lm0/F2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq1/s1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()F
    .locals 1

    .line 1
    iget-object v0, p0, La0/X2;->g:Lm0/a1;

    .line 2
    .line 3
    invoke-interface {v0}, Lm0/F2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LC1/h;

    .line 8
    .line 9
    invoke-virtual {v0}, LC1/h;->p()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final h(JZ)I
    .locals 1

    .line 1
    invoke-virtual {p0}, La0/X2;->f()Lq1/s1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    return p1

    .line 9
    :cond_0
    if-eqz p3, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, La0/X2;->b(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    :cond_1
    invoke-static {p0, p1, p2}, La0/Y2;->b(La0/X2;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-virtual {v0, p1, p2}, Lq1/s1;->x(J)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final j()Le1/y;
    .locals 1

    .line 1
    iget-object v0, p0, La0/X2;->d:Lm0/a1;

    .line 2
    .line 3
    invoke-interface {v0}, Lm0/F2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le1/y;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k(J)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, La0/X2;->f()Lq1/s1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, La0/X2;->b(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-static {p0, p1, p2}, La0/Y2;->b(La0/X2;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    const-wide v2, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v2, p1

    .line 23
    long-to-int v2, v2

    .line 24
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0, v2}, Lq1/s1;->r(F)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/16 v3, 0x20

    .line 33
    .line 34
    shr-long/2addr p1, v3

    .line 35
    long-to-int p1, p1

    .line 36
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {v0, v2}, Lq1/s1;->s(I)F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    cmpl-float p2, p2, v3

    .line 45
    .line 46
    if-ltz p2, :cond_1

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {v0, v2}, Lq1/s1;->t(I)F

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    cmpg-float p1, p1, p2

    .line 57
    .line 58
    if-gtz p1, :cond_1

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    return p1

    .line 62
    :cond_1
    return v1
.end method

.method public final l(LC1/d;LC1/t;Lu1/i$b;J)Lq1/s1;
    .locals 6

    .line 1
    iget-object v0, p0, La0/X2;->a:La0/P2;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-wide v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, La0/P2;->v(LC1/d;LC1/t;Lu1/i$b;J)Lq1/s1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, La0/X2;->b:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    new-instance p3, La0/W2;

    .line 16
    .line 17
    invoke-direct {p3, p0}, La0/W2;-><init>(La0/X2;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, v1, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object p1
.end method

.method public final n(Le1/y;)V
    .locals 1

    .line 1
    iget-object v0, p0, La0/X2;->e:Lm0/a1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lm0/a1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Le1/y;)V
    .locals 1

    .line 1
    iget-object v0, p0, La0/X2;->f:Lm0/a1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lm0/a1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(F)V
    .locals 1

    .line 1
    iget-object v0, p0, La0/X2;->g:Lm0/a1;

    .line 2
    .line 3
    invoke-static {p1}, LC1/h;->g(F)LC1/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lm0/a1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final q(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, La0/X2;->b:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-void
.end method

.method public final r(Le1/y;)V
    .locals 1

    .line 1
    iget-object v0, p0, La0/X2;->d:Lm0/a1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lm0/a1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(La0/b3;Lq1/z1;ZZLQ/x1;)V
    .locals 6

    .line 1
    iget-object v0, p0, La0/X2;->a:La0/P2;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, La0/P2;->z(La0/b3;Lq1/z1;ZZLQ/x1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
