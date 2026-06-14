.class public final Lcom/google/ads/interactivemedia/v3/internal/awb;
.super Lcom/google/ads/interactivemedia/v3/internal/awc;
.source ""

# interfaces
.implements Ljava/util/NavigableMap;


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/awb;

.field private static final serialVersionUID:J


# instance fields
.field private final transient b:Lcom/google/ads/interactivemedia/v3/internal/axg;

.field private final transient c:Lcom/google/ads/interactivemedia/v3/internal/avo;

.field private transient d:Lcom/google/ads/interactivemedia/v3/internal/awb;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/awb;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/awx;->a:Lcom/google/ads/interactivemedia/v3/internal/awx;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/awf;->w(Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/axg;

    move-result-object v1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/avo;->o()Lcom/google/ads/interactivemedia/v3/internal/avo;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/awb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/axg;Lcom/google/ads/interactivemedia/v3/internal/avo;)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/awb;->a:Lcom/google/ads/interactivemedia/v3/internal/awb;

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/axg;Lcom/google/ads/interactivemedia/v3/internal/avo;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/awb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/axg;Lcom/google/ads/interactivemedia/v3/internal/avo;Lcom/google/ads/interactivemedia/v3/internal/awb;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/axg;Lcom/google/ads/interactivemedia/v3/internal/avo;Lcom/google/ads/interactivemedia/v3/internal/awb;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/awc;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/awb;->b:Lcom/google/ads/interactivemedia/v3/internal/axg;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/awb;->c:Lcom/google/ads/interactivemedia/v3/internal/avo;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/awb;->d:Lcom/google/ads/interactivemedia/v3/internal/awb;

    return-void
.end method

.method public static synthetic k(Lcom/google/ads/interactivemedia/v3/internal/awb;)Lcom/google/ads/interactivemedia/v3/internal/avo;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/awb;->c:Lcom/google/ads/interactivemedia/v3/internal/avo;

    return-object p0
.end method

.method public static l(Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/awb;
    .locals 2

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/awx;->a:Lcom/google/ads/interactivemedia/v3/internal/awx;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/awb;->a:Lcom/google/ads/interactivemedia/v3/internal/awb;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/awb;

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/awf;->w(Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/axg;

    move-result-object p0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/avo;->o()Lcom/google/ads/interactivemedia/v3/internal/avo;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/awb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/axg;Lcom/google/ads/interactivemedia/v3/internal/avo;)V

    return-object v0
.end method

.method public static n()Lcom/google/ads/interactivemedia/v3/internal/awb;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/awb;->a:Lcom/google/ads/interactivemedia/v3/internal/awb;

    return-object v0
.end method

.method public static synthetic q(Lcom/google/ads/interactivemedia/v3/internal/awb;)Lcom/google/ads/interactivemedia/v3/internal/axg;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/awb;->b:Lcom/google/ads/interactivemedia/v3/internal/axg;

    return-object p0
.end method

.method private final r(II)Lcom/google/ads/interactivemedia/v3/internal/awb;
    .locals 3

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/awb;->size()I

    move-result p1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/awb;->comparator()Ljava/util/Comparator;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/awb;->l(Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/awb;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/awb;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/awb;->b:Lcom/google/ads/interactivemedia/v3/internal/axg;

    invoke-virtual {v1, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/axg;->A(II)Lcom/google/ads/interactivemedia/v3/internal/axg;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/awb;->c:Lcom/google/ads/interactivemedia/v3/internal/avo;

    invoke-virtual {v2, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/avo;->i(II)Lcom/google/ads/interactivemedia/v3/internal/avo;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/awb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/axg;Lcom/google/ads/interactivemedia/v3/internal/avo;)V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Use SerializedForm"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/avi;
    .locals 2

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final b()Lcom/google/ads/interactivemedia/v3/internal/avi;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/awb;->c:Lcom/google/ads/interactivemedia/v3/internal/avo;

    return-object v0
.end method

.method public final ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/awb;->p(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/awb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/awb;->firstEntry()Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public final ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/awb;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/axo;->n(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/awb;->b:Lcom/google/ads/interactivemedia/v3/internal/axg;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/awf;->a:Ljava/util/Comparator;

    return-object v0
.end method

.method public final bridge synthetic descendingKeySet()Ljava/util/NavigableSet;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/awb;->b:Lcom/google/ads/interactivemedia/v3/internal/axg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/awf;->p()Lcom/google/ads/interactivemedia/v3/internal/awf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic descendingMap()Ljava/util/NavigableMap;
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/awb;->d:Lcom/google/ads/interactivemedia/v3/internal/awb;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/avs;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/awb;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/awy;->b(Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/awy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/awy;->a()Lcom/google/ads/interactivemedia/v3/internal/awy;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/awb;->l(Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/awb;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/awb;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/awb;->b:Lcom/google/ads/interactivemedia/v3/internal/axg;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/awf;->p()Lcom/google/ads/interactivemedia/v3/internal/awf;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/axg;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/awb;->c:Lcom/google/ads/interactivemedia/v3/internal/avo;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/avo;->h()Lcom/google/ads/interactivemedia/v3/internal/avo;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lcom/google/ads/interactivemedia/v3/internal/awb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/axg;Lcom/google/ads/interactivemedia/v3/internal/avo;Lcom/google/ads/interactivemedia/v3/internal/awb;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final e()Lcom/google/ads/interactivemedia/v3/internal/avx;
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/avs;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/axf;->a:Lcom/google/ads/interactivemedia/v3/internal/axf;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/avu;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/avu;-><init>(Lcom/google/ads/interactivemedia/v3/internal/awb;)V

    :goto_0
    return-object v0
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/avs;->g()Lcom/google/ads/interactivemedia/v3/internal/avx;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/google/ads/interactivemedia/v3/internal/avx;
    .locals 2

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final firstEntry()Ljava/util/Map$Entry;
    .locals 2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/avs;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/avs;->g()Lcom/google/ads/interactivemedia/v3/internal/avx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/avi;->d()Lcom/google/ads/interactivemedia/v3/internal/avo;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public final firstKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/awb;->b:Lcom/google/ads/interactivemedia/v3/internal/axg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/awf;->first()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/awb;->m(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/awb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/awb;->lastEntry()Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public final floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/awb;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/axo;->n(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/awb;->b:Lcom/google/ads/interactivemedia/v3/internal/axg;

    const/4 v1, -0x1

    if-nez p1, :cond_0

    :catch_0
    :goto_0
    const/4 p1, -0x1

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/axg;->d:Lcom/google/ads/interactivemedia/v3/internal/avo;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/awf;->a:Ljava/util/Comparator;

    invoke-static {v2, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne p1, v1, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/awb;->c:Lcom/google/ads/interactivemedia/v3/internal/avo;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic h()Lcom/google/ads/interactivemedia/v3/internal/avx;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/awb;->b:Lcom/google/ads/interactivemedia/v3/internal/axg;

    return-object v0
.end method

.method public final bridge synthetic headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/awb;->m(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/awb;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/awb;->m(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/awb;

    move-result-object p1

    return-object p1
.end method

.method public final higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/awb;->p(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/awb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/awb;->firstEntry()Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public final higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/awb;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/axo;->n(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/awb;->b:Lcom/google/ads/interactivemedia/v3/internal/axg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/axg;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/awb;->c:Lcom/google/ads/interactivemedia/v3/internal/avo;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/avi;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/awb;->b:Lcom/google/ads/interactivemedia/v3/internal/axg;

    return-object v0
.end method

.method public final lastEntry()Ljava/util/Map$Entry;
    .locals 2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/avs;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/avs;->g()Lcom/google/ads/interactivemedia/v3/internal/avx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/avi;->d()Lcom/google/ads/interactivemedia/v3/internal/avo;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/awb;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public final lastKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/awb;->b:Lcom/google/ads/interactivemedia/v3/internal/axg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/awf;->last()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/awb;->m(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/awb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/awb;->lastEntry()Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public final lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/awb;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/axo;->n(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/awb;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/awb;->b:Lcom/google/ads/interactivemedia/v3/internal/axg;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/atp;->k(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/axg;->y(Ljava/lang/Object;Z)I

    move-result p1

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/awb;->r(II)Lcom/google/ads/interactivemedia/v3/internal/awb;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic navigableKeySet()Ljava/util/NavigableSet;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/awb;->b:Lcom/google/ads/interactivemedia/v3/internal/axg;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/awb;
    .locals 1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/atp;->k(Ljava/lang/Object;)V

    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/atp;->k(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/awb;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/awb;->m(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/awb;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/awb;->p(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/awb;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p4, v0

    const/4 p1, 0x1

    aput-object p3, p4, p1

    const-string p1, "expected fromKey <= toKey but %s > %s"

    invoke-static {p1, p4}, Lcom/google/ads/interactivemedia/v3/internal/atp;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final p(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/awb;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/awb;->b:Lcom/google/ads/interactivemedia/v3/internal/axg;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/atp;->k(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/axg;->z(Ljava/lang/Object;Z)I

    move-result p1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/awb;->size()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/awb;->r(II)Lcom/google/ads/interactivemedia/v3/internal/awb;

    move-result-object p1

    return-object p1
.end method

.method public final pollFirstEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final pollLastEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/awb;->c:Lcom/google/ads/interactivemedia/v3/internal/avo;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/awb;->o(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/awb;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/awb;->o(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/awb;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/awb;->p(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/awb;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/awb;->p(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/awb;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/awb;->c:Lcom/google/ads/interactivemedia/v3/internal/avo;

    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/awa;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/awa;-><init>(Lcom/google/ads/interactivemedia/v3/internal/awb;)V

    return-object v0
.end method
