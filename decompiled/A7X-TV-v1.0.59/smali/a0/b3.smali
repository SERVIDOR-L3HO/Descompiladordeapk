.class public final La0/b3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La0/b3$a;,
        La0/b3$b;
    }
.end annotation


# static fields
.field private static final f:La0/b3$a;


# instance fields
.field private final a:LZ/k;

.field private final b:La0/t;

.field private final c:Lm0/F2;

.field private final d:Lm0/F2;

.field private final e:Lm0/a1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La0/b3$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La0/b3$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La0/b3;->f:La0/b3$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LZ/k;LZ/a;La0/t;LZ/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La0/b3;->a:LZ/k;

    .line 5
    .line 6
    iput-object p3, p0, La0/b3;->b:La0/t;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, La0/b3;->c:Lm0/F2;

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    new-instance p2, La0/a3;

    .line 14
    .line 15
    invoke-direct {p2, p0, p3}, La0/a3;-><init>(La0/b3;La0/t;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lm0/x2;->b(LRa/a;)Lm0/F2;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p2, p1

    .line 24
    :goto_0
    iput-object p2, p0, La0/b3;->d:Lm0/F2;

    .line 25
    .line 26
    new-instance p2, La0/P1;

    .line 27
    .line 28
    sget-object p3, La0/c3;->q:La0/c3;

    .line 29
    .line 30
    invoke-direct {p2, p3}, La0/P1;-><init>(La0/c3;)V

    .line 31
    .line 32
    .line 33
    const/4 p3, 0x2

    .line 34
    invoke-static {p2, p1, p3, p1}, Lm0/x2;->h(Ljava/lang/Object;Lm0/w2;ILjava/lang/Object;)Lm0/a1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, La0/b3;->e:Lm0/a1;

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic A(La0/b3;Ljava/lang/CharSequence;JLc0/c;ZILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p4, Lc0/c;->q:Lc0/c;

    .line 6
    .line 7
    :cond_0
    move-object v4, p4

    .line 8
    and-int/lit8 p4, p6, 0x8

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    const/4 p5, 0x1

    .line 13
    :cond_1
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-wide v2, p2

    .line 16
    move v5, p5

    .line 17
    invoke-virtual/range {v0 .. v5}, La0/b3;->z(Ljava/lang/CharSequence;JLc0/c;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final H(LZ/e;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, LZ/e;->f()La0/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, La0/q;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, LZ/e;->l()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Lq1/x1;->h(J)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance p1, La0/P1;

    .line 22
    .line 23
    sget-object v0, La0/c3;->q:La0/c3;

    .line 24
    .line 25
    invoke-direct {p1, v0}, La0/P1;-><init>(La0/c3;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, La0/b3;->E(La0/P1;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static synthetic a(La0/b3;La0/t;)La0/b3$b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, La0/b3;->f(La0/b3;La0/t;)La0/b3$b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b()La0/b3$a;
    .locals 1

    .line 1
    sget-object v0, La0/b3;->f:La0/b3$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c(La0/b3;)LZ/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(La0/b3;)LZ/k;
    .locals 0

    .line 1
    iget-object p0, p0, La0/b3;->a:LZ/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(La0/b3;LZ/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La0/b3;->H(LZ/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final f(La0/b3;La0/t;)La0/b3$b;
    .locals 2

    .line 1
    sget-object v0, La0/b3;->f:La0/b3$a;

    .line 2
    .line 3
    iget-object v1, p0, La0/b3;->c:Lm0/F2;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lm0/F2;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, La0/b3$b;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, La0/b3$b;->b()LZ/g;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, La0/b3;->a:LZ/k;

    .line 22
    .line 23
    invoke-virtual {v1}, LZ/k;->m()LZ/g;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    invoke-virtual {p0}, La0/b3;->l()La0/P1;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {v0, v1, p1, p0}, La0/b3$a;->a(La0/b3$a;LZ/g;La0/t;La0/P1;)La0/b3$b;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static synthetic y(La0/b3;Ljava/lang/CharSequence;ZLc0/c;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 7
    .line 8
    if-eqz p6, :cond_1

    .line 9
    .line 10
    sget-object p3, Lc0/c;->q:Lc0/c;

    .line 11
    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    const/4 p4, 0x1

    .line 17
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, La0/b3;->x(Ljava/lang/CharSequence;ZLc0/c;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 5

    .line 1
    iget-object v0, p0, La0/b3;->a:LZ/k;

    .line 2
    .line 3
    sget-object v1, Lc0/c;->q:Lc0/c;

    .line 4
    .line 5
    invoke-virtual {v0}, LZ/k;->g()LZ/e;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, LZ/e;->f()La0/q;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, La0/q;->e()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, LZ/k;->g()LZ/e;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v2}, LZ/e;->k()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {v2, v3, v4}, LZ/f;->c(LZ/e;II)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-static {v0, v2, v3, v1}, LZ/k;->a(LZ/k;LZ/a;ZLc0/c;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LZ/k;->b(LZ/k;Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final C(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, La0/b3;->s(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, La0/b3;->D(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final D(J)V
    .locals 4

    .line 1
    iget-object v0, p0, La0/b3;->a:LZ/k;

    .line 2
    .line 3
    sget-object v1, Lc0/c;->q:Lc0/c;

    .line 4
    .line 5
    invoke-virtual {v0}, LZ/k;->g()LZ/e;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, LZ/e;->f()La0/q;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, La0/q;->e()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, LZ/k;->g()LZ/e;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {p1, p2}, Lq1/x1;->n(J)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {p1, p2}, Lq1/x1;->i(J)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {v2, v3, p1}, LZ/f;->c(LZ/e;II)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-static {v0, p1, p2, v1}, LZ/k;->a(LZ/k;LZ/a;ZLc0/c;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p2}, LZ/k;->b(LZ/k;Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final E(La0/P1;)V
    .locals 1

    .line 1
    iget-object v0, p0, La0/b3;->e:Lm0/a1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lm0/a1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F()V
    .locals 1

    .line 1
    iget-object v0, p0, La0/b3;->a:LZ/k;

    .line 2
    .line 3
    invoke-virtual {v0}, LZ/k;->k()LZ/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LZ/q;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final G(LZ/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, La0/b3;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    iget-object v0, p0, La0/b3;->a:LZ/k;

    .line 12
    .line 13
    check-cast p1, La0/b3;

    .line 14
    .line 15
    iget-object v2, p1, La0/b3;->a:LZ/k;

    .line 16
    .line 17
    invoke-static {v0, v2}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    iget-object v0, p0, La0/b3;->b:La0/t;

    .line 25
    .line 26
    iget-object p1, p1, La0/b3;->b:La0/t;

    .line 27
    .line 28
    invoke-static {v0, p1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v1

    .line 35
    :cond_3
    const/4 p1, 0x0

    .line 36
    invoke-static {p1, p1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public final g()V
    .locals 7

    .line 1
    iget-object v0, p0, La0/b3;->a:LZ/k;

    .line 2
    .line 3
    sget-object v1, Lc0/c;->q:Lc0/c;

    .line 4
    .line 5
    invoke-virtual {v0}, LZ/k;->g()LZ/e;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, LZ/e;->f()La0/q;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, La0/q;->e()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, LZ/k;->g()LZ/e;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, LZ/e;->l()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-static {v3, v4}, Lq1/x1;->i(J)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x2

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-static {v2, v3, v4, v5, v6}, LZ/f;->d(LZ/e;IIILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-static {v0, v6, v2, v1}, LZ/k;->a(LZ/k;LZ/a;ZLc0/c;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, LZ/k;->b(LZ/k;Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final h()V
    .locals 7

    .line 1
    iget-object v0, p0, La0/b3;->a:LZ/k;

    .line 2
    .line 3
    sget-object v1, Lc0/c;->q:Lc0/c;

    .line 4
    .line 5
    invoke-virtual {v0}, LZ/k;->g()LZ/e;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, LZ/e;->f()La0/q;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, La0/q;->e()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, LZ/k;->g()LZ/e;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, LZ/e;->l()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-static {v3, v4}, Lq1/x1;->k(J)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x2

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-static {v2, v3, v4, v5, v6}, LZ/f;->d(LZ/e;IIILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-static {v0, v6, v2, v1}, LZ/k;->a(LZ/k;LZ/a;ZLc0/c;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, LZ/k;->b(LZ/k;Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, La0/b3;->a:LZ/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, La0/b3;->b:La0/t;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    return v0
.end method

.method public final i(LZ/k$a;LIa/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, La0/b3$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La0/b3$c;

    .line 7
    .line 8
    iget v1, v0, La0/b3$c;->t:I

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
    iput v1, v0, La0/b3$c;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La0/b3$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La0/b3$c;-><init>(La0/b3;LIa/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La0/b3$c;->r:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, La0/b3$c;->t:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    iget-object p1, v0, La0/b3$c;->q:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, LZ/k$a;

    .line 49
    .line 50
    invoke-static {p2}, LDa/r;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-static {p2}, LDa/r;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, v0, La0/b3$c;->q:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, v0, La0/b3$c;->t:I

    .line 60
    .line 61
    new-instance p2, Loc/n;

    .line 62
    .line 63
    invoke-static {v0}, LJa/b;->c(LIa/e;)LIa/e;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-direct {p2, v2, v3}, Loc/n;-><init>(LIa/e;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Loc/n;->A()V

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, La0/b3;->d(La0/b3;)LZ/k;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2, p1}, LZ/k;->d(LZ/k$a;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, La0/b3$d;

    .line 81
    .line 82
    invoke-direct {v2, p0, p1}, La0/b3$d;-><init>(La0/b3;LZ/k$a;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p2, v2}, Loc/l;->m(Lkotlin/jvm/functions/Function1;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Loc/n;->u()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-ne p1, p2, :cond_3

    .line 97
    .line 98
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/h;->c(LIa/e;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    if-ne p1, v1, :cond_4

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_4
    :goto_1
    new-instance p1, LDa/g;

    .line 105
    .line 106
    invoke-direct {p1}, LDa/g;-><init>()V

    .line 107
    .line 108
    .line 109
    throw p1
.end method

.method public final j()V
    .locals 7

    .line 1
    iget-object v0, p0, La0/b3;->a:LZ/k;

    .line 2
    .line 3
    sget-object v1, Lc0/c;->s:Lc0/c;

    .line 4
    .line 5
    invoke-virtual {v0}, LZ/k;->g()LZ/e;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, LZ/e;->f()La0/q;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, La0/q;->e()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, LZ/k;->g()LZ/e;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, LZ/e;->l()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-static {v3, v4}, Lq1/x1;->l(J)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v2}, LZ/e;->l()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-static {v4, v5}, Lq1/x1;->k(J)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {v2, v3, v4}, LZ/f;->b(LZ/e;II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, LZ/e;->l()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-static {v3, v4}, Lq1/x1;->l(J)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x2

    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-static {v2, v3, v4, v5, v6}, LZ/f;->d(LZ/e;IIILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v2}, La0/b3;->H(LZ/e;)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-static {v0, v6, v2, v1}, LZ/k;->a(LZ/k;LZ/a;ZLc0/c;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v2}, LZ/k;->b(LZ/k;Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final k()LZ/g;
    .locals 1

    .line 1
    iget-object v0, p0, La0/b3;->c:Lm0/F2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lm0/F2;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, La0/b3$b;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, La0/b3$b;->b()LZ/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v0

    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p0}, La0/b3;->n()LZ/g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final l()La0/P1;
    .locals 1

    .line 1
    iget-object v0, p0, La0/b3;->e:Lm0/a1;

    .line 2
    .line 3
    invoke-interface {v0}, Lm0/F2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La0/P1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final m()Lq1/x1;
    .locals 1

    .line 1
    iget-object v0, p0, La0/b3;->a:LZ/k;

    .line 2
    .line 3
    invoke-virtual {v0}, LZ/k;->f()Lq1/x1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n()LZ/g;
    .locals 1

    .line 1
    iget-object v0, p0, La0/b3;->a:LZ/k;

    .line 2
    .line 3
    invoke-virtual {v0}, LZ/k;->m()LZ/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, La0/b3;->a:LZ/k;

    .line 2
    .line 3
    invoke-virtual {v0}, LZ/k;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final p()LZ/g;
    .locals 1

    .line 1
    iget-object v0, p0, La0/b3;->d:Lm0/F2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lm0/F2;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, La0/b3$b;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, La0/b3$b;->b()LZ/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v0

    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p0}, La0/b3;->k()LZ/g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final q(IJ)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2, p3}, La0/b3;->s(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    iget-object v0, p0, La0/b3;->a:LZ/k;

    .line 6
    .line 7
    sget-object v1, Lc0/c;->q:Lc0/c;

    .line 8
    .line 9
    invoke-virtual {v0}, LZ/k;->g()LZ/e;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, LZ/e;->f()La0/q;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, La0/q;->e()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LZ/k;->g()LZ/e;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {p2, p3}, Lq1/x1;->n(J)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {p2, p3}, Lq1/x1;->i(J)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {v2, p1, v3, p2}, LZ/e;->u(III)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-static {v0, p1, p2, v1}, LZ/k;->a(LZ/k;LZ/a;ZLc0/c;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p2}, LZ/k;->b(LZ/k;Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final r(I)J
    .locals 3

    .line 1
    iget-object v0, p0, La0/b3;->c:Lm0/F2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lm0/F2;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, La0/b3$b;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, La0/b3$b;->a()La0/J1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    iget-object v2, p0, La0/b3;->d:Lm0/F2;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Lm0/F2;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, La0/b3$b;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, La0/b3$b;->a()La0/J1;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_1
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1, p1}, La0/J1;->b(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-static {p1}, Lq1/y1;->a(I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    :goto_1
    if-eqz v0, :cond_3

    .line 48
    .line 49
    sget-object p1, La0/b3;->f:La0/b3$a;

    .line 50
    .line 51
    invoke-static {p1, v1, v2, v0}, La0/b3$a;->b(La0/b3$a;JLa0/J1;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    return-wide v0

    .line 56
    :cond_3
    return-wide v1
.end method

.method public final s(J)J
    .locals 3

    .line 1
    iget-object v0, p0, La0/b3;->c:Lm0/F2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lm0/F2;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, La0/b3$b;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, La0/b3$b;->a()La0/J1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    iget-object v2, p0, La0/b3;->d:Lm0/F2;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Lm0/F2;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, La0/b3$b;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, La0/b3$b;->a()La0/J1;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_1
    if-eqz v1, :cond_2

    .line 37
    .line 38
    sget-object v2, La0/b3;->f:La0/b3$a;

    .line 39
    .line 40
    invoke-static {v2, p1, p2, v1}, La0/b3$a;->b(La0/b3$a;JLa0/J1;)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 45
    .line 46
    sget-object v1, La0/b3;->f:La0/b3$a;

    .line 47
    .line 48
    invoke-static {v1, p1, p2, v0}, La0/b3$a;->b(La0/b3$a;JLa0/J1;)J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    :cond_3
    return-wide p1
.end method

.method public final t(J)J
    .locals 9

    .line 1
    iget-object v0, p0, La0/b3;->c:Lm0/F2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lm0/F2;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, La0/b3$b;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, La0/b3$b;->a()La0/J1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v5, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v5, v1

    .line 21
    :goto_0
    iget-object v0, p0, La0/b3;->d:Lm0/F2;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Lm0/F2;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, La0/b3$b;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, La0/b3$b;->a()La0/J1;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_1
    if-eqz v5, :cond_2

    .line 38
    .line 39
    sget-object v2, La0/b3;->f:La0/b3$a;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    move-wide v3, p1

    .line 45
    invoke-static/range {v2 .. v8}, La0/b3$a;->g(La0/b3$a;JLa0/J1;La0/P1;ILjava/lang/Object;)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-wide v3, p1

    .line 51
    :goto_1
    if-eqz v1, :cond_3

    .line 52
    .line 53
    sget-object v0, La0/b3;->f:La0/b3$a;

    .line 54
    .line 55
    invoke-virtual {p0}, La0/b3;->l()La0/P1;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v0, p1, p2, v1, v2}, La0/b3$a;->c(La0/b3$a;JLa0/J1;La0/P1;)J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    :cond_3
    return-wide p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "TransformedTextFieldState(textFieldState="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, La0/b3;->a:LZ/k;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", outputTransformation="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", outputTransformedText="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, La0/b3;->c:Lm0/F2;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", codepointTransformation="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, La0/b3;->b:La0/t;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", codepointTransformedText="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, La0/b3;->d:Lm0/F2;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", outputText=\""

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, La0/b3;->k()LZ/g;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, "\", visualText=\""

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, La0/b3;->p()LZ/g;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, "\")"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method

.method public final u(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lq1/y1;->a(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, La0/b3;->C(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, La0/b3;->a:LZ/k;

    .line 2
    .line 3
    invoke-virtual {v0}, LZ/k;->k()LZ/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LZ/q;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final w(Ljava/lang/CharSequence;)V
    .locals 5

    .line 1
    iget-object v0, p0, La0/b3;->a:LZ/k;

    .line 2
    .line 3
    sget-object v1, Lc0/c;->q:Lc0/c;

    .line 4
    .line 5
    invoke-virtual {v0}, LZ/k;->g()LZ/e;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, LZ/e;->f()La0/q;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, La0/q;->e()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, LZ/k;->g()LZ/e;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v2}, LZ/e;->k()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {v2, v3, v4}, LZ/f;->b(LZ/e;II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v2, p1}, LZ/e;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v2}, La0/b3;->H(LZ/e;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-static {v0, p1, v2, v1}, LZ/k;->a(LZ/k;LZ/a;ZLc0/c;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2}, LZ/k;->b(LZ/k;Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final x(Ljava/lang/CharSequence;ZLc0/c;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, La0/b3;->a:LZ/k;

    .line 2
    .line 3
    invoke-virtual {v0}, LZ/k;->g()LZ/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, LZ/e;->f()La0/q;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, La0/q;->e()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LZ/k;->g()LZ/e;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, LZ/e;->d()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1}, LZ/e;->l()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-static {v2, v3}, Lq1/x1;->l(J)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {v2, v3}, Lq1/x1;->k(J)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v1, p2, v4, p1}, LZ/e;->o(IILjava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, Lq1/x1;->l(J)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    add-int/2addr p2, p1

    .line 47
    const/4 p1, 0x0

    .line 48
    const/4 v2, 0x2

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-static {v1, p2, p1, v2, v3}, LZ/f;->d(LZ/e;IIILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v1}, La0/b3;->H(LZ/e;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v3, p4, p3}, LZ/k;->a(LZ/k;LZ/a;ZLc0/c;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    invoke-static {v0, p1}, LZ/k;->b(LZ/k;Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final z(Ljava/lang/CharSequence;JLc0/c;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, La0/b3;->a:LZ/k;

    .line 2
    .line 3
    invoke-virtual {v0}, LZ/k;->g()LZ/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, LZ/e;->f()La0/q;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, La0/q;->e()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LZ/k;->g()LZ/e;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, p2, p3}, La0/b3;->s(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    invoke-static {p2, p3}, Lq1/x1;->l(J)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {p2, p3}, Lq1/x1;->k(J)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v1, v2, v3, p1}, LZ/e;->o(IILjava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2, p3}, Lq1/x1;->l(J)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    add-int/2addr p2, p1

    .line 42
    const/4 p1, 0x0

    .line 43
    const/4 p3, 0x2

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {v1, p2, p1, p3, v2}, LZ/f;->d(LZ/e;IIILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v1}, La0/b3;->H(LZ/e;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2, p5, p4}, LZ/k;->a(LZ/k;LZ/a;ZLc0/c;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    invoke-static {v0, p1}, LZ/k;->b(LZ/k;Z)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
