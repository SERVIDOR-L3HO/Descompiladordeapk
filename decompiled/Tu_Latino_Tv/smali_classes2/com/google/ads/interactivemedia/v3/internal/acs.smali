.class public final Lcom/google/ads/interactivemedia/v3/internal/acs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zh;


# static fields
.field private static final a:[B

.field private static final b:Lcom/google/ads/interactivemedia/v3/internal/s;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:Z

.field private E:Lcom/google/ads/interactivemedia/v3/internal/zk;

.field private F:[Lcom/google/ads/interactivemedia/v3/internal/aae;

.field private G:[Lcom/google/ads/interactivemedia/v3/internal/aae;

.field private H:Z

.field private final I:Lcom/google/ads/interactivemedia/v3/internal/bdy;

.field private final c:I

.field private final d:Ljava/util/List;

.field private final e:Landroid/util/SparseArray;

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/cj;

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/cj;

.field private final h:Lcom/google/ads/interactivemedia/v3/internal/cj;

.field private final i:[B

.field private final j:Lcom/google/ads/interactivemedia/v3/internal/cj;

.field private final k:Lcom/google/ads/interactivemedia/v3/internal/co;

.field private final l:Lcom/google/ads/interactivemedia/v3/internal/cj;

.field private final m:Ljava/util/ArrayDeque;

.field private final n:Ljava/util/ArrayDeque;

.field private final o:Lcom/google/ads/interactivemedia/v3/internal/aae;

.field private p:I

.field private q:I

.field private r:J

.field private s:I

.field private t:Lcom/google/ads/interactivemedia/v3/internal/cj;

.field private u:J

.field private v:I

.field private w:J

.field private x:J

.field private y:J

.field private z:Lcom/google/ads/interactivemedia/v3/internal/acr;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/acu;->a:Lcom/google/ads/interactivemedia/v3/internal/acu;

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->a:[B

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/r;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/r;-><init>()V

    const-string v1, "application/x-emsg"

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/r;->ae(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/r;->v()Lcom/google/ads/interactivemedia/v3/internal/s;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->b:Lcom/google/ads/interactivemedia/v3/internal/s;

    return-void

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/acs;-><init>([B)V

    return-void
.end method

.method public constructor <init>(ILcom/google/ads/interactivemedia/v3/internal/co;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/ads/interactivemedia/v3/internal/acs;-><init>(ILcom/google/ads/interactivemedia/v3/internal/co;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/aae;)V

    return-void
.end method

.method public constructor <init>(ILcom/google/ads/interactivemedia/v3/internal/co;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/aae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acs;->c:I

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/acs;->k:Lcom/google/ads/interactivemedia/v3/internal/co;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acs;->d:Ljava/util/List;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/acs;->o:Lcom/google/ads/interactivemedia/v3/internal/aae;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bdy;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bdy;-><init>([C)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acs;->I:Lcom/google/ads/interactivemedia/v3/internal/bdy;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/cj;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acs;->l:Lcom/google/ads/interactivemedia/v3/internal/cj;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/cj;

    sget-object p3, Lcom/google/ads/interactivemedia/v3/internal/zw;->a:[B

    invoke-direct {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>([B)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acs;->f:Lcom/google/ads/interactivemedia/v3/internal/cj;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/cj;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acs;->g:Lcom/google/ads/interactivemedia/v3/internal/cj;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acs;->h:Lcom/google/ads/interactivemedia/v3/internal/cj;

    new-array p1, p2, [B

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acs;->i:[B

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-direct {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>([B)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/acs;->j:Lcom/google/ads/interactivemedia/v3/internal/cj;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acs;->m:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acs;->n:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acs;->e:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acs;->x:J

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acs;->w:J

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acs;->y:J

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zk;->b:Lcom/google/ads/interactivemedia/v3/internal/zk;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acs;->E:Lcom/google/ads/interactivemedia/v3/internal/zk;

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/google/ads/interactivemedia/v3/internal/aae;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/acs;->F:[Lcom/google/ads/interactivemedia/v3/internal/aae;

    new-array p1, p1, [Lcom/google/ads/interactivemedia/v3/internal/aae;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acs;->G:[Lcom/google/ads/interactivemedia/v3/internal/aae;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/acs;-><init>(ILcom/google/ads/interactivemedia/v3/internal/co;Ljava/util/List;)V

    return-void
.end method

.method private static f(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/internal/o;
    .locals 8

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/acd;

    iget v5, v4, Lcom/google/ads/interactivemedia/v3/internal/ace;->d:I

    const v6, 0x70737368    # 3.013775E29f

    if-ne v5, v6, :cond_2

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/acd;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v4

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/acz;->b([B)Ljava/util/UUID;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v4, "FragmentedMp4Extractor"

    const-string v5, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/n;

    const-string v7, "video/mp4"

    invoke-direct {v6, v5, v7, v4}, Lcom/google/ads/interactivemedia/v3/internal/n;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    return-object v1

    :cond_4
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/o;

    invoke-direct {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/o;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method private final g()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acs;->p:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acs;->s:I

    return-void
.end method

.method private static h(Lcom/google/ads/interactivemedia/v3/internal/cj;ILcom/google/ads/interactivemedia/v3/internal/add;)V
    .locals 3

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ace;->e(I)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_3

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->l()I

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p2, Lcom/google/ads/interactivemedia/v3/internal/add;->l:[Z

    iget p1, p2, Lcom/google/ads/interactivemedia/v3/internal/add;->e:I

    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void

    :cond_1
    iget v2, p2, Lcom/google/ads/interactivemedia/v3/internal/add;->e:I

    if-ne v1, v2, :cond_2

    iget-object v2, p2, Lcom/google/ads/interactivemedia/v3/internal/add;->l:[Z

    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/add;->b(I)V

    iget-object p1, p2, Lcom/google/ads/interactivemedia/v3/internal/add;->n:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->d()I

    move-result p1

    invoke-virtual {p0, v1, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->A([BII)V

    iget-object p0, p2, Lcom/google/ads/interactivemedia/v3/internal/add;->n:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    iput-boolean v0, p2, Lcom/google/ads/interactivemedia/v3/internal/add;->o:Z

    return-void

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Senc sample count "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is different from fragment sample count"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/as;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/as;

    move-result-object p0

    throw p0

    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/as;->d(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/as;

    move-result-object p0

    throw p0
.end method

.method private final i(J)V
    .locals 47

    move-object/from16 v0, p0

    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4e

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/acc;

    iget-wide v1, v1, Lcom/google/ads/interactivemedia/v3/internal/acc;->a:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_4e

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/acc;

    iget v1, v2, Lcom/google/ads/interactivemedia/v3/internal/ace;->d:I

    const v3, 0x6d6f6f76

    const/16 v6, 0xc

    const/16 v7, 0x8

    const/4 v10, 0x1

    if-ne v1, v3, :cond_8

    const-string v1, "Unexpected moov box."

    invoke-static {v10, v1}, Lcom/google/ads/interactivemedia/v3/internal/af;->x(ZLjava/lang/Object;)V

    iget-object v1, v2, Lcom/google/ads/interactivemedia/v3/internal/acc;->b:Ljava/util/List;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/acs;->f(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/internal/o;

    move-result-object v1

    const v3, 0x6d766578

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/acc;->a(I)Lcom/google/ads/interactivemedia/v3/internal/acc;

    move-result-object v3

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Landroid/util/SparseArray;

    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    iget-object v8, v3, Lcom/google/ads/interactivemedia/v3/internal/acc;->b:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v8, :cond_4

    iget-object v13, v3, Lcom/google/ads/interactivemedia/v3/internal/acc;->b:Ljava/util/List;

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/ads/interactivemedia/v3/internal/acd;

    iget v14, v13, Lcom/google/ads/interactivemedia/v3/internal/ace;->d:I

    const v15, 0x74726578

    if-ne v14, v15, :cond_1

    iget-object v13, v13, Lcom/google/ads/interactivemedia/v3/internal/acd;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v13, v6}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    invoke-virtual {v13}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v14

    invoke-virtual {v13}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v15

    invoke-virtual {v13}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v9

    invoke-virtual {v13}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v6

    invoke-virtual {v13}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v13

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/acn;

    add-int/lit8 v15, v15, -0x1

    invoke-direct {v10, v15, v9, v6, v13}, Lcom/google/ads/interactivemedia/v3/internal/acn;-><init>(IIII)V

    invoke-static {v14, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    iget-object v9, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/acn;

    invoke-virtual {v11, v9, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    const v6, 0x6d656864

    if-ne v14, v6, :cond_3

    iget-object v4, v13, Lcom/google/ads/interactivemedia/v3/internal/acd;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v4, v7}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v5

    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/ace;->f(I)I

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/cj;->p()J

    move-result-wide v4

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/cj;->q()J

    move-result-wide v4

    :cond_3
    :goto_2
    add-int/lit8 v12, v12, 0x1

    const/16 v6, 0xc

    const/4 v10, 0x1

    goto :goto_1

    :cond_4
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/zp;

    invoke-direct {v3}, Lcom/google/ads/interactivemedia/v3/internal/zp;-><init>()V

    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/acp;

    invoke-direct {v8, v0}, Lcom/google/ads/interactivemedia/v3/internal/acp;-><init>(Lcom/google/ads/interactivemedia/v3/internal/acs;)V

    const/4 v7, 0x0

    move-object v6, v1

    invoke-static/range {v2 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/acm;->d(Lcom/google/ads/interactivemedia/v3/internal/acc;Lcom/google/ads/interactivemedia/v3/internal/zp;JLcom/google/ads/interactivemedia/v3/internal/o;ZLcom/google/ads/interactivemedia/v3/internal/ati;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->e:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-nez v3, :cond_6

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v2, :cond_5

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/ade;

    iget-object v4, v3, Lcom/google/ads/interactivemedia/v3/internal/ade;->a:Lcom/google/ads/interactivemedia/v3/internal/adb;

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/acr;

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->E:Lcom/google/ads/interactivemedia/v3/internal/zk;

    iget v7, v4, Lcom/google/ads/interactivemedia/v3/internal/adb;->b:I

    invoke-interface {v6, v9, v7}, Lcom/google/ads/interactivemedia/v3/internal/zk;->i(II)Lcom/google/ads/interactivemedia/v3/internal/aae;

    move-result-object v6

    iget v7, v4, Lcom/google/ads/interactivemedia/v3/internal/adb;->a:I

    invoke-static {v11, v7}, Lcom/google/ads/interactivemedia/v3/internal/acs;->k(Landroid/util/SparseArray;I)Lcom/google/ads/interactivemedia/v3/internal/acn;

    move-result-object v7

    invoke-direct {v5, v6, v3, v7}, Lcom/google/ads/interactivemedia/v3/internal/acr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aae;Lcom/google/ads/interactivemedia/v3/internal/ade;Lcom/google/ads/interactivemedia/v3/internal/acn;)V

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->e:Landroid/util/SparseArray;

    iget v6, v4, Lcom/google/ads/interactivemedia/v3/internal/adb;->a:I

    invoke-virtual {v3, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->x:J

    iget-wide v3, v4, Lcom/google/ads/interactivemedia/v3/internal/adb;->e:J

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->x:J

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_5
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->E:Lcom/google/ads/interactivemedia/v3/internal/zk;

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/zk;->n()V

    goto/16 :goto_0

    :cond_6
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->e:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ne v3, v2, :cond_7

    const/4 v10, 0x1

    goto :goto_4

    :cond_7
    const/4 v10, 0x0

    :goto_4
    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/af;->w(Z)V

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v2, :cond_0

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/ade;

    iget-object v4, v3, Lcom/google/ads/interactivemedia/v3/internal/ade;->a:Lcom/google/ads/interactivemedia/v3/internal/adb;

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->e:Landroid/util/SparseArray;

    iget v6, v4, Lcom/google/ads/interactivemedia/v3/internal/adb;->a:I

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/acr;

    iget v4, v4, Lcom/google/ads/interactivemedia/v3/internal/adb;->a:I

    invoke-static {v11, v4}, Lcom/google/ads/interactivemedia/v3/internal/acs;->k(Landroid/util/SparseArray;I)Lcom/google/ads/interactivemedia/v3/internal/acn;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/acr;->g(Lcom/google/ads/interactivemedia/v3/internal/ade;Lcom/google/ads/interactivemedia/v3/internal/acn;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_8
    const v3, 0x6d6f6f66

    if-ne v1, v3, :cond_4c

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->e:Landroid/util/SparseArray;

    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->c:I

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->i:[B

    iget-object v8, v2, Lcom/google/ads/interactivemedia/v3/internal/acc;->c:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v8, :cond_46

    iget-object v11, v2, Lcom/google/ads/interactivemedia/v3/internal/acc;->c:Ljava/util/List;

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/ads/interactivemedia/v3/internal/acc;

    iget v12, v11, Lcom/google/ads/interactivemedia/v3/internal/ace;->d:I

    const v13, 0x74726166

    if-ne v12, v13, :cond_45

    const v12, 0x74666864

    invoke-virtual {v11, v12}, Lcom/google/ads/interactivemedia/v3/internal/acc;->b(I)Lcom/google/ads/interactivemedia/v3/internal/acd;

    move-result-object v12

    invoke-static {v12}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v12, Lcom/google/ads/interactivemedia/v3/internal/acd;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v12, v7}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v13

    invoke-static {v13}, Lcom/google/ads/interactivemedia/v3/internal/ace;->e(I)I

    move-result v13

    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v14

    invoke-virtual {v1, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/ads/interactivemedia/v3/internal/acr;

    if-nez v14, :cond_9

    const/4 v14, 0x0

    goto :goto_b

    :cond_9
    and-int/lit8 v15, v13, 0x1

    if-eqz v15, :cond_a

    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/cj;->q()J

    move-result-wide v4

    iget-object v15, v14, Lcom/google/ads/interactivemedia/v3/internal/acr;->b:Lcom/google/ads/interactivemedia/v3/internal/add;

    iput-wide v4, v15, Lcom/google/ads/interactivemedia/v3/internal/add;->b:J

    iput-wide v4, v15, Lcom/google/ads/interactivemedia/v3/internal/add;->c:J

    :cond_a
    iget-object v4, v14, Lcom/google/ads/interactivemedia/v3/internal/acr;->e:Lcom/google/ads/interactivemedia/v3/internal/acn;

    and-int/lit8 v5, v13, 0x2

    if-eqz v5, :cond_b

    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    goto :goto_7

    :cond_b
    iget v5, v4, Lcom/google/ads/interactivemedia/v3/internal/acn;->a:I

    :goto_7
    and-int/lit8 v15, v13, 0x8

    if-eqz v15, :cond_c

    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v15

    goto :goto_8

    :cond_c
    iget v15, v4, Lcom/google/ads/interactivemedia/v3/internal/acn;->b:I

    :goto_8
    and-int/lit8 v16, v13, 0x10

    if-eqz v16, :cond_d

    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v16

    move/from16 v10, v16

    goto :goto_9

    :cond_d
    iget v10, v4, Lcom/google/ads/interactivemedia/v3/internal/acn;->c:I

    :goto_9
    and-int/lit8 v13, v13, 0x20

    if-eqz v13, :cond_e

    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v4

    goto :goto_a

    :cond_e
    iget v4, v4, Lcom/google/ads/interactivemedia/v3/internal/acn;->d:I

    :goto_a
    iget-object v12, v14, Lcom/google/ads/interactivemedia/v3/internal/acr;->b:Lcom/google/ads/interactivemedia/v3/internal/add;

    new-instance v13, Lcom/google/ads/interactivemedia/v3/internal/acn;

    invoke-direct {v13, v5, v15, v10, v4}, Lcom/google/ads/interactivemedia/v3/internal/acn;-><init>(IIII)V

    iput-object v13, v12, Lcom/google/ads/interactivemedia/v3/internal/add;->a:Lcom/google/ads/interactivemedia/v3/internal/acn;

    :goto_b
    if-nez v14, :cond_f

    goto/16 :goto_2c

    :cond_f
    iget-object v4, v14, Lcom/google/ads/interactivemedia/v3/internal/acr;->b:Lcom/google/ads/interactivemedia/v3/internal/add;

    iget-wide v12, v4, Lcom/google/ads/interactivemedia/v3/internal/add;->p:J

    iget-boolean v5, v4, Lcom/google/ads/interactivemedia/v3/internal/add;->q:Z

    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/acr;->h()V

    invoke-static {v14}, Lcom/google/ads/interactivemedia/v3/internal/acr;->k(Lcom/google/ads/interactivemedia/v3/internal/acr;)V

    const v10, 0x74666474

    invoke-virtual {v11, v10}, Lcom/google/ads/interactivemedia/v3/internal/acc;->b(I)Lcom/google/ads/interactivemedia/v3/internal/acd;

    move-result-object v10

    if-eqz v10, :cond_11

    and-int/lit8 v15, v3, 0x2

    if-nez v15, :cond_11

    iget-object v5, v10, Lcom/google/ads/interactivemedia/v3/internal/acd;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v5, v7}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v10

    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/ace;->f(I)I

    move-result v10

    const/4 v12, 0x1

    if-ne v10, v12, :cond_10

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/cj;->q()J

    move-result-wide v17

    goto :goto_c

    :cond_10
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/cj;->p()J

    move-result-wide v17

    :goto_c
    move v15, v8

    move-wide/from16 v7, v17

    iput-wide v7, v4, Lcom/google/ads/interactivemedia/v3/internal/add;->p:J

    iput-boolean v12, v4, Lcom/google/ads/interactivemedia/v3/internal/add;->q:Z

    goto :goto_d

    :cond_11
    move v15, v8

    iput-wide v12, v4, Lcom/google/ads/interactivemedia/v3/internal/add;->p:J

    iput-boolean v5, v4, Lcom/google/ads/interactivemedia/v3/internal/add;->q:Z

    :goto_d
    iget-object v5, v11, Lcom/google/ads/interactivemedia/v3/internal/acc;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_e
    const v10, 0x7472756e

    if-ge v8, v7, :cond_13

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v1

    move-object/from16 v1, v18

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/acd;

    move/from16 v18, v15

    iget v15, v1, Lcom/google/ads/interactivemedia/v3/internal/ace;->d:I

    if-ne v15, v10, :cond_12

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/acd;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    const/16 v10, 0xc

    invoke-virtual {v1, v10}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->l()I

    move-result v1

    if-lez v1, :cond_12

    add-int/2addr v13, v1

    add-int/lit8 v12, v12, 0x1

    :cond_12
    add-int/lit8 v8, v8, 0x1

    move/from16 v15, v18

    move-object/from16 v1, v19

    goto :goto_e

    :cond_13
    move-object/from16 v19, v1

    move/from16 v18, v15

    const/4 v1, 0x0

    iput v1, v14, Lcom/google/ads/interactivemedia/v3/internal/acr;->h:I

    iput v1, v14, Lcom/google/ads/interactivemedia/v3/internal/acr;->g:I

    iput v1, v14, Lcom/google/ads/interactivemedia/v3/internal/acr;->f:I

    iget-object v1, v14, Lcom/google/ads/interactivemedia/v3/internal/acr;->b:Lcom/google/ads/interactivemedia/v3/internal/add;

    iput v12, v1, Lcom/google/ads/interactivemedia/v3/internal/add;->d:I

    iput v13, v1, Lcom/google/ads/interactivemedia/v3/internal/add;->e:I

    iget-object v8, v1, Lcom/google/ads/interactivemedia/v3/internal/add;->g:[I

    array-length v8, v8

    if-ge v8, v12, :cond_14

    new-array v8, v12, [J

    iput-object v8, v1, Lcom/google/ads/interactivemedia/v3/internal/add;->f:[J

    new-array v8, v12, [I

    iput-object v8, v1, Lcom/google/ads/interactivemedia/v3/internal/add;->g:[I

    :cond_14
    iget-object v8, v1, Lcom/google/ads/interactivemedia/v3/internal/add;->h:[I

    array-length v8, v8

    if-ge v8, v13, :cond_15

    mul-int/lit8 v13, v13, 0x7d

    div-int/lit8 v13, v13, 0x64

    new-array v8, v13, [I

    iput-object v8, v1, Lcom/google/ads/interactivemedia/v3/internal/add;->h:[I

    new-array v8, v13, [J

    iput-object v8, v1, Lcom/google/ads/interactivemedia/v3/internal/add;->i:[J

    new-array v8, v13, [Z

    iput-object v8, v1, Lcom/google/ads/interactivemedia/v3/internal/add;->j:[Z

    new-array v8, v13, [Z

    iput-object v8, v1, Lcom/google/ads/interactivemedia/v3/internal/add;->l:[Z

    :cond_15
    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    :goto_f
    const-wide/16 v20, 0x0

    if-ge v1, v7, :cond_27

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v15, v22

    check-cast v15, Lcom/google/ads/interactivemedia/v3/internal/acd;

    iget v13, v15, Lcom/google/ads/interactivemedia/v3/internal/ace;->d:I

    if-ne v13, v10, :cond_26

    add-int/lit8 v13, v12, 0x1

    iget-object v15, v15, Lcom/google/ads/interactivemedia/v3/internal/acd;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    const/16 v10, 0x8

    invoke-virtual {v15, v10}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    invoke-virtual {v15}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v17

    invoke-static/range {v17 .. v17}, Lcom/google/ads/interactivemedia/v3/internal/ace;->e(I)I

    move-result v10

    move-object/from16 v17, v5

    iget-object v5, v14, Lcom/google/ads/interactivemedia/v3/internal/acr;->d:Lcom/google/ads/interactivemedia/v3/internal/ade;

    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/ade;->a:Lcom/google/ads/interactivemedia/v3/internal/adb;

    move/from16 v23, v7

    iget-object v7, v14, Lcom/google/ads/interactivemedia/v3/internal/acr;->b:Lcom/google/ads/interactivemedia/v3/internal/add;

    move/from16 v24, v13

    iget-object v13, v7, Lcom/google/ads/interactivemedia/v3/internal/add;->a:Lcom/google/ads/interactivemedia/v3/internal/acn;

    sget v25, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/add;->g:[I

    invoke-virtual {v15}, Lcom/google/ads/interactivemedia/v3/internal/cj;->l()I

    move-result v25

    aput v25, v0, v12

    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/add;->f:[J

    move/from16 v26, v1

    move-object/from16 v25, v2

    iget-wide v1, v7, Lcom/google/ads/interactivemedia/v3/internal/add;->b:J

    aput-wide v1, v0, v12

    and-int/lit8 v27, v10, 0x1

    if-eqz v27, :cond_16

    move/from16 v27, v9

    invoke-virtual {v15}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v9

    move/from16 v28, v8

    int-to-long v8, v9

    add-long/2addr v1, v8

    aput-wide v1, v0, v12

    goto :goto_10

    :cond_16
    move/from16 v28, v8

    move/from16 v27, v9

    :goto_10
    and-int/lit8 v0, v10, 0x4

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    goto :goto_11

    :cond_17
    const/4 v0, 0x0

    :goto_11
    iget v1, v13, Lcom/google/ads/interactivemedia/v3/internal/acn;->d:I

    if-eqz v0, :cond_18

    invoke-virtual {v15}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v1

    :cond_18
    and-int/lit16 v2, v10, 0x100

    and-int/lit16 v8, v10, 0x200

    and-int/lit16 v9, v10, 0x400

    and-int/lit16 v10, v10, 0x800

    move/from16 v29, v1

    iget-object v1, v5, Lcom/google/ads/interactivemedia/v3/internal/adb;->h:[J

    move-object/from16 v30, v6

    if-eqz v1, :cond_19

    array-length v6, v1

    move-object/from16 v31, v11

    const/4 v11, 0x1

    if-ne v6, v11, :cond_1a

    const/4 v6, 0x0

    aget-wide v32, v1, v6

    cmp-long v1, v32, v20

    if-nez v1, :cond_1a

    iget-object v1, v5, Lcom/google/ads/interactivemedia/v3/internal/adb;->i:[J

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->G(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    aget-wide v20, v1, v6

    goto :goto_12

    :cond_19
    move-object/from16 v31, v11

    :cond_1a
    :goto_12
    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/add;->h:[I

    iget-object v6, v7, Lcom/google/ads/interactivemedia/v3/internal/add;->i:[J

    iget-object v11, v7, Lcom/google/ads/interactivemedia/v3/internal/add;->j:[Z

    move-object/from16 v32, v4

    iget v4, v5, Lcom/google/ads/interactivemedia/v3/internal/adb;->b:I

    move-object/from16 v33, v11

    const/4 v11, 0x2

    if-ne v4, v11, :cond_1b

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_1b

    const/4 v4, 0x1

    goto :goto_13

    :cond_1b
    const/4 v4, 0x0

    :goto_13
    iget-object v11, v7, Lcom/google/ads/interactivemedia/v3/internal/add;->g:[I

    aget v11, v11, v12

    add-int v11, v28, v11

    move/from16 v40, v3

    move/from16 v22, v4

    iget-wide v3, v5, Lcom/google/ads/interactivemedia/v3/internal/adb;->c:J

    move-object/from16 v41, v6

    iget-wide v5, v7, Lcom/google/ads/interactivemedia/v3/internal/add;->p:J

    move/from16 v12, v28

    :goto_14
    if-ge v12, v11, :cond_25

    if-eqz v2, :cond_1c

    invoke-virtual {v15}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v28

    move/from16 v42, v2

    move/from16 v2, v28

    goto :goto_15

    :cond_1c
    move/from16 v42, v2

    iget v2, v13, Lcom/google/ads/interactivemedia/v3/internal/acn;->b:I

    :goto_15
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/acs;->j(I)V

    if-eqz v8, :cond_1d

    invoke-virtual {v15}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v28

    move/from16 v43, v8

    goto :goto_16

    :cond_1d
    move/from16 v43, v8

    iget v8, v13, Lcom/google/ads/interactivemedia/v3/internal/acn;->c:I

    move/from16 v28, v8

    :goto_16
    invoke-static/range {v28 .. v28}, Lcom/google/ads/interactivemedia/v3/internal/acs;->j(I)V

    if-eqz v9, :cond_1e

    invoke-virtual {v15}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v8

    goto :goto_17

    :cond_1e
    if-nez v12, :cond_20

    if-eqz v0, :cond_1f

    move/from16 v8, v29

    const/4 v12, 0x0

    goto :goto_17

    :cond_1f
    const/4 v12, 0x0

    :cond_20
    iget v8, v13, Lcom/google/ads/interactivemedia/v3/internal/acn;->d:I

    :goto_17
    if-eqz v10, :cond_21

    invoke-virtual {v15}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v34

    move/from16 v44, v0

    move/from16 v45, v9

    move/from16 v46, v10

    move/from16 v0, v34

    goto :goto_18

    :cond_21
    move/from16 v44, v0

    move/from16 v45, v9

    move/from16 v46, v10

    const/4 v0, 0x0

    :goto_18
    int-to-long v9, v0

    add-long/2addr v9, v5

    sub-long v34, v9, v20

    const-wide/32 v36, 0xf4240

    move-wide/from16 v38, v3

    invoke-static/range {v34 .. v39}, Lcom/google/ads/interactivemedia/v3/internal/cq;->w(JJJ)J

    move-result-wide v9

    aput-wide v9, v41, v12

    iget-boolean v0, v7, Lcom/google/ads/interactivemedia/v3/internal/add;->q:Z

    if-nez v0, :cond_22

    iget-object v0, v14, Lcom/google/ads/interactivemedia/v3/internal/acr;->d:Lcom/google/ads/interactivemedia/v3/internal/ade;

    move-wide/from16 v34, v3

    iget-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ade;->h:J

    add-long/2addr v9, v3

    aput-wide v9, v41, v12

    goto :goto_19

    :cond_22
    move-wide/from16 v34, v3

    :goto_19
    aput v28, v1, v12

    const/16 v0, 0x10

    shr-int/lit8 v3, v8, 0x10

    const/4 v0, 0x1

    and-int/2addr v3, v0

    if-nez v3, :cond_24

    if-eqz v22, :cond_23

    if-nez v12, :cond_24

    :cond_23
    const/4 v0, 0x1

    goto :goto_1a

    :cond_24
    const/4 v0, 0x0

    :goto_1a
    aput-boolean v0, v33, v12

    int-to-long v2, v2

    add-long/2addr v5, v2

    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v3, v34

    move/from16 v2, v42

    move/from16 v8, v43

    move/from16 v0, v44

    move/from16 v9, v45

    move/from16 v10, v46

    goto/16 :goto_14

    :cond_25
    iput-wide v5, v7, Lcom/google/ads/interactivemedia/v3/internal/add;->p:J

    move v8, v11

    move/from16 v12, v24

    goto :goto_1b

    :cond_26
    move/from16 v26, v1

    move-object/from16 v25, v2

    move/from16 v40, v3

    move-object/from16 v32, v4

    move-object/from16 v17, v5

    move-object/from16 v30, v6

    move/from16 v23, v7

    move/from16 v28, v8

    move/from16 v27, v9

    move-object/from16 v31, v11

    :goto_1b
    add-int/lit8 v1, v26, 0x1

    move-object/from16 v0, p0

    move-object/from16 v5, v17

    move/from16 v7, v23

    move-object/from16 v2, v25

    move/from16 v9, v27

    move-object/from16 v6, v30

    move-object/from16 v11, v31

    move-object/from16 v4, v32

    move/from16 v3, v40

    const v10, 0x7472756e

    goto/16 :goto_f

    :cond_27
    move-object/from16 v25, v2

    move/from16 v40, v3

    move-object/from16 v32, v4

    move-object/from16 v30, v6

    move/from16 v27, v9

    move-object/from16 v31, v11

    iget-object v0, v14, Lcom/google/ads/interactivemedia/v3/internal/acr;->d:Lcom/google/ads/interactivemedia/v3/internal/ade;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ade;->a:Lcom/google/ads/interactivemedia/v3/internal/adb;

    move-object/from16 v1, v32

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/add;->a:Lcom/google/ads/interactivemedia/v3/internal/acn;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/acn;->a:I

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/adb;->a(I)Lcom/google/ads/interactivemedia/v3/internal/adc;

    move-result-object v0

    const v2, 0x7361697a

    invoke-virtual {v11, v2}, Lcom/google/ads/interactivemedia/v3/internal/acc;->b(I)Lcom/google/ads/interactivemedia/v3/internal/acd;

    move-result-object v2

    if-eqz v2, :cond_2e

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/acd;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/adc;->d:I

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v5

    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/ace;->e(I)I

    move-result v5

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_28

    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    :cond_28
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    move-result v4

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->l()I

    move-result v5

    iget v6, v1, Lcom/google/ads/interactivemedia/v3/internal/add;->e:I

    if-gt v5, v6, :cond_2d

    if-nez v4, :cond_2b

    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/add;->l:[Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1c
    if-ge v6, v5, :cond_2a

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    move-result v8

    add-int/2addr v7, v8

    if-le v8, v3, :cond_29

    const/4 v8, 0x1

    goto :goto_1d

    :cond_29
    const/4 v8, 0x0

    :goto_1d
    aput-boolean v8, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1c

    :cond_2a
    const/4 v4, 0x0

    goto :goto_1f

    :cond_2b
    if-le v4, v3, :cond_2c

    const/4 v2, 0x1

    goto :goto_1e

    :cond_2c
    const/4 v2, 0x0

    :goto_1e
    mul-int v7, v4, v5

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/add;->l:[Z

    const/4 v4, 0x0

    invoke-static {v3, v4, v5, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    :goto_1f
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/add;->l:[Z

    iget v3, v1, Lcom/google/ads/interactivemedia/v3/internal/add;->e:I

    invoke-static {v2, v5, v3, v4}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v7, :cond_2e

    invoke-virtual {v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/add;->b(I)V

    goto :goto_20

    :cond_2d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Saiz sample count "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is greater than fragment sample count"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/as;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/as;

    move-result-object v0

    throw v0

    :cond_2e
    :goto_20
    const v2, 0x7361696f

    invoke-virtual {v11, v2}, Lcom/google/ads/interactivemedia/v3/internal/acc;->b(I)Lcom/google/ads/interactivemedia/v3/internal/acd;

    move-result-object v2

    if-eqz v2, :cond_32

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/acd;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v4

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/ace;->e(I)I

    move-result v5

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_2f

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    :cond_2f
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->l()I

    move-result v3

    if-ne v3, v6, :cond_31

    iget-wide v5, v1, Lcom/google/ads/interactivemedia/v3/internal/add;->c:J

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/ace;->f(I)I

    move-result v3

    if-nez v3, :cond_30

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->p()J

    move-result-wide v2

    goto :goto_21

    :cond_30
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->q()J

    move-result-wide v2

    :goto_21
    add-long/2addr v5, v2

    iput-wide v5, v1, Lcom/google/ads/interactivemedia/v3/internal/add;->c:J

    goto :goto_22

    :cond_31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected saio entry count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/as;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/as;

    move-result-object v0

    throw v0

    :cond_32
    :goto_22
    const/4 v2, 0x0

    const v3, 0x73656e63

    invoke-virtual {v11, v3}, Lcom/google/ads/interactivemedia/v3/internal/acc;->b(I)Lcom/google/ads/interactivemedia/v3/internal/acd;

    move-result-object v3

    if-eqz v3, :cond_33

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/acd;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    const/4 v4, 0x0

    invoke-static {v3, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/acs;->h(Lcom/google/ads/interactivemedia/v3/internal/cj;ILcom/google/ads/interactivemedia/v3/internal/add;)V

    :cond_33
    if-eqz v0, :cond_34

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/adc;->b:Ljava/lang/String;

    move-object/from16 v33, v0

    goto :goto_23

    :cond_34
    move-object/from16 v33, v2

    :goto_23
    move-object v0, v2

    move-object v3, v0

    const/4 v4, 0x0

    :goto_24
    iget-object v5, v11, Lcom/google/ads/interactivemedia/v3/internal/acc;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_37

    iget-object v5, v11, Lcom/google/ads/interactivemedia/v3/internal/acc;->b:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/acd;

    iget-object v6, v5, Lcom/google/ads/interactivemedia/v3/internal/acd;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    iget v5, v5, Lcom/google/ads/interactivemedia/v3/internal/ace;->d:I

    const v7, 0x73626770

    const v8, 0x73656967

    if-ne v5, v7, :cond_35

    const/16 v7, 0xc

    invoke-virtual {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v5

    if-ne v5, v8, :cond_36

    move-object v0, v6

    goto :goto_25

    :cond_35
    const/16 v7, 0xc

    const v9, 0x73677064

    if-ne v5, v9, :cond_36

    invoke-virtual {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v5

    if-ne v5, v8, :cond_36

    move-object v3, v6

    :cond_36
    :goto_25
    add-int/lit8 v4, v4, 0x1

    goto :goto_24

    :cond_37
    const/16 v7, 0xc

    if-eqz v0, :cond_40

    if-nez v3, :cond_38

    goto/16 :goto_28

    :cond_38
    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v5

    const/4 v6, 0x4

    invoke-virtual {v0, v6}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/ace;->f(I)I

    move-result v5

    const/4 v8, 0x1

    if-ne v5, v8, :cond_39

    invoke-virtual {v0, v6}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    :cond_39
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v0

    if-ne v0, v8, :cond_3f

    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ace;->f(I)I

    move-result v0

    invoke-virtual {v3, v6}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    if-ne v0, v8, :cond_3b

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->p()J

    move-result-wide v4

    cmp-long v0, v4, v20

    if-eqz v0, :cond_3a

    goto :goto_26

    :cond_3a
    const-string v0, "Variable length description in sgpd found (unsupported)"

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/as;->d(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/as;

    move-result-object v0

    throw v0

    :cond_3b
    const/4 v4, 0x2

    if-lt v0, v4, :cond_3c

    invoke-virtual {v3, v6}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    :cond_3c
    :goto_26
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->p()J

    move-result-wide v4

    const-wide/16 v8, 0x1

    cmp-long v0, v4, v8

    if-nez v0, :cond_3e

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    move-result v4

    and-int/lit16 v5, v4, 0xf0

    shr-int/lit8 v36, v5, 0x4

    and-int/lit8 v37, v4, 0xf

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    move-result v4

    if-ne v4, v0, :cond_41

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    move-result v34

    const/16 v4, 0x10

    new-array v5, v4, [B

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6, v4}, Lcom/google/ads/interactivemedia/v3/internal/cj;->A([BII)V

    if-nez v34, :cond_3d

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    move-result v2

    new-array v4, v2, [B

    invoke-virtual {v3, v4, v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->A([BII)V

    move-object/from16 v38, v4

    goto :goto_27

    :cond_3d
    move-object/from16 v38, v2

    :goto_27
    iput-boolean v0, v1, Lcom/google/ads/interactivemedia/v3/internal/add;->k:Z

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/adc;

    const/16 v32, 0x1

    move-object/from16 v31, v2

    move-object/from16 v35, v5

    invoke-direct/range {v31 .. v38}, Lcom/google/ads/interactivemedia/v3/internal/adc;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/add;->m:Lcom/google/ads/interactivemedia/v3/internal/adc;

    goto :goto_29

    :cond_3e
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/as;->d(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/as;

    move-result-object v0

    throw v0

    :cond_3f
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/as;->d(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/as;

    move-result-object v0

    throw v0

    :cond_40
    :goto_28
    const/4 v0, 0x1

    :cond_41
    :goto_29
    iget-object v2, v11, Lcom/google/ads/interactivemedia/v3/internal/acc;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2a
    if-ge v3, v2, :cond_44

    iget-object v4, v11, Lcom/google/ads/interactivemedia/v3/internal/acc;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/acd;

    iget v5, v4, Lcom/google/ads/interactivemedia/v3/internal/ace;->d:I

    const v6, 0x75756964

    if-ne v5, v6, :cond_42

    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/acd;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    move-object/from16 v8, v30

    const/4 v6, 0x0

    const/16 v9, 0x10

    invoke-virtual {v4, v8, v6, v9}, Lcom/google/ads/interactivemedia/v3/internal/cj;->A([BII)V

    sget-object v10, Lcom/google/ads/interactivemedia/v3/internal/acs;->a:[B

    invoke-static {v8, v10}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v10

    if-eqz v10, :cond_43

    invoke-static {v4, v9, v1}, Lcom/google/ads/interactivemedia/v3/internal/acs;->h(Lcom/google/ads/interactivemedia/v3/internal/cj;ILcom/google/ads/interactivemedia/v3/internal/add;)V

    goto :goto_2b

    :cond_42
    move-object/from16 v8, v30

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v9, 0x10

    :cond_43
    :goto_2b
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v30, v8

    goto :goto_2a

    :cond_44
    move-object/from16 v8, v30

    const/16 v5, 0x8

    goto :goto_2d

    :cond_45
    :goto_2c
    move-object/from16 v19, v1

    move-object/from16 v25, v2

    move/from16 v40, v3

    move/from16 v18, v8

    move/from16 v27, v9

    const/4 v0, 0x1

    const/16 v5, 0x8

    const/16 v7, 0xc

    move-object v8, v6

    :goto_2d
    const/4 v6, 0x0

    add-int/lit8 v9, v27, 0x1

    move-object/from16 v0, p0

    move-object v6, v8

    move/from16 v8, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v25

    move/from16 v3, v40

    const/16 v7, 0x8

    goto/16 :goto_6

    :cond_46
    move-object v1, v2

    const/4 v2, 0x0

    const/4 v6, 0x0

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/acc;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/acs;->f(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/internal/o;

    move-result-object v0

    move-object/from16 v3, p0

    if-eqz v0, :cond_48

    iget-object v1, v3, Lcom/google/ads/interactivemedia/v3/internal/acs;->e:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_2e
    if-ge v4, v1, :cond_48

    iget-object v5, v3, Lcom/google/ads/interactivemedia/v3/internal/acs;->e:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/acr;

    iget-object v7, v5, Lcom/google/ads/interactivemedia/v3/internal/acr;->d:Lcom/google/ads/interactivemedia/v3/internal/ade;

    iget-object v7, v7, Lcom/google/ads/interactivemedia/v3/internal/ade;->a:Lcom/google/ads/interactivemedia/v3/internal/adb;

    iget-object v8, v5, Lcom/google/ads/interactivemedia/v3/internal/acr;->b:Lcom/google/ads/interactivemedia/v3/internal/add;

    iget-object v8, v8, Lcom/google/ads/interactivemedia/v3/internal/add;->a:Lcom/google/ads/interactivemedia/v3/internal/acn;

    sget v9, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    iget v8, v8, Lcom/google/ads/interactivemedia/v3/internal/acn;->a:I

    invoke-virtual {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/adb;->a(I)Lcom/google/ads/interactivemedia/v3/internal/adc;

    move-result-object v7

    if-eqz v7, :cond_47

    iget-object v7, v7, Lcom/google/ads/interactivemedia/v3/internal/adc;->b:Ljava/lang/String;

    goto :goto_2f

    :cond_47
    move-object v7, v2

    :goto_2f
    invoke-virtual {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/o;->b(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/o;

    move-result-object v7

    iget-object v8, v5, Lcom/google/ads/interactivemedia/v3/internal/acr;->d:Lcom/google/ads/interactivemedia/v3/internal/ade;

    iget-object v8, v8, Lcom/google/ads/interactivemedia/v3/internal/ade;->a:Lcom/google/ads/interactivemedia/v3/internal/adb;

    iget-object v8, v8, Lcom/google/ads/interactivemedia/v3/internal/adb;->f:Lcom/google/ads/interactivemedia/v3/internal/s;

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/s;->b()Lcom/google/ads/interactivemedia/v3/internal/r;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/google/ads/interactivemedia/v3/internal/r;->M(Lcom/google/ads/interactivemedia/v3/internal/o;)V

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/r;->v()Lcom/google/ads/interactivemedia/v3/internal/s;

    move-result-object v7

    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/acr;->a:Lcom/google/ads/interactivemedia/v3/internal/aae;

    invoke-interface {v5, v7}, Lcom/google/ads/interactivemedia/v3/internal/aae;->b(Lcom/google/ads/interactivemedia/v3/internal/s;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2e

    :cond_48
    iget-wide v0, v3, Lcom/google/ads/interactivemedia/v3/internal/acs;->w:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v4

    if-eqz v2, :cond_4d

    iget-object v0, v3, Lcom/google/ads/interactivemedia/v3/internal/acs;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v9, 0x0

    :goto_30
    if-ge v9, v0, :cond_4b

    iget-object v1, v3, Lcom/google/ads/interactivemedia/v3/internal/acs;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/acr;

    iget-wide v4, v3, Lcom/google/ads/interactivemedia/v3/internal/acs;->w:J

    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/acr;->f:I

    :goto_31
    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/acr;->b:Lcom/google/ads/interactivemedia/v3/internal/add;

    iget v7, v6, Lcom/google/ads/interactivemedia/v3/internal/add;->e:I

    if-ge v2, v7, :cond_4a

    invoke-virtual {v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/add;->a(I)J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-gez v8, :cond_4a

    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/acr;->b:Lcom/google/ads/interactivemedia/v3/internal/add;

    iget-object v6, v6, Lcom/google/ads/interactivemedia/v3/internal/add;->j:[Z

    aget-boolean v6, v6, v2

    if-eqz v6, :cond_49

    iput v2, v1, Lcom/google/ads/interactivemedia/v3/internal/acr;->i:I

    :cond_49
    add-int/lit8 v2, v2, 0x1

    goto :goto_31

    :cond_4a
    add-int/lit8 v9, v9, 0x1

    goto :goto_30

    :cond_4b
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v3, Lcom/google/ads/interactivemedia/v3/internal/acs;->w:J

    goto :goto_32

    :cond_4c
    move-object v3, v0

    move-object v1, v2

    iget-object v0, v3, Lcom/google/ads/interactivemedia/v3/internal/acs;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4d

    iget-object v0, v3, Lcom/google/ads/interactivemedia/v3/internal/acs;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/acc;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/acc;->c(Lcom/google/ads/interactivemedia/v3/internal/acc;)V

    :cond_4d
    :goto_32
    move-object v0, v3

    goto/16 :goto_0

    :cond_4e
    move-object v3, v0

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/acs;->g()V

    return-void
.end method

.method private static j(I)V
    .locals 2

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected negative value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/as;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/as;

    move-result-object p0

    throw p0
.end method

.method private static final k(Landroid/util/SparseArray;I)Lcom/google/ads/interactivemedia/v3/internal/acn;
    .locals 2

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/acn;

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/acn;

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final C(Lcom/google/ads/interactivemedia/v3/internal/zi;)Z
    .locals 0

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ada;->a(Lcom/google/ads/interactivemedia/v3/internal/zi;)Z

    move-result p1

    return p1
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/zi;Lcom/google/ads/interactivemedia/v3/internal/zy;)I
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :goto_0
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->p:I

    const v3, 0x656d7367

    const v4, 0x73696478

    const/4 v5, 0x2

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_34

    const-string v10, "FragmentedMp4Extractor"

    if-eq v2, v8, :cond_25

    const-wide v3, 0x7fffffffffffffffL

    const/4 v12, 0x3

    if-eq v2, v5, :cond_20

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->z:Lcom/google/ads/interactivemedia/v3/internal/acr;

    if-nez v2, :cond_8

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->e:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v13

    move-wide v14, v3

    move-object v3, v7

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v13, :cond_3

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/acr;

    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/acr;->i(Lcom/google/ads/interactivemedia/v3/internal/acr;)Z

    move-result v16

    if-nez v16, :cond_0

    iget v11, v5, Lcom/google/ads/interactivemedia/v3/internal/acr;->f:I

    iget-object v9, v5, Lcom/google/ads/interactivemedia/v3/internal/acr;->d:Lcom/google/ads/interactivemedia/v3/internal/ade;

    iget v9, v9, Lcom/google/ads/interactivemedia/v3/internal/ade;->b:I

    if-eq v11, v9, :cond_2

    :cond_0
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/acr;->i(Lcom/google/ads/interactivemedia/v3/internal/acr;)Z

    move-result v9

    if-eqz v9, :cond_1

    iget v9, v5, Lcom/google/ads/interactivemedia/v3/internal/acr;->h:I

    iget-object v11, v5, Lcom/google/ads/interactivemedia/v3/internal/acr;->b:Lcom/google/ads/interactivemedia/v3/internal/add;

    iget v11, v11, Lcom/google/ads/interactivemedia/v3/internal/add;->d:I

    if-ne v9, v11, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/acr;->d()J

    move-result-wide v18

    cmp-long v9, v18, v14

    if-gez v9, :cond_2

    move-object v3, v5

    move-wide/from16 v14, v18

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x2

    goto :goto_1

    :cond_3
    if-nez v3, :cond_6

    iget-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->u:J

    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->d()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v3, v2

    if-ltz v3, :cond_5

    invoke-interface {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zi;->i(I)V

    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/acs;->g()V

    goto :goto_0

    :cond_5
    const-string v1, "Offset to end of mdat was negative."

    invoke-static {v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/as;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/as;

    move-result-object v1

    throw v1

    :cond_6
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/acr;->d()J

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->d()J

    move-result-wide v13

    sub-long/2addr v4, v13

    long-to-int v2, v4

    if-gez v2, :cond_7

    const-string v2, "Ignoring negative offset to sample data."

    invoke-static {v10, v2}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_7
    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zi;->i(I)V

    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->z:Lcom/google/ads/interactivemedia/v3/internal/acr;

    move-object v2, v3

    :cond_8
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->p:I

    const/4 v4, 0x6

    if-ne v3, v12, :cond_10

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/acr;->b()I

    move-result v3

    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->A:I

    iget v5, v2, Lcom/google/ads/interactivemedia/v3/internal/acr;->f:I

    iget v9, v2, Lcom/google/ads/interactivemedia/v3/internal/acr;->i:I

    if-ge v5, v9, :cond_d

    invoke-interface {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zi;->i(I)V

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/acr;->f()Lcom/google/ads/interactivemedia/v3/internal/adc;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/acr;->b:Lcom/google/ads/interactivemedia/v3/internal/add;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/add;->n:Lcom/google/ads/interactivemedia/v3/internal/cj;

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/adc;->d:I

    if-eqz v1, :cond_a

    invoke-virtual {v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    :cond_a
    iget-object v1, v2, Lcom/google/ads/interactivemedia/v3/internal/acr;->b:Lcom/google/ads/interactivemedia/v3/internal/add;

    iget v5, v2, Lcom/google/ads/interactivemedia/v3/internal/acr;->f:I

    invoke-virtual {v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/add;->c(I)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->m()I

    move-result v1

    mul-int/lit8 v1, v1, 0x6

    invoke-virtual {v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    :cond_b
    :goto_3
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/acr;->j()Z

    move-result v1

    if-nez v1, :cond_c

    iput-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->z:Lcom/google/ads/interactivemedia/v3/internal/acr;

    :cond_c
    iput v12, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->p:I

    :goto_4
    const/4 v1, 0x0

    goto/16 :goto_f

    :cond_d
    iget-object v5, v2, Lcom/google/ads/interactivemedia/v3/internal/acr;->d:Lcom/google/ads/interactivemedia/v3/internal/ade;

    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/ade;->a:Lcom/google/ads/interactivemedia/v3/internal/adb;

    iget v5, v5, Lcom/google/ads/interactivemedia/v3/internal/adb;->g:I

    if-ne v5, v8, :cond_e

    add-int/lit8 v3, v3, -0x8

    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->A:I

    invoke-interface {v1, v6}, Lcom/google/ads/interactivemedia/v3/internal/zi;->i(I)V

    :cond_e
    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/acr;->d:Lcom/google/ads/interactivemedia/v3/internal/ade;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/ade;->a:Lcom/google/ads/interactivemedia/v3/internal/adb;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/adb;->f:Lcom/google/ads/interactivemedia/v3/internal/s;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/s;->l:Ljava/lang/String;

    const-string v5, "audio/ac4"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->A:I

    const/4 v5, 0x7

    invoke-virtual {v2, v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/acr;->c(II)I

    move-result v3

    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->B:I

    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->A:I

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->j:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-static {v3, v6}, Lcom/google/ads/interactivemedia/v3/internal/yq;->b(ILcom/google/ads/interactivemedia/v3/internal/cj;)V

    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/acr;->a:Lcom/google/ads/interactivemedia/v3/internal/aae;

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->j:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-interface {v3, v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/aae;->e(Lcom/google/ads/interactivemedia/v3/internal/cj;I)V

    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->B:I

    add-int/2addr v3, v5

    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->B:I

    const/4 v5, 0x0

    goto :goto_5

    :cond_f
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->A:I

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/acr;->c(II)I

    move-result v3

    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->B:I

    :goto_5
    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->A:I

    add-int/2addr v6, v3

    iput v6, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->A:I

    const/4 v3, 0x4

    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->p:I

    iput v5, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->C:I

    :cond_10
    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/acr;->d:Lcom/google/ads/interactivemedia/v3/internal/ade;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/ade;->a:Lcom/google/ads/interactivemedia/v3/internal/adb;

    iget-object v5, v2, Lcom/google/ads/interactivemedia/v3/internal/acr;->a:Lcom/google/ads/interactivemedia/v3/internal/aae;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/acr;->e()J

    move-result-wide v9

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->k:Lcom/google/ads/interactivemedia/v3/internal/co;

    if-eqz v6, :cond_11

    invoke-virtual {v6, v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/co;->a(J)J

    move-result-wide v9

    :cond_11
    iget v6, v3, Lcom/google/ads/interactivemedia/v3/internal/adb;->j:I

    if-nez v6, :cond_12

    :goto_6
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->B:I

    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->A:I

    if-ge v3, v4, :cond_19

    sub-int/2addr v4, v3

    const/4 v11, 0x0

    invoke-interface {v5, v1, v4, v11}, Lcom/google/ads/interactivemedia/v3/internal/aae;->a(Lcom/google/ads/interactivemedia/v3/internal/k;IZ)I

    move-result v3

    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->B:I

    add-int/2addr v4, v3

    iput v4, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->B:I

    goto :goto_6

    :cond_12
    const/4 v11, 0x0

    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->g:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v13}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v13

    aput-byte v11, v13, v11

    aput-byte v11, v13, v8

    const/4 v14, 0x2

    aput-byte v11, v13, v14

    add-int/lit8 v11, v6, 0x1

    const/4 v14, 0x4

    rsub-int/lit8 v6, v6, 0x4

    :goto_7
    iget v14, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->B:I

    iget v15, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->A:I

    if-ge v14, v15, :cond_19

    iget v14, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->C:I

    const-string v15, "video/hevc"

    if-nez v14, :cond_17

    invoke-interface {v1, v13, v6, v11}, Lcom/google/ads/interactivemedia/v3/internal/zi;->g([BII)V

    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->g:Lcom/google/ads/interactivemedia/v3/internal/cj;

    const/4 v12, 0x0

    invoke-virtual {v14, v12}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->g:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v14

    if-lez v14, :cond_16

    add-int/lit8 v14, v14, -0x1

    iput v14, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->C:I

    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->f:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v14, v12}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->f:Lcom/google/ads/interactivemedia/v3/internal/cj;

    const/4 v14, 0x4

    invoke-interface {v5, v12, v14}, Lcom/google/ads/interactivemedia/v3/internal/aae;->e(Lcom/google/ads/interactivemedia/v3/internal/cj;I)V

    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->g:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-interface {v5, v12, v8}, Lcom/google/ads/interactivemedia/v3/internal/aae;->e(Lcom/google/ads/interactivemedia/v3/internal/cj;I)V

    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->G:[Lcom/google/ads/interactivemedia/v3/internal/aae;

    array-length v12, v12

    if-lez v12, :cond_15

    iget-object v12, v3, Lcom/google/ads/interactivemedia/v3/internal/adb;->f:Lcom/google/ads/interactivemedia/v3/internal/s;

    iget-object v12, v12, Lcom/google/ads/interactivemedia/v3/internal/s;->l:Ljava/lang/String;

    aget-byte v18, v13, v14

    sget-object v14, Lcom/google/ads/interactivemedia/v3/internal/zw;->a:[B

    const-string v14, "video/avc"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_14

    and-int/lit8 v14, v18, 0x1f

    if-eq v14, v4, :cond_13

    goto :goto_9

    :cond_13
    :goto_8
    const/4 v12, 0x1

    goto :goto_a

    :cond_14
    :goto_9
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_15

    and-int/lit8 v12, v18, 0x7e

    shr-int/2addr v12, v8

    const/16 v14, 0x27

    if-ne v12, v14, :cond_15

    goto :goto_8

    :cond_15
    const/4 v12, 0x0

    :goto_a
    iput-boolean v12, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->D:Z

    iget v12, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->B:I

    add-int/lit8 v12, v12, 0x5

    iput v12, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->B:I

    iget v12, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->A:I

    add-int/2addr v12, v6

    iput v12, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->A:I

    goto :goto_c

    :cond_16
    const-string v1, "Invalid NAL length"

    invoke-static {v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/as;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/as;

    move-result-object v1

    throw v1

    :cond_17
    iget-boolean v12, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->D:Z

    if-eqz v12, :cond_18

    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->h:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v12, v14}, Lcom/google/ads/interactivemedia/v3/internal/cj;->B(I)V

    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->h:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v12

    iget v14, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->C:I

    const/4 v4, 0x0

    invoke-interface {v1, v12, v4, v14}, Lcom/google/ads/interactivemedia/v3/internal/zi;->g([BII)V

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->h:Lcom/google/ads/interactivemedia/v3/internal/cj;

    iget v12, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->C:I

    invoke-interface {v5, v4, v12}, Lcom/google/ads/interactivemedia/v3/internal/aae;->e(Lcom/google/ads/interactivemedia/v3/internal/cj;I)V

    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->C:I

    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->h:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v14

    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/cj;->d()I

    move-result v12

    invoke-static {v14, v12}, Lcom/google/ads/interactivemedia/v3/internal/zw;->b([BI)I

    move-result v12

    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->h:Lcom/google/ads/interactivemedia/v3/internal/cj;

    iget-object v8, v3, Lcom/google/ads/interactivemedia/v3/internal/adb;->f:Lcom/google/ads/interactivemedia/v3/internal/s;

    iget-object v8, v8, Lcom/google/ads/interactivemedia/v3/internal/s;->l:Ljava/lang/String;

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v14, v8}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->h:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v8, v12}, Lcom/google/ads/interactivemedia/v3/internal/cj;->E(I)V

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->h:Lcom/google/ads/interactivemedia/v3/internal/cj;

    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->G:[Lcom/google/ads/interactivemedia/v3/internal/aae;

    invoke-static {v9, v10, v8, v12}, Lcom/google/ads/interactivemedia/v3/internal/fz;->l(JLcom/google/ads/interactivemedia/v3/internal/cj;[Lcom/google/ads/interactivemedia/v3/internal/aae;)V

    goto :goto_b

    :cond_18
    const/4 v4, 0x0

    invoke-interface {v5, v1, v14, v4}, Lcom/google/ads/interactivemedia/v3/internal/aae;->a(Lcom/google/ads/interactivemedia/v3/internal/k;IZ)I

    move-result v8

    move v4, v8

    :goto_b
    iget v8, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->B:I

    add-int/2addr v8, v4

    iput v8, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->B:I

    iget v8, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->C:I

    sub-int/2addr v8, v4

    iput v8, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->C:I

    const/4 v4, 0x6

    const/4 v8, 0x1

    :goto_c
    const/4 v12, 0x3

    goto/16 :goto_7

    :cond_19
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/acr;->a()I

    move-result v21

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/acr;->f()Lcom/google/ads/interactivemedia/v3/internal/adc;

    move-result-object v1

    if-eqz v1, :cond_1a

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/adc;->c:Lcom/google/ads/interactivemedia/v3/internal/aad;

    move-object/from16 v24, v1

    goto :goto_d

    :cond_1a
    move-object/from16 v24, v7

    :goto_d
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->A:I

    const/16 v23, 0x0

    move-object/from16 v18, v5

    move-wide/from16 v19, v9

    move/from16 v22, v1

    invoke-interface/range {v18 .. v24}, Lcom/google/ads/interactivemedia/v3/internal/aae;->f(JIIILcom/google/ads/interactivemedia/v3/internal/aad;)V

    :cond_1b
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1e

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/acq;

    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->v:I

    iget v4, v1, Lcom/google/ads/interactivemedia/v3/internal/acq;->c:I

    sub-int/2addr v3, v4

    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->v:I

    iget-wide v3, v1, Lcom/google/ads/interactivemedia/v3/internal/acq;->a:J

    iget-boolean v5, v1, Lcom/google/ads/interactivemedia/v3/internal/acq;->b:Z

    if-eqz v5, :cond_1c

    add-long/2addr v3, v9

    :cond_1c
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->k:Lcom/google/ads/interactivemedia/v3/internal/co;

    if-eqz v5, :cond_1d

    invoke-virtual {v5, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/co;->a(J)J

    move-result-wide v3

    :cond_1d
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->F:[Lcom/google/ads/interactivemedia/v3/internal/aae;

    array-length v6, v5

    const/4 v8, 0x0

    :goto_e
    if-ge v8, v6, :cond_1b

    aget-object v18, v5, v8

    const/16 v21, 0x1

    iget v11, v1, Lcom/google/ads/interactivemedia/v3/internal/acq;->c:I

    iget v12, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->v:I

    const/16 v24, 0x0

    move-wide/from16 v19, v3

    move/from16 v22, v11

    move/from16 v23, v12

    invoke-interface/range {v18 .. v24}, Lcom/google/ads/interactivemedia/v3/internal/aae;->f(JIIILcom/google/ads/interactivemedia/v3/internal/aad;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    :cond_1e
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/acr;->j()Z

    move-result v1

    if-nez v1, :cond_1f

    iput-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->z:Lcom/google/ads/interactivemedia/v3/internal/acr;

    :cond_1f
    const/4 v1, 0x3

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->p:I

    goto/16 :goto_4

    :goto_f
    return v1

    :cond_20
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->e:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    move-object v6, v7

    const/4 v5, 0x0

    :goto_10
    if-ge v5, v2, :cond_22

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->e:Landroid/util/SparseArray;

    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/ads/interactivemedia/v3/internal/acr;

    iget-object v8, v8, Lcom/google/ads/interactivemedia/v3/internal/acr;->b:Lcom/google/ads/interactivemedia/v3/internal/add;

    iget-boolean v9, v8, Lcom/google/ads/interactivemedia/v3/internal/add;->o:Z

    if-eqz v9, :cond_21

    iget-wide v8, v8, Lcom/google/ads/interactivemedia/v3/internal/add;->c:J

    cmp-long v10, v8, v3

    if-gez v10, :cond_21

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->e:Landroid/util/SparseArray;

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/acr;

    move-wide v3, v8

    :cond_21
    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_22
    if-nez v6, :cond_23

    const/4 v2, 0x3

    :goto_11
    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->p:I

    goto/16 :goto_0

    :cond_23
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->d()J

    move-result-wide v8

    sub-long/2addr v3, v8

    long-to-int v2, v3

    if-ltz v2, :cond_24

    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zi;->i(I)V

    iget-object v2, v6, Lcom/google/ads/interactivemedia/v3/internal/acr;->b:Lcom/google/ads/interactivemedia/v3/internal/add;

    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/add;->n:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->d()I

    move-result v3

    const/4 v5, 0x0

    invoke-interface {v1, v4, v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/zi;->g([BII)V

    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/add;->n:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    iput-boolean v5, v2, Lcom/google/ads/interactivemedia/v3/internal/add;->o:Z

    goto/16 :goto_0

    :cond_24
    const-string v1, "Offset to encryption data was negative."

    invoke-static {v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/as;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/as;

    move-result-object v1

    throw v1

    :cond_25
    iget-wide v8, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->r:J

    long-to-int v2, v8

    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->s:I

    sub-int/2addr v2, v5

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->t:Lcom/google/ads/interactivemedia/v3/internal/cj;

    if-eqz v5, :cond_33

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v8

    invoke-interface {v1, v8, v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/zi;->g([BII)V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/acd;

    iget v8, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->q:I

    invoke-direct {v2, v8, v5}, Lcom/google/ads/interactivemedia/v3/internal/acd;-><init>(ILcom/google/ads/interactivemedia/v3/internal/cj;)V

    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->d()J

    move-result-wide v8

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_26

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/acc;

    invoke-virtual {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/acc;->d(Lcom/google/ads/interactivemedia/v3/internal/acd;)V

    goto/16 :goto_1a

    :cond_26
    iget v5, v2, Lcom/google/ads/interactivemedia/v3/internal/ace;->d:I

    if-ne v5, v4, :cond_2a

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/acd;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v3

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->p()J

    move-result-wide v4

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/ace;->f(I)I

    move-result v3

    if-nez v3, :cond_27

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->p()J

    move-result-wide v10

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->p()J

    move-result-wide v12

    goto :goto_12

    :cond_27
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->q()J

    move-result-wide v10

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->q()J

    move-result-wide v12

    :goto_12
    add-long/2addr v8, v12

    move-wide/from16 v20, v10

    const-wide/32 v12, 0xf4240

    move-wide/from16 v10, v20

    move-wide v14, v4

    invoke-static/range {v10 .. v15}, Lcom/google/ads/interactivemedia/v3/internal/cq;->w(JJJ)J

    move-result-wide v22

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->m()I

    move-result v3

    new-array v6, v3, [I

    new-array v14, v3, [J

    new-array v15, v3, [J

    new-array v12, v3, [J

    move-wide/from16 v10, v22

    const/4 v13, 0x0

    :goto_13
    if-ge v13, v3, :cond_29

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v17

    const/high16 v18, -0x80000000

    and-int v18, v17, v18

    if-nez v18, :cond_28

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->p()J

    move-result-wide v24

    const v18, 0x7fffffff

    and-int v17, v17, v18

    aput v17, v6, v13

    aput-wide v8, v14, v13

    aput-wide v10, v12, v13

    add-long v20, v20, v24

    const-wide/32 v17, 0xf4240

    move-wide/from16 v10, v20

    move-object v7, v12

    move/from16 v25, v13

    move-wide/from16 v12, v17

    move/from16 p2, v3

    move-object v3, v14

    move-object v1, v15

    move-wide v14, v4

    invoke-static/range {v10 .. v15}, Lcom/google/ads/interactivemedia/v3/internal/cq;->w(JJJ)J

    move-result-wide v10

    aget-wide v12, v7, v25

    sub-long v12, v10, v12

    aput-wide v12, v1, v25

    const/4 v12, 0x4

    invoke-virtual {v2, v12}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    aget v13, v6, v25

    int-to-long v13, v13

    add-long/2addr v8, v13

    add-int/lit8 v13, v25, 0x1

    move-object v15, v1

    move-object v14, v3

    move-object v12, v7

    const/4 v7, 0x0

    move-object/from16 v1, p1

    move/from16 v3, p2

    goto :goto_13

    :cond_28
    const-string v1, "Unhandled indirect reference"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/as;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/as;

    move-result-object v1

    throw v1

    :cond_29
    move-object v7, v12

    move-object v3, v14

    move-object v1, v15

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/yz;

    invoke-direct {v4, v6, v3, v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/yz;-><init>([I[J[J[J)V

    invoke-static {v2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->y:J

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->E:Lcom/google/ads/interactivemedia/v3/internal/zk;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/aab;

    invoke-interface {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zk;->x(Lcom/google/ads/interactivemedia/v3/internal/aab;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->H:Z

    goto/16 :goto_19

    :cond_2a
    if-ne v5, v3, :cond_32

    iget-object v1, v2, Lcom/google/ads/interactivemedia/v3/internal/acd;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->F:[Lcom/google/ads/interactivemedia/v3/internal/aae;

    array-length v2, v2

    if-eqz v2, :cond_32

    invoke-virtual {v1, v6}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v2

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ace;->f(I)I

    move-result v2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_2c

    const/4 v5, 0x1

    if-eq v2, v5, :cond_2b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Skipping unsupported emsg version: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_2b
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->p()J

    move-result-wide v5

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->q()J

    move-result-wide v11

    const-wide/32 v13, 0xf4240

    move-wide v15, v5

    invoke-static/range {v11 .. v16}, Lcom/google/ads/interactivemedia/v3/internal/cq;->w(JJJ)J

    move-result-wide v7

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->p()J

    move-result-wide v11

    const-wide/16 v13, 0x3e8

    invoke-static/range {v11 .. v16}, Lcom/google/ads/interactivemedia/v3/internal/cq;->w(JJJ)J

    move-result-wide v5

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->p()J

    move-result-wide v9

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->s()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->s()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v23, v2

    move-wide v14, v3

    move-wide/from16 v25, v5

    move-wide/from16 v27, v9

    move-object/from16 v24, v11

    goto :goto_15

    :cond_2c
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->s()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->s()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->p()J

    move-result-wide v12

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->p()J

    move-result-wide v5

    const-wide/32 v7, 0xf4240

    move-wide v9, v12

    invoke-static/range {v5 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/cq;->w(JJJ)J

    move-result-wide v14

    iget-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->y:J

    cmp-long v7, v5, v3

    if-eqz v7, :cond_2d

    add-long/2addr v5, v14

    move-wide/from16 v20, v5

    goto :goto_14

    :cond_2d
    move-wide/from16 v20, v3

    :goto_14
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->p()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    move-wide v9, v12

    invoke-static/range {v5 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/cq;->w(JJJ)J

    move-result-wide v5

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->p()J

    move-result-wide v9

    move-object/from16 v23, v2

    move-wide/from16 v25, v5

    move-wide/from16 v27, v9

    move-object/from16 v24, v11

    move-wide/from16 v7, v20

    :goto_15
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/cj;->A([BII)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/aal;

    move-object/from16 v22, v1

    move-object/from16 v29, v2

    invoke-direct/range {v22 .. v29}, Lcom/google/ads/interactivemedia/v3/internal/aal;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/cj;

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->I:Lcom/google/ads/interactivemedia/v3/internal/bdy;

    invoke-virtual {v5, v1}, Lcom/google/ads/interactivemedia/v3/internal/bdy;->m(Lcom/google/ads/interactivemedia/v3/internal/aal;)[B

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>([B)V

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    move-result v1

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->F:[Lcom/google/ads/interactivemedia/v3/internal/aae;

    array-length v6, v5

    const/4 v9, 0x0

    :goto_16
    if-ge v9, v6, :cond_2e

    aget-object v10, v5, v9

    const/4 v11, 0x0

    invoke-virtual {v2, v11}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    invoke-interface {v10, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/aae;->e(Lcom/google/ads/interactivemedia/v3/internal/cj;I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_16

    :cond_2e
    cmp-long v2, v7, v3

    if-nez v2, :cond_2f

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->n:Ljava/util/ArrayDeque;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/acq;

    const/4 v4, 0x1

    invoke-direct {v3, v14, v15, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/acq;-><init>(JZI)V

    :goto_17
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->v:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->v:I

    goto :goto_19

    :cond_2f
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_30

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->n:Ljava/util/ArrayDeque;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/acq;

    const/4 v4, 0x0

    invoke-direct {v3, v7, v8, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/acq;-><init>(JZI)V

    goto :goto_17

    :cond_30
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->k:Lcom/google/ads/interactivemedia/v3/internal/co;

    if-eqz v2, :cond_31

    invoke-virtual {v2, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/co;->a(J)J

    move-result-wide v7

    :cond_31
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->F:[Lcom/google/ads/interactivemedia/v3/internal/aae;

    array-length v3, v2

    const/4 v9, 0x0

    :goto_18
    if-ge v9, v3, :cond_32

    aget-object v20, v2, v9

    const/16 v23, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-wide/from16 v21, v7

    move/from16 v24, v1

    invoke-interface/range {v20 .. v26}, Lcom/google/ads/interactivemedia/v3/internal/aae;->f(JIIILcom/google/ads/interactivemedia/v3/internal/aad;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_18

    :cond_32
    :goto_19
    move-object/from16 v1, p1

    goto :goto_1a

    :cond_33
    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zi;->i(I)V

    :goto_1a
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->d()J

    move-result-wide v2

    :goto_1b
    invoke-direct {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/acs;->i(J)V

    goto/16 :goto_0

    :cond_34
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->s:I

    if-nez v2, :cond_36

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->l:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v2

    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-interface {v1, v2, v7, v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/zi;->l([BIIZ)Z

    move-result v2

    if-nez v2, :cond_35

    const/4 v1, -0x1

    return v1

    :cond_35
    iput v6, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->s:I

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->l:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v2, v7}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->l:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->p()J

    move-result-wide v7

    iput-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->r:J

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->l:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v2

    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->q:I

    :cond_36
    iget-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->r:J

    const-wide/16 v9, 0x1

    cmp-long v2, v7, v9

    if-nez v2, :cond_37

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->l:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v2

    invoke-interface {v1, v2, v6, v6}, Lcom/google/ads/interactivemedia/v3/internal/zi;->g([BII)V

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->s:I

    add-int/2addr v2, v6

    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->s:I

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->l:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->q()J

    move-result-wide v7

    :goto_1c
    iput-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->r:J

    goto :goto_1e

    :cond_37
    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    if-nez v2, :cond_3a

    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->b()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v2, v7, v9

    if-nez v2, :cond_39

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_38

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/acc;

    iget-wide v7, v2, Lcom/google/ads/interactivemedia/v3/internal/acc;->a:J

    goto :goto_1d

    :cond_38
    move-wide v7, v9

    :cond_39
    :goto_1d
    cmp-long v2, v7, v9

    if-eqz v2, :cond_3a

    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->d()J

    move-result-wide v9

    sub-long/2addr v7, v9

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->s:I

    int-to-long v9, v2

    add-long/2addr v7, v9

    goto :goto_1c

    :cond_3a
    :goto_1e
    iget-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->r:J

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->s:I

    int-to-long v9, v2

    cmp-long v2, v7, v9

    if-ltz v2, :cond_46

    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->d()J

    move-result-wide v7

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->s:I

    int-to-long v9, v2

    sub-long/2addr v7, v9

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->q:I

    const v5, 0x6d646174

    const v9, 0x6d6f6f66

    if-eq v2, v9, :cond_3b

    if-ne v2, v5, :cond_3c

    :cond_3b
    iget-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->H:Z

    if-nez v2, :cond_3c

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->E:Lcom/google/ads/interactivemedia/v3/internal/zk;

    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/aaa;

    iget-wide v11, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->x:J

    invoke-direct {v10, v11, v12, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/aaa;-><init>(JJ)V

    invoke-interface {v2, v10}, Lcom/google/ads/interactivemedia/v3/internal/zk;->x(Lcom/google/ads/interactivemedia/v3/internal/aab;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->H:Z

    :cond_3c
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->q:I

    if-ne v2, v9, :cond_3d

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->e:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v10, 0x0

    :goto_1f
    if-ge v10, v2, :cond_3d

    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->e:Landroid/util/SparseArray;

    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/ads/interactivemedia/v3/internal/acr;

    iget-object v11, v11, Lcom/google/ads/interactivemedia/v3/internal/acr;->b:Lcom/google/ads/interactivemedia/v3/internal/add;

    iput-wide v7, v11, Lcom/google/ads/interactivemedia/v3/internal/add;->c:J

    iput-wide v7, v11, Lcom/google/ads/interactivemedia/v3/internal/add;->b:J

    add-int/lit8 v10, v10, 0x1

    goto :goto_1f

    :cond_3d
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->q:I

    if-ne v2, v5, :cond_3e

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->z:Lcom/google/ads/interactivemedia/v3/internal/acr;

    iget-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->r:J

    add-long/2addr v7, v2

    iput-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->u:J

    const/4 v2, 0x2

    goto/16 :goto_11

    :cond_3e
    const v5, 0x6d6f6f76

    if-eq v2, v5, :cond_45

    const v5, 0x7472616b

    if-eq v2, v5, :cond_45

    const v5, 0x6d646961

    if-eq v2, v5, :cond_45

    const v5, 0x6d696e66

    if-eq v2, v5, :cond_45

    const v5, 0x7374626c

    if-eq v2, v5, :cond_45

    if-eq v2, v9, :cond_45

    const v5, 0x74726166

    if-eq v2, v5, :cond_45

    const v5, 0x6d766578

    if-eq v2, v5, :cond_45

    const v5, 0x65647473

    if-ne v2, v5, :cond_3f

    goto/16 :goto_22

    :cond_3f
    const v5, 0x68646c72    # 4.3148E24f

    const-wide/32 v7, 0x7fffffff

    if-eq v2, v5, :cond_42

    const v5, 0x6d646864

    if-eq v2, v5, :cond_42

    const v5, 0x6d766864

    if-eq v2, v5, :cond_42

    if-eq v2, v4, :cond_42

    const v4, 0x73747364

    if-eq v2, v4, :cond_42

    const v4, 0x73747473

    if-eq v2, v4, :cond_42

    const v4, 0x63747473

    if-eq v2, v4, :cond_42

    const v4, 0x73747363

    if-eq v2, v4, :cond_42

    const v4, 0x7374737a

    if-eq v2, v4, :cond_42

    const v4, 0x73747a32

    if-eq v2, v4, :cond_42

    const v4, 0x7374636f

    if-eq v2, v4, :cond_42

    const v4, 0x636f3634

    if-eq v2, v4, :cond_42

    const v4, 0x73747373

    if-eq v2, v4, :cond_42

    const v4, 0x74666474

    if-eq v2, v4, :cond_42

    const v4, 0x74666864

    if-eq v2, v4, :cond_42

    const v4, 0x746b6864

    if-eq v2, v4, :cond_42

    const v4, 0x74726578

    if-eq v2, v4, :cond_42

    const v4, 0x7472756e

    if-eq v2, v4, :cond_42

    const v4, 0x70737368    # 3.013775E29f

    if-eq v2, v4, :cond_42

    const v4, 0x7361697a

    if-eq v2, v4, :cond_42

    const v4, 0x7361696f

    if-eq v2, v4, :cond_42

    const v4, 0x73656e63

    if-eq v2, v4, :cond_42

    const v4, 0x75756964

    if-eq v2, v4, :cond_42

    const v4, 0x73626770

    if-eq v2, v4, :cond_42

    const v4, 0x73677064

    if-eq v2, v4, :cond_42

    const v4, 0x656c7374

    if-eq v2, v4, :cond_42

    const v4, 0x6d656864

    if-eq v2, v4, :cond_42

    if-ne v2, v3, :cond_40

    goto :goto_20

    :cond_40
    iget-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->r:J

    cmp-long v4, v2, v7

    if-gtz v4, :cond_41

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->t:Lcom/google/ads/interactivemedia/v3/internal/cj;

    goto :goto_21

    :cond_41
    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/as;->d(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/as;

    move-result-object v1

    throw v1

    :cond_42
    :goto_20
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->s:I

    if-ne v2, v6, :cond_44

    iget-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->r:J

    cmp-long v4, v2, v7

    if-gtz v4, :cond_43

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/cj;

    long-to-int v3, v2

    invoke-direct {v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>(I)V

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->l:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v2

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->t:Lcom/google/ads/interactivemedia/v3/internal/cj;

    :goto_21
    const/4 v2, 0x1

    goto/16 :goto_11

    :cond_43
    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/as;->d(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/as;

    move-result-object v1

    throw v1

    :cond_44
    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/as;->d(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/as;

    move-result-object v1

    throw v1

    :cond_45
    :goto_22
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->d()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->r:J

    add-long/2addr v2, v4

    const-wide/16 v4, -0x8

    add-long/2addr v2, v4

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->m:Ljava/util/ArrayDeque;

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/acc;

    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->q:I

    invoke-direct {v5, v6, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/acc;-><init>(IJ)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->r:J

    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->s:I

    int-to-long v6, v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_4

    goto/16 :goto_1b

    :cond_46
    const-string v1, "Atom size less than header length (unsupported)."

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/as;->d(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/as;

    move-result-object v1

    throw v1
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/zk;)V
    .locals 6

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acs;->E:Lcom/google/ads/interactivemedia/v3/internal/zk;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/acs;->g()V

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/google/ads/interactivemedia/v3/internal/aae;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acs;->F:[Lcom/google/ads/interactivemedia/v3/internal/aae;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acs;->o:Lcom/google/ads/interactivemedia/v3/internal/aae;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    aput-object v0, p1, v1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/acs;->c:I

    and-int/lit8 v2, v2, 0x4

    const/16 v3, 0x64

    if-eqz v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/acs;->E:Lcom/google/ads/interactivemedia/v3/internal/zk;

    const/4 v5, 0x5

    invoke-interface {v4, v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/zk;->i(II)Lcom/google/ads/interactivemedia/v3/internal/aae;

    move-result-object v3

    aput-object v3, p1, v0

    const/16 v3, 0x65

    move v0, v2

    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acs;->F:[Lcom/google/ads/interactivemedia/v3/internal/aae;

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/cq;->ai([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/ads/interactivemedia/v3/internal/aae;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acs;->F:[Lcom/google/ads/interactivemedia/v3/internal/aae;

    array-length v0, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    aget-object v4, p1, v2

    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/acs;->b:Lcom/google/ads/interactivemedia/v3/internal/s;

    invoke-interface {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/aae;->b(Lcom/google/ads/interactivemedia/v3/internal/s;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acs;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/ads/interactivemedia/v3/internal/aae;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acs;->G:[Lcom/google/ads/interactivemedia/v3/internal/aae;

    :goto_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acs;->G:[Lcom/google/ads/interactivemedia/v3/internal/aae;

    array-length p1, p1

    if-ge v1, p1, :cond_3

    add-int/lit8 p1, v3, 0x1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acs;->E:Lcom/google/ads/interactivemedia/v3/internal/zk;

    const/4 v2, 0x3

    invoke-interface {v0, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/zk;->i(II)Lcom/google/ads/interactivemedia/v3/internal/aae;

    move-result-object v0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/acs;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/s;

    invoke-interface {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/aae;->b(Lcom/google/ads/interactivemedia/v3/internal/s;)V

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/acs;->G:[Lcom/google/ads/interactivemedia/v3/internal/aae;

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    move v3, p1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(JJ)V
    .locals 2

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acs;->e:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acs;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/acr;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/acr;->h()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acs;->n:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/acs;->v:I

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/acs;->w:J

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acs;->m:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/acs;->g()V

    return-void
.end method
