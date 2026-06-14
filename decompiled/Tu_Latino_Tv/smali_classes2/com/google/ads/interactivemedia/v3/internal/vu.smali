.class public final Lcom/google/ads/interactivemedia/v3/internal/vu;
.super Lcom/google/ads/interactivemedia/v3/internal/bi;
.source ""


# static fields
.field public static final B:Lcom/google/ads/interactivemedia/v3/internal/vu;


# instance fields
.field public final C:Z

.field public final D:Z

.field public final E:Z

.field public final F:Z

.field public final G:Z

.field public final H:Z

.field public final I:Z

.field public final J:Z

.field public final K:Z

.field public final L:Z

.field public final M:Z

.field public final N:Z

.field public final O:Z

.field private final P:Landroid/util/SparseArray;

.field private final Q:Landroid/util/SparseBooleanArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/vt;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/vt;-><init>()V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/vt;->v()Lcom/google/ads/interactivemedia/v3/internal/vu;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/vu;->B:Lcom/google/ads/interactivemedia/v3/internal/vu;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/vt;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bi;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bh;)V

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/vt;->B(Lcom/google/ads/interactivemedia/v3/internal/vt;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vu;->C:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vu;->D:Z

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/vt;->x(Lcom/google/ads/interactivemedia/v3/internal/vt;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vu;->E:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vu;->F:Z

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/vt;->z(Lcom/google/ads/interactivemedia/v3/internal/vt;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vu;->G:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vu;->H:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vu;->I:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vu;->J:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vu;->K:Z

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/vt;->y(Lcom/google/ads/interactivemedia/v3/internal/vt;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vu;->L:Z

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/vt;->A(Lcom/google/ads/interactivemedia/v3/internal/vt;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vu;->M:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vu;->N:Z

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/vt;->w(Lcom/google/ads/interactivemedia/v3/internal/vt;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vu;->O:Z

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/vt;->t(Lcom/google/ads/interactivemedia/v3/internal/vt;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vu;->P:Landroid/util/SparseArray;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/vt;->u(Lcom/google/ads/interactivemedia/v3/internal/vt;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vu;->Q:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/ads/interactivemedia/v3/internal/vu;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/vt;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/vt;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/vt;->v()Lcom/google/ads/interactivemedia/v3/internal/vu;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(ILcom/google/ads/interactivemedia/v3/internal/um;)Lcom/google/ads/interactivemedia/v3/internal/vv;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vu;->P:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/vv;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(I)Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vu;->Q:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    return p1
.end method

.method public final d(ILcom/google/ads/interactivemedia/v3/internal/um;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vu;->P:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    const-class v2, Lcom/google/ads/interactivemedia/v3/internal/vu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_2

    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/vu;

    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vu;->C:Z

    iget-boolean v3, p1, Lcom/google/ads/interactivemedia/v3/internal/vu;->C:Z

    if-ne v2, v3, :cond_7

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vu;->E:Z

    iget-boolean v3, p1, Lcom/google/ads/interactivemedia/v3/internal/vu;->E:Z

    if-ne v2, v3, :cond_7

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vu;->G:Z

    iget-boolean v3, p1, Lcom/google/ads/interactivemedia/v3/internal/vu;->G:Z

    if-ne v2, v3, :cond_7

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vu;->L:Z

    iget-boolean v3, p1, Lcom/google/ads/interactivemedia/v3/internal/vu;->L:Z

    if-ne v2, v3, :cond_7

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vu;->M:Z

    iget-boolean v3, p1, Lcom/google/ads/interactivemedia/v3/internal/vu;->M:Z

    if-ne v2, v3, :cond_7

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vu;->O:Z

    iget-boolean v3, p1, Lcom/google/ads/interactivemedia/v3/internal/vu;->O:Z

    if-ne v2, v3, :cond_7

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vu;->Q:Landroid/util/SparseBooleanArray;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/vu;->Q:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    move-result v5

    if-ne v5, v4, :cond_7

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    invoke-virtual {v2, v5}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v6

    if-gez v6, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vu;->P:Landroid/util/SparseArray;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/vu;->P:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ne v4, v3, :cond_7

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_6

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v5

    if-ltz v5, :cond_7

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v7

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v8

    if-ne v8, v7, :cond_7

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/ads/interactivemedia/v3/internal/um;

    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/cq;->V(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    return v0

    :cond_7
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 2

    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/bi;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vu;->C:Z

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vu;->E:Z

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vu;->G:Z

    add-int/2addr v0, v1

    const v1, 0x1b4d89f

    mul-int v0, v0, v1

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vu;->L:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vu;->M:Z

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vu;->O:Z

    add-int/2addr v0, v1

    return v0
.end method
