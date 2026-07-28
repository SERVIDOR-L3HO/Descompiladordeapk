.class public abstract LI/J;
.super LK/a0;
.source "SourceFile"


# instance fields
.field private final b:LI/q;

.field private final c:LK/V;

.field private final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(JZLI/q;LK/V;)V
    .locals 6

    .line 2
    invoke-direct {p0}, LK/a0;-><init>()V

    .line 3
    iput-object p4, p0, LI/J;->b:LI/q;

    .line 4
    iput-object p5, p0, LI/J;->c:LK/V;

    const p4, 0x7fffffff

    if-eqz p3, :cond_0

    .line 5
    invoke-static {p1, p2}, LC1/b;->l(J)I

    move-result p5

    move v1, p5

    goto :goto_0

    :cond_0
    move v1, p4

    :goto_0
    if-nez p3, :cond_1

    .line 6
    invoke-static {p1, p2}, LC1/b;->k(J)I

    move-result p4

    :cond_1
    move v3, p4

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 7
    invoke-static/range {v0 .. v5}, LC1/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide p1

    iput-wide p1, p0, LI/J;->d:J

    return-void
.end method

.method public synthetic constructor <init>(JZLI/q;LK/V;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, LI/J;-><init>(JZLI/q;LK/V;)V

    return-void
.end method

.method public static synthetic f(LI/J;IJILjava/lang/Object;)LI/I;
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x2

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    iget-wide p2, p0, LI/J;->d:J

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LI/J;->e(IJ)LI/I;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: getAndMeasure-0kLqBqw"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method


# virtual methods
.method public bridge synthetic a(IIIJ)LK/X;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, LI/J;->d(IIIJ)LI/I;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract c(ILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)LI/I;
.end method

.method public d(IIIJ)LI/I;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p4, p5}, LI/J;->e(IJ)LI/I;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e(IJ)LI/I;
    .locals 8

    .line 1
    iget-object v0, p0, LI/J;->b:LI/q;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LK/J;->d(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v0, p0, LI/J;->b:LI/q;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LK/J;->f(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v0, p0, LI/J;->c:LK/V;

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1, p2, p3}, LK/a0;->b(LK/V;IJ)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    move-object v1, p0

    .line 20
    move v2, p1

    .line 21
    move-wide v6, p2

    .line 22
    invoke-virtual/range {v1 .. v7}, LI/J;->c(ILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)LI/I;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, LI/J;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()Ls/q;
    .locals 1

    .line 1
    iget-object v0, p0, LI/J;->b:LI/q;

    .line 2
    .line 3
    invoke-interface {v0}, LI/q;->e()Ls/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()LK/M;
    .locals 1

    .line 1
    iget-object v0, p0, LI/J;->b:LI/q;

    .line 2
    .line 3
    invoke-interface {v0}, LI/q;->b()LK/M;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LI/J;->b:LI/q;

    .line 4
    .line 5
    invoke-interface {v0}, LK/J;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LI/J;->c:LK/V;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LK/V;->q2(I)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
