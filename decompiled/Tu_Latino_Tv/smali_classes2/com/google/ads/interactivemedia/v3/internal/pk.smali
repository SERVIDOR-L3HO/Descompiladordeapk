.class public final Lcom/google/ads/interactivemedia/v3/internal/pk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ww;
.implements Lcom/google/ads/interactivemedia/v3/internal/wz;
.implements Lcom/google/ads/interactivemedia/v3/internal/uh;
.implements Lcom/google/ads/interactivemedia/v3/internal/zk;
.implements Lcom/google/ads/interactivemedia/v3/internal/ud;


# static fields
.field private static final a:Ljava/util/Set;


# instance fields
.field private A:I

.field private B:I

.field private C:Z

.field private D:Z

.field private E:I

.field private F:Lcom/google/ads/interactivemedia/v3/internal/s;

.field private G:Lcom/google/ads/interactivemedia/v3/internal/s;

.field private H:Z

.field private I:Lcom/google/ads/interactivemedia/v3/internal/um;

.field private J:Ljava/util/Set;

.field private K:[I

.field private L:I

.field private M:Z

.field private N:[Z

.field private O:[Z

.field private P:J

.field private Q:J

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:J

.field private W:Lcom/google/ads/interactivemedia/v3/internal/o;

.field private X:Lcom/google/ads/interactivemedia/v3/internal/oy;

.field private final Y:Lcom/google/ads/interactivemedia/v3/internal/wr;

.field private final Z:Lcom/google/ads/interactivemedia/v3/internal/ws;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/pg;

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/ow;

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/s;

.field private final h:Lcom/google/ads/interactivemedia/v3/internal/nt;

.field private final i:Lcom/google/ads/interactivemedia/v3/internal/nn;

.field private final j:Lcom/google/ads/interactivemedia/v3/internal/xc;

.field private final k:Lcom/google/ads/interactivemedia/v3/internal/tj;

.field private final l:I

.field private final m:Lcom/google/ads/interactivemedia/v3/internal/os;

.field private final n:Ljava/util/ArrayList;

.field private final o:Ljava/util/List;

.field private final p:Ljava/lang/Runnable;

.field private final q:Ljava/lang/Runnable;

.field private final r:Landroid/os/Handler;

.field private final s:Ljava/util/ArrayList;

.field private final t:Ljava/util/Map;

.field private u:Lcom/google/ads/interactivemedia/v3/internal/uu;

.field private v:[Lcom/google/ads/interactivemedia/v3/internal/pj;

.field private w:[I

.field private final x:Ljava/util/Set;

.field private final y:Landroid/util/SparseIntArray;

.field private z:Lcom/google/ads/interactivemedia/v3/internal/aae;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/pk;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/google/ads/interactivemedia/v3/internal/pg;Lcom/google/ads/interactivemedia/v3/internal/ow;Ljava/util/Map;Lcom/google/ads/interactivemedia/v3/internal/wr;JLcom/google/ads/interactivemedia/v3/internal/s;Lcom/google/ads/interactivemedia/v3/internal/nt;Lcom/google/ads/interactivemedia/v3/internal/nn;Lcom/google/ads/interactivemedia/v3/internal/ws;Lcom/google/ads/interactivemedia/v3/internal/tj;I[B[B[B)V
    .locals 7

    move-object v0, p0

    move-wide v1, p7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/pk;->c:Ljava/lang/String;

    move v3, p2

    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/pk;->d:I

    move-object v3, p3

    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/pk;->e:Lcom/google/ads/interactivemedia/v3/internal/pg;

    move-object v3, p4

    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/pk;->f:Lcom/google/ads/interactivemedia/v3/internal/ow;

    move-object v3, p5

    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/pk;->t:Ljava/util/Map;

    move-object v3, p6

    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/pk;->Y:Lcom/google/ads/interactivemedia/v3/internal/wr;

    move-object/from16 v3, p9

    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/pk;->g:Lcom/google/ads/interactivemedia/v3/internal/s;

    move-object/from16 v3, p10

    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/pk;->h:Lcom/google/ads/interactivemedia/v3/internal/nt;

    move-object/from16 v3, p11

    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/pk;->i:Lcom/google/ads/interactivemedia/v3/internal/nn;

    move-object/from16 v3, p12

    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/pk;->Z:Lcom/google/ads/interactivemedia/v3/internal/ws;

    move-object/from16 v3, p13

    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/pk;->k:Lcom/google/ads/interactivemedia/v3/internal/tj;

    const/4 v3, 0x1

    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/pk;->l:I

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/xc;

    const-string v4, "Loader:HlsSampleStreamWrapper"

    invoke-direct {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/xc;-><init>(Ljava/lang/String;)V

    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/pk;->j:Lcom/google/ads/interactivemedia/v3/internal/xc;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/os;

    invoke-direct {v3}, Lcom/google/ads/interactivemedia/v3/internal/os;-><init>()V

    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/pk;->m:Lcom/google/ads/interactivemedia/v3/internal/os;

    const/4 v3, 0x0

    new-array v4, v3, [I

    iput-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/pk;->w:[I

    new-instance v4, Ljava/util/HashSet;

    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/pk;->a:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/HashSet;-><init>(I)V

    iput-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/pk;->x:Ljava/util/Set;

    new-instance v4, Landroid/util/SparseIntArray;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    invoke-direct {v4, v5}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/pk;->y:Landroid/util/SparseIntArray;

    new-array v4, v3, [Lcom/google/ads/interactivemedia/v3/internal/pj;

    iput-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/pk;->v:[Lcom/google/ads/interactivemedia/v3/internal/pj;

    new-array v4, v3, [Z

    iput-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/pk;->O:[Z

    new-array v3, v3, [Z

    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/pk;->N:[Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/pk;->n:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/pk;->o:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/pk;->s:Ljava/util/ArrayList;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/pe;

    invoke-direct {v3, p0}, Lcom/google/ads/interactivemedia/v3/internal/pe;-><init>(Lcom/google/ads/interactivemedia/v3/internal/pk;)V

    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/pk;->p:Ljava/lang/Runnable;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/pf;

    invoke-direct {v3, p0}, Lcom/google/ads/interactivemedia/v3/internal/pf;-><init>(Lcom/google/ads/interactivemedia/v3/internal/pk;)V

    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/pk;->q:Ljava/lang/Runnable;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/cq;->A()Landroid/os/Handler;

    move-result-object v3

    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/pk;->r:Landroid/os/Handler;

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/pk;->P:J

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/pk;->Q:J

    return-void
.end method

.method private static K(I)I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method private static L(Lcom/google/ads/interactivemedia/v3/internal/s;Lcom/google/ads/interactivemedia/v3/internal/s;Z)Lcom/google/ads/interactivemedia/v3/internal/s;
    .locals 7

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ar;->b(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->i:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/cq;->h(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->i:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/cq;->K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ar;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/ar;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->l:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/s;->b()Lcom/google/ads/interactivemedia/v3/internal/r;

    move-result-object v4

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/r;->S(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/r;->U(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/r;->V(Ljava/lang/String;)V

    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->d:I

    invoke-virtual {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/r;->ag(I)V

    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->e:I

    invoke-virtual {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/r;->ac(I)V

    const/4 v5, -0x1

    if-eqz p2, :cond_2

    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->f:I

    goto :goto_1

    :cond_2
    const/4 v6, -0x1

    :goto_1
    invoke-virtual {v4, v6}, Lcom/google/ads/interactivemedia/v3/internal/r;->G(I)V

    if-eqz p2, :cond_3

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->g:I

    goto :goto_2

    :cond_3
    const/4 p2, -0x1

    :goto_2
    invoke-virtual {v4, p2}, Lcom/google/ads/interactivemedia/v3/internal/r;->Z(I)V

    invoke-virtual {v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/r;->I(Ljava/lang/String;)V

    const/4 p2, 0x2

    if-ne v0, p2, :cond_4

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->q:I

    invoke-virtual {v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/r;->aj(I)V

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->r:I

    invoke-virtual {v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/r;->Q(I)V

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->s:F

    invoke-virtual {v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/r;->P(F)V

    const/4 v0, 0x2

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/r;->ae(Ljava/lang/String;)V

    :cond_5
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->y:I

    if-eq p2, v5, :cond_6

    if-ne v0, v2, :cond_6

    invoke-virtual {v4, p2}, Lcom/google/ads/interactivemedia/v3/internal/r;->H(I)V

    :cond_6
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->j:Lcom/google/ads/interactivemedia/v3/internal/ao;

    if-eqz p0, :cond_8

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->j:Lcom/google/ads/interactivemedia/v3/internal/ao;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/ao;->d(Lcom/google/ads/interactivemedia/v3/internal/ao;)Lcom/google/ads/interactivemedia/v3/internal/ao;

    move-result-object p0

    :cond_7
    invoke-virtual {v4, p0}, Lcom/google/ads/interactivemedia/v3/internal/r;->X(Lcom/google/ads/interactivemedia/v3/internal/ao;)V

    :cond_8
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/r;->v()Lcom/google/ads/interactivemedia/v3/internal/s;

    move-result-object p0

    return-object p0
.end method

.method private final M()Lcom/google/ads/interactivemedia/v3/internal/oy;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/oy;

    return-object v0
.end method

.method private final N([Lcom/google/ads/interactivemedia/v3/internal/bf;)Lcom/google/ads/interactivemedia/v3/internal/um;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    iget v3, v2, Lcom/google/ads/interactivemedia/v3/internal/bf;->a:I

    new-array v3, v3, [Lcom/google/ads/interactivemedia/v3/internal/s;

    const/4 v4, 0x0

    :goto_1
    iget v5, v2, Lcom/google/ads/interactivemedia/v3/internal/bf;->a:I

    if-ge v4, v5, :cond_0

    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/bf;->b(I)Lcom/google/ads/interactivemedia/v3/internal/s;

    move-result-object v5

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->h:Lcom/google/ads/interactivemedia/v3/internal/nt;

    invoke-interface {v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/nt;->b(Lcom/google/ads/interactivemedia/v3/internal/s;)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/s;->c(I)Lcom/google/ads/interactivemedia/v3/internal/s;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/bf;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/bf;->b:Ljava/lang/String;

    invoke-direct {v4, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bf;-><init>(Ljava/lang/String;[Lcom/google/ads/interactivemedia/v3/internal/s;)V

    aput-object v4, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/um;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/um;-><init>([Lcom/google/ads/interactivemedia/v3/internal/bf;)V

    return-object v0
.end method

.method private static O(II)Lcom/google/ads/interactivemedia/v3/internal/zg;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unmapped track with id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " of type "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HlsSampleStreamWrapper"

    invoke-static {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zg;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zg;-><init>()V

    return-object p0
.end method

.method private final P()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->D:Z

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->w(Z)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->I:Lcom/google/ads/interactivemedia/v3/internal/um;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->J:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final Q(I)V
    .locals 9

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->j:Lcom/google/ads/interactivemedia/v3/internal/xc;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/xc;->m()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->w(Z)V

    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ge p1, v0, :cond_3

    move v0, p1

    :goto_1
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->n:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/oy;

    iget-boolean v3, v3, Lcom/google/ads/interactivemedia/v3/internal/oy;->d:Z

    if-eqz v3, :cond_0

    goto :goto_3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/oy;

    const/4 v3, 0x0

    :goto_2
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->v:[Lcom/google/ads/interactivemedia/v3/internal/pj;

    array-length v4, v4

    if-ge v3, v4, :cond_4

    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/oy;->a(I)I

    move-result v4

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->v:[Lcom/google/ads/interactivemedia/v3/internal/pj;

    aget-object v5, v5, v3

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/ue;->k()I

    move-result v5

    if-gt v5, v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, -0x1

    :cond_4
    if-ne p1, v1, :cond_5

    return-void

    :cond_5
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/pk;->M()Lcom/google/ads/interactivemedia/v3/internal/oy;

    move-result-object v0

    iget-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/uu;->m:J

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/oy;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v1, p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->T(Ljava/util/List;II)V

    const/4 p1, 0x0

    :goto_4
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->v:[Lcom/google/ads/interactivemedia/v3/internal/pj;

    array-length v1, v1

    if-ge p1, v1, :cond_6

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/oy;->a(I)I

    move-result v1

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->v:[Lcom/google/ads/interactivemedia/v3/internal/pj;

    aget-object v3, v3, p1

    invoke-virtual {v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/ue;->w(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->P:J

    iput-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->Q:J

    goto :goto_5

    :cond_7
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->n:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/axo;->z(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/oy;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/oy;->d()V

    :goto_5
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->T:Z

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->k:Lcom/google/ads/interactivemedia/v3/internal/tj;

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->A:I

    iget-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/uu;->l:J

    invoke-virtual/range {v3 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/tj;->n(IJJ)V

    return-void
.end method

.method private final R()V
    .locals 15

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->H:Z

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->K:[I

    if-nez v0, :cond_1a

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->C:Z

    if-nez v0, :cond_0

    goto/16 :goto_f

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->v:[Lcom/google/ads/interactivemedia/v3/internal/pj;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/ue;->t()Lcom/google/ads/interactivemedia/v3/internal/s;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->I:Lcom/google/ads/interactivemedia/v3/internal/um;

    const/4 v1, 0x3

    const/4 v3, -0x1

    if-eqz v0, :cond_a

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/um;->b:I

    new-array v4, v0, [I

    iput-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->K:[I

    invoke-static {v4, v3}, Ljava/util/Arrays;->fill([II)V

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_8

    const/4 v4, 0x0

    :goto_2
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->v:[Lcom/google/ads/interactivemedia/v3/internal/pj;

    array-length v6, v5

    if-ge v4, v6, :cond_7

    aget-object v5, v5, v4

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/ue;->t()Lcom/google/ads/interactivemedia/v3/internal/s;

    move-result-object v5

    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/af;->t(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->I:Lcom/google/ads/interactivemedia/v3/internal/um;

    invoke-virtual {v6, v3}, Lcom/google/ads/interactivemedia/v3/internal/um;->b(I)Lcom/google/ads/interactivemedia/v3/internal/bf;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/bf;->b(I)Lcom/google/ads/interactivemedia/v3/internal/s;

    move-result-object v6

    iget-object v7, v5, Lcom/google/ads/interactivemedia/v3/internal/s;->l:Ljava/lang/String;

    iget-object v8, v6, Lcom/google/ads/interactivemedia/v3/internal/s;->l:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/ar;->b(Ljava/lang/String;)I

    move-result v9

    if-eq v9, v1, :cond_3

    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/ar;->b(Ljava/lang/String;)I

    move-result v5

    if-ne v9, v5, :cond_6

    goto :goto_3

    :cond_3
    invoke-static {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/cq;->V(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const-string v8, "application/cea-608"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    const-string v8, "application/cea-708"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_4
    iget v5, v5, Lcom/google/ads/interactivemedia/v3/internal/s;->D:I

    iget v6, v6, Lcom/google/ads/interactivemedia/v3/internal/s;->D:I

    if-ne v5, v6, :cond_6

    :cond_5
    :goto_3
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->K:[I

    aput v4, v5, v3

    goto :goto_4

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->s:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_5
    if-ge v2, v1, :cond_9

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/pd;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/pd;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_9
    return-void

    :cond_a
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->v:[Lcom/google/ads/interactivemedia/v3/internal/pj;

    array-length v0, v0

    const/4 v4, -0x2

    const/4 v5, 0x0

    const/4 v6, -0x2

    const/4 v7, -0x1

    :goto_6
    const/4 v8, 0x2

    const/4 v9, 0x1

    if-ge v5, v0, :cond_10

    iget-object v10, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->v:[Lcom/google/ads/interactivemedia/v3/internal/pj;

    aget-object v10, v10, v5

    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/ue;->t()Lcom/google/ads/interactivemedia/v3/internal/s;

    move-result-object v10

    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/af;->t(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v10, Lcom/google/ads/interactivemedia/v3/internal/s;->l:Ljava/lang/String;

    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/ar;->q(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_b

    goto :goto_7

    :cond_b
    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/ar;->m(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    const/4 v8, 0x1

    goto :goto_7

    :cond_c
    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/ar;->p(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_d

    const/4 v8, 0x3

    goto :goto_7

    :cond_d
    const/4 v8, -0x2

    :goto_7
    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/pk;->K(I)I

    move-result v9

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/pk;->K(I)I

    move-result v10

    if-le v9, v10, :cond_e

    move v7, v5

    move v6, v8

    goto :goto_8

    :cond_e
    if-ne v8, v6, :cond_f

    const/4 v7, -0x1

    :cond_f
    :goto_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_10
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->f:Lcom/google/ads/interactivemedia/v3/internal/ow;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ow;->d()Lcom/google/ads/interactivemedia/v3/internal/bf;

    move-result-object v1

    iget v4, v1, Lcom/google/ads/interactivemedia/v3/internal/bf;->a:I

    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->L:I

    new-array v3, v0, [I

    iput-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->K:[I

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v0, :cond_11

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->K:[I

    aput v3, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_11
    new-array v3, v0, [Lcom/google/ads/interactivemedia/v3/internal/bf;

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v0, :cond_18

    iget-object v10, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->v:[Lcom/google/ads/interactivemedia/v3/internal/pj;

    aget-object v10, v10, v5

    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/ue;->t()Lcom/google/ads/interactivemedia/v3/internal/s;

    move-result-object v10

    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/af;->t(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v5, v7, :cond_15

    new-array v11, v4, [Lcom/google/ads/interactivemedia/v3/internal/s;

    const/4 v12, 0x0

    :goto_b
    if-ge v12, v4, :cond_14

    invoke-virtual {v1, v12}, Lcom/google/ads/interactivemedia/v3/internal/bf;->b(I)Lcom/google/ads/interactivemedia/v3/internal/s;

    move-result-object v13

    if-ne v6, v9, :cond_12

    iget-object v14, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->g:Lcom/google/ads/interactivemedia/v3/internal/s;

    if-eqz v14, :cond_12

    invoke-virtual {v13, v14}, Lcom/google/ads/interactivemedia/v3/internal/s;->d(Lcom/google/ads/interactivemedia/v3/internal/s;)Lcom/google/ads/interactivemedia/v3/internal/s;

    move-result-object v13

    :cond_12
    if-ne v4, v9, :cond_13

    invoke-virtual {v10, v13}, Lcom/google/ads/interactivemedia/v3/internal/s;->d(Lcom/google/ads/interactivemedia/v3/internal/s;)Lcom/google/ads/interactivemedia/v3/internal/s;

    move-result-object v13

    goto :goto_c

    :cond_13
    invoke-static {v13, v10, v9}, Lcom/google/ads/interactivemedia/v3/internal/pk;->L(Lcom/google/ads/interactivemedia/v3/internal/s;Lcom/google/ads/interactivemedia/v3/internal/s;Z)Lcom/google/ads/interactivemedia/v3/internal/s;

    move-result-object v13

    :goto_c
    aput-object v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_b

    :cond_14
    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/bf;

    iget-object v12, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->c:Ljava/lang/String;

    invoke-direct {v10, v12, v11}, Lcom/google/ads/interactivemedia/v3/internal/bf;-><init>(Ljava/lang/String;[Lcom/google/ads/interactivemedia/v3/internal/s;)V

    aput-object v10, v3, v5

    iput v5, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->L:I

    goto :goto_e

    :cond_15
    const/4 v11, 0x0

    if-ne v6, v8, :cond_16

    iget-object v12, v10, Lcom/google/ads/interactivemedia/v3/internal/s;->l:Ljava/lang/String;

    invoke-static {v12}, Lcom/google/ads/interactivemedia/v3/internal/ar;->m(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_16

    iget-object v11, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->g:Lcom/google/ads/interactivemedia/v3/internal/s;

    :cond_16
    iget-object v12, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->c:Ljava/lang/String;

    if-ge v5, v7, :cond_17

    move v13, v5

    goto :goto_d

    :cond_17
    add-int/lit8 v13, v5, -0x1

    :goto_d
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ":muxed:"

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v12, Lcom/google/ads/interactivemedia/v3/internal/bf;

    new-array v13, v9, [Lcom/google/ads/interactivemedia/v3/internal/s;

    invoke-static {v11, v10, v2}, Lcom/google/ads/interactivemedia/v3/internal/pk;->L(Lcom/google/ads/interactivemedia/v3/internal/s;Lcom/google/ads/interactivemedia/v3/internal/s;Z)Lcom/google/ads/interactivemedia/v3/internal/s;

    move-result-object v10

    aput-object v10, v13, v2

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v12, v10, v13}, Lcom/google/ads/interactivemedia/v3/internal/bf;-><init>(Ljava/lang/String;[Lcom/google/ads/interactivemedia/v3/internal/s;)V

    aput-object v12, v3, v5

    :goto_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_18
    invoke-direct {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/pk;->N([Lcom/google/ads/interactivemedia/v3/internal/bf;)Lcom/google/ads/interactivemedia/v3/internal/um;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->I:Lcom/google/ads/interactivemedia/v3/internal/um;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->J:Ljava/util/Set;

    if-nez v0, :cond_19

    const/4 v2, 0x1

    :cond_19
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/af;->w(Z)V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->J:Ljava/util/Set;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/pk;->T()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->e:Lcom/google/ads/interactivemedia/v3/internal/pg;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/pg;->n()V

    :cond_1a
    :goto_f
    return-void
.end method

.method private final S()V
    .locals 6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->v:[Lcom/google/ads/interactivemedia/v3/internal/pj;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    iget-boolean v5, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->R:Z

    invoke-virtual {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/ue;->C(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->R:Z

    return-void
.end method

.method private final T()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->D:Z

    return-void
.end method

.method private final U()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->Q:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic j(Lcom/google/ads/interactivemedia/v3/internal/pk;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->C:Z

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/pk;->R()V

    return-void
.end method

.method public static synthetic k(Lcom/google/ads/interactivemedia/v3/internal/pk;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/pk;->R()V

    return-void
.end method


# virtual methods
.method public final A(J)V
    .locals 4

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->V:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->V:J

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->v:[Lcom/google/ads/interactivemedia/v3/internal/pj;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ue;->D(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final B(I)V
    .locals 2

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/pk;->P()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->K:[I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->K:[I

    aget p1, v0, p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->N:[Z

    aget-boolean v0, v0, p1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->w(Z)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->N:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, p1

    return-void
.end method

.method public final C(I)Z
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/pk;->U()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->v:[Lcom/google/ads/interactivemedia/v3/internal/pj;

    aget-object p1, v0, p1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->T:Z

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ue;->K(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final D()Z
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->A:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E(JZ)Z
    .locals 4

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->P:J

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/pk;->U()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->Q:J

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->C:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-nez p3, :cond_3

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->v:[Lcom/google/ads/interactivemedia/v3/internal/pj;

    array-length p3, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_2

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->v:[Lcom/google/ads/interactivemedia/v3/internal/pj;

    aget-object v3, v3, v0

    invoke-virtual {v3, p1, p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/ue;->M(JZ)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->O:[Z

    aget-boolean v3, v3, v0

    if-nez v3, :cond_3

    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->M:Z

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_1
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->Q:J

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->T:Z

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->j:Lcom/google/ads/interactivemedia/v3/internal/xc;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/xc;->m()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->C:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->v:[Lcom/google/ads/interactivemedia/v3/internal/pj;

    array-length p2, p1

    :goto_2
    if-ge v2, p2, :cond_4

    aget-object p3, p1, v2

    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/ue;->u()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->j:Lcom/google/ads/interactivemedia/v3/internal/xc;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/xc;->g()V

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/xc;->h()V

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/pk;->S()V

    :goto_3
    return v1
.end method

.method public final F([Lcom/google/ads/interactivemedia/v3/internal/we;[Z[Lcom/google/ads/interactivemedia/v3/internal/uf;[ZJZ)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-wide/from16 v3, p5

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/pk;->P()V

    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/pk;->E:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    array-length v8, v1

    const/4 v9, 0x0

    if-ge v7, v8, :cond_2

    aget-object v8, v2, v7

    check-cast v8, Lcom/google/ads/interactivemedia/v3/internal/pd;

    if-eqz v8, :cond_1

    aget-object v10, v1, v7

    if-eqz v10, :cond_0

    aget-boolean v10, p2, v7

    if-nez v10, :cond_1

    :cond_0
    iget v10, v0, Lcom/google/ads/interactivemedia/v3/internal/pk;->E:I

    add-int/lit8 v10, v10, -0x1

    iput v10, v0, Lcom/google/ads/interactivemedia/v3/internal/pk;->E:I

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/pd;->e()V

    aput-object v9, v2, v7

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x1

    if-nez p7, :cond_5

    iget-boolean v8, v0, Lcom/google/ads/interactivemedia/v3/internal/pk;->S:Z

    if-eqz v8, :cond_3

    if-nez v5, :cond_4

    goto :goto_1

    :cond_3
    iget-wide v10, v0, Lcom/google/ads/interactivemedia/v3/internal/pk;->P:J

    cmp-long v5, v3, v10

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v5, 0x1

    :goto_2
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/pk;->f:Lcom/google/ads/interactivemedia/v3/internal/ow;

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/ow;->e()Lcom/google/ads/interactivemedia/v3/internal/we;

    move-result-object v8

    move-object v14, v8

    const/4 v10, 0x0

    :goto_3
    array-length v11, v1

    if-ge v10, v11, :cond_a

    aget-object v11, v1, v10

    if-nez v11, :cond_6

    goto :goto_4

    :cond_6
    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/pk;->I:Lcom/google/ads/interactivemedia/v3/internal/um;

    invoke-interface {v11}, Lcom/google/ads/interactivemedia/v3/internal/wh;->q()Lcom/google/ads/interactivemedia/v3/internal/bf;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/um;->a(Lcom/google/ads/interactivemedia/v3/internal/bf;)I

    move-result v12

    iget v13, v0, Lcom/google/ads/interactivemedia/v3/internal/pk;->L:I

    if-ne v12, v13, :cond_7

    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/pk;->f:Lcom/google/ads/interactivemedia/v3/internal/ow;

    invoke-virtual {v13, v11}, Lcom/google/ads/interactivemedia/v3/internal/ow;->k(Lcom/google/ads/interactivemedia/v3/internal/we;)V

    move-object v14, v11

    :cond_7
    aget-object v11, v2, v10

    if-nez v11, :cond_9

    iget v11, v0, Lcom/google/ads/interactivemedia/v3/internal/pk;->E:I

    add-int/2addr v11, v7

    iput v11, v0, Lcom/google/ads/interactivemedia/v3/internal/pk;->E:I

    new-instance v11, Lcom/google/ads/interactivemedia/v3/internal/pd;

    invoke-direct {v11, v0, v12}, Lcom/google/ads/interactivemedia/v3/internal/pd;-><init>(Lcom/google/ads/interactivemedia/v3/internal/pk;I)V

    aput-object v11, v2, v10

    aput-boolean v7, p4, v10

    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/pk;->K:[I

    if-eqz v13, :cond_9

    invoke-virtual {v11}, Lcom/google/ads/interactivemedia/v3/internal/pd;->c()V

    if-nez v5, :cond_9

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/pk;->v:[Lcom/google/ads/interactivemedia/v3/internal/pj;

    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/pk;->K:[I

    aget v11, v11, v12

    aget-object v5, v5, v11

    invoke-virtual {v5, v3, v4, v7}, Lcom/google/ads/interactivemedia/v3/internal/ue;->M(JZ)Z

    move-result v11

    if-nez v11, :cond_8

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/ue;->k()I

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, 0x1

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    :cond_9
    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_a
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/pk;->E:I

    if-nez v1, :cond_d

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/pk;->f:Lcom/google/ads/interactivemedia/v3/internal/ow;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ow;->i()V

    iput-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/pk;->G:Lcom/google/ads/interactivemedia/v3/internal/s;

    iput-boolean v7, v0, Lcom/google/ads/interactivemedia/v3/internal/pk;->R:Z

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/pk;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/pk;->j:Lcom/google/ads/interactivemedia/v3/internal/xc;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/xc;->m()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/pk;->C:Z

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/pk;->v:[Lcom/google/ads/interactivemedia/v3/internal/pj;

    array-length v3, v1

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v3, :cond_b

    aget-object v8, v1, v4

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/ue;->u()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_b
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/pk;->j:Lcom/google/ads/interactivemedia/v3/internal/xc;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/xc;->g()V

    goto :goto_8

    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/pk;->S()V

    goto :goto_8

    :cond_d
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/pk;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-static {v14, v8}, Lcom/google/ads/interactivemedia/v3/internal/cq;->V(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/pk;->S:Z

    if-nez v1, :cond_f

    const-wide/16 v8, 0x0

    cmp-long v1, v3, v8

    if-gez v1, :cond_e

    neg-long v8, v3

    :cond_e
    move-wide v12, v8

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/pk;->M()Lcom/google/ads/interactivemedia/v3/internal/oy;

    move-result-object v1

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/pk;->f:Lcom/google/ads/interactivemedia/v3/internal/ow;

    invoke-virtual {v8, v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/ow;->o(Lcom/google/ads/interactivemedia/v3/internal/oy;J)[Lcom/google/ads/interactivemedia/v3/internal/vg;

    move-result-object v17

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/pk;->o:Ljava/util/List;

    move-object v11, v14

    move-object/from16 v18, v14

    move-wide v14, v8

    move-object/from16 v16, v10

    invoke-interface/range {v11 .. v17}, Lcom/google/ads/interactivemedia/v3/internal/we;->d(JJLjava/util/List;[Lcom/google/ads/interactivemedia/v3/internal/vg;)V

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/pk;->f:Lcom/google/ads/interactivemedia/v3/internal/ow;

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/ow;->d()Lcom/google/ads/interactivemedia/v3/internal/bf;

    move-result-object v8

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/uu;->i:Lcom/google/ads/interactivemedia/v3/internal/s;

    invoke-virtual {v8, v1}, Lcom/google/ads/interactivemedia/v3/internal/bf;->a(Lcom/google/ads/interactivemedia/v3/internal/s;)I

    move-result v1

    invoke-interface/range {v18 .. v18}, Lcom/google/ads/interactivemedia/v3/internal/we;->k()I

    move-result v8

    if-eq v8, v1, :cond_10

    :cond_f
    iput-boolean v7, v0, Lcom/google/ads/interactivemedia/v3/internal/pk;->R:Z

    const/4 v1, 0x1

    const/4 v5, 0x1

    goto :goto_6

    :cond_10
    move/from16 v1, p7

    :goto_6
    if-eqz v5, :cond_12

    invoke-virtual {v0, v3, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/pk;->E(JZ)Z

    const/4 v1, 0x0

    :goto_7
    array-length v3, v2

    if-ge v1, v3, :cond_12

    aget-object v3, v2, v1

    if-eqz v3, :cond_11

    aput-boolean v7, p4, v1

    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_12
    :goto_8
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/pk;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    array-length v1, v2

    :goto_9
    if-ge v6, v1, :cond_14

    aget-object v3, v2, v6

    if-eqz v3, :cond_13

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/pk;->s:Ljava/util/ArrayList;

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/pd;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_14
    iput-boolean v7, v0, Lcom/google/ads/interactivemedia/v3/internal/pk;->S:Z

    return v5
.end method

.method public final G(J)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->C:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/pk;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->v:[Lcom/google/ads/interactivemedia/v3/internal/pj;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->v:[Lcom/google/ads/interactivemedia/v3/internal/pj;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->N:[Z

    aget-boolean v3, v3, v1

    invoke-virtual {v2, p1, p2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ue;->P(JZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final H()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->r:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final varargs I([Lcom/google/ads/interactivemedia/v3/internal/bf;[I)V
    .locals 5

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/pk;->N([Lcom/google/ads/interactivemedia/v3/internal/bf;)Lcom/google/ads/interactivemedia/v3/internal/um;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->I:Lcom/google/ads/interactivemedia/v3/internal/um;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->J:Ljava/util/Set;

    array-length p1, p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    aget v2, p2, v1

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->J:Ljava/util/Set;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->I:Lcom/google/ads/interactivemedia/v3/internal/um;

    invoke-virtual {v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/um;->b(I)Lcom/google/ads/interactivemedia/v3/internal/bf;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->L:I

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->r:Landroid/os/Handler;

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->e:Lcom/google/ads/interactivemedia/v3/internal/pg;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ky;

    const/4 v1, 0x3

    invoke-direct {v0, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/ky;-><init>(Lcom/google/ads/interactivemedia/v3/internal/pg;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/pk;->T()V

    return-void
.end method

.method public final J(Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/bdz;Z)Z
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->f:Lcom/google/ads/interactivemedia/v3/internal/ow;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ow;->m(Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->f:Lcom/google/ads/interactivemedia/v3/internal/ow;

    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/ow;->e()Lcom/google/ads/interactivemedia/v3/internal/we;

    move-result-object p3

    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/ws;->b(Lcom/google/ads/interactivemedia/v3/internal/we;)Lcom/google/ads/interactivemedia/v3/internal/wu;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/google/ads/interactivemedia/v3/internal/ws;->d(Lcom/google/ads/interactivemedia/v3/internal/wu;Lcom/google/ads/interactivemedia/v3/internal/bdz;)Lcom/google/ads/interactivemedia/v3/internal/wv;

    move-result-object p2

    if-eqz p2, :cond_1

    iget p3, p2, Lcom/google/ads/interactivemedia/v3/internal/wv;->a:I

    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    iget-wide p2, p2, Lcom/google/ads/interactivemedia/v3/internal/wv;->b:J

    goto :goto_0

    :cond_1
    move-wide p2, v2

    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->f:Lcom/google/ads/interactivemedia/v3/internal/ow;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/ow;->n(Landroid/net/Uri;J)Z

    move-result p1

    if-eqz p1, :cond_2

    cmp-long p1, p2, v2

    if-eqz p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic bj(Lcom/google/ads/interactivemedia/v3/internal/wy;JJ)V
    .locals 10

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/uu;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->u:Lcom/google/ads/interactivemedia/v3/internal/uu;

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->f:Lcom/google/ads/interactivemedia/v3/internal/ow;

    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/ow;->h(Lcom/google/ads/interactivemedia/v3/internal/uu;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/sw;

    iget-wide p2, p1, Lcom/google/ads/interactivemedia/v3/internal/uu;->f:J

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/uu;->l()Landroid/net/Uri;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/uu;->m()Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/uu;->k()J

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/sw;-><init>()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->k:Lcom/google/ads/interactivemedia/v3/internal/tj;

    iget v2, p1, Lcom/google/ads/interactivemedia/v3/internal/uu;->h:I

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->d:I

    iget-object v4, p1, Lcom/google/ads/interactivemedia/v3/internal/uu;->i:Lcom/google/ads/interactivemedia/v3/internal/s;

    iget v5, p1, Lcom/google/ads/interactivemedia/v3/internal/uu;->j:I

    iget-wide v6, p1, Lcom/google/ads/interactivemedia/v3/internal/uu;->l:J

    iget-wide v8, p1, Lcom/google/ads/interactivemedia/v3/internal/uu;->m:J

    invoke-virtual/range {v0 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/tj;->q(Lcom/google/ads/interactivemedia/v3/internal/sw;IILcom/google/ads/interactivemedia/v3/internal/s;IJJ)V

    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->D:Z

    if-nez p1, :cond_0

    iget-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->P:J

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/pk;->o(J)Z

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->e:Lcom/google/ads/interactivemedia/v3/internal/pg;

    invoke-interface {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/ug;->g(Lcom/google/ads/interactivemedia/v3/internal/uh;)V

    return-void
.end method

.method public final bridge synthetic bk(Lcom/google/ads/interactivemedia/v3/internal/wy;JJLjava/io/IOException;I)Lcom/google/ads/interactivemedia/v3/internal/wv;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v11, p6

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/uu;

    instance-of v2, v1, Lcom/google/ads/interactivemedia/v3/internal/oy;

    if-eqz v2, :cond_1

    move-object v3, v1

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/oy;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/oy;->h()Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v3, v11, Lcom/google/ads/interactivemedia/v3/internal/dq;

    if-eqz v3, :cond_1

    move-object v3, v11

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/dq;

    iget v3, v3, Lcom/google/ads/interactivemedia/v3/internal/dq;->c:I

    const/16 v4, 0x19a

    if-eq v3, v4, :cond_0

    const/16 v4, 0x194

    if-ne v3, v4, :cond_1

    :cond_0
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/xc;->a:Lcom/google/ads/interactivemedia/v3/internal/wv;

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/uu;->k()J

    move-result-wide v3

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/sw;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/uu;->l()Landroid/net/Uri;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/uu;->m()Ljava/util/Map;

    invoke-direct {v5}, Lcom/google/ads/interactivemedia/v3/internal/sw;-><init>()V

    sget v6, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/bdz;

    move/from16 v7, p7

    invoke-direct {v6, v11, v7}, Lcom/google/ads/interactivemedia/v3/internal/bdz;-><init>(Ljava/io/IOException;I)V

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/pk;->f:Lcom/google/ads/interactivemedia/v3/internal/ow;

    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/ow;->e()Lcom/google/ads/interactivemedia/v3/internal/we;

    move-result-object v7

    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/ws;->b(Lcom/google/ads/interactivemedia/v3/internal/we;)Lcom/google/ads/interactivemedia/v3/internal/wu;

    move-result-object v7

    invoke-static {v7, v6}, Lcom/google/ads/interactivemedia/v3/internal/ws;->d(Lcom/google/ads/interactivemedia/v3/internal/wu;Lcom/google/ads/interactivemedia/v3/internal/bdz;)Lcom/google/ads/interactivemedia/v3/internal/wv;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    iget v9, v7, Lcom/google/ads/interactivemedia/v3/internal/wv;->a:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_2

    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/pk;->f:Lcom/google/ads/interactivemedia/v3/internal/ow;

    iget-wide v12, v7, Lcom/google/ads/interactivemedia/v3/internal/wv;->b:J

    invoke-virtual {v9, v1, v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/ow;->l(Lcom/google/ads/interactivemedia/v3/internal/uu;J)Z

    move-result v7

    move v13, v7

    goto :goto_0

    :cond_2
    const/4 v13, 0x0

    :goto_0
    const/4 v7, 0x1

    if-eqz v13, :cond_6

    if-eqz v2, :cond_5

    const-wide/16 v9, 0x0

    cmp-long v2, v3, v9

    if-nez v2, :cond_5

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/pk;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/oy;

    if-ne v2, v1, :cond_3

    const/4 v8, 0x1

    :cond_3
    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/af;->w(Z)V

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/pk;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/pk;->P:J

    iput-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/pk;->Q:J

    goto :goto_1

    :cond_4
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/pk;->n:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/axo;->z(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/oy;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/oy;->d()V

    :cond_5
    :goto_1
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/xc;->b:Lcom/google/ads/interactivemedia/v3/internal/wv;

    goto :goto_2

    :cond_6
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/ws;->e(Lcom/google/ads/interactivemedia/v3/internal/bdz;)J

    move-result-wide v2

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v9

    if-eqz v4, :cond_7

    invoke-static {v8, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/xc;->n(ZJ)Lcom/google/ads/interactivemedia/v3/internal/wv;

    move-result-object v2

    goto :goto_2

    :cond_7
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/xc;->c:Lcom/google/ads/interactivemedia/v3/internal/wv;

    :goto_2
    move-object v14, v2

    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/wv;->a()Z

    move-result v2

    xor-int/lit8 v15, v2, 0x1

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/pk;->k:Lcom/google/ads/interactivemedia/v3/internal/tj;

    iget v3, v1, Lcom/google/ads/interactivemedia/v3/internal/uu;->h:I

    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/pk;->d:I

    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/uu;->i:Lcom/google/ads/interactivemedia/v3/internal/s;

    iget v7, v1, Lcom/google/ads/interactivemedia/v3/internal/uu;->j:I

    iget-wide v8, v1, Lcom/google/ads/interactivemedia/v3/internal/uu;->l:J

    iget-wide v10, v1, Lcom/google/ads/interactivemedia/v3/internal/uu;->m:J

    move-object v1, v2

    move-object v2, v5

    move-object v5, v6

    move v6, v7

    move-wide v7, v8

    move-wide v9, v10

    move-object/from16 v11, p6

    move v12, v15

    invoke-virtual/range {v1 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/tj;->r(Lcom/google/ads/interactivemedia/v3/internal/sw;IILcom/google/ads/interactivemedia/v3/internal/s;IJJLjava/io/IOException;Z)V

    if-eqz v15, :cond_8

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/pk;->u:Lcom/google/ads/interactivemedia/v3/internal/uu;

    :cond_8
    if-eqz v13, :cond_a

    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/pk;->D:Z

    if-nez v1, :cond_9

    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/pk;->P:J

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/pk;->o(J)Z

    goto :goto_3

    :cond_9
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/pk;->e:Lcom/google/ads/interactivemedia/v3/internal/pg;

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ug;->g(Lcom/google/ads/interactivemedia/v3/internal/uh;)V

    :cond_a
    :goto_3
    move-object v1, v14

    :goto_4
    return-object v1
.end method

.method public final bridge synthetic bn(Lcom/google/ads/interactivemedia/v3/internal/wy;JJZ)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/uu;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/pk;->u:Lcom/google/ads/interactivemedia/v3/internal/uu;

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/sw;

    iget-wide v2, v1, Lcom/google/ads/interactivemedia/v3/internal/uu;->f:J

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/uu;->l()Landroid/net/Uri;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/uu;->m()Ljava/util/Map;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/uu;->k()J

    invoke-direct {v4}, Lcom/google/ads/interactivemedia/v3/internal/sw;-><init>()V

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/pk;->k:Lcom/google/ads/interactivemedia/v3/internal/tj;

    iget v5, v1, Lcom/google/ads/interactivemedia/v3/internal/uu;->h:I

    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/pk;->d:I

    iget-object v7, v1, Lcom/google/ads/interactivemedia/v3/internal/uu;->i:Lcom/google/ads/interactivemedia/v3/internal/s;

    iget v8, v1, Lcom/google/ads/interactivemedia/v3/internal/uu;->j:I

    iget-wide v9, v1, Lcom/google/ads/interactivemedia/v3/internal/uu;->l:J

    iget-wide v11, v1, Lcom/google/ads/interactivemedia/v3/internal/uu;->m:J

    invoke-virtual/range {v3 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/tj;->p(Lcom/google/ads/interactivemedia/v3/internal/sw;IILcom/google/ads/interactivemedia/v3/internal/s;IJJ)V

    if-nez p6, :cond_2

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/pk;->U()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/pk;->E:I

    if-nez v1, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/pk;->S()V

    :cond_1
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/pk;->E:I

    if-lez v1, :cond_2

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/pk;->e:Lcom/google/ads/interactivemedia/v3/internal/pg;

    invoke-interface {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/ug;->g(Lcom/google/ads/interactivemedia/v3/internal/uh;)V

    :cond_2
    return-void
.end method

.method public final bo()J
    .locals 7

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->T:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/pk;->U()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->Q:J

    return-wide v0

    :cond_1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->P:J

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/pk;->M()Lcom/google/ads/interactivemedia/v3/internal/oy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/oy;->g()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/oy;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    iget-wide v2, v2, Lcom/google/ads/interactivemedia/v3/internal/uu;->m:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_4
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->C:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->v:[Lcom/google/ads/interactivemedia/v3/internal/pj;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_5

    aget-object v5, v2, v4

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/ue;->r()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return-wide v0
.end method

.method public final c()J
    .locals 2

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/pk;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->Q:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->T:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/pk;->M()Lcom/google/ads/interactivemedia/v3/internal/oy;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/ads/interactivemedia/v3/internal/uu;->m:J

    return-wide v0
.end method

.method public final d(I)I
    .locals 3

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/pk;->P()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->K:[I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->K:[I

    aget v0, v0, p1

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->J:Ljava/util/Set;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->I:Lcom/google/ads/interactivemedia/v3/internal/um;

    invoke-virtual {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/um;->b(I)Lcom/google/ads/interactivemedia/v3/internal/bf;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x3

    return p1

    :cond_0
    return v1

    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->N:[Z

    aget-boolean v2, p1, v0

    if-eqz v2, :cond_2

    return v1

    :cond_2
    const/4 v1, 0x1

    aput-boolean v1, p1, v0

    return v0
.end method

.method public final e(ILcom/google/ads/interactivemedia/v3/internal/go;Lcom/google/ads/interactivemedia/v3/internal/ef;I)I
    .locals 10

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/pk;->U()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->n:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/oy;

    iget v3, v3, Lcom/google/ads/interactivemedia/v3/internal/oy;->a:I

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->v:[Lcom/google/ads/interactivemedia/v3/internal/pj;

    array-length v4, v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->N:[Z

    aget-boolean v6, v6, v5

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->v:[Lcom/google/ads/interactivemedia/v3/internal/pj;

    aget-object v6, v6, v5

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/ue;->n()I

    move-result v6

    if-ne v6, v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->n:Ljava/util/ArrayList;

    invoke-static {v3, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/cq;->T(Ljava/util/List;II)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/oy;

    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/uu;->i:Lcom/google/ads/interactivemedia/v3/internal/s;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->G:Lcom/google/ads/interactivemedia/v3/internal/s;

    invoke-virtual {v9, v3}, Lcom/google/ads/interactivemedia/v3/internal/s;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->k:Lcom/google/ads/interactivemedia/v3/internal/tj;

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->d:I

    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/uu;->j:I

    iget-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/uu;->l:J

    move-object v5, v9

    invoke-virtual/range {v3 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/tj;->o(ILcom/google/ads/interactivemedia/v3/internal/s;IJ)V

    :cond_4
    iput-object v9, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->G:Lcom/google/ads/interactivemedia/v3/internal/s;

    :cond_5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/oy;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/oy;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    return v1

    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->v:[Lcom/google/ads/interactivemedia/v3/internal/pj;

    aget-object v0, v0, p1

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->T:Z

    invoke-virtual {v0, p2, p3, p4, v1}, Lcom/google/ads/interactivemedia/v3/internal/ue;->o(Lcom/google/ads/interactivemedia/v3/internal/go;Lcom/google/ads/interactivemedia/v3/internal/ef;IZ)I

    move-result p3

    const/4 p4, -0x5

    if-ne p3, p4, :cond_b

    iget-object p4, p2, Lcom/google/ads/interactivemedia/v3/internal/go;->b:Lcom/google/ads/interactivemedia/v3/internal/s;

    invoke-static {p4}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->B:I

    if-ne p1, v0, :cond_a

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->v:[Lcom/google/ads/interactivemedia/v3/internal/pj;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ue;->n()I

    move-result p1

    :goto_4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/oy;

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/oy;->a:I

    if-eq v0, p1, :cond_8

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v2, p1, :cond_9

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->n:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/oy;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/uu;->i:Lcom/google/ads/interactivemedia/v3/internal/s;

    goto :goto_5

    :cond_9
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->F:Lcom/google/ads/interactivemedia/v3/internal/s;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-virtual {p4, p1}, Lcom/google/ads/interactivemedia/v3/internal/s;->d(Lcom/google/ads/interactivemedia/v3/internal/s;)Lcom/google/ads/interactivemedia/v3/internal/s;

    move-result-object p4

    :cond_a
    iput-object p4, p2, Lcom/google/ads/interactivemedia/v3/internal/go;->b:Lcom/google/ads/interactivemedia/v3/internal/s;

    :cond_b
    return p3
.end method

.method public final f(IJ)I
    .locals 2

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/pk;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->v:[Lcom/google/ads/interactivemedia/v3/internal/pj;

    aget-object v0, v0, p1

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->T:Z

    invoke-virtual {v0, p2, p3, v1}, Lcom/google/ads/interactivemedia/v3/internal/ue;->l(JZ)I

    move-result p2

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->n:Ljava/util/ArrayList;

    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/axo;->C(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/ads/interactivemedia/v3/internal/oy;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/oy;->h()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ue;->k()I

    move-result v1

    invoke-virtual {p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/oy;->a(I)I

    move-result p1

    sub-int/2addr p1, v1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_1
    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/ue;->G(I)V

    return p2
.end method

.method public final g(JLcom/google/ads/interactivemedia/v3/internal/hl;)J
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->f:Lcom/google/ads/interactivemedia/v3/internal/ow;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/ow;->c(JLcom/google/ads/interactivemedia/v3/internal/hl;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final h()Lcom/google/ads/interactivemedia/v3/internal/um;
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/pk;->P()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->I:Lcom/google/ads/interactivemedia/v3/internal/um;

    return-object v0
.end method

.method public final i(II)Lcom/google/ads/interactivemedia/v3/internal/aae;
    .locals 9

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/pk;->a:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->u(Z)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->y:Landroid/util/SparseIntArray;

    const/4 v2, -0x1

    invoke-virtual {v0, p2, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->x:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->w:[I

    aput p1, v1, v0

    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->w:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->v:[Lcom/google/ads/interactivemedia/v3/internal/pj;

    aget-object v3, v1, v0

    goto :goto_1

    :cond_2
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/pk;->O(II)Lcom/google/ads/interactivemedia/v3/internal/zg;

    move-result-object v3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->v:[Lcom/google/ads/interactivemedia/v3/internal/pj;

    array-length v2, v1

    if-ge v0, v2, :cond_5

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->w:[I

    aget v2, v2, v0

    if-ne v2, p1, :cond_4

    aget-object v3, v1, v0

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    const/4 v0, 0x1

    if-nez v3, :cond_c

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->U:Z

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->v:[Lcom/google/ads/interactivemedia/v3/internal/pj;

    array-length v1, v1

    const/4 v2, 0x2

    if-eq p2, v0, :cond_7

    if-ne p2, v2, :cond_6

    goto :goto_2

    :cond_6
    move v2, p2

    goto :goto_3

    :cond_7
    move v2, p2

    :goto_2
    const/4 v4, 0x1

    :goto_3
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/pj;

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->Y:Lcom/google/ads/interactivemedia/v3/internal/wr;

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->h:Lcom/google/ads/interactivemedia/v3/internal/nt;

    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->i:Lcom/google/ads/interactivemedia/v3/internal/nn;

    iget-object v8, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->t:Ljava/util/Map;

    invoke-direct {v3, v5, v6, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/pj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/wr;Lcom/google/ads/interactivemedia/v3/internal/nt;Lcom/google/ads/interactivemedia/v3/internal/nn;Ljava/util/Map;)V

    iget-wide v5, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->P:J

    invoke-virtual {v3, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/ue;->E(J)V

    if-eqz v4, :cond_8

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->W:Lcom/google/ads/interactivemedia/v3/internal/o;

    invoke-virtual {v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/pj;->d(Lcom/google/ads/interactivemedia/v3/internal/o;)V

    :cond_8
    iget-wide v5, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->V:J

    invoke-virtual {v3, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/ue;->D(J)V

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->X:Lcom/google/ads/interactivemedia/v3/internal/oy;

    if-eqz v5, :cond_9

    invoke-virtual {v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/pj;->g(Lcom/google/ads/interactivemedia/v3/internal/oy;)V

    :cond_9
    invoke-virtual {v3, p0}, Lcom/google/ads/interactivemedia/v3/internal/ue;->F(Lcom/google/ads/interactivemedia/v3/internal/ud;)V

    add-int/lit8 v5, v1, 0x1

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->w:[I

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    iput-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->w:[I

    aput p1, v6, v1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->v:[Lcom/google/ads/interactivemedia/v3/internal/pj;

    invoke-static {p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->ag([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/ads/interactivemedia/v3/internal/pj;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->v:[Lcom/google/ads/interactivemedia/v3/internal/pj;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->O:[Z

    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->O:[Z

    aput-boolean v4, p1, v1

    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->M:Z

    or-int/2addr p1, v4

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->M:Z

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->x:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->y:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/pk;->K(I)I

    move-result p1

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->A:I

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/pk;->K(I)I

    move-result v4

    if-le p1, v4, :cond_a

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->B:I

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->A:I

    :cond_a
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->N:[Z

    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->N:[Z

    goto :goto_4

    :cond_b
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/pk;->O(II)Lcom/google/ads/interactivemedia/v3/internal/zg;

    move-result-object p1

    return-object p1

    :cond_c
    :goto_4
    const/4 p1, 0x5

    if-ne p2, p1, :cond_e

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->z:Lcom/google/ads/interactivemedia/v3/internal/aae;

    if-nez p1, :cond_d

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ph;

    invoke-direct {p1, v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/ph;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aae;I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->z:Lcom/google/ads/interactivemedia/v3/internal/aae;

    :cond_d
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->z:Lcom/google/ads/interactivemedia/v3/internal/aae;

    return-object p1

    :cond_e
    return-object v3
.end method

.method public final l(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->j:Lcom/google/ads/interactivemedia/v3/internal/xc;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/xc;->l()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/pk;->U()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/xc;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->u:Lcom/google/ads/interactivemedia/v3/internal/uu;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->f:Lcom/google/ads/interactivemedia/v3/internal/ow;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->u:Lcom/google/ads/interactivemedia/v3/internal/uu;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->o:Ljava/util/List;

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ow;->p(JLcom/google/ads/interactivemedia/v3/internal/uu;Ljava/util/List;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-lez v0, :cond_2

    add-int/lit8 v1, v0, -0x1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->f:Lcom/google/ads/interactivemedia/v3/internal/ow;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->o:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/oy;

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ow;->a(Lcom/google/ads/interactivemedia/v3/internal/oy;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/pk;->Q(I)V

    :cond_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->f:Lcom/google/ads/interactivemedia/v3/internal/ow;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->o:Ljava/util/List;

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/ow;->b(JLjava/util/List;)I

    move-result p1

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->n:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_4

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/pk;->Q(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final m()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->D:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->P:J

    invoke-virtual {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/pk;->o(J)Z

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->U:Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->r:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final o(J)Z
    .locals 13

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->T:Z

    const/4 v1, 0x0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->j:Lcom/google/ads/interactivemedia/v3/internal/xc;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/xc;->m()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/xc;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/pk;->U()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->Q:J

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->v:[Lcom/google/ads/interactivemedia/v3/internal/pj;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_3

    aget-object v7, v4, v6

    iget-wide v8, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->Q:J

    invoke-virtual {v7, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/ue;->E(J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->o:Ljava/util/List;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/pk;->M()Lcom/google/ads/interactivemedia/v3/internal/oy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/oy;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-wide v2, v2, Lcom/google/ads/interactivemedia/v3/internal/uu;->m:J

    goto :goto_1

    :cond_2
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->P:J

    iget-wide v5, v2, Lcom/google/ads/interactivemedia/v3/internal/uu;->l:J

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_3
    :goto_1
    move-object v9, v0

    move-wide v7, v2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->m:Lcom/google/ads/interactivemedia/v3/internal/os;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/os;->a()V

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->f:Lcom/google/ads/interactivemedia/v3/internal/ow;

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->D:Z

    const/4 v2, 0x1

    if-nez v0, :cond_5

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v10, 0x1

    :goto_3
    iget-object v11, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->m:Lcom/google/ads/interactivemedia/v3/internal/os;

    move-wide v5, p1

    invoke-virtual/range {v4 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/ow;->f(JJLjava/util/List;ZLcom/google/ads/interactivemedia/v3/internal/os;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->m:Lcom/google/ads/interactivemedia/v3/internal/os;

    iget-boolean p2, p1, Lcom/google/ads/interactivemedia/v3/internal/os;->b:Z

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/os;->a:Lcom/google/ads/interactivemedia/v3/internal/uu;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/os;->c:Landroid/net/Uri;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p2, :cond_6

    iput-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->Q:J

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->T:Z

    return v2

    :cond_6
    if-nez v0, :cond_8

    if-eqz p1, :cond_7

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->e:Lcom/google/ads/interactivemedia/v3/internal/pg;

    invoke-interface {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/pg;->m(Landroid/net/Uri;)V

    :cond_7
    return v1

    :cond_8
    instance-of p1, v0, Lcom/google/ads/interactivemedia/v3/internal/oy;

    if-eqz p1, :cond_b

    move-object p1, v0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/oy;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->X:Lcom/google/ads/interactivemedia/v3/internal/oy;

    iget-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/uu;->i:Lcom/google/ads/interactivemedia/v3/internal/s;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->F:Lcom/google/ads/interactivemedia/v3/internal/s;

    iput-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->Q:J

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->n:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/avo;->j()Lcom/google/ads/interactivemedia/v3/internal/avk;

    move-result-object p2

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->v:[Lcom/google/ads/interactivemedia/v3/internal/pj;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_9

    aget-object v6, v3, v5

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/ue;->m()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p2, v6}, Lcom/google/ads/interactivemedia/v3/internal/avk;->g(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_9
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/avk;->f()Lcom/google/ads/interactivemedia/v3/internal/avo;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/oy;->c(Lcom/google/ads/interactivemedia/v3/internal/pk;Lcom/google/ads/interactivemedia/v3/internal/avo;)V

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->v:[Lcom/google/ads/interactivemedia/v3/internal/pj;

    array-length v3, p2

    :goto_5
    if-ge v1, v3, :cond_b

    aget-object v4, p2, v1

    invoke-virtual {v4, p1}, Lcom/google/ads/interactivemedia/v3/internal/pj;->g(Lcom/google/ads/interactivemedia/v3/internal/oy;)V

    iget-boolean v5, p1, Lcom/google/ads/interactivemedia/v3/internal/oy;->d:Z

    if-eqz v5, :cond_a

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/ue;->I()V

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_b
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->u:Lcom/google/ads/interactivemedia/v3/internal/uu;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->j:Lcom/google/ads/interactivemedia/v3/internal/xc;

    iget p2, v0, Lcom/google/ads/interactivemedia/v3/internal/uu;->h:I

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/ws;->c(I)I

    move-result p2

    invoke-virtual {p1, v0, p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/xc;->b(Lcom/google/ads/interactivemedia/v3/internal/wy;Lcom/google/ads/interactivemedia/v3/internal/ww;I)J

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->k:Lcom/google/ads/interactivemedia/v3/internal/tj;

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/sw;

    iget-object p1, v0, Lcom/google/ads/interactivemedia/v3/internal/uu;->g:Lcom/google/ads/interactivemedia/v3/internal/dc;

    invoke-direct {v4, p1}, Lcom/google/ads/interactivemedia/v3/internal/sw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/dc;)V

    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/uu;->h:I

    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->d:I

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/uu;->i:Lcom/google/ads/interactivemedia/v3/internal/s;

    iget v8, v0, Lcom/google/ads/interactivemedia/v3/internal/uu;->j:I

    iget-wide v9, v0, Lcom/google/ads/interactivemedia/v3/internal/uu;->l:J

    iget-wide v11, v0, Lcom/google/ads/interactivemedia/v3/internal/uu;->m:J

    invoke-virtual/range {v3 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/tj;->s(Lcom/google/ads/interactivemedia/v3/internal/sw;IILcom/google/ads/interactivemedia/v3/internal/s;IJJ)V

    return v2

    :cond_c
    :goto_6
    return v1
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->j:Lcom/google/ads/interactivemedia/v3/internal/xc;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/xc;->m()Z

    move-result v0

    return v0
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->j:Lcom/google/ads/interactivemedia/v3/internal/xc;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/xc;->a()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->f:Lcom/google/ads/interactivemedia/v3/internal/ow;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ow;->g()V

    return-void
.end method

.method public final r(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/pk;->q()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->v:[Lcom/google/ads/interactivemedia/v3/internal/pj;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ue;->y()V

    return-void
.end method

.method public final s()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/pk;->q()V

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->T:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->D:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const-string v1, "Loading finished before preparation is complete."

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/as;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/as;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final t()V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->v:[Lcom/google/ads/interactivemedia/v3/internal/pj;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/ue;->A()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->x:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final v()V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->n:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/axo;->z(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/oy;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->f:Lcom/google/ads/interactivemedia/v3/internal/ow;

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ow;->a(Lcom/google/ads/interactivemedia/v3/internal/oy;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/oy;->f()V

    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->T:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->j:Lcom/google/ads/interactivemedia/v3/internal/xc;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/xc;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/xc;->g()V

    :cond_2
    return-void
.end method

.method public final w()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->v:[Lcom/google/ads/interactivemedia/v3/internal/pj;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/ue;->z()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->j:Lcom/google/ads/interactivemedia/v3/internal/xc;

    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/xc;->k(Lcom/google/ads/interactivemedia/v3/internal/wz;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->r:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->H:Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final x(Lcom/google/ads/interactivemedia/v3/internal/aab;)V
    .locals 0

    return-void
.end method

.method public final y(Lcom/google/ads/interactivemedia/v3/internal/o;)V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->W:Lcom/google/ads/interactivemedia/v3/internal/o;

    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->V(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->W:Lcom/google/ads/interactivemedia/v3/internal/o;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->v:[Lcom/google/ads/interactivemedia/v3/internal/pj;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->O:[Z

    aget-boolean v2, v2, v0

    if-eqz v2, :cond_0

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/pj;->d(Lcom/google/ads/interactivemedia/v3/internal/o;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final z(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->f:Lcom/google/ads/interactivemedia/v3/internal/ow;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ow;->j(Z)V

    return-void
.end method
