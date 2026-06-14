.class public final Lcom/google/ads/interactivemedia/v3/internal/ha;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/iw;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/IdentityHashMap;

.field private final d:Ljava/util/Map;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/gz;

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/tj;

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/nn;

.field private final h:Ljava/util/HashMap;

.field private final i:Ljava/util/Set;

.field private j:Z

.field private k:Lcom/google/ads/interactivemedia/v3/internal/dw;

.field private l:Lcom/google/ads/interactivemedia/v3/internal/ui;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/gz;Lcom/google/ads/interactivemedia/v3/internal/hu;Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/iw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/ha;->a:Lcom/google/ads/interactivemedia/v3/internal/iw;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ha;->e:Lcom/google/ads/interactivemedia/v3/internal/gz;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ui;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/ui;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ha;->l:Lcom/google/ads/interactivemedia/v3/internal/ui;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ha;->c:Ljava/util/IdentityHashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ha;->d:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ha;->b:Ljava/util/List;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/tj;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/tj;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ha;->f:Lcom/google/ads/interactivemedia/v3/internal/tj;

    new-instance p4, Lcom/google/ads/interactivemedia/v3/internal/nn;

    invoke-direct {p4}, Lcom/google/ads/interactivemedia/v3/internal/nn;-><init>()V

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/ha;->g:Lcom/google/ads/interactivemedia/v3/internal/nn;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ha;->h:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ha;->i:Ljava/util/Set;

    invoke-virtual {p1, p3, p2}, Lcom/google/ads/interactivemedia/v3/internal/tj;->b(Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/tk;)V

    invoke-virtual {p4, p3, p2}, Lcom/google/ads/interactivemedia/v3/internal/nn;->b(Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/no;)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/google/ads/interactivemedia/v3/internal/ha;)Lcom/google/ads/interactivemedia/v3/internal/nn;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/ha;->g:Lcom/google/ads/interactivemedia/v3/internal/nn;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/google/ads/interactivemedia/v3/internal/ha;)Lcom/google/ads/interactivemedia/v3/internal/tj;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/ha;->f:Lcom/google/ads/interactivemedia/v3/internal/tj;

    return-object p0
.end method

.method private final p(II)V
    .locals 2

    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ha;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ha;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/gy;

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gy;->d:I

    add-int/2addr v1, p2

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gy;->d:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final q(Lcom/google/ads/interactivemedia/v3/internal/gy;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ha;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/gx;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/gx;->a:Lcom/google/ads/interactivemedia/v3/internal/tg;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/gx;->b:Lcom/google/ads/interactivemedia/v3/internal/tf;

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tg;->B(Lcom/google/ads/interactivemedia/v3/internal/tf;)V

    :cond_0
    return-void
.end method

.method private final r()V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ha;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/gy;

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/gy;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ha;->q(Lcom/google/ads/interactivemedia/v3/internal/gy;)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final s(Lcom/google/ads/interactivemedia/v3/internal/gy;)V
    .locals 3

    iget-boolean v0, p1, Lcom/google/ads/interactivemedia/v3/internal/gy;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/gy;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ha;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/gx;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gx;->a:Lcom/google/ads/interactivemedia/v3/internal/tg;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gx;->b:Lcom/google/ads/interactivemedia/v3/internal/tf;

    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/tg;->H(Lcom/google/ads/interactivemedia/v3/internal/tf;)V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gx;->a:Lcom/google/ads/interactivemedia/v3/internal/tg;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gx;->c:Lcom/google/ads/interactivemedia/v3/internal/gw;

    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/tg;->J(Lcom/google/ads/interactivemedia/v3/internal/tk;)V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gx;->a:Lcom/google/ads/interactivemedia/v3/internal/tg;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/gx;->c:Lcom/google/ads/interactivemedia/v3/internal/gw;

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/tg;->I(Lcom/google/ads/interactivemedia/v3/internal/no;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ha;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private final t(Lcom/google/ads/interactivemedia/v3/internal/gy;)V
    .locals 5

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/gy;->a:Lcom/google/ads/interactivemedia/v3/internal/ta;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/gv;

    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/gv;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ha;)V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/gw;

    invoke-direct {v2, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/gw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ha;Lcom/google/ads/interactivemedia/v3/internal/gy;)V

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ha;->h:Ljava/util/HashMap;

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/gx;

    invoke-direct {v4, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/gx;-><init>(Lcom/google/ads/interactivemedia/v3/internal/tg;Lcom/google/ads/interactivemedia/v3/internal/tf;Lcom/google/ads/interactivemedia/v3/internal/gw;)V

    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/cq;->C()Landroid/os/Handler;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/tg;->A(Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/tk;)V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/cq;->C()Landroid/os/Handler;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/tg;->z(Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/no;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ha;->k:Lcom/google/ads/interactivemedia/v3/internal/dw;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ha;->a:Lcom/google/ads/interactivemedia/v3/internal/iw;

    invoke-interface {v0, v1, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/tg;->F(Lcom/google/ads/interactivemedia/v3/internal/tf;Lcom/google/ads/interactivemedia/v3/internal/dw;Lcom/google/ads/interactivemedia/v3/internal/iw;)V

    return-void
.end method

.method private final u(II)V
    .locals 3

    :cond_0
    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-lt p2, p1, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ha;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/gy;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ha;->d:Ljava/util/Map;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gy;->b:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gy;->a:Lcom/google/ads/interactivemedia/v3/internal/ta;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ta;->k()Lcom/google/ads/interactivemedia/v3/internal/be;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/be;->c()I

    move-result v1

    neg-int v1, v1

    invoke-direct {p0, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/ha;->p(II)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gy;->e:Z

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ha;->j:Z

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ha;->s(Lcom/google/ads/interactivemedia/v3/internal/gy;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ha;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final b()Lcom/google/ads/interactivemedia/v3/internal/be;
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ha;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ha;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ha;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/gy;

    iput v1, v2, Lcom/google/ads/interactivemedia/v3/internal/gy;->d:I

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/gy;->a:Lcom/google/ads/interactivemedia/v3/internal/ta;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ta;->k()Lcom/google/ads/interactivemedia/v3/internal/be;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/be;->c()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/hf;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ha;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ha;->l:Lcom/google/ads/interactivemedia/v3/internal/ui;

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/hf;-><init>(Ljava/util/Collection;Lcom/google/ads/interactivemedia/v3/internal/ui;)V

    return-object v0

    :cond_1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/be;->a:Lcom/google/ads/interactivemedia/v3/internal/be;

    return-object v0
.end method

.method public final e(Lcom/google/ads/interactivemedia/v3/internal/dw;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ha;->j:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->w(Z)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ha;->k:Lcom/google/ads/interactivemedia/v3/internal/dw;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ha;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ha;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/gy;

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ha;->t(Lcom/google/ads/interactivemedia/v3/internal/gy;)V

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ha;->i:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ha;->j:Z

    return-void
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ha;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/gx;

    :try_start_0
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/gx;->a:Lcom/google/ads/interactivemedia/v3/internal/tg;

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/gx;->b:Lcom/google/ads/interactivemedia/v3/internal/tf;

    invoke-interface {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/tg;->H(Lcom/google/ads/interactivemedia/v3/internal/tf;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "MediaSourceList"

    const-string v4, "Failed to release child source."

    invoke-static {v3, v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/cd;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/gx;->a:Lcom/google/ads/interactivemedia/v3/internal/tg;

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/gx;->c:Lcom/google/ads/interactivemedia/v3/internal/gw;

    invoke-interface {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/tg;->J(Lcom/google/ads/interactivemedia/v3/internal/tk;)V

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/gx;->a:Lcom/google/ads/interactivemedia/v3/internal/tg;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/gx;->c:Lcom/google/ads/interactivemedia/v3/internal/gw;

    invoke-interface {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/tg;->I(Lcom/google/ads/interactivemedia/v3/internal/no;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ha;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ha;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ha;->j:Z

    return-void
.end method

.method public final g(Lcom/google/ads/interactivemedia/v3/internal/td;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ha;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/gy;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gy;->a:Lcom/google/ads/interactivemedia/v3/internal/ta;

    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/uo;->o(Lcom/google/ads/interactivemedia/v3/internal/td;)V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gy;->c:Ljava/util/List;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/sx;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/sx;->a:Lcom/google/ads/interactivemedia/v3/internal/te;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ha;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ha;->r()V

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ha;->s(Lcom/google/ads/interactivemedia/v3/internal/gy;)V

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ha;->j:Z

    return v0
.end method

.method public final i(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/ui;)Lcom/google/ads/interactivemedia/v3/internal/be;
    .locals 3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ha;->l:Lcom/google/ads/interactivemedia/v3/internal/ui;

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p1

    if-ge p3, v0, :cond_3

    sub-int v0, p3, p1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/gy;

    if-lez p3, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ha;->b:Ljava/util/List;

    add-int/lit8 v2, p3, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/gy;

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/gy;->a:Lcom/google/ads/interactivemedia/v3/internal/ta;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ta;->k()Lcom/google/ads/interactivemedia/v3/internal/be;

    move-result-object v2

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/gy;->d:I

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/be;->c()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/gy;->c(I)V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gy;->a:Lcom/google/ads/interactivemedia/v3/internal/ta;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ta;->k()Lcom/google/ads/interactivemedia/v3/internal/be;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/be;->c()I

    move-result v1

    invoke-direct {p0, p3, v1}, Lcom/google/ads/interactivemedia/v3/internal/ha;->p(II)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ha;->b:Ljava/util/List;

    invoke-interface {v1, p3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ha;->d:Ljava/util/Map;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gy;->b:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ha;->j:Z

    if-eqz v1, :cond_2

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ha;->t(Lcom/google/ads/interactivemedia/v3/internal/gy;)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ha;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ha;->i:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ha;->q(Lcom/google/ads/interactivemedia/v3/internal/gy;)V

    :cond_2
    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ha;->b()Lcom/google/ads/interactivemedia/v3/internal/be;

    move-result-object p1

    return-object p1
.end method

.method public final j(IILcom/google/ads/interactivemedia/v3/internal/ui;)Lcom/google/ads/interactivemedia/v3/internal/be;
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ha;->a()I

    move-result v1

    if-gt p2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->u(Z)V

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ha;->l:Lcom/google/ads/interactivemedia/v3/internal/ui;

    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ha;->u(II)V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ha;->b()Lcom/google/ads/interactivemedia/v3/internal/be;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/ui;)Lcom/google/ads/interactivemedia/v3/internal/be;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ha;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ha;->u(II)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ha;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ha;->i(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/ui;)Lcom/google/ads/interactivemedia/v3/internal/be;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lcom/google/ads/interactivemedia/v3/internal/ui;)Lcom/google/ads/interactivemedia/v3/internal/be;
    .locals 2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ha;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ui;->c()I

    move-result v1

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ui;->f()Lcom/google/ads/interactivemedia/v3/internal/ui;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ui;->g(II)Lcom/google/ads/interactivemedia/v3/internal/ui;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ha;->l:Lcom/google/ads/interactivemedia/v3/internal/ui;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ha;->b()Lcom/google/ads/interactivemedia/v3/internal/be;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lcom/google/ads/interactivemedia/v3/internal/te;Lcom/google/ads/interactivemedia/v3/internal/wr;J)Lcom/google/ads/interactivemedia/v3/internal/td;
    .locals 3

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/am;->a:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/eg;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/am;->a:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/eg;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/te;->c(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/te;

    move-result-object p1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ha;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/gy;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ha;->i:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ha;->h:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/gx;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/gx;->a:Lcom/google/ads/interactivemedia/v3/internal/tg;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/gx;->b:Lcom/google/ads/interactivemedia/v3/internal/tf;

    invoke-interface {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/tg;->D(Lcom/google/ads/interactivemedia/v3/internal/tf;)V

    :cond_0
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gy;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gy;->a:Lcom/google/ads/interactivemedia/v3/internal/ta;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/ta;->s(Lcom/google/ads/interactivemedia/v3/internal/te;Lcom/google/ads/interactivemedia/v3/internal/wr;J)Lcom/google/ads/interactivemedia/v3/internal/sx;

    move-result-object p1

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ha;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ha;->r()V

    return-object p1
.end method

.method public final synthetic n()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ha;->e:Lcom/google/ads/interactivemedia/v3/internal/gz;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/gz;->h()V

    return-void
.end method

.method public final o()Lcom/google/ads/interactivemedia/v3/internal/be;
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ha;->a()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->u(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ha;->l:Lcom/google/ads/interactivemedia/v3/internal/ui;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ha;->b()Lcom/google/ads/interactivemedia/v3/internal/be;

    move-result-object v0

    return-object v0
.end method
