.class public final Lcom/google/ads/interactivemedia/v3/internal/bai;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/lang/Class;

.field private b:Ljava/util/concurrent/ConcurrentMap;

.field private c:Lcom/google/ads/interactivemedia/v3/internal/baj;

.field private d:Lcom/google/ads/interactivemedia/v3/internal/bfx;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bai;->b:Ljava/util/concurrent/ConcurrentMap;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bai;->a:Ljava/lang/Class;

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/bfx;->a:Lcom/google/ads/interactivemedia/v3/internal/bfx;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bai;->d:Lcom/google/ads/interactivemedia/v3/internal/bfx;

    return-void
.end method

.method private final e(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bhv;Z)V
    .locals 11

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bai;->b:Ljava/util/concurrent/ConcurrentMap;

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bhv;->f()I

    move-result v0

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/bhs;->b:I

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bai;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bhv;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bhv;->d()Lcom/google/ads/interactivemedia/v3/internal/bid;

    move-result-object v2

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/bid;->d:Lcom/google/ads/interactivemedia/v3/internal/bid;

    if-ne v2, v3, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bej;->b()Lcom/google/ads/interactivemedia/v3/internal/bej;

    move-result-object v2

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bhv;->b()Lcom/google/ads/interactivemedia/v3/internal/bhr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/bhr;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bhv;->b()Lcom/google/ads/interactivemedia/v3/internal/bhr;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/bhr;->d()Lcom/google/ads/interactivemedia/v3/internal/bpb;

    move-result-object v4

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bhv;->b()Lcom/google/ads/interactivemedia/v3/internal/bhr;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/bhr;->a()Lcom/google/ads/interactivemedia/v3/internal/bhq;

    move-result-object v5

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bhv;->d()Lcom/google/ads/interactivemedia/v3/internal/bid;

    move-result-object v6

    invoke-static {v3, v4, v5, v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/beq;->a(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/bpb;Lcom/google/ads/interactivemedia/v3/internal/bhq;Lcom/google/ads/interactivemedia/v3/internal/bid;Ljava/lang/Integer;)Lcom/google/ads/interactivemedia/v3/internal/beq;

    move-result-object v1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bap;->a()Lcom/google/ads/interactivemedia/v3/internal/bap;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/bej;->a(Lcom/google/ads/interactivemedia/v3/internal/beq;Lcom/google/ads/interactivemedia/v3/internal/bap;)Lcom/google/ads/interactivemedia/v3/internal/azu;

    move-result-object v10

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/baj;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bhv;->d()Lcom/google/ads/interactivemedia/v3/internal/bid;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x1

    if-eq v2, v4, :cond_4

    const/4 v4, 0x2

    if-eq v2, v4, :cond_3

    const/4 v4, 0x3

    if-eq v2, v4, :cond_2

    const/4 v4, 0x4

    if-ne v2, v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "unknown output prefix type"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/azq;->a:[B

    goto :goto_2

    :cond_3
    :goto_0
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v2

    goto :goto_1

    :cond_4
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v2

    :goto_1
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bhv;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    :goto_2
    move-object v6, v2

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bhv;->f()I

    move-result v7

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bhv;->d()Lcom/google/ads/interactivemedia/v3/internal/bid;

    move-result-object v8

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bhv;->a()I

    move-result v9

    move-object v4, v1

    move-object v5, p1

    invoke-direct/range {v4 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/baj;-><init>(Ljava/lang/Object;[BILcom/google/ads/interactivemedia/v3/internal/bid;ILcom/google/ads/interactivemedia/v3/internal/azu;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/bak;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/baj;->e()[B

    move-result-object v2

    invoke-direct {p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/bak;-><init>([B)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz p3, :cond_7

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bai;->c:Lcom/google/ads/interactivemedia/v3/internal/baj;

    if-nez p1, :cond_6

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bai;->c:Lcom/google/ads/interactivemedia/v3/internal/baj;

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "you cannot set two primary primitives"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    return-void

    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "only ENABLED key is allowed"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "addPrimitive cannot be called after build"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/bal;
    .locals 5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bai;->b:Ljava/util/concurrent/ConcurrentMap;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bal;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bai;->c:Lcom/google/ads/interactivemedia/v3/internal/baj;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bai;->d:Lcom/google/ads/interactivemedia/v3/internal/bfx;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/bai;->a:Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/bal;-><init>(Ljava/util/concurrent/ConcurrentMap;Lcom/google/ads/interactivemedia/v3/internal/baj;Lcom/google/ads/interactivemedia/v3/internal/bfx;Ljava/lang/Class;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bai;->b:Ljava/util/concurrent/ConcurrentMap;

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build cannot be called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bhv;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/bai;->e(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bhv;Z)V

    return-void
.end method

.method public final c(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bhv;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/bai;->e(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bhv;Z)V

    return-void
.end method

.method public final d(Lcom/google/ads/interactivemedia/v3/internal/bfx;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bai;->b:Ljava/util/concurrent/ConcurrentMap;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bai;->d:Lcom/google/ads/interactivemedia/v3/internal/bfx;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "setAnnotations cannot be called after build"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
