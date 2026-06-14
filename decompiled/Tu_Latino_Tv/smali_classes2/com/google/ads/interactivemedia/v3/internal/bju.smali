.class public final Lcom/google/ads/interactivemedia/v3/internal/bju;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lcom/google/ads/interactivemedia/v3/internal/bky;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/bjm;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/List;

.field private final e:Ljava/util/List;

.field private final f:I

.field private final g:I

.field private final h:Z

.field private final i:Z

.field private final j:Lcom/google/ads/interactivemedia/v3/internal/bkj;

.field private final k:Lcom/google/ads/interactivemedia/v3/internal/bkj;

.field private final l:Ljava/util/LinkedList;

.field private final m:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bky;->a:Lcom/google/ads/interactivemedia/v3/internal/bky;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bky;

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->m:I

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bjl;->a:Lcom/google/ads/interactivemedia/v3/internal/bjl;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->b:Lcom/google/ads/interactivemedia/v3/internal/bjm;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->e:Ljava/util/List;

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/bjt;->e:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->f:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->g:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->h:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->i:Z

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bjt;->a:Lcom/google/ads/interactivemedia/v3/internal/bkj;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->j:Lcom/google/ads/interactivemedia/v3/internal/bkj;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bjt;->b:Lcom/google/ads/interactivemedia/v3/internal/bkj;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->k:Lcom/google/ads/interactivemedia/v3/internal/bkj;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->l:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/bjt;
    .locals 12

    new-instance v7, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x3

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->d:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v7}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-interface {v7, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-boolean v0, Lcom/google/ads/interactivemedia/v3/internal/boe;->a:Z

    new-instance v11, Lcom/google/ads/interactivemedia/v3/internal/bjt;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bky;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->b:Lcom/google/ads/interactivemedia/v3/internal/bjm;

    new-instance v3, Ljava/util/HashMap;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->c:Ljava/util/Map;

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->m:I

    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->d:Ljava/util/List;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->e:Ljava/util/List;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v8, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->j:Lcom/google/ads/interactivemedia/v3/internal/bkj;

    iget-object v9, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->k:Lcom/google/ads/interactivemedia/v3/internal/bkj;

    new-instance v10, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->l:Ljava/util/LinkedList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/bjt;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bky;Lcom/google/ads/interactivemedia/v3/internal/bjm;Ljava/util/Map;ZZILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/bkj;Lcom/google/ads/interactivemedia/v3/internal/bkj;Ljava/util/List;)V

    return-object v11
.end method

.method public final b(Ljava/lang/reflect/Type;Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p2, Lcom/google/ads/interactivemedia/v3/internal/bke;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    instance-of v2, p2, Lcom/google/ads/interactivemedia/v3/internal/bjx;

    if-nez v2, :cond_1

    instance-of v2, p2, Lcom/google/ads/interactivemedia/v3/internal/bjv;

    if-nez v2, :cond_1

    instance-of v2, p2, Lcom/google/ads/interactivemedia/v3/internal/bkl;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->d(Z)V

    instance-of v1, p2, Lcom/google/ads/interactivemedia/v3/internal/bjv;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->c:Ljava/util/Map;

    move-object v2, p2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/bjv;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-nez v0, :cond_3

    instance-of v0, p2, Lcom/google/ads/interactivemedia/v3/internal/bjx;

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bof;->b(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/internal/bof;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->d:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/bmo;->a(Lcom/google/ads/interactivemedia/v3/internal/bof;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bkm;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    instance-of v0, p2, Lcom/google/ads/interactivemedia/v3/internal/bkl;

    if-eqz v0, :cond_5

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bof;->b(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/internal/bof;

    move-result-object p1

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/bkl;

    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bnw;->a(Lcom/google/ads/interactivemedia/v3/internal/bof;Lcom/google/ads/interactivemedia/v3/internal/bkl;)Lcom/google/ads/interactivemedia/v3/internal/bkm;

    move-result-object p1

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->d:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/bkm;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Lcom/google/ads/interactivemedia/v3/impl/data/k;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bky;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bky;->e(Lcom/google/ads/interactivemedia/v3/impl/data/k;)Lcom/google/ads/interactivemedia/v3/internal/bky;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bky;

    return-void
.end method
