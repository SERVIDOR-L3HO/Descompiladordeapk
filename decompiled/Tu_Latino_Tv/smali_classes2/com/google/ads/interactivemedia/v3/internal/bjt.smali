.class public final Lcom/google/ads/interactivemedia/v3/internal/bjt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/google/ads/interactivemedia/v3/internal/bkj;

.field public static final b:Lcom/google/ads/interactivemedia/v3/internal/bkj;

.field public static final synthetic e:I


# instance fields
.field public final c:Ljava/util/List;

.field public final d:Z

.field private final f:Ljava/lang/ThreadLocal;

.field private final g:Ljava/util/concurrent/ConcurrentMap;

.field private final h:Lcom/google/ads/interactivemedia/v3/internal/bkw;

.field private final i:Lcom/google/ads/interactivemedia/v3/internal/bma;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bjl;->a:Lcom/google/ads/interactivemedia/v3/internal/bjl;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bki;->a:Lcom/google/ads/interactivemedia/v3/internal/bki;

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bjt;->a:Lcom/google/ads/interactivemedia/v3/internal/bkj;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bki;->b:Lcom/google/ads/interactivemedia/v3/internal/bki;

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bjt;->b:Lcom/google/ads/interactivemedia/v3/internal/bkj;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bky;->a:Lcom/google/ads/interactivemedia/v3/internal/bky;

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bky;Lcom/google/ads/interactivemedia/v3/internal/bjm;Ljava/util/Map;ZZILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/bkj;Lcom/google/ads/interactivemedia/v3/internal/bkj;Ljava/util/List;)V
    .locals 10

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/ThreadLocal;

    invoke-direct {v1}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bjt;->f:Ljava/lang/ThreadLocal;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bjt;->g:Ljava/util/concurrent/ConcurrentMap;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bkw;

    const/4 v2, 0x1

    move-object v3, p3

    move-object/from16 v4, p10

    invoke-direct {v1, p3, v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/bkw;-><init>(Ljava/util/Map;ZLjava/util/List;)V

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bjt;->h:Lcom/google/ads/interactivemedia/v3/internal/bkw;

    iput-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/bjt;->d:Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/bnw;->U:Lcom/google/ads/interactivemedia/v3/internal/bkm;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {p8 .. p8}, Lcom/google/ads/interactivemedia/v3/internal/bmi;->a(Lcom/google/ads/interactivemedia/v3/internal/bkj;)Lcom/google/ads/interactivemedia/v3/internal/bkm;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v5, p1

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, p7

    invoke-interface {v3, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/bnw;->A:Lcom/google/ads/interactivemedia/v3/internal/bkm;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/bnw;->m:Lcom/google/ads/interactivemedia/v3/internal/bkm;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/bnw;->g:Lcom/google/ads/interactivemedia/v3/internal/bkm;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/bnw;->i:Lcom/google/ads/interactivemedia/v3/internal/bkm;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/bnw;->k:Lcom/google/ads/interactivemedia/v3/internal/bkm;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v6, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:I

    move/from16 v7, p6

    if-ne v7, v6, :cond_0

    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/bnw;->t:Lcom/google/ads/interactivemedia/v3/internal/bkl;

    goto :goto_0

    :cond_0
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/bjp;

    invoke-direct {v6}, Lcom/google/ads/interactivemedia/v3/internal/bjp;-><init>()V

    :goto_0
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v8, Ljava/lang/Long;

    invoke-static {v7, v8, v6}, Lcom/google/ads/interactivemedia/v3/internal/bnw;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bkl;)Lcom/google/ads/interactivemedia/v3/internal/bkm;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/bjn;

    invoke-direct {v8}, Lcom/google/ads/interactivemedia/v3/internal/bjn;-><init>()V

    const-class v9, Ljava/lang/Double;

    invoke-static {v7, v9, v8}, Lcom/google/ads/interactivemedia/v3/internal/bnw;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bkl;)Lcom/google/ads/interactivemedia/v3/internal/bkm;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/bjo;

    invoke-direct {v8}, Lcom/google/ads/interactivemedia/v3/internal/bjo;-><init>()V

    const-class v9, Ljava/lang/Float;

    invoke-static {v7, v9, v8}, Lcom/google/ads/interactivemedia/v3/internal/bnw;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bkl;)Lcom/google/ads/interactivemedia/v3/internal/bkm;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {p9 .. p9}, Lcom/google/ads/interactivemedia/v3/internal/bmg;->a(Lcom/google/ads/interactivemedia/v3/internal/bkj;)Lcom/google/ads/interactivemedia/v3/internal/bkm;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/bnw;->o:Lcom/google/ads/interactivemedia/v3/internal/bkm;

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/bnw;->q:Lcom/google/ads/interactivemedia/v3/internal/bkm;

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/bjq;

    invoke-direct {v7, v6}, Lcom/google/ads/interactivemedia/v3/internal/bjq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bkl;)V

    const-class v8, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/bkl;->nullSafe()Lcom/google/ads/interactivemedia/v3/internal/bkl;

    move-result-object v7

    invoke-static {v8, v7}, Lcom/google/ads/interactivemedia/v3/internal/bnw;->b(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bkl;)Lcom/google/ads/interactivemedia/v3/internal/bkm;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/bjr;

    invoke-direct {v7, v6}, Lcom/google/ads/interactivemedia/v3/internal/bjr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bkl;)V

    const-class v6, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/bkl;->nullSafe()Lcom/google/ads/interactivemedia/v3/internal/bkl;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/bnw;->b(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bkl;)Lcom/google/ads/interactivemedia/v3/internal/bkm;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/bnw;->s:Lcom/google/ads/interactivemedia/v3/internal/bkm;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/bnw;->v:Lcom/google/ads/interactivemedia/v3/internal/bkm;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/bnw;->C:Lcom/google/ads/interactivemedia/v3/internal/bkm;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/bnw;->E:Lcom/google/ads/interactivemedia/v3/internal/bkm;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v6, Ljava/math/BigDecimal;

    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/bnw;->x:Lcom/google/ads/interactivemedia/v3/internal/bkl;

    invoke-static {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/bnw;->b(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bkl;)Lcom/google/ads/interactivemedia/v3/internal/bkm;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v6, Ljava/math/BigInteger;

    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/bnw;->y:Lcom/google/ads/interactivemedia/v3/internal/bkl;

    invoke-static {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/bnw;->b(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bkl;)Lcom/google/ads/interactivemedia/v3/internal/bkm;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v6, Lcom/google/ads/interactivemedia/v3/internal/blb;

    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/bnw;->z:Lcom/google/ads/interactivemedia/v3/internal/bkl;

    invoke-static {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/bnw;->b(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bkl;)Lcom/google/ads/interactivemedia/v3/internal/bkm;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/bnw;->G:Lcom/google/ads/interactivemedia/v3/internal/bkm;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/bnw;->I:Lcom/google/ads/interactivemedia/v3/internal/bkm;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/bnw;->M:Lcom/google/ads/interactivemedia/v3/internal/bkm;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/bnw;->O:Lcom/google/ads/interactivemedia/v3/internal/bkm;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/bnw;->S:Lcom/google/ads/interactivemedia/v3/internal/bkm;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/bnw;->K:Lcom/google/ads/interactivemedia/v3/internal/bkm;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/bnw;->d:Lcom/google/ads/interactivemedia/v3/internal/bkm;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/blx;->a:Lcom/google/ads/interactivemedia/v3/internal/bkm;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/bnw;->Q:Lcom/google/ads/interactivemedia/v3/internal/bkm;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-boolean v6, Lcom/google/ads/interactivemedia/v3/internal/boe;->a:Z

    if-eqz v6, :cond_1

    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/boe;->e:Lcom/google/ads/interactivemedia/v3/internal/bkm;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/boe;->d:Lcom/google/ads/interactivemedia/v3/internal/bkm;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/boe;->f:Lcom/google/ads/interactivemedia/v3/internal/bkm;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/blu;->a:Lcom/google/ads/interactivemedia/v3/internal/bkm;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/bnw;->b:Lcom/google/ads/interactivemedia/v3/internal/bkm;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/bma;

    invoke-direct {v6, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bma;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bkw;I)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/bma;

    const/4 v6, 0x2

    invoke-direct {v2, v1, v6}, Lcom/google/ads/interactivemedia/v3/internal/bma;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bkw;I)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/bma;

    const/4 v6, 0x0

    invoke-direct {v2, v1, v6}, Lcom/google/ads/interactivemedia/v3/internal/bma;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bkw;I)V

    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/bjt;->i:Lcom/google/ads/interactivemedia/v3/internal/bma;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/bnw;->V:Lcom/google/ads/interactivemedia/v3/internal/bkm;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/bml;

    move-object p3, v6

    move-object p4, v1

    move-object p5, p2

    move-object/from16 p6, p1

    move-object/from16 p7, v2

    move-object/from16 p8, p10

    invoke-direct/range {p3 .. p8}, Lcom/google/ads/interactivemedia/v3/internal/bml;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bkw;Lcom/google/ads/interactivemedia/v3/internal/bjm;Lcom/google/ads/interactivemedia/v3/internal/bky;Lcom/google/ads/interactivemedia/v3/internal/bma;Ljava/util/List;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bjt;->c:Ljava/util/List;

    return-void
.end method

.method public static h(D)V
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/bof;)Lcom/google/ads/interactivemedia/v3/internal/bkl;
    .locals 6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bjt;->g:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bkl;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bjt;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bjt;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/bjs;

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    :try_start_0
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/bjs;

    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/bjs;-><init>()V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bjt;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/bkm;

    invoke-interface {v4, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bkm;->a(Lcom/google/ads/interactivemedia/v3/internal/bjt;Lcom/google/ads/interactivemedia/v3/internal/bof;)Lcom/google/ads/interactivemedia/v3/internal/bkl;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bjt;->g:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, p1, v4}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/bkl;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    move-object v4, v3

    :goto_1
    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->a(Lcom/google/ads/interactivemedia/v3/internal/bkl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_5

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bjt;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_5
    return-object v4

    :cond_6
    :try_start_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "GSON (${project.version}) cannot handle "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_7

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bjt;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_7
    throw v2
.end method

.method public final b(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/bkl;
    .locals 0

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bof;->a(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/bof;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bjt;->a(Lcom/google/ads/interactivemedia/v3/internal/bof;)Lcom/google/ads/interactivemedia/v3/internal/bkl;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/bkm;Lcom/google/ads/interactivemedia/v3/internal/bof;)Lcom/google/ads/interactivemedia/v3/internal/bkl;
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bjt;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bjt;->i:Lcom/google/ads/interactivemedia/v3/internal/bma;

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bjt;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/bkm;

    if-nez v1, :cond_2

    if-ne v2, p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v2, p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/bkm;->a(Lcom/google/ads/interactivemedia/v3/internal/bjt;Lcom/google/ads/interactivemedia/v3/internal/bof;)Lcom/google/ads/interactivemedia/v3/internal/bkl;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "GSON cannot serialize "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ljava/io/Writer;)Lcom/google/ads/interactivemedia/v3/internal/boj;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/boj;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/boj;-><init>(Ljava/io/Writer;)V

    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bjt;->d:Z

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/boj;->n(Z)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/boj;->o(Z)V

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/boj;->p(Z)V

    return-object v0
.end method

.method public final e(Lcom/google/ads/interactivemedia/v3/internal/boh;Lcom/google/ads/interactivemedia/v3/internal/bof;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/boh;->v()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/boh;->u(Z)V

    :try_start_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/boh;->r()I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/bjt;->a(Lcom/google/ads/interactivemedia/v3/internal/bof;)Lcom/google/ads/interactivemedia/v3/internal/bkl;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/bkl;->read(Lcom/google/ads/interactivemedia/v3/internal/boh;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->u(Z)V

    return-object p2

    :catch_0
    move-exception p2

    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    :try_start_2
    new-instance v1, Ljava/lang/AssertionError;

    invoke-virtual {p2}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AssertionError (GSON ${project.version}): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p2}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :catch_2
    move-exception p2

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bkf;

    invoke-direct {v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bkf;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception p2

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bkf;

    invoke-direct {v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bkf;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_4
    move-exception p2

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->u(Z)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_3
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bkf;

    invoke-direct {v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bkf;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->u(Z)V

    throw p2
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/bof;->a(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/bof;

    move-result-object v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/boh;

    invoke-direct {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/boh;-><init>(Ljava/io/Reader;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/boh;->u(Z)V

    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bjt;->e(Lcom/google/ads/interactivemedia/v3/internal/boh;Lcom/google/ads/interactivemedia/v3/internal/bof;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/boh;->r()I

    move-result p1

    const/16 v1, 0xa

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bkf;

    const-string p2, "JSON document was not fully consumed."

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bkf;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/bok; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/bjz;

    invoke-direct {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/bjz;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/bkf;

    invoke-direct {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/bkf;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    :goto_0
    move-object p1, v0

    :goto_1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p2, v0, :cond_3

    const-class p2, Ljava/lang/Integer;

    goto :goto_2

    :cond_3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p2, v0, :cond_4

    const-class p2, Ljava/lang/Float;

    goto :goto_2

    :cond_4
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p2, v0, :cond_5

    const-class p2, Ljava/lang/Byte;

    goto :goto_2

    :cond_5
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p2, v0, :cond_6

    const-class p2, Ljava/lang/Double;

    goto :goto_2

    :cond_6
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p2, v0, :cond_7

    const-class p2, Ljava/lang/Long;

    goto :goto_2

    :cond_7
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p2, v0, :cond_8

    const-class p2, Ljava/lang/Character;

    goto :goto_2

    :cond_8
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p2, v0, :cond_9

    const-class p2, Ljava/lang/Boolean;

    goto :goto_2

    :cond_9
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p2, v0, :cond_a

    const-class p2, Ljava/lang/Short;

    goto :goto_2

    :cond_a
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne p2, v0, :cond_b

    const-class p2, Ljava/lang/Void;

    :cond_b
    :goto_2
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/bka;->a:Lcom/google/ads/interactivemedia/v3/internal/bka;

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bjt;->d(Ljava/io/Writer;)Lcom/google/ads/interactivemedia/v3/internal/boj;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/bjt;->i(Lcom/google/ads/interactivemedia/v3/internal/bjy;Lcom/google/ads/interactivemedia/v3/internal/boj;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bjz;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bjz;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    :try_start_1
    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bjt;->d(Ljava/io/Writer;)Lcom/google/ads/interactivemedia/v3/internal/boj;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/bjt;->j(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/ads/interactivemedia/v3/internal/boj;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bjz;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bjz;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final i(Lcom/google/ads/interactivemedia/v3/internal/bjy;Lcom/google/ads/interactivemedia/v3/internal/boj;)V
    .locals 7

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/boj;->s()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/boj;->o(Z)V

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/boj;->r()Z

    move-result v1

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bjt;->d:Z

    invoke-virtual {p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/boj;->n(Z)V

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/boj;->q()Z

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p2, v3}, Lcom/google/ads/interactivemedia/v3/internal/boj;->p(Z)V

    :try_start_0
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/blo;->b(Lcom/google/ads/interactivemedia/v3/internal/bjy;Lcom/google/ads/interactivemedia/v3/internal/boj;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/boj;->o(Z)V

    invoke-virtual {p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/boj;->n(Z)V

    invoke-virtual {p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/boj;->p(Z)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance v3, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "AssertionError (GSON ${project.version}): "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, p1}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v3

    :catch_1
    move-exception p1

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/bjz;

    invoke-direct {v3, p1}, Lcom/google/ads/interactivemedia/v3/internal/bjz;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/boj;->o(Z)V

    invoke-virtual {p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/boj;->n(Z)V

    invoke-virtual {p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/boj;->p(Z)V

    throw p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/ads/interactivemedia/v3/internal/boj;)V
    .locals 6

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/bof;->b(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/internal/bof;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/bjt;->a(Lcom/google/ads/interactivemedia/v3/internal/bof;)Lcom/google/ads/interactivemedia/v3/internal/bkl;

    move-result-object p2

    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/boj;->s()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Lcom/google/ads/interactivemedia/v3/internal/boj;->o(Z)V

    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/boj;->r()Z

    move-result v1

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bjt;->d:Z

    invoke-virtual {p3, v2}, Lcom/google/ads/interactivemedia/v3/internal/boj;->n(Z)V

    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/boj;->q()Z

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p3, v3}, Lcom/google/ads/interactivemedia/v3/internal/boj;->p(Z)V

    :try_start_0
    invoke-virtual {p2, p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/bkl;->write(Lcom/google/ads/interactivemedia/v3/internal/boj;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3, v0}, Lcom/google/ads/interactivemedia/v3/internal/boj;->o(Z)V

    invoke-virtual {p3, v1}, Lcom/google/ads/interactivemedia/v3/internal/boj;->n(Z)V

    invoke-virtual {p3, v2}, Lcom/google/ads/interactivemedia/v3/internal/boj;->p(Z)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AssertionError (GSON ${project.version}): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/bjz;

    invoke-direct {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/bjz;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p3, v0}, Lcom/google/ads/interactivemedia/v3/internal/boj;->o(Z)V

    invoke-virtual {p3, v1}, Lcom/google/ads/interactivemedia/v3/internal/boj;->n(Z)V

    invoke-virtual {p3, v2}, Lcom/google/ads/interactivemedia/v3/internal/boj;->p(Z)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{serializeNulls:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",factories:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bjt;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",instanceCreators:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bjt;->h:Lcom/google/ads/interactivemedia/v3/internal/bkw;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
