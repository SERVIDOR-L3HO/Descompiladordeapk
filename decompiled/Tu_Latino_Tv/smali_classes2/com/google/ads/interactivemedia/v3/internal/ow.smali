.class public final Lcom/google/ads/interactivemedia/v3/internal/ow;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/ox;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/cy;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/cy;

.field private final d:[Landroid/net/Uri;

.field private final e:[Lcom/google/ads/interactivemedia/v3/internal/s;

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/qq;

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/bf;

.field private final h:Ljava/util/List;

.field private final i:Lcom/google/ads/interactivemedia/v3/internal/oq;

.field private final j:Lcom/google/ads/interactivemedia/v3/internal/iw;

.field private k:Z

.field private l:[B

.field private m:Ljava/io/IOException;

.field private n:Landroid/net/Uri;

.field private o:Z

.field private p:Lcom/google/ads/interactivemedia/v3/internal/we;

.field private q:J

.field private r:Z

.field private final s:Lcom/google/ads/interactivemedia/v3/internal/vk;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ox;Lcom/google/ads/interactivemedia/v3/internal/qq;[Landroid/net/Uri;[Lcom/google/ads/interactivemedia/v3/internal/s;Lcom/google/ads/interactivemedia/v3/internal/oq;Lcom/google/ads/interactivemedia/v3/internal/dw;Lcom/google/ads/interactivemedia/v3/internal/vk;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/iw;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ow;->a:Lcom/google/ads/interactivemedia/v3/internal/ox;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ow;->f:Lcom/google/ads/interactivemedia/v3/internal/qq;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ow;->d:[Landroid/net/Uri;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/ow;->e:[Lcom/google/ads/interactivemedia/v3/internal/s;

    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/ow;->s:Lcom/google/ads/interactivemedia/v3/internal/vk;

    iput-object p8, p0, Lcom/google/ads/interactivemedia/v3/internal/ow;->h:Ljava/util/List;

    iput-object p9, p0, Lcom/google/ads/interactivemedia/v3/internal/ow;->j:Lcom/google/ads/interactivemedia/v3/internal/iw;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/oq;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/oq;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ow;->i:Lcom/google/ads/interactivemedia/v3/internal/oq;

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/cq;->f:[B

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ow;->l:[B

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ow;->q:J

    invoke-virtual {p5}, Lcom/google/ads/interactivemedia/v3/internal/oq;->d()Lcom/google/ads/interactivemedia/v3/internal/cy;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ow;->b:Lcom/google/ads/interactivemedia/v3/internal/cy;

    if-eqz p6, :cond_0

    invoke-interface {p1, p6}, Lcom/google/ads/interactivemedia/v3/internal/cy;->f(Lcom/google/ads/interactivemedia/v3/internal/dw;)V

    :cond_0
    invoke-virtual {p5}, Lcom/google/ads/interactivemedia/v3/internal/oq;->d()Lcom/google/ads/interactivemedia/v3/internal/cy;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ow;->c:Lcom/google/ads/interactivemedia/v3/internal/cy;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bf;

    const-string p2, ""

    invoke-direct {p1, p2, p4}, Lcom/google/ads/interactivemedia/v3/internal/bf;-><init>(Ljava/lang/String;[Lcom/google/ads/interactivemedia/v3/internal/s;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ow;->g:Lcom/google/ads/interactivemedia/v3/internal/bf;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    :goto_0
    array-length p5, p3

    if-ge p2, p5, :cond_2

    aget-object p5, p4, p2

    iget p5, p5, Lcom/google/ads/interactivemedia/v3/internal/s;->e:I

    and-int/lit16 p5, p5, 0x4000

    if-nez p5, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/ou;

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ow;->g:Lcom/google/ads/interactivemedia/v3/internal/bf;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/axy;->c(Ljava/util/Collection;)[I

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/ou;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bf;[I)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ow;->p:Lcom/google/ads/interactivemedia/v3/internal/we;

    return-void
.end method

.method private static q(Lcom/google/ads/interactivemedia/v3/internal/qd;Lcom/google/ads/interactivemedia/v3/internal/qb;)Landroid/net/Uri;
    .locals 0

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/qb;->i:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/qh;->t:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/af;->l(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final r(Lcom/google/ads/interactivemedia/v3/internal/oy;ZLcom/google/ads/interactivemedia/v3/internal/qd;JJ)Landroid/util/Pair;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eqz p1, :cond_4

    if-eqz p2, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/oy;->g()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Landroid/util/Pair;

    iget p3, p1, Lcom/google/ads/interactivemedia/v3/internal/oy;->e:I

    if-ne p3, v1, :cond_1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ve;->s()J

    move-result-wide p3

    goto :goto_0

    :cond_1
    iget-wide p3, p1, Lcom/google/ads/interactivemedia/v3/internal/ve;->o:J

    :goto_0
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/oy;->e:I

    if-ne p1, v1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, p1, 0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p2, Landroid/util/Pair;

    iget-wide p3, p1, Lcom/google/ads/interactivemedia/v3/internal/ve;->o:J

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/oy;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    return-object p2

    :cond_4
    :goto_3
    iget-wide v2, p3, Lcom/google/ads/interactivemedia/v3/internal/qd;->r:J

    add-long/2addr v2, p4

    if-eqz p1, :cond_6

    iget-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ow;->o:Z

    if-eqz p2, :cond_5

    goto :goto_4

    :cond_5
    iget-wide p6, p1, Lcom/google/ads/interactivemedia/v3/internal/uu;->l:J

    :cond_6
    :goto_4
    iget-boolean p2, p3, Lcom/google/ads/interactivemedia/v3/internal/qd;->l:Z

    if-nez p2, :cond_8

    cmp-long p2, p6, v2

    if-gez p2, :cond_7

    goto :goto_5

    :cond_7
    new-instance p1, Landroid/util/Pair;

    iget-wide p4, p3, Lcom/google/ads/interactivemedia/v3/internal/qd;->h:J

    iget-object p2, p3, Lcom/google/ads/interactivemedia/v3/internal/qd;->o:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    int-to-long p2, p2

    add-long/2addr p4, p2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_8
    :goto_5
    sub-long/2addr p6, p4

    iget-object p2, p3, Lcom/google/ads/interactivemedia/v3/internal/qd;->o:Ljava/util/List;

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    iget-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/ow;->f:Lcom/google/ads/interactivemedia/v3/internal/qq;

    invoke-interface {p5}, Lcom/google/ads/interactivemedia/v3/internal/qq;->z()Z

    move-result p5

    const/4 v2, 0x0

    if-eqz p5, :cond_a

    if-nez p1, :cond_9

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    :cond_a
    :goto_6
    invoke-static {p2, p4, v0}, Lcom/google/ads/interactivemedia/v3/internal/cq;->ap(Ljava/util/List;Ljava/lang/Comparable;Z)I

    move-result p1

    int-to-long p4, p1

    iget-wide v3, p3, Lcom/google/ads/interactivemedia/v3/internal/qd;->h:J

    add-long/2addr p4, v3

    if-ltz p1, :cond_e

    iget-object p2, p3, Lcom/google/ads/interactivemedia/v3/internal/qd;->o:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/qa;

    iget-wide v3, p1, Lcom/google/ads/interactivemedia/v3/internal/qb;->g:J

    iget-wide v5, p1, Lcom/google/ads/interactivemedia/v3/internal/qb;->e:J

    add-long/2addr v3, v5

    cmp-long p2, p6, v3

    if-gez p2, :cond_b

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/qa;->b:Ljava/util/List;

    goto :goto_7

    :cond_b
    iget-object p1, p3, Lcom/google/ads/interactivemedia/v3/internal/qd;->p:Ljava/util/List;

    :goto_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge v2, p2, :cond_e

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/py;

    iget-wide v3, p2, Lcom/google/ads/interactivemedia/v3/internal/qb;->g:J

    iget-wide v5, p2, Lcom/google/ads/interactivemedia/v3/internal/qb;->e:J

    add-long/2addr v3, v5

    cmp-long v0, p6, v3

    if-gez v0, :cond_d

    iget-boolean p2, p2, Lcom/google/ads/interactivemedia/v3/internal/py;->a:Z

    if-eqz p2, :cond_e

    iget-object p2, p3, Lcom/google/ads/interactivemedia/v3/internal/qd;->p:Ljava/util/List;

    if-ne p1, p2, :cond_c

    const-wide/16 p1, 0x1

    goto :goto_8

    :cond_c
    const-wide/16 p1, 0x0

    :goto_8
    add-long/2addr p4, p1

    move v1, v2

    goto :goto_9

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_e
    :goto_9
    new-instance p1, Landroid/util/Pair;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private final s(Landroid/net/Uri;I)Lcom/google/ads/interactivemedia/v3/internal/uu;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ow;->i:Lcom/google/ads/interactivemedia/v3/internal/oq;

    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/oq;->b(Landroid/net/Uri;)[B

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ow;->i:Lcom/google/ads/interactivemedia/v3/internal/oq;

    invoke-virtual {p2, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/oq;->c(Landroid/net/Uri;[B)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/db;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/db;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/db;->i(Landroid/net/Uri;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/db;->b(I)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/db;->a()Lcom/google/ads/interactivemedia/v3/internal/dc;

    move-result-object v3

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/or;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ow;->c:Lcom/google/ads/interactivemedia/v3/internal/cy;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ow;->e:[Lcom/google/ads/interactivemedia/v3/internal/s;

    aget-object v4, v0, p2

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ow;->p:Lcom/google/ads/interactivemedia/v3/internal/we;

    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/we;->b()I

    move-result v5

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ow;->p:Lcom/google/ads/interactivemedia/v3/internal/we;

    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/we;->c()V

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/ow;->l:[B

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/or;-><init>(Lcom/google/ads/interactivemedia/v3/internal/cy;Lcom/google/ads/interactivemedia/v3/internal/dc;Lcom/google/ads/interactivemedia/v3/internal/s;I[B)V

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/oy;)I
    .locals 8

    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/oy;->e:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ow;->d:[Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ow;->g:Lcom/google/ads/interactivemedia/v3/internal/bf;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/uu;->i:Lcom/google/ads/interactivemedia/v3/internal/s;

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bf;->a(Lcom/google/ads/interactivemedia/v3/internal/s;)I

    move-result v2

    aget-object v0, v0, v2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ow;->f:Lcom/google/ads/interactivemedia/v3/internal/qq;

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/qq;->i(Landroid/net/Uri;Z)Lcom/google/ads/interactivemedia/v3/internal/qd;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, p1, Lcom/google/ads/interactivemedia/v3/internal/ve;->o:J

    iget-wide v6, v0, Lcom/google/ads/interactivemedia/v3/internal/qd;->h:J

    sub-long/2addr v4, v6

    long-to-int v2, v4

    if-gez v2, :cond_1

    return v1

    :cond_1
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/qd;->o:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/qd;->o:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/qa;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/qa;->b:Ljava/util/List;

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/qd;->p:Ljava/util/List;

    :goto_0
    iget v4, p1, Lcom/google/ads/interactivemedia/v3/internal/oy;->e:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x2

    if-lt v4, v5, :cond_3

    return v6

    :cond_3
    iget v4, p1, Lcom/google/ads/interactivemedia/v3/internal/oy;->e:I

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/py;

    iget-boolean v4, v2, Lcom/google/ads/interactivemedia/v3/internal/py;->b:Z

    if-eqz v4, :cond_4

    return v3

    :cond_4
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/qh;->t:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/qb;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/af;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/uu;->g:Lcom/google/ads/interactivemedia/v3/internal/dc;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/dc;->a:Landroid/net/Uri;

    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->V(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v1

    :cond_5
    return v6
.end method

.method public final b(JLjava/util/List;)I
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ow;->m:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ow;->p:Lcom/google/ads/interactivemedia/v3/internal/we;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/wh;->n()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ow;->p:Lcom/google/ads/interactivemedia/v3/internal/we;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/we;->e(JLjava/util/List;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public final c(JLcom/google/ads/interactivemedia/v3/internal/hl;)J
    .locals 14

    move-object v0, p0

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ow;->p:Lcom/google/ads/interactivemedia/v3/internal/we;

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/we;->a()I

    move-result v1

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ow;->d:[Landroid/net/Uri;

    array-length v3, v2

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ge v1, v3, :cond_0

    if-eq v1, v4, :cond_0

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ow;->f:Lcom/google/ads/interactivemedia/v3/internal/qq;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ow;->p:Lcom/google/ads/interactivemedia/v3/internal/we;

    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/internal/we;->k()I

    move-result v3

    aget-object v2, v2, v3

    invoke-interface {v1, v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/qq;->i(Landroid/net/Uri;Z)Lcom/google/ads/interactivemedia/v3/internal/qd;

    move-result-object v5

    :cond_0
    if-eqz v5, :cond_3

    iget-object v1, v5, Lcom/google/ads/interactivemedia/v3/internal/qd;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, v5, Lcom/google/ads/interactivemedia/v3/internal/qh;->v:Z

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v1, v5, Lcom/google/ads/interactivemedia/v3/internal/qd;->e:J

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ow;->f:Lcom/google/ads/interactivemedia/v3/internal/qq;

    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/internal/qq;->d()J

    move-result-wide v7

    sub-long/2addr v1, v7

    sub-long v8, p1, v1

    iget-object v3, v5, Lcom/google/ads/interactivemedia/v3/internal/qd;->o:Ljava/util/List;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v3, v7, v6}, Lcom/google/ads/interactivemedia/v3/internal/cq;->ap(Ljava/util/List;Ljava/lang/Comparable;Z)I

    move-result v3

    iget-object v7, v5, Lcom/google/ads/interactivemedia/v3/internal/qd;->o:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/ads/interactivemedia/v3/internal/qa;

    iget-wide v10, v7, Lcom/google/ads/interactivemedia/v3/internal/qb;->g:J

    iget-object v7, v5, Lcom/google/ads/interactivemedia/v3/internal/qd;->o:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v7, v4

    if-eq v3, v7, :cond_2

    iget-object v4, v5, Lcom/google/ads/interactivemedia/v3/internal/qd;->o:Ljava/util/List;

    add-int/2addr v3, v6

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/qa;

    iget-wide v3, v3, Lcom/google/ads/interactivemedia/v3/internal/qb;->g:J

    move-wide v12, v3

    goto :goto_0

    :cond_2
    move-wide v12, v10

    :goto_0
    move-object/from16 v7, p3

    invoke-virtual/range {v7 .. v13}, Lcom/google/ads/interactivemedia/v3/internal/hl;->a(JJJ)J

    move-result-wide v3

    add-long/2addr v3, v1

    return-wide v3

    :cond_3
    :goto_1
    return-wide p1
.end method

.method public final d()Lcom/google/ads/interactivemedia/v3/internal/bf;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ow;->g:Lcom/google/ads/interactivemedia/v3/internal/bf;

    return-object v0
.end method

.method public final e()Lcom/google/ads/interactivemedia/v3/internal/we;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ow;->p:Lcom/google/ads/interactivemedia/v3/internal/we;

    return-object v0
.end method

.method public final f(JJLjava/util/List;ZLcom/google/ads/interactivemedia/v3/internal/os;)V
    .locals 30

    move-object/from16 v8, p0

    move-wide/from16 v9, p3

    move-object/from16 v11, p7

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v15, 0x0

    goto :goto_0

    :cond_0
    invoke-static/range {p5 .. p5}, Lcom/google/ads/interactivemedia/v3/internal/axo;->z(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/oy;

    move-object v15, v0

    :goto_0
    if-nez v15, :cond_1

    const/4 v14, -0x1

    goto :goto_1

    :cond_1
    iget-object v0, v8, Lcom/google/ads/interactivemedia/v3/internal/ow;->g:Lcom/google/ads/interactivemedia/v3/internal/bf;

    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/uu;->i:Lcom/google/ads/interactivemedia/v3/internal/s;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bf;->a(Lcom/google/ads/interactivemedia/v3/internal/s;)I

    move-result v0

    move v14, v0

    :goto_1
    sub-long v0, v9, p1

    iget-wide v2, v8, Lcom/google/ads/interactivemedia/v3/internal/ow;->q:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    sub-long v2, v2, p1

    goto :goto_2

    :cond_2
    move-wide v2, v4

    :goto_2
    if-eqz v15, :cond_3

    iget-boolean v6, v8, Lcom/google/ads/interactivemedia/v3/internal/ow;->o:Z

    if-nez v6, :cond_3

    iget-wide v6, v15, Lcom/google/ads/interactivemedia/v3/internal/uu;->m:J

    iget-wide v12, v15, Lcom/google/ads/interactivemedia/v3/internal/uu;->l:J

    sub-long/2addr v6, v12

    sub-long/2addr v0, v6

    const-wide/16 v12, 0x0

    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    cmp-long v18, v2, v4

    if-eqz v18, :cond_3

    sub-long/2addr v2, v6

    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_3
    move-wide/from16 v19, v0

    move-wide/from16 v21, v2

    invoke-virtual {v8, v15, v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/ow;->o(Lcom/google/ads/interactivemedia/v3/internal/oy;J)[Lcom/google/ads/interactivemedia/v3/internal/vg;

    move-result-object v24

    iget-object v0, v8, Lcom/google/ads/interactivemedia/v3/internal/ow;->p:Lcom/google/ads/interactivemedia/v3/internal/we;

    move-object/from16 v18, v0

    move-object/from16 v23, p5

    invoke-interface/range {v18 .. v24}, Lcom/google/ads/interactivemedia/v3/internal/we;->d(JJLjava/util/List;[Lcom/google/ads/interactivemedia/v3/internal/vg;)V

    iget-object v0, v8, Lcom/google/ads/interactivemedia/v3/internal/ow;->p:Lcom/google/ads/interactivemedia/v3/internal/we;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/we;->k()I

    move-result v12

    const/4 v13, 0x1

    const/4 v6, 0x0

    if-eq v14, v12, :cond_4

    const/16 v18, 0x1

    goto :goto_3

    :cond_4
    const/16 v18, 0x0

    :goto_3
    iget-object v0, v8, Lcom/google/ads/interactivemedia/v3/internal/ow;->d:[Landroid/net/Uri;

    aget-object v7, v0, v12

    iget-object v0, v8, Lcom/google/ads/interactivemedia/v3/internal/ow;->f:Lcom/google/ads/interactivemedia/v3/internal/qq;

    invoke-interface {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/qq;->A(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_5

    iput-object v7, v11, Lcom/google/ads/interactivemedia/v3/internal/os;->c:Landroid/net/Uri;

    iget-boolean v0, v8, Lcom/google/ads/interactivemedia/v3/internal/ow;->r:Z

    iget-object v1, v8, Lcom/google/ads/interactivemedia/v3/internal/ow;->n:Landroid/net/Uri;

    invoke-virtual {v7, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    and-int/2addr v0, v1

    iput-boolean v0, v8, Lcom/google/ads/interactivemedia/v3/internal/ow;->r:Z

    iput-object v7, v8, Lcom/google/ads/interactivemedia/v3/internal/ow;->n:Landroid/net/Uri;

    return-void

    :cond_5
    iget-object v0, v8, Lcom/google/ads/interactivemedia/v3/internal/ow;->f:Lcom/google/ads/interactivemedia/v3/internal/qq;

    invoke-interface {v0, v7, v13}, Lcom/google/ads/interactivemedia/v3/internal/qq;->i(Landroid/net/Uri;Z)Lcom/google/ads/interactivemedia/v3/internal/qd;

    move-result-object v3

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v3, Lcom/google/ads/interactivemedia/v3/internal/qh;->v:Z

    iput-boolean v0, v8, Lcom/google/ads/interactivemedia/v3/internal/ow;->o:Z

    iget-boolean v0, v3, Lcom/google/ads/interactivemedia/v3/internal/qd;->l:Z

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/qd;->a()J

    move-result-wide v0

    iget-object v2, v8, Lcom/google/ads/interactivemedia/v3/internal/ow;->f:Lcom/google/ads/interactivemedia/v3/internal/qq;

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/qq;->d()J

    move-result-wide v4

    sub-long v4, v0, v4

    :goto_4
    iput-wide v4, v8, Lcom/google/ads/interactivemedia/v3/internal/ow;->q:J

    iget-wide v0, v3, Lcom/google/ads/interactivemedia/v3/internal/qd;->e:J

    iget-object v2, v8, Lcom/google/ads/interactivemedia/v3/internal/ow;->f:Lcom/google/ads/interactivemedia/v3/internal/qq;

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/qq;->d()J

    move-result-wide v4

    sub-long v19, v0, v4

    move-object/from16 v0, p0

    move-object v1, v15

    move/from16 v2, v18

    move-object v4, v3

    move-object v13, v4

    move-wide/from16 v4, v19

    move-object v10, v7

    const/4 v9, 0x0

    move-wide/from16 v6, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/ow;->r(Lcom/google/ads/interactivemedia/v3/internal/oy;ZLcom/google/ads/interactivemedia/v3/internal/qd;JJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-wide v3, v13, Lcom/google/ads/interactivemedia/v3/internal/qd;->h:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_7

    if-eqz v15, :cond_7

    if-eqz v18, :cond_7

    iget-object v0, v8, Lcom/google/ads/interactivemedia/v3/internal/ow;->d:[Landroid/net/Uri;

    aget-object v10, v0, v14

    iget-object v0, v8, Lcom/google/ads/interactivemedia/v3/internal/ow;->f:Lcom/google/ads/interactivemedia/v3/internal/qq;

    const/4 v1, 0x1

    invoke-interface {v0, v10, v1}, Lcom/google/ads/interactivemedia/v3/internal/qq;->i(Landroid/net/Uri;Z)Lcom/google/ads/interactivemedia/v3/internal/qd;

    move-result-object v12

    invoke-static {v12}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v12, Lcom/google/ads/interactivemedia/v3/internal/qd;->e:J

    iget-object v2, v8, Lcom/google/ads/interactivemedia/v3/internal/ow;->f:Lcom/google/ads/interactivemedia/v3/internal/qq;

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/qq;->d()J

    move-result-wide v2

    sub-long v18, v0, v2

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object v1, v15

    move-object v3, v12

    move-wide/from16 v4, v18

    move-wide/from16 v6, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/ow;->r(Lcom/google/ads/interactivemedia/v3/internal/oy;ZLcom/google/ads/interactivemedia/v3/internal/qd;JJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v6, v0

    move-object v0, v12

    move v12, v14

    goto :goto_5

    :cond_7
    move v6, v0

    move-object v0, v13

    move-wide/from16 v18, v19

    :goto_5
    iget-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/qd;->h:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_15

    sub-long v3, v1, v3

    long-to-int v4, v3

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/qd;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v4, v3, :cond_a

    const/4 v3, -0x1

    if-ne v6, v3, :cond_8

    const/4 v6, 0x0

    :cond_8
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/qd;->p:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v6, v3, :cond_9

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/ov;

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/qd;->p:Ljava/util/List;

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/qb;

    invoke-direct {v3, v4, v1, v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/ov;-><init>(Lcom/google/ads/interactivemedia/v3/internal/qb;JI)V

    goto :goto_7

    :cond_9
    const/4 v3, 0x0

    goto :goto_7

    :cond_a
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/qd;->o:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/qa;

    const/4 v5, -0x1

    if-ne v6, v5, :cond_b

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/ov;

    invoke-direct {v4, v3, v1, v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/ov;-><init>(Lcom/google/ads/interactivemedia/v3/internal/qb;JI)V

    :goto_6
    move-object v3, v4

    goto :goto_7

    :cond_b
    iget-object v5, v3, Lcom/google/ads/interactivemedia/v3/internal/qa;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v6, v5, :cond_c

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/ov;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/qa;->b:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/qb;

    invoke-direct {v4, v3, v1, v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/ov;-><init>(Lcom/google/ads/interactivemedia/v3/internal/qb;JI)V

    goto :goto_6

    :cond_c
    const/4 v3, 0x1

    add-int/2addr v4, v3

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/qd;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const-wide/16 v5, 0x1

    if-ge v4, v3, :cond_d

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/ov;

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/qd;->o:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/qb;

    add-long/2addr v1, v5

    const/4 v5, -0x1

    invoke-direct {v3, v4, v1, v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/ov;-><init>(Lcom/google/ads/interactivemedia/v3/internal/qb;JI)V

    goto :goto_7

    :cond_d
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/qd;->p:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/ov;

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/qd;->p:Ljava/util/List;

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/qb;

    add-long/2addr v1, v5

    invoke-direct {v3, v4, v1, v2, v9}, Lcom/google/ads/interactivemedia/v3/internal/ov;-><init>(Lcom/google/ads/interactivemedia/v3/internal/qb;JI)V

    :goto_7
    if-nez v3, :cond_11

    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/qd;->l:Z

    if-nez v1, :cond_e

    iput-object v10, v11, Lcom/google/ads/interactivemedia/v3/internal/os;->c:Landroid/net/Uri;

    iget-boolean v0, v8, Lcom/google/ads/interactivemedia/v3/internal/ow;->r:Z

    iget-object v1, v8, Lcom/google/ads/interactivemedia/v3/internal/ow;->n:Landroid/net/Uri;

    invoke-virtual {v10, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    and-int/2addr v0, v1

    iput-boolean v0, v8, Lcom/google/ads/interactivemedia/v3/internal/ow;->r:Z

    iput-object v10, v8, Lcom/google/ads/interactivemedia/v3/internal/ow;->n:Landroid/net/Uri;

    return-void

    :cond_e
    if-nez p6, :cond_10

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/qd;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_8

    :cond_f
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ov;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/qd;->o:Ljava/util/List;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/axo;->z(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/qb;

    iget-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/qd;->h:J

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/qd;->o:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    const-wide/16 v5, -0x1

    add-long/2addr v3, v5

    const/4 v5, -0x1

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/ov;-><init>(Lcom/google/ads/interactivemedia/v3/internal/qb;JI)V

    goto :goto_9

    :cond_10
    :goto_8
    const/4 v0, 0x1

    iput-boolean v0, v11, Lcom/google/ads/interactivemedia/v3/internal/os;->b:Z

    return-void

    :cond_11
    move-object v1, v3

    :goto_9
    iput-boolean v9, v8, Lcom/google/ads/interactivemedia/v3/internal/ow;->r:Z

    const/4 v2, 0x0

    iput-object v2, v8, Lcom/google/ads/interactivemedia/v3/internal/ow;->n:Landroid/net/Uri;

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/ov;->a:Lcom/google/ads/interactivemedia/v3/internal/qb;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/qb;->d:Lcom/google/ads/interactivemedia/v3/internal/qa;

    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ow;->q(Lcom/google/ads/interactivemedia/v3/internal/qd;Lcom/google/ads/interactivemedia/v3/internal/qb;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v8, v2, v12}, Lcom/google/ads/interactivemedia/v3/internal/ow;->s(Landroid/net/Uri;I)Lcom/google/ads/interactivemedia/v3/internal/uu;

    move-result-object v3

    iput-object v3, v11, Lcom/google/ads/interactivemedia/v3/internal/os;->a:Lcom/google/ads/interactivemedia/v3/internal/uu;

    if-eqz v3, :cond_12

    return-void

    :cond_12
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/ov;->a:Lcom/google/ads/interactivemedia/v3/internal/qb;

    invoke-static {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/ow;->q(Lcom/google/ads/interactivemedia/v3/internal/qd;Lcom/google/ads/interactivemedia/v3/internal/qb;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v8, v3, v12}, Lcom/google/ads/interactivemedia/v3/internal/ow;->s(Landroid/net/Uri;I)Lcom/google/ads/interactivemedia/v3/internal/uu;

    move-result-object v4

    iput-object v4, v11, Lcom/google/ads/interactivemedia/v3/internal/os;->a:Lcom/google/ads/interactivemedia/v3/internal/uu;

    if-eqz v4, :cond_13

    return-void

    :cond_13
    move-object/from16 p1, v15

    move-object/from16 p2, v10

    move-object/from16 p3, v0

    move-object/from16 p4, v1

    move-wide/from16 p5, v18

    invoke-static/range {p1 .. p6}, Lcom/google/ads/interactivemedia/v3/internal/oy;->i(Lcom/google/ads/interactivemedia/v3/internal/oy;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/qd;Lcom/google/ads/interactivemedia/v3/internal/ov;J)Z

    move-result v28

    if-eqz v28, :cond_14

    iget-boolean v4, v1, Lcom/google/ads/interactivemedia/v3/internal/ov;->d:Z

    if-eqz v4, :cond_14

    return-void

    :cond_14
    iget-object v13, v8, Lcom/google/ads/interactivemedia/v3/internal/ow;->a:Lcom/google/ads/interactivemedia/v3/internal/ox;

    iget-object v14, v8, Lcom/google/ads/interactivemedia/v3/internal/ow;->b:Lcom/google/ads/interactivemedia/v3/internal/cy;

    iget-object v4, v8, Lcom/google/ads/interactivemedia/v3/internal/ow;->e:[Lcom/google/ads/interactivemedia/v3/internal/s;

    aget-object v4, v4, v12

    move-object v12, v15

    move-object v15, v4

    iget-object v4, v8, Lcom/google/ads/interactivemedia/v3/internal/ow;->h:Ljava/util/List;

    move-object/from16 v21, v4

    iget-object v4, v8, Lcom/google/ads/interactivemedia/v3/internal/ow;->p:Lcom/google/ads/interactivemedia/v3/internal/we;

    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/internal/we;->b()I

    move-result v22

    iget-object v4, v8, Lcom/google/ads/interactivemedia/v3/internal/ow;->p:Lcom/google/ads/interactivemedia/v3/internal/we;

    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/internal/we;->c()V

    iget-boolean v4, v8, Lcom/google/ads/interactivemedia/v3/internal/ow;->k:Z

    move/from16 v23, v4

    iget-object v4, v8, Lcom/google/ads/interactivemedia/v3/internal/ow;->s:Lcom/google/ads/interactivemedia/v3/internal/vk;

    move-object/from16 v24, v4

    iget-object v4, v8, Lcom/google/ads/interactivemedia/v3/internal/ow;->i:Lcom/google/ads/interactivemedia/v3/internal/oq;

    invoke-virtual {v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/oq;->a(Landroid/net/Uri;)[B

    move-result-object v26

    iget-object v3, v8, Lcom/google/ads/interactivemedia/v3/internal/ow;->i:Lcom/google/ads/interactivemedia/v3/internal/oq;

    invoke-virtual {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/oq;->a(Landroid/net/Uri;)[B

    move-result-object v27

    iget-object v2, v8, Lcom/google/ads/interactivemedia/v3/internal/ow;->j:Lcom/google/ads/interactivemedia/v3/internal/iw;

    move-object/from16 v29, v2

    move-wide/from16 v16, v18

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v10

    move-object/from16 v25, v12

    invoke-static/range {v13 .. v29}, Lcom/google/ads/interactivemedia/v3/internal/oy;->j(Lcom/google/ads/interactivemedia/v3/internal/ox;Lcom/google/ads/interactivemedia/v3/internal/cy;Lcom/google/ads/interactivemedia/v3/internal/s;JLcom/google/ads/interactivemedia/v3/internal/qd;Lcom/google/ads/interactivemedia/v3/internal/ov;Landroid/net/Uri;Ljava/util/List;IZLcom/google/ads/interactivemedia/v3/internal/vk;Lcom/google/ads/interactivemedia/v3/internal/oy;[B[BZLcom/google/ads/interactivemedia/v3/internal/iw;)Lcom/google/ads/interactivemedia/v3/internal/oy;

    move-result-object v0

    iput-object v0, v11, Lcom/google/ads/interactivemedia/v3/internal/os;->a:Lcom/google/ads/interactivemedia/v3/internal/uu;

    return-void

    :cond_15
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/sb;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/sb;-><init>()V

    iput-object v0, v8, Lcom/google/ads/interactivemedia/v3/internal/ow;->m:Ljava/io/IOException;

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ow;->m:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ow;->n:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ow;->r:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ow;->f:Lcom/google/ads/interactivemedia/v3/internal/qq;

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/qq;->r(Landroid/net/Uri;)V

    :cond_0
    return-void

    :cond_1
    throw v0
.end method

.method public final h(Lcom/google/ads/interactivemedia/v3/internal/uu;)V
    .locals 2

    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/or;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/or;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/vc;->c()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ow;->l:[B

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ow;->i:Lcom/google/ads/interactivemedia/v3/internal/oq;

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/uu;->g:Lcom/google/ads/interactivemedia/v3/internal/dc;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/dc;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/or;->b()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-virtual {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/oq;->c(Landroid/net/Uri;[B)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ow;->m:Ljava/io/IOException;

    return-void
.end method

.method public final j(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ow;->k:Z

    return-void
.end method

.method public final k(Lcom/google/ads/interactivemedia/v3/internal/we;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ow;->p:Lcom/google/ads/interactivemedia/v3/internal/we;

    return-void
.end method

.method public final l(Lcom/google/ads/interactivemedia/v3/internal/uu;J)Z
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ow;->p:Lcom/google/ads/interactivemedia/v3/internal/we;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ow;->g:Lcom/google/ads/interactivemedia/v3/internal/bf;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/uu;->i:Lcom/google/ads/interactivemedia/v3/internal/s;

    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/bf;->a(Lcom/google/ads/interactivemedia/v3/internal/s;)I

    move-result p1

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/wh;->l(I)I

    move-result p1

    invoke-interface {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/we;->r(IJ)Z

    move-result p1

    return p1
.end method

.method public final m(Landroid/net/Uri;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ow;->d:[Landroid/net/Uri;

    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->W([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final n(Landroid/net/Uri;J)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ow;->d:[Landroid/net/Uri;

    array-length v3, v2

    const/4 v4, -0x1

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :cond_1
    const/4 v2, 0x1

    if-ne v1, v4, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ow;->p:Lcom/google/ads/interactivemedia/v3/internal/we;

    invoke-interface {v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/wh;->l(I)I

    move-result v1

    if-ne v1, v4, :cond_3

    return v2

    :cond_3
    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ow;->r:Z

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ow;->n:Landroid/net/Uri;

    invoke-virtual {p1, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    iput-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ow;->r:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, p2, v3

    if-eqz v5, :cond_5

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ow;->p:Lcom/google/ads/interactivemedia/v3/internal/we;

    invoke-interface {v3, v1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/we;->r(IJ)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ow;->f:Lcom/google/ads/interactivemedia/v3/internal/qq;

    invoke-interface {v1, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/qq;->y(Landroid/net/Uri;J)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    return v0

    :cond_5
    :goto_1
    const/4 v0, 0x1

    :cond_6
    return v0
.end method

.method public final o(Lcom/google/ads/interactivemedia/v3/internal/oy;J)[Lcom/google/ads/interactivemedia/v3/internal/vg;
    .locals 18

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    const/4 v10, -0x1

    if-nez v9, :cond_0

    const/4 v11, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, v8, Lcom/google/ads/interactivemedia/v3/internal/ow;->g:Lcom/google/ads/interactivemedia/v3/internal/bf;

    iget-object v1, v9, Lcom/google/ads/interactivemedia/v3/internal/uu;->i:Lcom/google/ads/interactivemedia/v3/internal/s;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bf;->a(Lcom/google/ads/interactivemedia/v3/internal/s;)I

    move-result v0

    move v11, v0

    :goto_0
    iget-object v0, v8, Lcom/google/ads/interactivemedia/v3/internal/ow;->p:Lcom/google/ads/interactivemedia/v3/internal/we;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/wh;->n()I

    move-result v12

    new-array v13, v12, [Lcom/google/ads/interactivemedia/v3/internal/vg;

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v12, :cond_b

    iget-object v0, v8, Lcom/google/ads/interactivemedia/v3/internal/ow;->p:Lcom/google/ads/interactivemedia/v3/internal/we;

    invoke-interface {v0, v15}, Lcom/google/ads/interactivemedia/v3/internal/wh;->j(I)I

    move-result v0

    iget-object v1, v8, Lcom/google/ads/interactivemedia/v3/internal/ow;->d:[Landroid/net/Uri;

    aget-object v1, v1, v0

    iget-object v2, v8, Lcom/google/ads/interactivemedia/v3/internal/ow;->f:Lcom/google/ads/interactivemedia/v3/internal/qq;

    invoke-interface {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/qq;->A(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/vg;->a:Lcom/google/ads/interactivemedia/v3/internal/vg;

    aput-object v0, v13, v15

    goto/16 :goto_6

    :cond_1
    iget-object v2, v8, Lcom/google/ads/interactivemedia/v3/internal/ow;->f:Lcom/google/ads/interactivemedia/v3/internal/qq;

    invoke-interface {v2, v1, v14}, Lcom/google/ads/interactivemedia/v3/internal/qq;->i(Landroid/net/Uri;Z)Lcom/google/ads/interactivemedia/v3/internal/qd;

    move-result-object v6

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v6, Lcom/google/ads/interactivemedia/v3/internal/qd;->e:J

    iget-object v3, v8, Lcom/google/ads/interactivemedia/v3/internal/ow;->f:Lcom/google/ads/interactivemedia/v3/internal/qq;

    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/internal/qq;->d()J

    move-result-wide v3

    sub-long v4, v1, v3

    if-eq v0, v11, :cond_2

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v6

    move-wide/from16 v16, v4

    move-object v14, v6

    move-wide/from16 v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/ow;->r(Lcom/google/ads/interactivemedia/v3/internal/oy;ZLcom/google/ads/interactivemedia/v3/internal/qd;JJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/ot;

    iget-wide v4, v14, Lcom/google/ads/interactivemedia/v3/internal/qd;->h:J

    sub-long/2addr v1, v4

    long-to-int v2, v1

    if-ltz v2, :cond_a

    iget-object v1, v14, Lcom/google/ads/interactivemedia/v3/internal/qd;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v2, :cond_3

    goto :goto_4

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v14, Lcom/google/ads/interactivemedia/v3/internal/qd;->o:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_7

    if-eq v0, v10, :cond_6

    iget-object v4, v14, Lcom/google/ads/interactivemedia/v3/internal/qd;->o:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/qa;

    if-nez v0, :cond_4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    iget-object v5, v4, Lcom/google/ads/interactivemedia/v3/internal/qa;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_5

    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/qa;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4, v0, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    :cond_6
    iget-object v0, v14, Lcom/google/ads/interactivemedia/v3/internal/qd;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v0, v2, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    :cond_7
    iget-wide v4, v14, Lcom/google/ads/interactivemedia/v3/internal/qd;->k:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v4, v6

    if-eqz v2, :cond_9

    if-ne v0, v10, :cond_8

    const/4 v0, 0x0

    :cond_8
    iget-object v2, v14, Lcom/google/ads/interactivemedia/v3/internal/qd;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_9

    iget-object v2, v14, Lcom/google/ads/interactivemedia/v3/internal/qd;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v2, v0, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_5

    :cond_a
    :goto_4
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/avo;->o()Lcom/google/ads/interactivemedia/v3/internal/avo;

    move-result-object v0

    :goto_5
    move-wide/from16 v1, v16

    invoke-direct {v3, v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/ot;-><init>(JLjava/util/List;)V

    aput-object v3, v13, v15

    :goto_6
    add-int/lit8 v15, v15, 0x1

    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_b
    return-object v13
.end method

.method public final p(JLcom/google/ads/interactivemedia/v3/internal/uu;Ljava/util/List;)V
    .locals 0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ow;->m:Ljava/io/IOException;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ow;->p:Lcom/google/ads/interactivemedia/v3/internal/we;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/we;->t()V

    return-void
.end method
