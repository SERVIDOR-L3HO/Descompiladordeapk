.class public Lcom/google/ads/interactivemedia/v3/internal/ue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/aae;


# instance fields
.field private A:Lcom/google/ads/interactivemedia/v3/internal/s;

.field private B:Lcom/google/ads/interactivemedia/v3/internal/s;

.field private C:I

.field private D:Z

.field private E:Z

.field private F:J

.field private G:Z

.field private final a:Lcom/google/ads/interactivemedia/v3/internal/ua;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/ub;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/ul;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/nt;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/nn;

.field private f:Lcom/google/ads/interactivemedia/v3/internal/ud;

.field private g:Lcom/google/ads/interactivemedia/v3/internal/s;

.field private h:Lcom/google/ads/interactivemedia/v3/internal/nm;

.field private i:I

.field private j:[I

.field private k:[J

.field private l:[I

.field private m:[I

.field private n:[J

.field private o:[Lcom/google/ads/interactivemedia/v3/internal/aad;

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:J

.field private u:J

.field private v:J

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/wr;Lcom/google/ads/interactivemedia/v3/internal/nt;Lcom/google/ads/interactivemedia/v3/internal/nn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->d:Lcom/google/ads/interactivemedia/v3/internal/nt;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->e:Lcom/google/ads/interactivemedia/v3/internal/nn;

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/ua;

    invoke-direct {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/ua;-><init>(Lcom/google/ads/interactivemedia/v3/internal/wr;)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->a:Lcom/google/ads/interactivemedia/v3/internal/ua;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ub;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/ub;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->b:Lcom/google/ads/interactivemedia/v3/internal/ub;

    const/16 p1, 0x3e8

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->i:I

    new-array p2, p1, [I

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->j:[I

    new-array p2, p1, [J

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->k:[J

    new-array p2, p1, [J

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->n:[J

    new-array p2, p1, [I

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->m:[I

    new-array p2, p1, [I

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->l:[I

    new-array p1, p1, [Lcom/google/ads/interactivemedia/v3/internal/aad;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->o:[Lcom/google/ads/interactivemedia/v3/internal/aad;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ul;

    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/uk;->b:Lcom/google/ads/interactivemedia/v3/internal/uk;

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ul;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bp;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->c:Lcom/google/ads/interactivemedia/v3/internal/ul;

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->t:J

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->u:J

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->v:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->y:Z

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->x:Z

    return-void
.end method

.method public static N(Lcom/google/ads/interactivemedia/v3/internal/wr;Lcom/google/ads/interactivemedia/v3/internal/nt;Lcom/google/ads/interactivemedia/v3/internal/nn;)Lcom/google/ads/interactivemedia/v3/internal/ue;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ue;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ue;-><init>(Lcom/google/ads/interactivemedia/v3/internal/wr;Lcom/google/ads/interactivemedia/v3/internal/nt;Lcom/google/ads/interactivemedia/v3/internal/nn;)V

    return-object v0
.end method

.method public static O(Lcom/google/ads/interactivemedia/v3/internal/wr;)Lcom/google/ads/interactivemedia/v3/internal/ue;
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ue;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lcom/google/ads/interactivemedia/v3/internal/ue;-><init>(Lcom/google/ads/interactivemedia/v3/internal/wr;Lcom/google/ads/interactivemedia/v3/internal/nt;Lcom/google/ads/interactivemedia/v3/internal/nn;)V

    return-object v0
.end method

.method private final declared-synchronized Q(Lcom/google/ads/interactivemedia/v3/internal/go;Lcom/google/ads/interactivemedia/v3/internal/ef;ZZLcom/google/ads/interactivemedia/v3/internal/ub;)I
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p2, Lcom/google/ads/interactivemedia/v3/internal/ef;->c:Z

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ue;->aa()Z

    move-result v0

    const/4 v1, -0x5

    const/4 v2, -0x3

    const/4 v3, -0x4

    if-nez v0, :cond_4

    if-nez p4, :cond_3

    iget-boolean p4, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->w:Z

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->B:Lcom/google/ads/interactivemedia/v3/internal/s;

    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->g:Lcom/google/ads/interactivemedia/v3/internal/s;

    if-eq p2, p3, :cond_2

    :cond_1
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/ue;->W(Lcom/google/ads/interactivemedia/v3/internal/s;Lcom/google/ads/interactivemedia/v3/internal/go;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_2
    monitor-exit p0

    return v2

    :cond_3
    :goto_0
    const/4 p1, 0x4

    :try_start_1
    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/dz;->c(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v3

    :cond_4
    :try_start_2
    iget-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->c:Lcom/google/ads/interactivemedia/v3/internal/ul;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ue;->k()I

    move-result v0

    invoke-virtual {p4, v0}, Lcom/google/ads/interactivemedia/v3/internal/ul;->a(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/ads/interactivemedia/v3/internal/uc;

    iget-object p4, p4, Lcom/google/ads/interactivemedia/v3/internal/uc;->a:Ljava/lang/Object;

    if-nez p3, :cond_8

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->g:Lcom/google/ads/interactivemedia/v3/internal/s;

    if-eq p4, p3, :cond_5

    goto :goto_1

    :cond_5
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->s:I

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ue;->g(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ue;->ab(I)Z

    move-result p3

    if-nez p3, :cond_6

    const/4 p1, 0x1

    iput-boolean p1, p2, Lcom/google/ads/interactivemedia/v3/internal/ef;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v2

    :cond_6
    :try_start_3
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->m:[I

    aget p3, p3, p1

    invoke-virtual {p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/dz;->c(I)V

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->n:[J

    aget-wide v0, p3, p1

    iput-wide v0, p2, Lcom/google/ads/interactivemedia/v3/internal/ef;->d:J

    iget-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->t:J

    cmp-long v2, v0, p3

    if-gez v2, :cond_7

    const/high16 p3, -0x80000000

    invoke-virtual {p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/dz;->a(I)V

    :cond_7
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->l:[I

    aget p2, p2, p1

    iput p2, p5, Lcom/google/ads/interactivemedia/v3/internal/ub;->a:I

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->k:[J

    aget-wide p3, p2, p1

    iput-wide p3, p5, Lcom/google/ads/interactivemedia/v3/internal/ub;->b:J

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->o:[Lcom/google/ads/interactivemedia/v3/internal/aad;

    aget-object p1, p2, p1

    iput-object p1, p5, Lcom/google/ads/interactivemedia/v3/internal/ub;->c:Lcom/google/ads/interactivemedia/v3/internal/aad;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v3

    :cond_8
    :goto_1
    :try_start_4
    check-cast p4, Lcom/google/ads/interactivemedia/v3/internal/s;

    invoke-direct {p0, p4, p1}, Lcom/google/ads/interactivemedia/v3/internal/ue;->W(Lcom/google/ads/interactivemedia/v3/internal/s;Lcom/google/ads/interactivemedia/v3/internal/go;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized R()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    monitor-exit p0

    return-wide v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ue;->S(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final S(I)J
    .locals 5

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->u:J

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ue;->U(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->u:J

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->p:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->p:I

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->q:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->q:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->r:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->r:I

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->i:I

    if-lt v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->r:I

    :cond_0
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->s:I

    sub-int/2addr v1, p1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->s:I

    if-gez v1, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->s:I

    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->c:Lcom/google/ads/interactivemedia/v3/internal/ul;

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ul;->f(I)V

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->p:I

    if-nez p1, :cond_3

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->r:I

    if-nez p1, :cond_2

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->i:I

    :cond_2
    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->k:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->l:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->k:[J

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->r:I

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method private final T(I)J
    .locals 8

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ue;->m()I

    move-result v0

    sub-int/2addr v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->p:I

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->s:I

    sub-int/2addr v3, v4

    if-gt v0, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/af;->u(Z)V

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->p:I

    sub-int/2addr v3, v0

    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->p:I

    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->u:J

    invoke-direct {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/ue;->U(I)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->v:J

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->w:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->w:Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->c:Lcom/google/ads/interactivemedia/v3/internal/ul;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ul;->e(I)V

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->p:I

    if-eqz p1, :cond_2

    add-int/lit8 p1, p1, -0x1

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ue;->g(I)I

    move-result p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->k:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->l:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private final U(I)J
    .locals 7

    const-wide/high16 v0, -0x8000000000000000L

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, p1, -0x1

    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ue;->g(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_3

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->n:[J

    aget-wide v5, v4, v2

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->m:[I

    aget v4, v4, v2

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->i:I

    add-int/2addr v2, v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-wide v0
.end method

.method private final declared-synchronized V(JIJILcom/google/ads/interactivemedia/v3/internal/aad;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->p:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ue;->g(I)I

    move-result v0

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->k:[J

    aget-wide v4, v3, v0

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->l:[I

    aget v0, v3, v0

    int-to-long v6, v0

    add-long/2addr v4, v6

    cmp-long v0, v4, p4

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->u(Z)V

    :cond_1
    const/high16 v0, 0x20000000

    and-int/2addr v0, p3

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->w:Z

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->v:J

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->v:J

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->p:I

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ue;->g(I)I

    move-result v0

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->n:[J

    aput-wide p1, v3, v0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->k:[J

    aput-wide p4, p1, v0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->l:[I

    aput p6, p1, v0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->m:[I

    aput p3, p1, v0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->o:[Lcom/google/ads/interactivemedia/v3/internal/aad;

    aput-object p7, p1, v0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->j:[I

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->C:I

    aput p2, p1, v0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->c:Lcom/google/ads/interactivemedia/v3/internal/ul;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ul;->g()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->c:Lcom/google/ads/interactivemedia/v3/internal/ul;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ul;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/uc;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/uc;->a:Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->B:Lcom/google/ads/interactivemedia/v3/internal/s;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/s;

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/s;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->d:Lcom/google/ads/interactivemedia/v3/internal/nt;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->e:Lcom/google/ads/interactivemedia/v3/internal/nn;

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->B:Lcom/google/ads/interactivemedia/v3/internal/s;

    invoke-interface {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/nt;->j(Lcom/google/ads/interactivemedia/v3/internal/nn;Lcom/google/ads/interactivemedia/v3/internal/s;)Lcom/google/ads/interactivemedia/v3/internal/ns;

    move-result-object p1

    goto :goto_2

    :cond_4
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/ns;->b:Lcom/google/ads/interactivemedia/v3/internal/ns;

    :goto_2
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->c:Lcom/google/ads/interactivemedia/v3/internal/ul;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ue;->m()I

    move-result p3

    new-instance p4, Lcom/google/ads/interactivemedia/v3/internal/uc;

    iget-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->B:Lcom/google/ads/interactivemedia/v3/internal/s;

    invoke-static {p5}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p4, p5, p1}, Lcom/google/ads/interactivemedia/v3/internal/uc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/s;Lcom/google/ads/interactivemedia/v3/internal/ns;)V

    invoke-virtual {p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/ul;->c(ILjava/lang/Object;)V

    :cond_5
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->p:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->p:I

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->i:I

    if-ne p1, p2, :cond_6

    add-int/lit16 p1, p2, 0x3e8

    new-array p3, p1, [I

    new-array p4, p1, [J

    new-array p5, p1, [J

    new-array p6, p1, [I

    new-array p7, p1, [I

    new-array v0, p1, [Lcom/google/ads/interactivemedia/v3/internal/aad;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->r:I

    sub-int/2addr p2, v1

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->k:[J

    invoke-static {v3, v1, p4, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->n:[J

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->r:I

    invoke-static {v1, v3, p5, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->m:[I

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->r:I

    invoke-static {v1, v3, p6, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->l:[I

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->r:I

    invoke-static {v1, v3, p7, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->o:[Lcom/google/ads/interactivemedia/v3/internal/aad;

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->r:I

    invoke-static {v1, v3, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->j:[I

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->r:I

    invoke-static {v1, v3, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->r:I

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->k:[J

    invoke-static {v3, v2, p4, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->n:[J

    invoke-static {v3, v2, p5, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->m:[I

    invoke-static {v3, v2, p6, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->l:[I

    invoke-static {v3, v2, p7, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->o:[Lcom/google/ads/interactivemedia/v3/internal/aad;

    invoke-static {v3, v2, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->j:[I

    invoke-static {v3, v2, p3, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->k:[J

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->n:[J

    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->m:[I

    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->l:[I

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->o:[Lcom/google/ads/interactivemedia/v3/internal/aad;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->j:[I

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->r:I

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final W(Lcom/google/ads/interactivemedia/v3/internal/s;Lcom/google/ads/interactivemedia/v3/internal/go;)V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->g:Lcom/google/ads/interactivemedia/v3/internal/s;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/s;->o:Lcom/google/ads/interactivemedia/v3/internal/o;

    :goto_1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->g:Lcom/google/ads/interactivemedia/v3/internal/s;

    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->o:Lcom/google/ads/interactivemedia/v3/internal/o;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->d:Lcom/google/ads/interactivemedia/v3/internal/nt;

    if-eqz v3, :cond_2

    invoke-interface {v3, p1}, Lcom/google/ads/interactivemedia/v3/internal/nt;->b(Lcom/google/ads/interactivemedia/v3/internal/s;)I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/s;->c(I)Lcom/google/ads/interactivemedia/v3/internal/s;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, p1

    :goto_2
    iput-object v3, p2, Lcom/google/ads/interactivemedia/v3/internal/go;->b:Lcom/google/ads/interactivemedia/v3/internal/s;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->h:Lcom/google/ads/interactivemedia/v3/internal/nm;

    iput-object v3, p2, Lcom/google/ads/interactivemedia/v3/internal/go;->a:Lcom/google/ads/interactivemedia/v3/internal/nm;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->d:Lcom/google/ads/interactivemedia/v3/internal/nt;

    if-nez v3, :cond_3

    return-void

    :cond_3
    if-nez v1, :cond_5

    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/cq;->V(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    return-void

    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->h:Lcom/google/ads/interactivemedia/v3/internal/nm;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->d:Lcom/google/ads/interactivemedia/v3/internal/nt;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->e:Lcom/google/ads/interactivemedia/v3/internal/nn;

    invoke-interface {v1, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/nt;->i(Lcom/google/ads/interactivemedia/v3/internal/nn;Lcom/google/ads/interactivemedia/v3/internal/s;)Lcom/google/ads/interactivemedia/v3/internal/nm;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->h:Lcom/google/ads/interactivemedia/v3/internal/nm;

    iput-object p1, p2, Lcom/google/ads/interactivemedia/v3/internal/go;->a:Lcom/google/ads/interactivemedia/v3/internal/nm;

    if-eqz v0, :cond_6

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->e:Lcom/google/ads/interactivemedia/v3/internal/nn;

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/nm;->m(Lcom/google/ads/interactivemedia/v3/internal/nn;)V

    :cond_6
    return-void
.end method

.method private final X()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->h:Lcom/google/ads/interactivemedia/v3/internal/nm;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->e:Lcom/google/ads/interactivemedia/v3/internal/nn;

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/nm;->m(Lcom/google/ads/interactivemedia/v3/internal/nn;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->h:Lcom/google/ads/interactivemedia/v3/internal/nm;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->g:Lcom/google/ads/interactivemedia/v3/internal/s;

    :cond_0
    return-void
.end method

.method private final declared-synchronized Y()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->s:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->a:Lcom/google/ads/interactivemedia/v3/internal/ua;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ua;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized Z(J)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->p:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->u:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, p1, v3

    monitor-exit p0

    if-lez v0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ue;->s()J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v3, p1

    if-ltz v0, :cond_2

    monitor-exit p0

    return v2

    :cond_2
    :try_start_2
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->p:I

    add-int/lit8 v2, v0, -0x1

    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ue;->g(I)I

    move-result v2

    :cond_3
    :goto_0
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->s:I

    if-le v0, v3, :cond_4

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->n:[J

    aget-wide v4, v3, v2

    cmp-long v3, v4, p1

    if-ltz v3, :cond_4

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v2, v2, -0x1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->i:I

    add-int/2addr v2, v3

    goto :goto_0

    :cond_4
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->q:I

    add-int/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ue;->T(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final aa()Z
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->s:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->p:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final ab(I)Z
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->h:Lcom/google/ads/interactivemedia/v3/internal/nm;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/nm;->a()I

    move-result v0

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->m:[I

    aget p1, v0, p1

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p1, v0

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->h:Lcom/google/ads/interactivemedia/v3/internal/nm;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/nm;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private final declared-synchronized ac(Lcom/google/ads/interactivemedia/v3/internal/s;)Z
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->y:Z

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->B:Lcom/google/ads/interactivemedia/v3/internal/s;

    invoke-static {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->V(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->c:Lcom/google/ads/interactivemedia/v3/internal/ul;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ul;->g()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->c:Lcom/google/ads/interactivemedia/v3/internal/ul;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ul;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/uc;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/uc;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/s;

    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/s;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->c:Lcom/google/ads/interactivemedia/v3/internal/ul;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ul;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/uc;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/uc;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/s;

    :cond_1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->B:Lcom/google/ads/interactivemedia/v3/internal/s;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->B:Lcom/google/ads/interactivemedia/v3/internal/s;

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->l:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->i:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/ar;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->D:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->E:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized ad(JZ)J
    .locals 10

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->p:I

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->n:[J

    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->r:I

    aget-wide v6, v3, v5

    cmp-long v3, p1, v6

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->s:I

    if-eq p3, v0, :cond_1

    add-int/lit8 v0, p3, 0x1

    :cond_1
    move v6, v0

    const/4 v9, 0x0

    move-object v4, p0

    move-wide v7, p1

    invoke-direct/range {v4 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/ue;->d(IIJZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    monitor-exit p0

    return-wide v1

    :cond_2
    :try_start_1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ue;->S(I)J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide p1

    :cond_3
    :goto_0
    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final d(IIJZ)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_3

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->n:[J

    aget-wide v4, v3, p1

    cmp-long v3, v4, p3

    if-gtz v3, :cond_3

    if-eqz p5, :cond_0

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->m:[I

    aget v4, v4, p1

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    :cond_0
    move v1, v2

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->i:I

    if-ne p1, v3, :cond_2

    const/4 p1, 0x0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method private final g(I)I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->r:I

    add-int/2addr v0, p1

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->i:I

    if-ge v0, p1, :cond_0

    return v0

    :cond_0
    sub-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method public final A()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ue;->C(Z)V

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ue;->X()V

    return-void
.end method

.method public final B()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ue;->C(Z)V

    return-void
.end method

.method public final C(Z)V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->a:Lcom/google/ads/interactivemedia/v3/internal/ua;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ua;->g()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->p:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->q:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->r:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->s:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->x:Z

    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->t:J

    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->u:J

    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->v:J

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->w:Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->c:Lcom/google/ads/interactivemedia/v3/internal/ul;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ul;->d()V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->A:Lcom/google/ads/interactivemedia/v3/internal/s;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->B:Lcom/google/ads/interactivemedia/v3/internal/s;

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->y:Z

    :cond_0
    return-void
.end method

.method public final D(J)V
    .locals 3

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->F:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->F:J

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ue;->x()V

    :cond_0
    return-void
.end method

.method public final E(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->t:J

    return-void
.end method

.method public final F(Lcom/google/ads/interactivemedia/v3/internal/ud;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->f:Lcom/google/ads/interactivemedia/v3/internal/ud;

    return-void
.end method

.method public final declared-synchronized G(I)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    :try_start_0
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->s:I

    add-int/2addr v1, p1

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->p:I

    if-gt v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->u(Z)V

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->s:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final H(I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->C:I

    return-void
.end method

.method public final I()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->G:Z

    return-void
.end method

.method public final declared-synchronized J()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized K(Z)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ue;->aa()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    const/4 v0, 0x0

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->w:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->B:Lcom/google/ads/interactivemedia/v3/internal/s;

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->g:Lcom/google/ads/interactivemedia/v3/internal/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    monitor-exit p0

    return v1

    :cond_3
    :try_start_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->c:Lcom/google/ads/interactivemedia/v3/internal/ul;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ue;->k()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ul;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/uc;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/uc;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->g:Lcom/google/ads/interactivemedia/v3/internal/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, v0, :cond_4

    monitor-exit p0

    return v1

    :cond_4
    :try_start_2
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->s:I

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ue;->g(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ue;->ab(I)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized L(I)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ue;->Y()V

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->q:I

    if-lt p1, v0, :cond_1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->p:I

    add-int/2addr v1, v0

    if-le p1, v1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->t:J

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    :goto_0
    monitor-exit p0

    return p1

    :cond_1
    :goto_1
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized M(JZ)Z
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ue;->Y()V

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->s:I

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ue;->g(I)I

    move-result v2

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ue;->aa()Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->n:[J

    aget-wide v3, v1, v2

    cmp-long v1, p1, v3

    if-ltz v1, :cond_2

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->v:J

    cmp-long v1, p1, v3

    if-lez v1, :cond_0

    if-eqz p3, :cond_2

    :cond_0
    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->p:I

    sub-int v3, p3, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/ue;->d(IIJZ)I

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    monitor-exit p0

    return v7

    :cond_1
    :try_start_1
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->t:J

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->s:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->s:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :cond_2
    monitor-exit p0

    return v7

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final P(JZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->a:Lcom/google/ads/interactivemedia/v3/internal/ua;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/ue;->ad(JZ)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ua;->c(J)V

    return-void
.end method

.method public final synthetic a(Lcom/google/ads/interactivemedia/v3/internal/k;IZ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/fz;->h(Lcom/google/ads/interactivemedia/v3/internal/aae;Lcom/google/ads/interactivemedia/v3/internal/k;IZ)I

    move-result p1

    return p1
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/s;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ue;->c(Lcom/google/ads/interactivemedia/v3/internal/s;)Lcom/google/ads/interactivemedia/v3/internal/s;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->z:Z

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->A:Lcom/google/ads/interactivemedia/v3/internal/s;

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ue;->ac(Lcom/google/ads/interactivemedia/v3/internal/s;)Z

    move-result p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->f:Lcom/google/ads/interactivemedia/v3/internal/ud;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/ud;->H()V

    :cond_0
    return-void
.end method

.method public c(Lcom/google/ads/interactivemedia/v3/internal/s;)Lcom/google/ads/interactivemedia/v3/internal/s;
    .locals 5

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->F:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->p:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/s;->b()Lcom/google/ads/interactivemedia/v3/internal/r;

    move-result-object v0

    iget-wide v1, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->p:J

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->F:J

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/r;->ai(J)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/r;->v()Lcom/google/ads/interactivemedia/v3/internal/s;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final synthetic e(Lcom/google/ads/interactivemedia/v3/internal/cj;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/fz;->i(Lcom/google/ads/interactivemedia/v3/internal/aae;Lcom/google/ads/interactivemedia/v3/internal/cj;I)V

    return-void
.end method

.method public final f(JIIILcom/google/ads/interactivemedia/v3/internal/aad;)V
    .locals 11

    move-object v8, p0

    iget-boolean v0, v8, Lcom/google/ads/interactivemedia/v3/internal/ue;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, v8, Lcom/google/ads/interactivemedia/v3/internal/ue;->A:Lcom/google/ads/interactivemedia/v3/internal/s;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->t(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ue;->b(Lcom/google/ads/interactivemedia/v3/internal/s;)V

    :cond_0
    and-int/lit8 v0, p3, 0x1

    iget-boolean v1, v8, Lcom/google/ads/interactivemedia/v3/internal/ue;->x:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    return-void

    :cond_1
    iput-boolean v2, v8, Lcom/google/ads/interactivemedia/v3/internal/ue;->x:Z

    :cond_2
    iget-wide v3, v8, Lcom/google/ads/interactivemedia/v3/internal/ue;->F:J

    add-long/2addr v3, p1

    iget-boolean v1, v8, Lcom/google/ads/interactivemedia/v3/internal/ue;->D:Z

    if-eqz v1, :cond_5

    iget-wide v5, v8, Lcom/google/ads/interactivemedia/v3/internal/ue;->t:J

    cmp-long v1, v3, v5

    if-gez v1, :cond_3

    return-void

    :cond_3
    if-nez v0, :cond_5

    iget-boolean v1, v8, Lcom/google/ads/interactivemedia/v3/internal/ue;->E:Z

    if-nez v1, :cond_4

    iget-object v1, v8, Lcom/google/ads/interactivemedia/v3/internal/ue;->B:Lcom/google/ads/interactivemedia/v3/internal/s;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "Overriding unexpected non-sync sample for format: "

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "SampleQueue"

    invoke-static {v5, v1}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v8, Lcom/google/ads/interactivemedia/v3/internal/ue;->E:Z

    :cond_4
    or-int/lit8 v1, p3, 0x1

    move v5, v1

    goto :goto_0

    :cond_5
    move v5, p3

    :goto_0
    iget-boolean v1, v8, Lcom/google/ads/interactivemedia/v3/internal/ue;->G:Z

    if-eqz v1, :cond_8

    if-eqz v0, :cond_7

    invoke-direct {p0, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/ue;->Z(J)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    iput-boolean v2, v8, Lcom/google/ads/interactivemedia/v3/internal/ue;->G:Z

    goto :goto_2

    :cond_7
    :goto_1
    return-void

    :cond_8
    :goto_2
    iget-object v0, v8, Lcom/google/ads/interactivemedia/v3/internal/ue;->a:Lcom/google/ads/interactivemedia/v3/internal/ua;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ua;->b()J

    move-result-wide v0

    move v6, p4

    int-to-long v9, v6

    sub-long/2addr v0, v9

    move/from16 v2, p5

    int-to-long v9, v2

    sub-long v9, v0, v9

    move-object v0, p0

    move-wide v1, v3

    move v3, v5

    move-wide v4, v9

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/ue;->V(JIJILcom/google/ads/interactivemedia/v3/internal/aad;)V

    return-void
.end method

.method public final h(Lcom/google/ads/interactivemedia/v3/internal/k;IZ)I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->a:Lcom/google/ads/interactivemedia/v3/internal/ua;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/ua;->a(Lcom/google/ads/interactivemedia/v3/internal/k;IZ)I

    move-result p1

    return p1
.end method

.method public final i(Lcom/google/ads/interactivemedia/v3/internal/cj;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->a:Lcom/google/ads/interactivemedia/v3/internal/ua;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ua;->i(Lcom/google/ads/interactivemedia/v3/internal/cj;I)V

    return-void
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->q:I

    return v0
.end method

.method public final k()I
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->q:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->s:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final declared-synchronized l(JZ)I
    .locals 8

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->s:I

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ue;->g(I)I

    move-result v2

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ue;->aa()Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->n:[J

    aget-wide v3, v1, v2

    cmp-long v1, p1, v3

    if-gez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->v:J

    cmp-long v1, p1, v3

    if-lez v1, :cond_2

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr p1, v0

    monitor-exit p0

    return p1

    :cond_2
    :goto_0
    :try_start_1
    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->p:I

    sub-int v3, p3, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/ue;->d(IIJZ)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p2, -0x1

    monitor-exit p0

    if-ne p1, p2, :cond_3

    return v7

    :cond_3
    return p1

    :cond_4
    :goto_1
    monitor-exit p0

    return v7

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final m()I
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->q:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->p:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final declared-synchronized n()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->s:I

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ue;->g(I)I

    move-result v0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ue;->aa()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->j:[I

    aget v0, v1, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->C:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final o(Lcom/google/ads/interactivemedia/v3/internal/go;Lcom/google/ads/interactivemedia/v3/internal/ef;IZ)I
    .locals 8

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->b:Lcom/google/ads/interactivemedia/v3/internal/ub;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v6, p4

    invoke-direct/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/ue;->Q(Lcom/google/ads/interactivemedia/v3/internal/go;Lcom/google/ads/interactivemedia/v3/internal/ef;ZZLcom/google/ads/interactivemedia/v3/internal/ub;)I

    move-result p1

    const/4 p4, -0x4

    if-ne p1, p4, :cond_5

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/dz;->g()Z

    move-result p1

    if-nez p1, :cond_4

    and-int/lit8 p1, p3, 0x1

    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->a:Lcom/google/ads/interactivemedia/v3/internal/ua;

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->b:Lcom/google/ads/interactivemedia/v3/internal/ub;

    invoke-virtual {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/ua;->e(Lcom/google/ads/interactivemedia/v3/internal/ef;Lcom/google/ads/interactivemedia/v3/internal/ub;)V

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->a:Lcom/google/ads/interactivemedia/v3/internal/ua;

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->b:Lcom/google/ads/interactivemedia/v3/internal/ub;

    invoke-virtual {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/ua;->f(Lcom/google/ads/interactivemedia/v3/internal/ef;Lcom/google/ads/interactivemedia/v3/internal/ub;)V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->s:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->s:I

    return p4

    :cond_4
    :goto_2
    const/4 p1, -0x4

    :cond_5
    return p1
.end method

.method public final declared-synchronized p()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    monitor-exit p0

    return-wide v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ue;->S(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized q()J
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    monitor-exit p0

    return-wide v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->n:[J

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->r:I

    aget-wide v1, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized r()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized s()J
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->u:J

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->s:I

    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ue;->U(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized t()Lcom/google/ads/interactivemedia/v3/internal/s;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->B:Lcom/google/ads/interactivemedia/v3/internal/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final u()V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->a:Lcom/google/ads/interactivemedia/v3/internal/ua;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ue;->R()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ua;->c(J)V

    return-void
.end method

.method public final v()V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->a:Lcom/google/ads/interactivemedia/v3/internal/ua;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ue;->p()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ua;->c(J)V

    return-void
.end method

.method public final w(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->a:Lcom/google/ads/interactivemedia/v3/internal/ua;

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ue;->T(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ua;->d(J)V

    return-void
.end method

.method public final x()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->z:Z

    return-void
.end method

.method public final y()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->h:Lcom/google/ads/interactivemedia/v3/internal/nm;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/nm;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->h:Lcom/google/ads/interactivemedia/v3/internal/nm;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/nm;->c()Lcom/google/ads/interactivemedia/v3/internal/nl;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final z()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ue;->u()V

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ue;->X()V

    return-void
.end method
