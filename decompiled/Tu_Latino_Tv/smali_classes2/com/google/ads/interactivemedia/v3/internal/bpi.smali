.class public final Lcom/google/ads/interactivemedia/v3/internal/bpi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bsd;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method private constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bpg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->d:I

    const-string v0, "input"

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bqu;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    iput-object p0, p1, Lcom/google/ads/interactivemedia/v3/internal/bpg;->d:Lcom/google/ads/interactivemedia/v3/internal/bpi;

    return-void
.end method

.method private final S(Lcom/google/ads/interactivemedia/v3/internal/bsi;Lcom/google/ads/interactivemedia/v3/internal/bqb;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/bsi;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->U(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bsi;Lcom/google/ads/interactivemedia/v3/internal/bqb;)V

    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bsi;->f(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final T(Lcom/google/ads/interactivemedia/v3/internal/bsi;Lcom/google/ads/interactivemedia/v3/internal/bqb;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/bsi;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->V(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bsi;Lcom/google/ads/interactivemedia/v3/internal/bqb;)V

    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bsi;->f(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final U(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bsi;Lcom/google/ads/interactivemedia/v3/internal/bqb;)V
    .locals 3

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->c:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->b:I

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/btm;->a(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/btm;->c(II)I

    move-result v1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->c:I

    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lcom/google/ads/interactivemedia/v3/internal/bsi;->h(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bsd;Lcom/google/ads/interactivemedia/v3/internal/bqb;)V

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->b:I

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->c:I

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->g()Lcom/google/ads/interactivemedia/v3/internal/bqw;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->c:I

    throw p1
.end method

.method private final V(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bsi;Lcom/google/ads/interactivemedia/v3/internal/bqb;)V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->n()I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bpg;->a:I

    iget v3, v1, Lcom/google/ads/interactivemedia/v3/internal/bpg;->b:I

    if-ge v2, v3, :cond_0

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->e(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bpg;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bpg;->a:I

    invoke-interface {p2, p1, p0, p3}, Lcom/google/ads/interactivemedia/v3/internal/bsi;->h(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bsd;Lcom/google/ads/interactivemedia/v3/internal/bqb;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->z(I)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    iget p2, p1, Lcom/google/ads/interactivemedia/v3/internal/bpg;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lcom/google/ads/interactivemedia/v3/internal/bpg;->a:I

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->A(I)V

    return-void

    :cond_0
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bqw;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bqw;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final W(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->d()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->i()Lcom/google/ads/interactivemedia/v3/internal/bqw;

    move-result-object p1

    throw p1
.end method

.method private final X(I)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->b:I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/btm;->b(I)I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->a()Lcom/google/ads/interactivemedia/v3/internal/bqv;

    move-result-object p1

    throw p1
.end method

.method private static final Y(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->g()Lcom/google/ads/interactivemedia/v3/internal/bqw;

    move-result-object p0

    throw p0
.end method

.method private static final Z(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->g()Lcom/google/ads/interactivemedia/v3/internal/bqw;

    move-result-object p0

    throw p0
.end method

.method public static q(Lcom/google/ads/interactivemedia/v3/internal/bpg;)Lcom/google/ads/interactivemedia/v3/internal/bpi;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpg;->d:Lcom/google/ads/interactivemedia/v3/internal/bpi;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bpi;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/bpi;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bpg;)V

    return-object v0
.end method


# virtual methods
.method public final A(Ljava/util/List;)V
    .locals 2

    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bqo;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bqo;

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->b:I

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/btm;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->n()I

    move-result p1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->f()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bqo;->g(I)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->W(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->a()Lcom/google/ads/interactivemedia/v3/internal/bqv;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->f()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bqo;->g(I)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->C()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->m()I

    move-result p1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->b:I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/btm;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->n()I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->W(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->a()Lcom/google/ads/interactivemedia/v3/internal/bqv;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->C()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->m()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->d:I

    return-void
.end method

.method public final B(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bqo;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bqo;

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->b:I

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/btm;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->g()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bqo;->g(I)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->C()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->m()I

    move-result p1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->a()Lcom/google/ads/interactivemedia/v3/internal/bqv;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->n()I

    move-result p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->Y(I)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->d()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->g()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bqo;->g(I)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->d()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->b:I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/btm;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->C()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->m()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->d:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->a()Lcom/google/ads/interactivemedia/v3/internal/bqv;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->n()I

    move-result v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->Y(I)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->d()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public final C(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bri;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bri;

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->b:I

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/btm;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->n()I

    move-result p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->Z(I)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->o()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bri;->f(J)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->a()Lcom/google/ads/interactivemedia/v3/internal/bqv;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->o()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bri;->f(J)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->C()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->m()I

    move-result p1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->b:I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/btm;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->n()I

    move-result v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->Z(I)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->o()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->a()Lcom/google/ads/interactivemedia/v3/internal/bqv;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->C()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->m()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->d:I

    return-void
.end method

.method public final D(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bqh;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bqh;

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->b:I

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/btm;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->c()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bqh;->e(F)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->C()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->m()I

    move-result p1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->a()Lcom/google/ads/interactivemedia/v3/internal/bqv;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->n()I

    move-result p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->Y(I)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->d()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->c()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bqh;->e(F)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->d()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->b:I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/btm;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->C()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->m()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->d:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->a()Lcom/google/ads/interactivemedia/v3/internal/bqv;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->n()I

    move-result v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->Y(I)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->d()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public final E(Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/bsi;Lcom/google/ads/interactivemedia/v3/internal/bqb;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->b:I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/btm;->b(I)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->S(Lcom/google/ads/interactivemedia/v3/internal/bsi;Lcom/google/ads/interactivemedia/v3/internal/bqb;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->C()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->m()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->a()Lcom/google/ads/interactivemedia/v3/internal/bqv;

    move-result-object p1

    throw p1
.end method

.method public final F(Ljava/util/List;)V
    .locals 2

    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bqo;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bqo;

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->b:I

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/btm;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->n()I

    move-result p1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->h()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bqo;->g(I)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->W(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->a()Lcom/google/ads/interactivemedia/v3/internal/bqv;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->h()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bqo;->g(I)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->C()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->m()I

    move-result p1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->b:I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/btm;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->n()I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->W(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->a()Lcom/google/ads/interactivemedia/v3/internal/bqv;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->C()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->m()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->d:I

    return-void
.end method

.method public final G(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bri;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bri;

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->b:I

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/btm;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->n()I

    move-result p1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->p()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bri;->f(J)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->W(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->a()Lcom/google/ads/interactivemedia/v3/internal/bqv;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->p()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bri;->f(J)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->C()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->m()I

    move-result p1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->b:I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/btm;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->n()I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->W(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->a()Lcom/google/ads/interactivemedia/v3/internal/bqv;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->C()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->m()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->d:I

    return-void
.end method

.method public final H(Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/bsi;Lcom/google/ads/interactivemedia/v3/internal/bqb;)V
    .locals 3

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->b:I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/btm;->b(I)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->T(Lcom/google/ads/interactivemedia/v3/internal/bsi;Lcom/google/ads/interactivemedia/v3/internal/bqb;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->C()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->m()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->a()Lcom/google/ads/interactivemedia/v3/internal/bqv;

    move-result-object p1

    throw p1
.end method

.method public final I(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bqo;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bqo;

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->b:I

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/btm;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->k()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bqo;->g(I)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->C()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->m()I

    move-result p1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->a()Lcom/google/ads/interactivemedia/v3/internal/bqv;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->n()I

    move-result p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->Y(I)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->d()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->k()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bqo;->g(I)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->d()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->b:I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/btm;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->C()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->m()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->d:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->a()Lcom/google/ads/interactivemedia/v3/internal/bqv;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->n()I

    move-result v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->Y(I)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->d()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public final J(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bri;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bri;

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->b:I

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/btm;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->n()I

    move-result p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->Z(I)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->t()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bri;->f(J)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->a()Lcom/google/ads/interactivemedia/v3/internal/bqv;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->t()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bri;->f(J)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->C()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->m()I

    move-result p1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->b:I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/btm;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->n()I

    move-result v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->Z(I)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->t()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->a()Lcom/google/ads/interactivemedia/v3/internal/bqv;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->C()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->m()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->d:I

    return-void
.end method

.method public final K(Ljava/util/List;)V
    .locals 2

    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bqo;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bqo;

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->b:I

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/btm;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->n()I

    move-result p1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->l()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bqo;->g(I)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->W(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->a()Lcom/google/ads/interactivemedia/v3/internal/bqv;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->l()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bqo;->g(I)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->C()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->m()I

    move-result p1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->b:I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/btm;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->n()I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->W(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->a()Lcom/google/ads/interactivemedia/v3/internal/bqv;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->C()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->m()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->d:I

    return-void
.end method

.method public final L(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bri;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bri;

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->b:I

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/btm;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->n()I

    move-result p1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->u()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bri;->f(J)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->W(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->a()Lcom/google/ads/interactivemedia/v3/internal/bqv;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->u()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bri;->f(J)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->C()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->m()I

    move-result p1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->b:I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/btm;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->n()I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->u()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->W(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->a()Lcom/google/ads/interactivemedia/v3/internal/bqv;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->u()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->C()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->m()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->d:I

    return-void
.end method

.method public final M(Ljava/util/List;Z)V
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->b:I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/btm;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bre;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bre;

    :cond_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->p()Lcom/google/ads/interactivemedia/v3/internal/bpb;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bre;->i(Lcom/google/ads/interactivemedia/v3/internal/bpb;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->C()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->m()I

    move-result p1

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->b:I

    if-eq p1, p2, :cond_1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->d:I

    return-void

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->u()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->t()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->C()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->m()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->b:I

    if-eq v0, v1, :cond_3

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->d:I

    return-void

    :cond_6
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->a()Lcom/google/ads/interactivemedia/v3/internal/bqv;

    move-result-object p1

    throw p1
.end method

.method public final N(Ljava/util/List;)V
    .locals 2

    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bqo;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bqo;

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->b:I

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/btm;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->n()I

    move-result p1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->n()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bqo;->g(I)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->W(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->a()Lcom/google/ads/interactivemedia/v3/internal/bqv;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->n()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bqo;->g(I)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->C()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->m()I

    move-result p1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->b:I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/btm;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->n()I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->W(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->a()Lcom/google/ads/interactivemedia/v3/internal/bqv;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->C()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->m()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->d:I

    return-void
.end method

.method public final O(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bri;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bri;

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->b:I

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/btm;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->n()I

    move-result p1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->v()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bri;->f(J)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->W(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->a()Lcom/google/ads/interactivemedia/v3/internal/bqv;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->v()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bri;->f(J)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->C()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->m()I

    move-result p1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->b:I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/btm;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->n()I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->v()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->W(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->a()Lcom/google/ads/interactivemedia/v3/internal/bqv;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->v()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->C()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->m()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->d:I

    return-void
.end method

.method public final P()Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->X(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->D()Z

    move-result v0

    return v0
.end method

.method public final Q()Z
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->C()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->b:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->c:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->E(I)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final R(Ljava/util/Map;Lcom/google/ads/interactivemedia/v3/internal/brm;)V
    .locals 5

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->X(I)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->n()I

    move-result v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->e(I)I

    move-result v1

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/brm;->b:Ljava/lang/Object;

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->c()I

    move-result p2

    const v2, 0x7fffffff

    const/4 v3, 0x0

    if-eq p2, v2, :cond_5

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->C()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    const-string v4, "Unable to parse map entry."

    if-eq p2, v2, :cond_3

    if-eq p2, v0, :cond_2

    :try_start_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->Q()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/bqw;

    invoke-direct {p2, v4}, Lcom/google/ads/interactivemedia/v3/internal/bqw;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    throw v3

    :cond_3
    sget p2, Lcom/google/ads/interactivemedia/v3/internal/bph;->b:I

    throw v3
    :try_end_1
    .catch Lcom/google/ads/interactivemedia/v3/internal/bqv; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->Q()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bqw;

    invoke-direct {p1, v4}, Lcom/google/ads/interactivemedia/v3/internal/bqw;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    invoke-interface {p1, v3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->A(I)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->A(I)V

    throw p1
.end method

.method public final a()D
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->X(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->b()D

    move-result-wide v0

    return-wide v0
.end method

.method public final b()F
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->X(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->c()F

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->d:I

    if-eqz v0, :cond_0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->b:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->d:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->m()I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->b:I

    :goto_0
    if-eqz v0, :cond_2

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->c:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/btm;->a(I)I

    move-result v0

    return v0

    :cond_2
    :goto_1
    const v0, 0x7fffffff

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->b:I

    return v0
.end method

.method public final e()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->X(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->f()I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->X(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->g()I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->X(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->h()I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->X(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->k()I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->X(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->l()I

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->X(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->n()I

    move-result v0

    return v0
.end method

.method public final k()J
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->X(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()J
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->X(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m()J
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->X(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method public final n()J
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->X(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->u()J

    move-result-wide v0

    return-wide v0
.end method

.method public final o()J
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->X(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method public final p()Lcom/google/ads/interactivemedia/v3/internal/bpb;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->X(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->w()Lcom/google/ads/interactivemedia/v3/internal/bpb;

    move-result-object v0

    return-object v0
.end method

.method public final r(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bqb;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->X(I)V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bsa;->a()Lcom/google/ads/interactivemedia/v3/internal/bsa;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bsa;->b(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/bsi;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->S(Lcom/google/ads/interactivemedia/v3/internal/bsi;Lcom/google/ads/interactivemedia/v3/internal/bqb;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bqb;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->X(I)V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bsa;->a()Lcom/google/ads/interactivemedia/v3/internal/bsa;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bsa;->b(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/bsi;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->T(Lcom/google/ads/interactivemedia/v3/internal/bsi;Lcom/google/ads/interactivemedia/v3/internal/bqb;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->X(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->X(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bsi;Lcom/google/ads/interactivemedia/v3/internal/bqb;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->X(I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->U(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bsi;Lcom/google/ads/interactivemedia/v3/internal/bqb;)V

    return-void
.end method

.method public final w(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bsi;Lcom/google/ads/interactivemedia/v3/internal/bqb;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->X(I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->V(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bsi;Lcom/google/ads/interactivemedia/v3/internal/bqb;)V

    return-void
.end method

.method public final x(Ljava/util/List;)V
    .locals 2

    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bos;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bos;

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->b:I

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/btm;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->n()I

    move-result p1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->D()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bos;->e(Z)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->W(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->a()Lcom/google/ads/interactivemedia/v3/internal/bqv;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->D()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bos;->e(Z)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->C()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->m()I

    move-result p1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->b:I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/btm;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->n()I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->D()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->W(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->a()Lcom/google/ads/interactivemedia/v3/internal/bqv;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->D()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->C()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->m()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->d:I

    return-void
.end method

.method public final y(Ljava/util/List;)V
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->b:I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/btm;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->p()Lcom/google/ads/interactivemedia/v3/internal/bpb;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->m()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->a()Lcom/google/ads/interactivemedia/v3/internal/bqv;

    move-result-object p1

    throw p1
.end method

.method public final z(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bpy;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bpy;

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->b:I

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/btm;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->n()I

    move-result p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->Z(I)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->b()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bpy;->e(D)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->a()Lcom/google/ads/interactivemedia/v3/internal/bqv;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->b()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bpy;->e(D)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->C()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->m()I

    move-result p1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->b:I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/btm;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->n()I

    move-result v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->Z(I)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->a()Lcom/google/ads/interactivemedia/v3/internal/bqv;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->C()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->m()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->d:I

    return-void
.end method
