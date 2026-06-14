.class public final Lcom/google/ads/interactivemedia/v3/internal/adm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zh;


# instance fields
.field private final a:I

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/adn;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/cj;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/cj;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/ci;

.field private f:Lcom/google/ads/interactivemedia/v3/internal/zk;

.field private g:J

.field private h:J

.field private i:I

.field private j:Z

.field private k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/adj;->a:Lcom/google/ads/interactivemedia/v3/internal/adj;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/adm;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adm;->a:I

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/adn;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/adn;-><init>(ZLjava/lang/String;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adm;->b:Lcom/google/ads/interactivemedia/v3/internal/adn;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/cj;

    const/16 v0, 0x800

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adm;->c:Lcom/google/ads/interactivemedia/v3/internal/cj;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adm;->i:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adm;->h:J

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/cj;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adm;->d:Lcom/google/ads/interactivemedia/v3/internal/cj;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ci;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ci;-><init>([B)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adm;->e:Lcom/google/ads/interactivemedia/v3/internal/ci;

    return-void
.end method

.method private final f(Lcom/google/ads/interactivemedia/v3/internal/zi;)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/adm;->d:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v2

    const/16 v3, 0xa

    invoke-interface {p1, v2, v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/zi;->f([BII)V

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/adm;->d:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/adm;->d:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->k()I

    move-result v2

    const v3, 0x494433

    if-eq v2, v3, :cond_1

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->h()V

    invoke-interface {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->e(I)V

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/adm;->h:J

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    int-to-long v2, v1

    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/adm;->h:J

    :cond_0
    return v1

    :cond_1
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/adm;->d:Lcom/google/ads/interactivemedia/v3/internal/cj;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/adm;->d:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->h()I

    move-result v2

    add-int/lit8 v3, v2, 0xa

    add-int/2addr v1, v3

    invoke-interface {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zi;->e(I)V

    goto :goto_0
.end method


# virtual methods
.method public final C(Lcom/google/ads/interactivemedia/v3/internal/zi;)Z
    .locals 8

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/adm;->f(Lcom/google/ads/interactivemedia/v3/internal/zi;)I

    move-result v0

    const/4 v1, 0x0

    move v3, v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    :cond_0
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/adm;->d:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v5

    const/4 v6, 0x2

    invoke-interface {p1, v5, v1, v6}, Lcom/google/ads/interactivemedia/v3/internal/zi;->f([BII)V

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/adm;->d:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v5, v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/adm;->d:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/cj;->m()I

    move-result v5

    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/adn;->f(I)Z

    move-result v5

    if-nez v5, :cond_1

    :goto_0
    add-int/lit8 v3, v3, 0x1

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->h()V

    invoke-interface {p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zi;->e(I)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    const/4 v5, 0x1

    add-int/2addr v2, v5

    const/4 v6, 0x4

    if-lt v2, v6, :cond_3

    const/16 v7, 0xbc

    if-gt v4, v7, :cond_2

    goto :goto_1

    :cond_2
    return v5

    :cond_3
    :goto_1
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/adm;->d:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v5

    invoke-interface {p1, v5, v1, v6}, Lcom/google/ads/interactivemedia/v3/internal/zi;->f([BII)V

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/adm;->e:Lcom/google/ads/interactivemedia/v3/internal/ci;

    const/16 v6, 0xe

    invoke-virtual {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/ci;->g(I)V

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/adm;->e:Lcom/google/ads/interactivemedia/v3/internal/ci;

    const/16 v6, 0xd

    invoke-virtual {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/ci;->c(I)I

    move-result v5

    const/4 v6, 0x6

    if-gt v5, v6, :cond_4

    goto :goto_0

    :cond_4
    add-int/lit8 v6, v5, -0x6

    invoke-interface {p1, v6}, Lcom/google/ads/interactivemedia/v3/internal/zi;->e(I)V

    add-int/2addr v4, v5

    :goto_2
    sub-int v5, v3, v0

    const/16 v6, 0x2000

    if-lt v5, v6, :cond_0

    return v1
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/zi;Lcom/google/ads/interactivemedia/v3/internal/zy;)I
    .locals 5

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/adm;->f:Lcom/google/ads/interactivemedia/v3/internal/zk;

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/af;->t(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/adm;->c:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object p2

    const/4 v0, 0x0

    const/16 v1, 0x800

    invoke-interface {p1, p2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->a([BII)I

    move-result p1

    iget-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/adm;->k:Z

    const/4 v1, 0x1

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/adm;->f:Lcom/google/ads/interactivemedia/v3/internal/zk;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/aaa;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/aaa;-><init>(J)V

    invoke-interface {p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/zk;->x(Lcom/google/ads/interactivemedia/v3/internal/aab;)V

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/adm;->k:Z

    :cond_0
    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    return p2

    :cond_1
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/adm;->c:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/adm;->c:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->E(I)V

    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adm;->j:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adm;->b:Lcom/google/ads/interactivemedia/v3/internal/adn;

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/adm;->g:J

    const/4 p2, 0x4

    invoke-virtual {p1, v2, v3, p2}, Lcom/google/ads/interactivemedia/v3/internal/adn;->d(JI)V

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/adm;->j:Z

    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adm;->b:Lcom/google/ads/interactivemedia/v3/internal/adn;

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/adm;->c:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/adn;->a(Lcom/google/ads/interactivemedia/v3/internal/cj;)V

    return v0
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/zk;)V
    .locals 4

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adm;->f:Lcom/google/ads/interactivemedia/v3/internal/zk;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adm;->b:Lcom/google/ads/interactivemedia/v3/internal/adn;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/aet;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aet;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/adn;->b(Lcom/google/ads/interactivemedia/v3/internal/zk;Lcom/google/ads/interactivemedia/v3/internal/aet;)V

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/zk;->n()V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adm;->j:Z

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adm;->b:Lcom/google/ads/interactivemedia/v3/internal/adn;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/adn;->e()V

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/adm;->g:J

    return-void
.end method
