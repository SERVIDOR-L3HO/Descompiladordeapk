.class public final Lcom/google/ads/interactivemedia/v3/internal/ip;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/iu;


# static fields
.field public static final a:Lcom/google/ads/interactivemedia/v3/internal/atq;

.field private static final b:Ljava/util/Random;


# instance fields
.field private final c:Lcom/google/ads/interactivemedia/v3/internal/bd;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/bc;

.field private final e:Ljava/util/HashMap;

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/atq;

.field private g:Lcom/google/ads/interactivemedia/v3/internal/it;

.field private h:Lcom/google/ads/interactivemedia/v3/internal/be;

.field private i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/in;->a:Lcom/google/ads/interactivemedia/v3/internal/in;

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ip;->a:Lcom/google/ads/interactivemedia/v3/internal/atq;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ip;->b:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ip;->a:Lcom/google/ads/interactivemedia/v3/internal/atq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ip;->f:Lcom/google/ads/interactivemedia/v3/internal/atq;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bd;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bd;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ip;->c:Lcom/google/ads/interactivemedia/v3/internal/bd;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bc;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bc;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ip;->d:Lcom/google/ads/interactivemedia/v3/internal/bc;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ip;->e:Ljava/util/HashMap;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/be;->a:Lcom/google/ads/interactivemedia/v3/internal/be;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ip;->h:Lcom/google/ads/interactivemedia/v3/internal/be;

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/ads/interactivemedia/v3/internal/ip;)Lcom/google/ads/interactivemedia/v3/internal/bc;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/ip;->d:Lcom/google/ads/interactivemedia/v3/internal/bc;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/google/ads/interactivemedia/v3/internal/ip;)Lcom/google/ads/interactivemedia/v3/internal/bd;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/ip;->c:Lcom/google/ads/interactivemedia/v3/internal/bd;

    return-object p0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ip;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final k(ILcom/google/ads/interactivemedia/v3/internal/te;)Lcom/google/ads/interactivemedia/v3/internal/io;
    .locals 10

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ip;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/io;

    invoke-virtual {v4, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/io;->e(ILcom/google/ads/interactivemedia/v3/internal/te;)V

    invoke-virtual {v4, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/io;->h(ILcom/google/ads/interactivemedia/v3/internal/te;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/io;->b(Lcom/google/ads/interactivemedia/v3/internal/io;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-eqz v9, :cond_2

    cmp-long v7, v5, v2

    if-gez v7, :cond_1

    goto :goto_1

    :cond_1
    if-nez v7, :cond_0

    sget v5, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/io;->c(Lcom/google/ads/interactivemedia/v3/internal/io;)Lcom/google/ads/interactivemedia/v3/internal/te;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/io;->c(Lcom/google/ads/interactivemedia/v3/internal/io;)Lcom/google/ads/interactivemedia/v3/internal/te;

    move-result-object v5

    if-eqz v5, :cond_0

    move-object v1, v4

    goto :goto_0

    :cond_2
    :goto_1
    move-object v1, v4

    move-wide v2, v5

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ip;->l()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/io;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/io;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ip;Ljava/lang/String;ILcom/google/ads/interactivemedia/v3/internal/te;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ip;->e:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v1
.end method

.method private static l()Ljava/lang/String;
    .locals 2

    const/16 v0, 0xc

    new-array v0, v0, [B

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/ip;->b:Ljava/util/Random;

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    const/16 v1, 0xa

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final m(Lcom/google/ads/interactivemedia/v3/internal/hv;)V
    .locals 7

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/hv;->b:Lcom/google/ads/interactivemedia/v3/internal/be;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/be;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ip;->i:Ljava/lang/String;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ip;->e:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ip;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/io;

    iget v1, p1, Lcom/google/ads/interactivemedia/v3/internal/hv;->c:I

    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/hv;->d:Lcom/google/ads/interactivemedia/v3/internal/te;

    invoke-direct {p0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ip;->k(ILcom/google/ads/interactivemedia/v3/internal/te;)Lcom/google/ads/interactivemedia/v3/internal/io;

    move-result-object v1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/io;->d(Lcom/google/ads/interactivemedia/v3/internal/io;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ip;->i:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ip;->h(Lcom/google/ads/interactivemedia/v3/internal/hv;)V

    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/hv;->d:Lcom/google/ads/interactivemedia/v3/internal/te;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/am;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/io;->b(Lcom/google/ads/interactivemedia/v3/internal/io;)J

    move-result-wide v2

    iget-object v4, p1, Lcom/google/ads/interactivemedia/v3/internal/hv;->d:Lcom/google/ads/interactivemedia/v3/internal/te;

    iget-wide v4, v4, Lcom/google/ads/interactivemedia/v3/internal/am;->d:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/io;->c(Lcom/google/ads/interactivemedia/v3/internal/io;)Lcom/google/ads/interactivemedia/v3/internal/te;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/io;->c(Lcom/google/ads/interactivemedia/v3/internal/io;)Lcom/google/ads/interactivemedia/v3/internal/te;

    move-result-object v2

    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/am;->b:I

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/hv;->d:Lcom/google/ads/interactivemedia/v3/internal/te;

    iget v3, v3, Lcom/google/ads/interactivemedia/v3/internal/am;->b:I

    if-ne v2, v3, :cond_1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/io;->c(Lcom/google/ads/interactivemedia/v3/internal/io;)Lcom/google/ads/interactivemedia/v3/internal/te;

    move-result-object v0

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/am;->c:I

    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/hv;->d:Lcom/google/ads/interactivemedia/v3/internal/te;

    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/am;->c:I

    if-eq v0, v2, :cond_2

    :cond_1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/te;

    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/hv;->d:Lcom/google/ads/interactivemedia/v3/internal/te;

    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/am;->a:Ljava/lang/Object;

    iget-wide v4, v2, Lcom/google/ads/interactivemedia/v3/internal/am;->d:J

    invoke-direct {v0, v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/te;-><init>(Ljava/lang/Object;J)V

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/hv;->c:I

    invoke-direct {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ip;->k(ILcom/google/ads/interactivemedia/v3/internal/te;)Lcom/google/ads/interactivemedia/v3/internal/io;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/io;->d(Lcom/google/ads/interactivemedia/v3/internal/io;)Ljava/lang/String;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/io;->d(Lcom/google/ads/interactivemedia/v3/internal/io;)Ljava/lang/String;

    :cond_2
    return-void
.end method


# virtual methods
.method public final declared-synchronized d()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ip;->i:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e(Lcom/google/ads/interactivemedia/v3/internal/be;Lcom/google/ads/interactivemedia/v3/internal/te;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p2, Lcom/google/ads/interactivemedia/v3/internal/am;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ip;->d:Lcom/google/ads/interactivemedia/v3/internal/bc;

    invoke-virtual {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/be;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bc;)Lcom/google/ads/interactivemedia/v3/internal/bc;

    move-result-object p1

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/bc;->c:I

    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ip;->k(ILcom/google/ads/interactivemedia/v3/internal/te;)Lcom/google/ads/interactivemedia/v3/internal/io;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/io;->d(Lcom/google/ads/interactivemedia/v3/internal/io;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(Lcom/google/ads/interactivemedia/v3/internal/hv;)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ip;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ip;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/io;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/io;->g(Lcom/google/ads/interactivemedia/v3/internal/io;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ip;->g:Lcom/google/ads/interactivemedia/v3/internal/it;

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/io;->d(Lcom/google/ads/interactivemedia/v3/internal/io;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/it;->m(Lcom/google/ads/interactivemedia/v3/internal/hv;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final g(Lcom/google/ads/interactivemedia/v3/internal/it;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ip;->g:Lcom/google/ads/interactivemedia/v3/internal/it;

    return-void
.end method

.method public final declared-synchronized h(Lcom/google/ads/interactivemedia/v3/internal/hv;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ip;->g:Lcom/google/ads/interactivemedia/v3/internal/it;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/hv;->b:Lcom/google/ads/interactivemedia/v3/internal/be;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/be;->p()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ip;->e:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ip;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/io;

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/hv;->d:Lcom/google/ads/interactivemedia/v3/internal/te;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/io;->b(Lcom/google/ads/interactivemedia/v3/internal/io;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/io;->a(Lcom/google/ads/interactivemedia/v3/internal/io;)I

    move-result v0

    iget v1, p1, Lcom/google/ads/interactivemedia/v3/internal/hv;->c:I

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/hv;->d:Lcom/google/ads/interactivemedia/v3/internal/te;

    iget-wide v1, v1, Lcom/google/ads/interactivemedia/v3/internal/am;->d:J

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/io;->b(Lcom/google/ads/interactivemedia/v3/internal/io;)J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v1, v3

    if-gez v0, :cond_3

    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    :goto_0
    :try_start_2
    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/hv;->c:I

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/hv;->d:Lcom/google/ads/interactivemedia/v3/internal/te;

    invoke-direct {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ip;->k(ILcom/google/ads/interactivemedia/v3/internal/te;)Lcom/google/ads/interactivemedia/v3/internal/io;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ip;->i:Ljava/lang/String;

    if-nez v1, :cond_4

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/io;->d(Lcom/google/ads/interactivemedia/v3/internal/io;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ip;->i:Ljava/lang/String;

    :cond_4
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/hv;->d:Lcom/google/ads/interactivemedia/v3/internal/te;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/am;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/te;

    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/hv;->d:Lcom/google/ads/interactivemedia/v3/internal/te;

    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/am;->a:Ljava/lang/Object;

    iget-wide v4, v2, Lcom/google/ads/interactivemedia/v3/internal/am;->d:J

    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/am;->b:I

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/google/ads/interactivemedia/v3/internal/te;-><init>(Ljava/lang/Object;JI)V

    iget v2, p1, Lcom/google/ads/interactivemedia/v3/internal/hv;->c:I

    invoke-direct {p0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/ip;->k(ILcom/google/ads/interactivemedia/v3/internal/te;)Lcom/google/ads/interactivemedia/v3/internal/io;

    move-result-object v1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/io;->g(Lcom/google/ads/interactivemedia/v3/internal/io;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/io;->l(Lcom/google/ads/interactivemedia/v3/internal/io;)V

    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/hv;->b:Lcom/google/ads/interactivemedia/v3/internal/be;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/hv;->d:Lcom/google/ads/interactivemedia/v3/internal/te;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/am;->a:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ip;->d:Lcom/google/ads/interactivemedia/v3/internal/bc;

    invoke-virtual {v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/be;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bc;)Lcom/google/ads/interactivemedia/v3/internal/bc;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ip;->d:Lcom/google/ads/interactivemedia/v3/internal/bc;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/hv;->d:Lcom/google/ads/interactivemedia/v3/internal/te;

    iget v3, v3, Lcom/google/ads/interactivemedia/v3/internal/am;->b:I

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bc;->i(I)V

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->x(J)J

    move-result-wide v4

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/ip;->d:Lcom/google/ads/interactivemedia/v3/internal/bc;

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/bc;->g()J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/io;->d(Lcom/google/ads/interactivemedia/v3/internal/io;)Ljava/lang/String;

    :cond_5
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/io;->g(Lcom/google/ads/interactivemedia/v3/internal/io;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/io;->l(Lcom/google/ads/interactivemedia/v3/internal/io;)V

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/io;->d(Lcom/google/ads/interactivemedia/v3/internal/io;)Ljava/lang/String;

    :cond_6
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/io;->d(Lcom/google/ads/interactivemedia/v3/internal/io;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ip;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/io;->f(Lcom/google/ads/interactivemedia/v3/internal/io;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/io;->k(Lcom/google/ads/interactivemedia/v3/internal/io;)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ip;->g:Lcom/google/ads/interactivemedia/v3/internal/it;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/io;->d(Lcom/google/ads/interactivemedia/v3/internal/io;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/it;->l(Lcom/google/ads/interactivemedia/v3/internal/hv;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized i(Lcom/google/ads/interactivemedia/v3/internal/hv;I)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ip;->g:Lcom/google/ads/interactivemedia/v3/internal/it;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ip;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/io;

    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/io;->i(Lcom/google/ads/interactivemedia/v3/internal/hv;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/io;->g(Lcom/google/ads/interactivemedia/v3/internal/io;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/io;->d(Lcom/google/ads/interactivemedia/v3/internal/io;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ip;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez p2, :cond_1

    if-eqz v2, :cond_2

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/io;->f(Lcom/google/ads/interactivemedia/v3/internal/io;)Z

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    :goto_1
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ip;->i:Ljava/lang/String;

    :cond_2
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ip;->g:Lcom/google/ads/interactivemedia/v3/internal/it;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/io;->d(Lcom/google/ads/interactivemedia/v3/internal/io;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/it;->m(Lcom/google/ads/interactivemedia/v3/internal/hv;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ip;->m(Lcom/google/ads/interactivemedia/v3/internal/hv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized j(Lcom/google/ads/interactivemedia/v3/internal/hv;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ip;->g:Lcom/google/ads/interactivemedia/v3/internal/it;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ip;->h:Lcom/google/ads/interactivemedia/v3/internal/be;

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/hv;->b:Lcom/google/ads/interactivemedia/v3/internal/be;

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ip;->h:Lcom/google/ads/interactivemedia/v3/internal/be;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ip;->e:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/io;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ip;->h:Lcom/google/ads/interactivemedia/v3/internal/be;

    invoke-virtual {v2, v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/io;->j(Lcom/google/ads/interactivemedia/v3/internal/be;Lcom/google/ads/interactivemedia/v3/internal/be;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/io;->i(Lcom/google/ads/interactivemedia/v3/internal/hv;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/io;->g(Lcom/google/ads/interactivemedia/v3/internal/io;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/io;->d(Lcom/google/ads/interactivemedia/v3/internal/io;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ip;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ip;->i:Ljava/lang/String;

    :cond_2
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ip;->g:Lcom/google/ads/interactivemedia/v3/internal/it;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/io;->d(Lcom/google/ads/interactivemedia/v3/internal/io;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/it;->m(Lcom/google/ads/interactivemedia/v3/internal/hv;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ip;->m(Lcom/google/ads/interactivemedia/v3/internal/hv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
