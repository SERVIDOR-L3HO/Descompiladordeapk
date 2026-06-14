.class public final Lcom/google/ads/interactivemedia/v3/internal/kx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/td;
.implements Lcom/google/ads/interactivemedia/v3/internal/ug;
.implements Lcom/google/ads/interactivemedia/v3/internal/uy;


# static fields
.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;


# instance fields
.field public final a:I

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/dw;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/nt;

.field private final f:J

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/xd;

.field private final h:Lcom/google/ads/interactivemedia/v3/internal/um;

.field private final i:[Lcom/google/ads/interactivemedia/v3/internal/kw;

.field private final j:Lcom/google/ads/interactivemedia/v3/internal/lr;

.field private final k:Ljava/util/IdentityHashMap;

.field private final l:Lcom/google/ads/interactivemedia/v3/internal/tj;

.field private final m:Lcom/google/ads/interactivemedia/v3/internal/nn;

.field private final n:Lcom/google/ads/interactivemedia/v3/internal/iw;

.field private o:Lcom/google/ads/interactivemedia/v3/internal/tc;

.field private p:[Lcom/google/ads/interactivemedia/v3/internal/uz;

.field private q:[Lcom/google/ads/interactivemedia/v3/internal/ln;

.field private r:Lcom/google/ads/interactivemedia/v3/internal/uh;

.field private s:Lcom/google/ads/interactivemedia/v3/internal/lu;

.field private t:I

.field private u:Ljava/util/List;

.field private final v:Lcom/google/ads/interactivemedia/v3/internal/wr;

.field private final w:Lcom/google/ads/interactivemedia/v3/internal/ly;

.field private final x:Lcom/google/ads/interactivemedia/v3/internal/aeq;

.field private final y:Lcom/google/ads/interactivemedia/v3/internal/ws;

.field private final z:Lcom/google/ads/interactivemedia/v3/internal/ws;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "CC([1-4])=(.+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/kx;->b:Ljava/util/regex/Pattern;

    const-string v0, "([1-4])=lang:(\\w+)(,.+)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/kx;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(ILcom/google/ads/interactivemedia/v3/internal/lu;Lcom/google/ads/interactivemedia/v3/internal/ly;ILcom/google/ads/interactivemedia/v3/internal/aeq;Lcom/google/ads/interactivemedia/v3/internal/dw;Lcom/google/ads/interactivemedia/v3/internal/nt;Lcom/google/ads/interactivemedia/v3/internal/nn;Lcom/google/ads/interactivemedia/v3/internal/ws;Lcom/google/ads/interactivemedia/v3/internal/tj;JLcom/google/ads/interactivemedia/v3/internal/xd;Lcom/google/ads/interactivemedia/v3/internal/wr;Lcom/google/ads/interactivemedia/v3/internal/ws;Lcom/google/ads/interactivemedia/v3/internal/lp;Lcom/google/ads/interactivemedia/v3/internal/iw;[B[B[B[B)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    move-object/from16 v3, p7

    move-object/from16 v4, p14

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move/from16 v5, p1

    iput v5, v0, Lcom/google/ads/interactivemedia/v3/internal/kx;->a:I

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/kx;->s:Lcom/google/ads/interactivemedia/v3/internal/lu;

    move-object/from16 v5, p3

    iput-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/kx;->w:Lcom/google/ads/interactivemedia/v3/internal/ly;

    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/kx;->t:I

    move-object/from16 v5, p5

    iput-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/kx;->x:Lcom/google/ads/interactivemedia/v3/internal/aeq;

    move-object/from16 v5, p6

    iput-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/kx;->d:Lcom/google/ads/interactivemedia/v3/internal/dw;

    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/kx;->e:Lcom/google/ads/interactivemedia/v3/internal/nt;

    move-object/from16 v5, p8

    iput-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/kx;->m:Lcom/google/ads/interactivemedia/v3/internal/nn;

    move-object/from16 v5, p9

    iput-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/kx;->y:Lcom/google/ads/interactivemedia/v3/internal/ws;

    move-object/from16 v5, p10

    iput-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/kx;->l:Lcom/google/ads/interactivemedia/v3/internal/tj;

    move-wide/from16 v5, p11

    iput-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/kx;->f:J

    move-object/from16 v5, p13

    iput-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/kx;->g:Lcom/google/ads/interactivemedia/v3/internal/xd;

    iput-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/kx;->v:Lcom/google/ads/interactivemedia/v3/internal/wr;

    move-object/from16 v5, p15

    iput-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/kx;->z:Lcom/google/ads/interactivemedia/v3/internal/ws;

    move-object/from16 v5, p17

    iput-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/kx;->n:Lcom/google/ads/interactivemedia/v3/internal/iw;

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/lr;

    move-object/from16 v6, p16

    invoke-direct {v5, v1, v6, v4}, Lcom/google/ads/interactivemedia/v3/internal/lr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/lu;Lcom/google/ads/interactivemedia/v3/internal/lp;Lcom/google/ads/interactivemedia/v3/internal/wr;)V

    iput-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/kx;->j:Lcom/google/ads/interactivemedia/v3/internal/lr;

    const/4 v4, 0x0

    new-array v5, v4, [Lcom/google/ads/interactivemedia/v3/internal/uz;

    iput-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/kx;->p:[Lcom/google/ads/interactivemedia/v3/internal/uz;

    new-array v5, v4, [Lcom/google/ads/interactivemedia/v3/internal/ln;

    iput-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/kx;->q:[Lcom/google/ads/interactivemedia/v3/internal/ln;

    new-instance v5, Ljava/util/IdentityHashMap;

    invoke-direct {v5}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/kx;->k:Ljava/util/IdentityHashMap;

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/kx;->p:[Lcom/google/ads/interactivemedia/v3/internal/uz;

    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/ws;->f([Lcom/google/ads/interactivemedia/v3/internal/uh;)Lcom/google/ads/interactivemedia/v3/internal/uh;

    move-result-object v5

    iput-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/kx;->r:Lcom/google/ads/interactivemedia/v3/internal/uh;

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/lu;->d(I)Lcom/google/ads/interactivemedia/v3/internal/lz;

    move-result-object v1

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/lz;->d:Ljava/util/List;

    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/kx;->u:Ljava/util/List;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/lz;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Landroid/util/SparseIntArray;

    invoke-direct {v6, v5}, Landroid/util/SparseIntArray;-><init>(I)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8, v5}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v5, :cond_0

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/ads/interactivemedia/v3/internal/ls;

    iget v10, v10, Lcom/google/ads/interactivemedia/v3/internal/ls;->a:I

    invoke-virtual {v6, v10, v9}, Landroid/util/SparseIntArray;->put(II)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_1
    const/4 v10, -0x1

    if-ge v9, v5, :cond_7

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/ads/interactivemedia/v3/internal/ls;

    iget-object v12, v11, Lcom/google/ads/interactivemedia/v3/internal/ls;->e:Ljava/util/List;

    invoke-static {v12}, Lcom/google/ads/interactivemedia/v3/internal/kx;->t(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/internal/lx;

    move-result-object v12

    if-nez v12, :cond_1

    iget-object v12, v11, Lcom/google/ads/interactivemedia/v3/internal/ls;->f:Ljava/util/List;

    invoke-static {v12}, Lcom/google/ads/interactivemedia/v3/internal/kx;->t(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/internal/lx;

    move-result-object v12

    :cond_1
    if-eqz v12, :cond_2

    iget-object v12, v12, Lcom/google/ads/interactivemedia/v3/internal/lx;->b:Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v6, v12, v10}, Landroid/util/SparseIntArray;->get(II)I

    move-result v12

    if-ne v12, v10, :cond_3

    :cond_2
    move v12, v9

    :cond_3
    if-ne v12, v9, :cond_5

    iget-object v11, v11, Lcom/google/ads/interactivemedia/v3/internal/ls;->f:Ljava/util/List;

    const-string v13, "urn:mpeg:dash:adaptation-set-switching:2016"

    invoke-static {v11, v13}, Lcom/google/ads/interactivemedia/v3/internal/kx;->s(Ljava/util/List;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/lx;

    move-result-object v11

    if-eqz v11, :cond_5

    iget-object v11, v11, Lcom/google/ads/interactivemedia/v3/internal/lx;->b:Ljava/lang/String;

    const-string v13, ","

    invoke-static {v11, v13}, Lcom/google/ads/interactivemedia/v3/internal/cq;->ak(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    array-length v13, v11

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v13, :cond_5

    aget-object v15, v11, v14

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v6, v15, v10}, Landroid/util/SparseIntArray;->get(II)I

    move-result v15

    if-eq v15, v10, :cond_4

    invoke-static {v12, v15}, Ljava/lang/Math;->min(II)I

    move-result v12

    :cond_4
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_5
    if-eq v12, v9, :cond_6

    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-virtual {v8, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8, v9, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-interface {v7, v10}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    new-array v6, v5, [[I

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v5, :cond_8

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-static {v9}, Lcom/google/ads/interactivemedia/v3/internal/axy;->c(Ljava/util/Collection;)[I

    move-result-object v9

    aput-object v9, v6, v8

    invoke-static {v9}, Ljava/util/Arrays;->sort([I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_8
    new-array v7, v5, [Z

    new-array v8, v5, [[Lcom/google/ads/interactivemedia/v3/internal/s;

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_4
    if-ge v9, v5, :cond_11

    aget-object v13, v6, v9

    array-length v14, v13

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v14, :cond_b

    aget v10, v13, v15

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/ads/interactivemedia/v3/internal/ls;

    iget-object v10, v10, Lcom/google/ads/interactivemedia/v3/internal/ls;->c:Ljava/util/List;

    :goto_6
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    if-ge v4, v12, :cond_a

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/ads/interactivemedia/v3/internal/me;

    iget-object v12, v12, Lcom/google/ads/interactivemedia/v3/internal/me;->e:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_9

    const/4 v12, 0x1

    aput-boolean v12, v7, v9

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_a
    add-int/lit8 v15, v15, 0x1

    const/4 v4, 0x0

    const/4 v10, -0x1

    goto :goto_5

    :cond_b
    :goto_7
    aget-object v4, v6, v9

    array-length v10, v4

    const/4 v12, 0x0

    :goto_8
    if-ge v12, v10, :cond_f

    aget v13, v4, v12

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/ads/interactivemedia/v3/internal/ls;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/ads/interactivemedia/v3/internal/ls;

    iget-object v13, v13, Lcom/google/ads/interactivemedia/v3/internal/ls;->d:Ljava/util/List;

    move-object/from16 p2, v4

    const/4 v15, 0x0

    :goto_9
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    if-ge v15, v4, :cond_e

    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/lx;

    move/from16 p4, v10

    iget-object v10, v4, Lcom/google/ads/interactivemedia/v3/internal/lx;->a:Ljava/lang/String;

    move-object/from16 p5, v13

    const-string v13, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/r;

    invoke-direct {v10}, Lcom/google/ads/interactivemedia/v3/internal/r;-><init>()V

    const-string v12, "application/cea-608"

    invoke-virtual {v10, v12}, Lcom/google/ads/interactivemedia/v3/internal/r;->ae(Ljava/lang/String;)V

    iget v12, v14, Lcom/google/ads/interactivemedia/v3/internal/ls;->a:I

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ":cea608"

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/google/ads/interactivemedia/v3/internal/r;->S(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/r;->v()Lcom/google/ads/interactivemedia/v3/internal/s;

    move-result-object v10

    sget-object v12, Lcom/google/ads/interactivemedia/v3/internal/kx;->b:Ljava/util/regex/Pattern;

    :goto_a
    invoke-static {v4, v12, v10}, Lcom/google/ads/interactivemedia/v3/internal/kx;->u(Lcom/google/ads/interactivemedia/v3/internal/lx;Ljava/util/regex/Pattern;Lcom/google/ads/interactivemedia/v3/internal/s;)[Lcom/google/ads/interactivemedia/v3/internal/s;

    move-result-object v4

    goto :goto_b

    :cond_c
    iget-object v10, v4, Lcom/google/ads/interactivemedia/v3/internal/lx;->a:Ljava/lang/String;

    const-string v13, "urn:scte:dash:cc:cea-708:2015"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/r;

    invoke-direct {v10}, Lcom/google/ads/interactivemedia/v3/internal/r;-><init>()V

    const-string v12, "application/cea-708"

    invoke-virtual {v10, v12}, Lcom/google/ads/interactivemedia/v3/internal/r;->ae(Ljava/lang/String;)V

    iget v12, v14, Lcom/google/ads/interactivemedia/v3/internal/ls;->a:I

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ":cea708"

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/google/ads/interactivemedia/v3/internal/r;->S(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/r;->v()Lcom/google/ads/interactivemedia/v3/internal/s;

    move-result-object v10

    sget-object v12, Lcom/google/ads/interactivemedia/v3/internal/kx;->c:Ljava/util/regex/Pattern;

    goto :goto_a

    :cond_d
    add-int/lit8 v15, v15, 0x1

    move/from16 v10, p4

    move-object/from16 v13, p5

    goto :goto_9

    :cond_e
    move/from16 p4, v10

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v4, p2

    goto/16 :goto_8

    :cond_f
    const/4 v4, 0x0

    new-array v10, v4, [Lcom/google/ads/interactivemedia/v3/internal/s;

    move-object v4, v10

    :goto_b
    aput-object v4, v8, v9

    array-length v4, v4

    if-eqz v4, :cond_10

    add-int/lit8 v11, v11, 0x1

    :cond_10
    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x0

    const/4 v10, -0x1

    goto/16 :goto_4

    :cond_11
    add-int/2addr v11, v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v11, v4

    new-array v4, v11, [Lcom/google/ads/interactivemedia/v3/internal/bf;

    new-array v9, v11, [Lcom/google/ads/interactivemedia/v3/internal/kw;

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_c
    const-string v12, "application/x-emsg"

    if-ge v10, v5, :cond_19

    aget-object v13, v6, v10

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    array-length v15, v13

    move/from16 p4, v5

    const/4 v5, 0x0

    :goto_d
    move-object/from16 p5, v6

    if-ge v5, v15, :cond_12

    aget v6, v13, v5

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/ls;

    iget-object v6, v6, Lcom/google/ads/interactivemedia/v3/internal/ls;->c:Ljava/util/List;

    invoke-interface {v14, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v6, p5

    goto :goto_d

    :cond_12
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v5

    new-array v6, v5, [Lcom/google/ads/interactivemedia/v3/internal/s;

    const/4 v15, 0x0

    :goto_e
    if-ge v15, v5, :cond_13

    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 p6, v5

    move-object/from16 v5, v16

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/me;

    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/me;->b:Lcom/google/ads/interactivemedia/v3/internal/s;

    move-object/from16 p8, v14

    invoke-interface {v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/nt;->b(Lcom/google/ads/interactivemedia/v3/internal/s;)I

    move-result v14

    invoke-virtual {v5, v14}, Lcom/google/ads/interactivemedia/v3/internal/s;->c(I)Lcom/google/ads/interactivemedia/v3/internal/s;

    move-result-object v5

    aput-object v5, v6, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v5, p6

    move-object/from16 v14, p8

    goto :goto_e

    :cond_13
    const/4 v5, 0x0

    aget v14, v13, v5

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/ls;

    iget v14, v5, Lcom/google/ads/interactivemedia/v3/internal/ls;->a:I

    const/4 v15, -0x1

    if-eq v14, v15, :cond_14

    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_f

    :cond_14
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "unset:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    :goto_f
    add-int/lit8 v15, v11, 0x1

    aget-boolean v16, v7, v10

    if-eqz v16, :cond_15

    add-int/lit8 v16, v15, 0x1

    move/from16 v17, v16

    move-object/from16 v16, v1

    move v1, v15

    move/from16 v15, v17

    goto :goto_10

    :cond_15
    move-object/from16 v16, v1

    const/4 v1, -0x1

    :goto_10
    aget-object v3, v8, v10

    array-length v3, v3

    if-eqz v3, :cond_16

    add-int/lit8 v3, v15, 0x1

    move-object/from16 p6, v7

    move/from16 v17, v15

    move v15, v3

    move/from16 v3, v17

    goto :goto_11

    :cond_16
    move-object/from16 p6, v7

    const/4 v3, -0x1

    :goto_11
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/bf;

    invoke-direct {v7, v14, v6}, Lcom/google/ads/interactivemedia/v3/internal/bf;-><init>(Ljava/lang/String;[Lcom/google/ads/interactivemedia/v3/internal/s;)V

    aput-object v7, v4, v11

    iget v5, v5, Lcom/google/ads/interactivemedia/v3/internal/ls;->b:I

    invoke-static {v5, v13, v11, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/kw;->d(I[IIII)Lcom/google/ads/interactivemedia/v3/internal/kw;

    move-result-object v5

    aput-object v5, v9, v11

    const/4 v5, -0x1

    if-eq v1, v5, :cond_17

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ":emsg"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/r;

    invoke-direct {v6}, Lcom/google/ads/interactivemedia/v3/internal/r;-><init>()V

    invoke-virtual {v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/r;->S(Ljava/lang/String;)V

    invoke-virtual {v6, v12}, Lcom/google/ads/interactivemedia/v3/internal/r;->ae(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/r;->v()Lcom/google/ads/interactivemedia/v3/internal/s;

    move-result-object v6

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/bf;

    move/from16 p8, v15

    const/4 v12, 0x1

    new-array v15, v12, [Lcom/google/ads/interactivemedia/v3/internal/s;

    const/4 v12, 0x0

    aput-object v6, v15, v12

    invoke-direct {v7, v5, v15}, Lcom/google/ads/interactivemedia/v3/internal/bf;-><init>(Ljava/lang/String;[Lcom/google/ads/interactivemedia/v3/internal/s;)V

    aput-object v7, v4, v1

    invoke-static {v13, v11}, Lcom/google/ads/interactivemedia/v3/internal/kw;->b([II)Lcom/google/ads/interactivemedia/v3/internal/kw;

    move-result-object v5

    aput-object v5, v9, v1

    goto :goto_12

    :cond_17
    move/from16 p8, v15

    :goto_12
    const/4 v1, -0x1

    if-eq v3, v1, :cond_18

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/bf;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ":cc"

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aget-object v7, v8, v10

    invoke-direct {v5, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/bf;-><init>(Ljava/lang/String;[Lcom/google/ads/interactivemedia/v3/internal/s;)V

    aput-object v5, v4, v3

    invoke-static {v13, v11}, Lcom/google/ads/interactivemedia/v3/internal/kw;->a([II)Lcom/google/ads/interactivemedia/v3/internal/kw;

    move-result-object v5

    aput-object v5, v9, v3

    :cond_18
    add-int/lit8 v10, v10, 0x1

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v3, p7

    move/from16 v11, p8

    move-object/from16 v1, v16

    goto/16 :goto_c

    :cond_19
    const/4 v1, 0x0

    :goto_13
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1a

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/ly;

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/r;

    invoke-direct {v5}, Lcom/google/ads/interactivemedia/v3/internal/r;-><init>()V

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/ly;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/r;->S(Ljava/lang/String;)V

    invoke-virtual {v5, v12}, Lcom/google/ads/interactivemedia/v3/internal/r;->ae(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/r;->v()Lcom/google/ads/interactivemedia/v3/internal/s;

    move-result-object v5

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/ly;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/bf;

    const/4 v7, 0x1

    new-array v8, v7, [Lcom/google/ads/interactivemedia/v3/internal/s;

    const/4 v10, 0x0

    aput-object v5, v8, v10

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5, v8}, Lcom/google/ads/interactivemedia/v3/internal/bf;-><init>(Ljava/lang/String;[Lcom/google/ads/interactivemedia/v3/internal/s;)V

    aput-object v3, v4, v11

    add-int/lit8 v3, v11, 0x1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/kw;->c(I)Lcom/google/ads/interactivemedia/v3/internal/kw;

    move-result-object v5

    aput-object v5, v9, v11

    add-int/lit8 v1, v1, 0x1

    move v11, v3

    goto :goto_13

    :cond_1a
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/um;

    invoke-direct {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/um;-><init>([Lcom/google/ads/interactivemedia/v3/internal/bf;)V

    invoke-static {v1, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/um;

    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/kx;->h:Lcom/google/ads/interactivemedia/v3/internal/um;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Lcom/google/ads/interactivemedia/v3/internal/kw;

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/kx;->i:[Lcom/google/ads/interactivemedia/v3/internal/kw;

    return-void
.end method

.method private final r(I[I)I
    .locals 4

    aget p1, p2, p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kx;->i:[Lcom/google/ads/interactivemedia/v3/internal/kw;

    aget-object p1, v1, p1

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/kw;->e:I

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_3

    aget v2, p2, v1

    if-ne v2, p1, :cond_2

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/kx;->i:[Lcom/google/ads/interactivemedia/v3/internal/kw;

    aget-object v2, v3, v2

    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/kw;->c:I

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method private static s(Ljava/util/List;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/lx;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/lx;

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/lx;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static t(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/internal/lx;
    .locals 1

    const-string v0, "http://dashif.org/guidelines/trickmode"

    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/kx;->s(Ljava/util/List;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/lx;

    move-result-object p0

    return-object p0
.end method

.method private static u(Lcom/google/ads/interactivemedia/v3/internal/lx;Ljava/util/regex/Pattern;Lcom/google/ads/interactivemedia/v3/internal/s;)[Lcom/google/ads/interactivemedia/v3/internal/s;
    .locals 9

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->b:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    new-array p0, v1, [Lcom/google/ads/interactivemedia/v3/internal/s;

    aput-object p2, p0, v0

    return-object p0

    :cond_0
    const-string v2, ";"

    invoke-static {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/cq;->ak(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v2, p0

    new-array v2, v2, [Lcom/google/ads/interactivemedia/v3/internal/s;

    const/4 v3, 0x0

    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_2

    aget-object v4, p0, v3

    invoke-virtual {p1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_1

    new-array p0, v1, [Lcom/google/ads/interactivemedia/v3/internal/s;

    aput-object p2, p0, v0

    return-object p0

    :cond_1
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/s;->b()Lcom/google/ads/interactivemedia/v3/internal/r;

    move-result-object v6

    iget-object v7, p2, Lcom/google/ads/interactivemedia/v3/internal/s;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/r;->S(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/r;->F(I)V

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/google/ads/interactivemedia/v3/internal/r;->V(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/r;->v()Lcom/google/ads/interactivemedia/v3/internal/s;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method


# virtual methods
.method public final a(JLcom/google/ads/interactivemedia/v3/internal/hl;)J
    .locals 6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kx;->p:[Lcom/google/ads/interactivemedia/v3/internal/uz;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/google/ads/interactivemedia/v3/internal/uz;->a:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    invoke-virtual {v3, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/uz;->f(JLcom/google/ads/interactivemedia/v3/internal/hl;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public final bm()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kx;->g:Lcom/google/ads/interactivemedia/v3/internal/xd;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/xd;->a()V

    return-void
.end method

.method public final bo()J
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kx;->r:Lcom/google/ads/interactivemedia/v3/internal/uh;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/uh;->bo()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kx;->r:Lcom/google/ads/interactivemedia/v3/internal/uh;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/uh;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final e(J)J
    .locals 5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kx;->p:[Lcom/google/ads/interactivemedia/v3/internal/uz;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/uz;->m(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kx;->q:[Lcom/google/ads/interactivemedia/v3/internal/ln;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ln;->e(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-wide p1
.end method

.method public final f([Lcom/google/ads/interactivemedia/v3/internal/we;[Z[Lcom/google/ads/interactivemedia/v3/internal/uf;[ZJ)J
    .locals 38

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    move-object/from16 v14, p3

    move-wide/from16 v12, p5

    array-length v1, v0

    new-array v11, v1, [I

    const/4 v10, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    const/4 v8, -0x1

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    if-eqz v2, :cond_0

    iget-object v3, v15, Lcom/google/ads/interactivemedia/v3/internal/kx;->h:Lcom/google/ads/interactivemedia/v3/internal/um;

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/wh;->q()Lcom/google/ads/interactivemedia/v3/internal/bf;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/um;->a(Lcom/google/ads/interactivemedia/v3/internal/bf;)I

    move-result v2

    aput v2, v11, v1

    goto :goto_1

    :cond_0
    aput v8, v11, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_2
    array-length v2, v0

    const/16 v17, 0x0

    if-ge v1, v2, :cond_6

    aget-object v2, v0, v1

    if-eqz v2, :cond_2

    aget-boolean v2, p2, v1

    if-nez v2, :cond_5

    :cond_2
    aget-object v2, v14, v1

    instance-of v3, v2, Lcom/google/ads/interactivemedia/v3/internal/uz;

    if-eqz v3, :cond_3

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/uz;

    invoke-virtual {v2, v15}, Lcom/google/ads/interactivemedia/v3/internal/uz;->k(Lcom/google/ads/interactivemedia/v3/internal/uy;)V

    goto :goto_3

    :cond_3
    instance-of v3, v2, Lcom/google/ads/interactivemedia/v3/internal/ux;

    if-eqz v3, :cond_4

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/ux;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ux;->c()V

    :cond_4
    :goto_3
    aput-object v17, v14, v1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_4
    array-length v2, v0

    const/4 v9, 0x1

    if-ge v1, v2, :cond_c

    aget-object v2, v14, v1

    instance-of v3, v2, Lcom/google/ads/interactivemedia/v3/internal/ss;

    if-nez v3, :cond_7

    instance-of v2, v2, Lcom/google/ads/interactivemedia/v3/internal/ux;

    if-eqz v2, :cond_b

    :cond_7
    invoke-direct {v15, v1, v11}, Lcom/google/ads/interactivemedia/v3/internal/kx;->r(I[I)I

    move-result v2

    if-ne v2, v8, :cond_8

    aget-object v2, v14, v1

    instance-of v9, v2, Lcom/google/ads/interactivemedia/v3/internal/ss;

    goto :goto_5

    :cond_8
    aget-object v3, v14, v1

    instance-of v4, v3, Lcom/google/ads/interactivemedia/v3/internal/ux;

    if-eqz v4, :cond_9

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/ux;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/ux;->a:Lcom/google/ads/interactivemedia/v3/internal/uz;

    aget-object v2, v14, v2

    if-ne v3, v2, :cond_9

    goto :goto_5

    :cond_9
    const/4 v9, 0x0

    :goto_5
    if-nez v9, :cond_b

    aget-object v2, v14, v1

    instance-of v3, v2, Lcom/google/ads/interactivemedia/v3/internal/ux;

    if-eqz v3, :cond_a

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/ux;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ux;->c()V

    :cond_a
    aput-object v17, v14, v1

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_c
    const/4 v7, 0x0

    :goto_6
    array-length v1, v0

    if-ge v7, v1, :cond_1a

    aget-object v1, v0, v7

    if-nez v1, :cond_e

    move/from16 v20, v7

    move-object/from16 v37, v11

    move-object v5, v14

    move-object v4, v15

    :cond_d
    :goto_7
    const/4 v3, 0x0

    goto/16 :goto_f

    :cond_e
    aget-object v2, v14, v7

    if-nez v2, :cond_18

    aput-boolean v9, p4, v7

    aget v2, v11, v7

    iget-object v3, v15, Lcom/google/ads/interactivemedia/v3/internal/kx;->i:[Lcom/google/ads/interactivemedia/v3/internal/kw;

    aget-object v2, v3, v2

    iget v3, v2, Lcom/google/ads/interactivemedia/v3/internal/kw;->c:I

    if-nez v3, :cond_17

    iget v3, v2, Lcom/google/ads/interactivemedia/v3/internal/kw;->f:I

    if-eq v3, v8, :cond_f

    const/16 v28, 0x1

    goto :goto_8

    :cond_f
    const/16 v28, 0x0

    :goto_8
    if-eqz v28, :cond_10

    iget-object v4, v15, Lcom/google/ads/interactivemedia/v3/internal/kx;->h:Lcom/google/ads/interactivemedia/v3/internal/um;

    invoke-virtual {v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/um;->b(I)Lcom/google/ads/interactivemedia/v3/internal/bf;

    move-result-object v3

    const/4 v4, 0x1

    goto :goto_9

    :cond_10
    move-object/from16 v3, v17

    const/4 v4, 0x0

    :goto_9
    iget v5, v2, Lcom/google/ads/interactivemedia/v3/internal/kw;->g:I

    if-eq v5, v8, :cond_11

    const/4 v6, 0x1

    goto :goto_a

    :cond_11
    const/4 v6, 0x0

    :goto_a
    if-eqz v6, :cond_12

    iget-object v8, v15, Lcom/google/ads/interactivemedia/v3/internal/kx;->h:Lcom/google/ads/interactivemedia/v3/internal/um;

    invoke-virtual {v8, v5}, Lcom/google/ads/interactivemedia/v3/internal/um;->b(I)Lcom/google/ads/interactivemedia/v3/internal/bf;

    move-result-object v5

    iget v8, v5, Lcom/google/ads/interactivemedia/v3/internal/bf;->a:I

    add-int/2addr v4, v8

    goto :goto_b

    :cond_12
    move-object/from16 v5, v17

    :goto_b
    new-array v8, v4, [Lcom/google/ads/interactivemedia/v3/internal/s;

    new-array v4, v4, [I

    if-eqz v28, :cond_13

    invoke-virtual {v3, v10}, Lcom/google/ads/interactivemedia/v3/internal/bf;->b(I)Lcom/google/ads/interactivemedia/v3/internal/s;

    move-result-object v3

    aput-object v3, v8, v10

    const/4 v3, 0x5

    aput v3, v4, v10

    const/4 v3, 0x1

    goto :goto_c

    :cond_13
    const/4 v3, 0x0

    :goto_c
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    if-eqz v6, :cond_15

    const/4 v6, 0x0

    :goto_d
    iget v9, v5, Lcom/google/ads/interactivemedia/v3/internal/bf;->a:I

    if-ge v6, v9, :cond_14

    invoke-virtual {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/bf;->b(I)Lcom/google/ads/interactivemedia/v3/internal/s;

    move-result-object v9

    aput-object v9, v8, v3

    const/16 v18, 0x3

    aput v18, v4, v3

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    add-int/2addr v3, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_14
    const/4 v9, 0x1

    :cond_15
    iget-object v3, v15, Lcom/google/ads/interactivemedia/v3/internal/kx;->s:Lcom/google/ads/interactivemedia/v3/internal/lu;

    iget-boolean v3, v3, Lcom/google/ads/interactivemedia/v3/internal/lu;->d:Z

    if-eqz v3, :cond_16

    if-eqz v28, :cond_16

    iget-object v3, v15, Lcom/google/ads/interactivemedia/v3/internal/kx;->j:Lcom/google/ads/interactivemedia/v3/internal/lr;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/lr;->b()Lcom/google/ads/interactivemedia/v3/internal/lq;

    move-result-object v3

    move-object v6, v3

    goto :goto_e

    :cond_16
    move-object/from16 v6, v17

    :goto_e
    iget-object v3, v15, Lcom/google/ads/interactivemedia/v3/internal/kx;->x:Lcom/google/ads/interactivemedia/v3/internal/aeq;

    iget-object v5, v15, Lcom/google/ads/interactivemedia/v3/internal/kx;->g:Lcom/google/ads/interactivemedia/v3/internal/xd;

    iget-object v9, v15, Lcom/google/ads/interactivemedia/v3/internal/kx;->s:Lcom/google/ads/interactivemedia/v3/internal/lu;

    move/from16 v33, v7

    iget-object v7, v15, Lcom/google/ads/interactivemedia/v3/internal/kx;->w:Lcom/google/ads/interactivemedia/v3/internal/ly;

    move-object/from16 v34, v11

    iget v11, v15, Lcom/google/ads/interactivemedia/v3/internal/kx;->t:I

    iget-object v12, v2, Lcom/google/ads/interactivemedia/v3/internal/kw;->a:[I

    iget v13, v2, Lcom/google/ads/interactivemedia/v3/internal/kw;->b:I

    move/from16 v25, v13

    iget-wide v13, v15, Lcom/google/ads/interactivemedia/v3/internal/kx;->f:J

    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/kx;->d:Lcom/google/ads/interactivemedia/v3/internal/dw;

    move-object/from16 v35, v8

    iget-object v8, v15, Lcom/google/ads/interactivemedia/v3/internal/kx;->n:Lcom/google/ads/interactivemedia/v3/internal/iw;

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v9

    move-object/from16 v21, v7

    move/from16 v22, v11

    move-object/from16 v23, v12

    move-object/from16 v24, v1

    move-wide/from16 v26, v13

    move-object/from16 v29, v10

    move-object/from16 v30, v6

    move-object/from16 v31, v0

    move-object/from16 v32, v8

    invoke-virtual/range {v18 .. v32}, Lcom/google/ads/interactivemedia/v3/internal/aeq;->n(Lcom/google/ads/interactivemedia/v3/internal/xd;Lcom/google/ads/interactivemedia/v3/internal/lu;Lcom/google/ads/interactivemedia/v3/internal/ly;I[ILcom/google/ads/interactivemedia/v3/internal/we;IJZLjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/lq;Lcom/google/ads/interactivemedia/v3/internal/dw;Lcom/google/ads/interactivemedia/v3/internal/iw;)Lcom/google/ads/interactivemedia/v3/internal/ku;

    move-result-object v5

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/uz;

    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/kw;->b:I

    iget-object v7, v15, Lcom/google/ads/interactivemedia/v3/internal/kx;->v:Lcom/google/ads/interactivemedia/v3/internal/wr;

    iget-object v10, v15, Lcom/google/ads/interactivemedia/v3/internal/kx;->e:Lcom/google/ads/interactivemedia/v3/internal/nt;

    iget-object v11, v15, Lcom/google/ads/interactivemedia/v3/internal/kx;->m:Lcom/google/ads/interactivemedia/v3/internal/nn;

    iget-object v12, v15, Lcom/google/ads/interactivemedia/v3/internal/kx;->y:Lcom/google/ads/interactivemedia/v3/internal/ws;

    iget-object v13, v15, Lcom/google/ads/interactivemedia/v3/internal/kx;->l:Lcom/google/ads/interactivemedia/v3/internal/tj;

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v1, v0

    move-object v3, v4

    move-object/from16 v4, v35

    move-object v8, v6

    move-object/from16 v6, p0

    move/from16 v20, v33

    move-object/from16 v36, v8

    move-wide/from16 v8, p5

    move-object/from16 v37, v34

    move-object/from16 v15, v18

    move-object/from16 v16, v19

    invoke-direct/range {v1 .. v16}, Lcom/google/ads/interactivemedia/v3/internal/uz;-><init>(I[I[Lcom/google/ads/interactivemedia/v3/internal/s;Lcom/google/ads/interactivemedia/v3/internal/va;Lcom/google/ads/interactivemedia/v3/internal/ug;Lcom/google/ads/interactivemedia/v3/internal/wr;JLcom/google/ads/interactivemedia/v3/internal/nt;Lcom/google/ads/interactivemedia/v3/internal/nn;Lcom/google/ads/interactivemedia/v3/internal/ws;Lcom/google/ads/interactivemedia/v3/internal/tj;[B[B[B)V

    move-object/from16 v4, p0

    monitor-enter p0

    :try_start_0
    iget-object v1, v4, Lcom/google/ads/interactivemedia/v3/internal/kx;->k:Ljava/util/IdentityHashMap;

    move-object/from16 v3, v36

    invoke-virtual {v1, v0, v3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v5, p3

    aput-object v0, v5, v20

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_17
    move/from16 v20, v7

    move-object/from16 v37, v11

    move-object v5, v14

    move-object v4, v15

    const/4 v0, 0x2

    if-ne v3, v0, :cond_d

    iget-object v0, v4, Lcom/google/ads/interactivemedia/v3/internal/kx;->u:Ljava/util/List;

    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/kw;->d:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/ly;

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/wh;->q()Lcom/google/ads/interactivemedia/v3/internal/bf;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/bf;->b(I)Lcom/google/ads/interactivemedia/v3/internal/s;

    move-result-object v1

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/ln;

    iget-object v6, v4, Lcom/google/ads/interactivemedia/v3/internal/kx;->s:Lcom/google/ads/interactivemedia/v3/internal/lu;

    iget-boolean v6, v6, Lcom/google/ads/interactivemedia/v3/internal/lu;->d:Z

    invoke-direct {v2, v0, v1, v6}, Lcom/google/ads/interactivemedia/v3/internal/ln;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ly;Lcom/google/ads/interactivemedia/v3/internal/s;Z)V

    aput-object v2, v5, v20

    goto :goto_f

    :cond_18
    move/from16 v20, v7

    move-object/from16 v37, v11

    move-object v5, v14

    move-object v4, v15

    const/4 v3, 0x0

    instance-of v0, v2, Lcom/google/ads/interactivemedia/v3/internal/uz;

    if-eqz v0, :cond_19

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/uz;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/uz;->j()Lcom/google/ads/interactivemedia/v3/internal/va;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ku;->b(Lcom/google/ads/interactivemedia/v3/internal/we;)V

    :cond_19
    :goto_f
    add-int/lit8 v7, v20, 0x1

    move-object/from16 v0, p1

    move-wide/from16 v12, p5

    move-object v15, v4

    move-object v14, v5

    move-object/from16 v11, v37

    const/4 v8, -0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    goto/16 :goto_6

    :cond_1a
    move-object/from16 v37, v11

    move-object v5, v14

    move-object v4, v15

    const/4 v3, 0x0

    move-object/from16 v0, p1

    const/4 v10, 0x0

    :goto_10
    array-length v1, v0

    if-ge v10, v1, :cond_1e

    aget-object v1, v5, v10

    if-nez v1, :cond_1d

    aget-object v1, v0, v10

    if-eqz v1, :cond_1d

    move-object/from16 v1, v37

    aget v2, v1, v10

    iget-object v6, v4, Lcom/google/ads/interactivemedia/v3/internal/kx;->i:[Lcom/google/ads/interactivemedia/v3/internal/kw;

    aget-object v2, v6, v2

    iget v6, v2, Lcom/google/ads/interactivemedia/v3/internal/kw;->c:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1c

    invoke-direct {v4, v10, v1}, Lcom/google/ads/interactivemedia/v3/internal/kx;->r(I[I)I

    move-result v6

    const/4 v8, -0x1

    if-ne v6, v8, :cond_1b

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/ss;

    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/ss;-><init>()V

    aput-object v2, v5, v10

    move-wide/from16 v11, p5

    goto :goto_12

    :cond_1b
    aget-object v6, v5, v6

    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/uz;

    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/kw;->b:I

    move-wide/from16 v11, p5

    invoke-virtual {v6, v11, v12, v2}, Lcom/google/ads/interactivemedia/v3/internal/uz;->i(JI)Lcom/google/ads/interactivemedia/v3/internal/ux;

    move-result-object v2

    aput-object v2, v5, v10

    goto :goto_12

    :cond_1c
    move-wide/from16 v11, p5

    goto :goto_11

    :cond_1d
    move-wide/from16 v11, p5

    move-object/from16 v1, v37

    const/4 v7, 0x1

    :goto_11
    const/4 v8, -0x1

    :goto_12
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v37, v1

    goto :goto_10

    :cond_1e
    move-wide/from16 v11, p5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v5

    const/4 v10, 0x0

    :goto_13
    if-ge v10, v2, :cond_21

    aget-object v3, v5, v10

    instance-of v6, v3, Lcom/google/ads/interactivemedia/v3/internal/uz;

    if-eqz v6, :cond_1f

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/uz;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_1f
    instance-of v6, v3, Lcom/google/ads/interactivemedia/v3/internal/ln;

    if-eqz v6, :cond_20

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/ln;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    :goto_14
    add-int/lit8 v10, v10, 0x1

    goto :goto_13

    :cond_21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/ads/interactivemedia/v3/internal/uz;

    iput-object v2, v4, Lcom/google/ads/interactivemedia/v3/internal/kx;->p:[Lcom/google/ads/interactivemedia/v3/internal/uz;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/ads/interactivemedia/v3/internal/ln;

    iput-object v0, v4, Lcom/google/ads/interactivemedia/v3/internal/kx;->q:[Lcom/google/ads/interactivemedia/v3/internal/ln;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v0, v4, Lcom/google/ads/interactivemedia/v3/internal/kx;->p:[Lcom/google/ads/interactivemedia/v3/internal/uz;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ws;->f([Lcom/google/ads/interactivemedia/v3/internal/uh;)Lcom/google/ads/interactivemedia/v3/internal/uh;

    move-result-object v0

    iput-object v0, v4, Lcom/google/ads/interactivemedia/v3/internal/kx;->r:Lcom/google/ads/interactivemedia/v3/internal/uh;

    return-wide v11
.end method

.method public final bridge synthetic g(Lcom/google/ads/interactivemedia/v3/internal/uh;)V
    .locals 0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kx;->o:Lcom/google/ads/interactivemedia/v3/internal/tc;

    invoke-interface {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/ug;->g(Lcom/google/ads/interactivemedia/v3/internal/uh;)V

    return-void
.end method

.method public final h()Lcom/google/ads/interactivemedia/v3/internal/um;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kx;->h:Lcom/google/ads/interactivemedia/v3/internal/um;

    return-object v0
.end method

.method public final declared-synchronized j(Lcom/google/ads/interactivemedia/v3/internal/uz;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kx;->k:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/lq;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/lq;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final k(Lcom/google/ads/interactivemedia/v3/internal/tc;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kx;->o:Lcom/google/ads/interactivemedia/v3/internal/tc;

    invoke-interface {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/tc;->bl(Lcom/google/ads/interactivemedia/v3/internal/td;)V

    return-void
.end method

.method public final l(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kx;->r:Lcom/google/ads/interactivemedia/v3/internal/uh;

    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/uh;->l(J)V

    return-void
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kx;->j:Lcom/google/ads/interactivemedia/v3/internal/lr;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/lr;->d()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kx;->p:[Lcom/google/ads/interactivemedia/v3/internal/uz;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->k(Lcom/google/ads/interactivemedia/v3/internal/uy;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kx;->o:Lcom/google/ads/interactivemedia/v3/internal/tc;

    return-void
.end method

.method public final n(Lcom/google/ads/interactivemedia/v3/internal/lu;I)V
    .locals 9

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kx;->s:Lcom/google/ads/interactivemedia/v3/internal/lu;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/kx;->t:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kx;->j:Lcom/google/ads/interactivemedia/v3/internal/lr;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/lr;->e(Lcom/google/ads/interactivemedia/v3/internal/lu;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kx;->p:[Lcom/google/ads/interactivemedia/v3/internal/uz;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/uz;->j()Lcom/google/ads/interactivemedia/v3/internal/va;

    move-result-object v4

    invoke-interface {v4, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ku;->a(Lcom/google/ads/interactivemedia/v3/internal/lu;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kx;->o:Lcom/google/ads/interactivemedia/v3/internal/tc;

    invoke-interface {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/ug;->g(Lcom/google/ads/interactivemedia/v3/internal/uh;)V

    :cond_1
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/lu;->d(I)Lcom/google/ads/interactivemedia/v3/internal/lz;

    move-result-object v0

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/lz;->d:Ljava/util/List;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kx;->u:Ljava/util/List;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kx;->q:[Lcom/google/ads/interactivemedia/v3/internal/ln;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    aget-object v4, v0, v3

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/kx;->u:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/ly;

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/ly;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/ln;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/lu;->a()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    iget-boolean v7, p1, Lcom/google/ads/interactivemedia/v3/internal/lu;->d:Z

    if-eqz v7, :cond_3

    if-ne p2, v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v4, v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/ln;->f(Lcom/google/ads/interactivemedia/v3/internal/ly;Z)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final o(J)Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kx;->r:Lcom/google/ads/interactivemedia/v3/internal/uh;

    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/uh;->o(J)Z

    move-result p1

    return p1
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kx;->r:Lcom/google/ads/interactivemedia/v3/internal/uh;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/uh;->p()Z

    move-result v0

    return v0
.end method

.method public final q(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kx;->p:[Lcom/google/ads/interactivemedia/v3/internal/uz;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/uz;->u(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
