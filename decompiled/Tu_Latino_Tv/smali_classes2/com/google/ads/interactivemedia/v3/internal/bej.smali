.class public final Lcom/google/ads/interactivemedia/v3/internal/bej;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/bej;


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bej;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bej;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bej;->a:Lcom/google/ads/interactivemedia/v3/internal/bej;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bev;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/bev;-><init>()V

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bev;->f()Lcom/google/ads/interactivemedia/v3/internal/bev;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bej;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static b()Lcom/google/ads/interactivemedia/v3/internal/bej;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bej;->a:Lcom/google/ads/interactivemedia/v3/internal/bej;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/beq;Lcom/google/ads/interactivemedia/v3/internal/bap;)Lcom/google/ads/interactivemedia/v3/internal/azu;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bej;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bev;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bev;->a(Lcom/google/ads/interactivemedia/v3/internal/bes;Lcom/google/ads/interactivemedia/v3/internal/bap;)Lcom/google/ads/interactivemedia/v3/internal/azu;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :try_start_1
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/bee;

    invoke-direct {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/bee;-><init>(Lcom/google/ads/interactivemedia/v3/internal/beq;)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p2

    :catch_1
    move-exception p1

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/bew;

    invoke-direct {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/bew;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final declared-synchronized c(Lcom/google/ads/interactivemedia/v3/internal/bdw;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bev;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bej;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/bev;

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bev;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bev;)V

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bev;->g(Lcom/google/ads/interactivemedia/v3/internal/bdw;)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bev;->f()Lcom/google/ads/interactivemedia/v3/internal/bev;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bej;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Lcom/google/ads/interactivemedia/v3/internal/bdy;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bev;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bej;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/bev;

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bev;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bev;)V

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bev;->h(Lcom/google/ads/interactivemedia/v3/internal/bdy;)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bev;->f()Lcom/google/ads/interactivemedia/v3/internal/bev;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bej;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Lcom/google/ads/interactivemedia/v3/internal/bel;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bev;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bej;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/bev;

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bev;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bev;)V

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bev;->i(Lcom/google/ads/interactivemedia/v3/internal/bel;)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bev;->f()Lcom/google/ads/interactivemedia/v3/internal/bev;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bej;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(Lcom/google/ads/interactivemedia/v3/internal/ben;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bev;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bej;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/bev;

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bev;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bev;)V

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bev;->j(Lcom/google/ads/interactivemedia/v3/internal/ben;)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bev;->f()Lcom/google/ads/interactivemedia/v3/internal/bev;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bej;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
