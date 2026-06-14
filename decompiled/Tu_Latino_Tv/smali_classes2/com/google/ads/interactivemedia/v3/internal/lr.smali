.class public final Lcom/google/ads/interactivemedia/v3/internal/lr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/lp;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/aam;

.field private final c:Landroid/os/Handler;

.field private final d:Ljava/util/TreeMap;

.field private e:Lcom/google/ads/interactivemedia/v3/internal/lu;

.field private f:J

.field private g:Z

.field private h:Z

.field private i:Z

.field private final j:Lcom/google/ads/interactivemedia/v3/internal/wr;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/lu;Lcom/google/ads/interactivemedia/v3/internal/lp;Lcom/google/ads/interactivemedia/v3/internal/wr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lr;->e:Lcom/google/ads/interactivemedia/v3/internal/lu;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/lr;->a:Lcom/google/ads/interactivemedia/v3/internal/lp;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/lr;->j:Lcom/google/ads/interactivemedia/v3/internal/wr;

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lr;->d:Ljava/util/TreeMap;

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/cq;->B(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lr;->c:Landroid/os/Handler;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/aam;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/aam;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lr;->b:Lcom/google/ads/interactivemedia/v3/internal/aam;

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/ads/interactivemedia/v3/internal/lr;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/lr;->c:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/google/ads/interactivemedia/v3/internal/lr;)Lcom/google/ads/interactivemedia/v3/internal/aam;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/lr;->b:Lcom/google/ads/interactivemedia/v3/internal/aam;

    return-object p0
.end method

.method private final i()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lr;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lr;->h:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lr;->g:Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lr;->a:Lcom/google/ads/interactivemedia/v3/internal/lp;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/lb;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/lb;->a:Lcom/google/ads/interactivemedia/v3/internal/lh;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/lh;->j()V

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/ads/interactivemedia/v3/internal/lq;
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/lq;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lr;->j:Lcom/google/ads/interactivemedia/v3/internal/wr;

    invoke-direct {v0, p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/lq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/lr;Lcom/google/ads/interactivemedia/v3/internal/wr;)V

    return-object v0
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lr;->i:Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lr;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lcom/google/ads/interactivemedia/v3/internal/lu;)V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lr;->h:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lr;->f:J

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lr;->e:Lcom/google/ads/interactivemedia/v3/internal/lu;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lr;->d:Ljava/util/TreeMap;

    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/lr;->e:Lcom/google/ads/interactivemedia/v3/internal/lu;

    iget-wide v2, v2, Lcom/google/ads/interactivemedia/v3/internal/lu;->h:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f(J)Z
    .locals 6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lr;->e:Lcom/google/ads/interactivemedia/v3/internal/lu;

    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lu;->d:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lr;->h:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    return v3

    :cond_1
    iget-wide v0, v0, Lcom/google/ads/interactivemedia/v3/internal/lu;->h:J

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/lr;->d:Ljava/util/TreeMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v4, p1

    if-gez v1, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lr;->f:J

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lr;->a:Lcom/google/ads/interactivemedia/v3/internal/lp;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/lb;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/lb;->a:Lcom/google/ads/interactivemedia/v3/internal/lh;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/lh;->i(J)V

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_3

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/lr;->i()V

    :cond_3
    return v2
.end method

.method public final g(Z)Z
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lr;->e:Lcom/google/ads/interactivemedia/v3/internal/lu;

    iget-boolean v0, v0, Lcom/google/ads/interactivemedia/v3/internal/lu;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lr;->h:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/lr;->i()V

    return v2

    :cond_2
    return v1
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lr;->g:Z

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lr;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/lo;

    iget-wide v2, p1, Lcom/google/ads/interactivemedia/v3/internal/lo;->a:J

    iget-wide v4, p1, Lcom/google/ads/interactivemedia/v3/internal/lo;->b:J

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lr;->d:Ljava/util/TreeMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_2

    :goto_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lr;->d:Ljava/util/TreeMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-lez p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method
