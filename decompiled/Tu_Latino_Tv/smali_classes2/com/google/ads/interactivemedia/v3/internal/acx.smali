.class public final Lcom/google/ads/interactivemedia/v3/internal/acx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zh;
.implements Lcom/google/ads/interactivemedia/v3/internal/aab;


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Lcom/google/ads/interactivemedia/v3/internal/cj;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/cj;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/cj;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/cj;

.field private final f:Ljava/util/ArrayDeque;

.field private final g:Ljava/util/List;

.field private h:I

.field private i:I

.field private j:J

.field private k:I

.field private l:Lcom/google/ads/interactivemedia/v3/internal/cj;

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:Lcom/google/ads/interactivemedia/v3/internal/zk;

.field private r:[Lcom/google/ads/interactivemedia/v3/internal/acw;

.field private s:[[J

.field private t:I

.field private u:J

.field private v:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/acu;->a:Lcom/google/ads/interactivemedia/v3/internal/acu;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/acx;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acx;->h:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acx;->g:Ljava/util/List;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/cj;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>(I)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acx;->e:Lcom/google/ads/interactivemedia/v3/internal/cj;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acx;->f:Ljava/util/ArrayDeque;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/cj;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zw;->a:[B

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>([B)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acx;->b:Lcom/google/ads/interactivemedia/v3/internal/cj;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/cj;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>(I)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acx;->c:Lcom/google/ads/interactivemedia/v3/internal/cj;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acx;->d:Lcom/google/ads/interactivemedia/v3/internal/cj;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acx;->m:I

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zk;->b:Lcom/google/ads/interactivemedia/v3/internal/zk;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acx;->q:Lcom/google/ads/interactivemedia/v3/internal/zk;

    new-array p1, p1, [Lcom/google/ads/interactivemedia/v3/internal/acw;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acx;->r:[Lcom/google/ads/interactivemedia/v3/internal/acw;

    return-void
.end method

.method private static f(I)I
    .locals 1

    const v0, 0x68656963

    if-eq p0, v0, :cond_1

    const v0, 0x71742020

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method private static i(Lcom/google/ads/interactivemedia/v3/internal/ade;J)I
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ade;->a(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ade;->b(J)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method private static j(Lcom/google/ads/interactivemedia/v3/internal/ade;JJ)J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/acx;->i(Lcom/google/ads/interactivemedia/v3/internal/ade;J)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return-wide p3

    :cond_0
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->c:[J

    aget-wide p1, p0, p1

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private final k()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acx;->h:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acx;->k:I

    return-void
.end method

.method private final l(J)V
    .locals 26

    move-object/from16 v0, p0

    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_19

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/acc;

    iget-wide v3, v1, Lcom/google/ads/interactivemedia/v3/internal/acc;->a:J

    cmp-long v1, v3, p1

    if-nez v1, :cond_19

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/acc;

    iget v1, v3, Lcom/google/ads/interactivemedia/v3/internal/ace;->d:I

    const v4, 0x6d6f6f76

    if-ne v1, v4, :cond_18

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->v:I

    const/4 v11, 0x1

    if-ne v4, v11, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    new-instance v12, Lcom/google/ads/interactivemedia/v3/internal/zp;

    invoke-direct {v12}, Lcom/google/ads/interactivemedia/v3/internal/zp;-><init>()V

    const v4, 0x75647461

    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/acc;->b(I)Lcom/google/ads/interactivemedia/v3/internal/acd;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/acm;->a(Lcom/google/ads/interactivemedia/v3/internal/acd;)Landroid/util/Pair;

    move-result-object v4

    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/ao;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/ao;

    if-eqz v5, :cond_2

    invoke-virtual {v12, v5}, Lcom/google/ads/interactivemedia/v3/internal/zp;->b(Lcom/google/ads/interactivemedia/v3/internal/ao;)V

    :cond_2
    move-object v14, v4

    move-object v15, v5

    goto :goto_2

    :cond_3
    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_2
    const v4, 0x6d657461

    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/acc;->a(I)Lcom/google/ads/interactivemedia/v3/internal/acc;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/acm;->b(Lcom/google/ads/interactivemedia/v3/internal/acc;)Lcom/google/ads/interactivemedia/v3/internal/ao;

    move-result-object v4

    move-object v9, v4

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    :goto_3
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    sget-object v16, Lcom/google/ads/interactivemedia/v3/internal/acv;->a:Lcom/google/ads/interactivemedia/v3/internal/acv;

    move-object v4, v12

    move-object v13, v9

    move-object/from16 v9, v16

    invoke-static/range {v3 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/acm;->d(Lcom/google/ads/interactivemedia/v3/internal/acc;Lcom/google/ads/interactivemedia/v3/internal/zp;JLcom/google/ads/interactivemedia/v3/internal/o;ZLcom/google/ads/interactivemedia/v3/internal/ati;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move-wide v10, v5

    const/4 v8, 0x0

    const/4 v9, -0x1

    :goto_4
    const-wide/16 v17, 0x0

    if-ge v8, v4, :cond_12

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v7, v19

    check-cast v7, Lcom/google/ads/interactivemedia/v3/internal/ade;

    iget v2, v7, Lcom/google/ads/interactivemedia/v3/internal/ade;->b:I

    if-nez v2, :cond_5

    move-object/from16 v20, v3

    move/from16 v21, v4

    move-object/from16 v25, v12

    const/4 v2, -0x1

    goto/16 :goto_c

    :cond_5
    iget-object v2, v7, Lcom/google/ads/interactivemedia/v3/internal/ade;->a:Lcom/google/ads/interactivemedia/v3/internal/adb;

    move-object/from16 v20, v3

    move/from16 v21, v4

    iget-wide v3, v2, Lcom/google/ads/interactivemedia/v3/internal/adb;->e:J

    cmp-long v22, v3, v5

    if-eqz v22, :cond_6

    goto :goto_5

    :cond_6
    iget-wide v3, v7, Lcom/google/ads/interactivemedia/v3/internal/ade;->h:J

    :goto_5
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/acw;

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->q:Lcom/google/ads/interactivemedia/v3/internal/zk;

    move-wide/from16 v23, v10

    iget v10, v2, Lcom/google/ads/interactivemedia/v3/internal/adb;->b:I

    invoke-interface {v6, v8, v10}, Lcom/google/ads/interactivemedia/v3/internal/zk;->i(II)Lcom/google/ads/interactivemedia/v3/internal/aae;

    move-result-object v6

    invoke-direct {v5, v2, v7, v6}, Lcom/google/ads/interactivemedia/v3/internal/acw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/adb;Lcom/google/ads/interactivemedia/v3/internal/ade;Lcom/google/ads/interactivemedia/v3/internal/aae;)V

    iget-object v6, v2, Lcom/google/ads/interactivemedia/v3/internal/adb;->f:Lcom/google/ads/interactivemedia/v3/internal/s;

    iget-object v6, v6, Lcom/google/ads/interactivemedia/v3/internal/s;->l:Ljava/lang/String;

    const-string v10, "audio/true-hd"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget v6, v7, Lcom/google/ads/interactivemedia/v3/internal/ade;->e:I

    mul-int/lit8 v6, v6, 0x10

    goto :goto_6

    :cond_7
    iget v6, v7, Lcom/google/ads/interactivemedia/v3/internal/ade;->e:I

    add-int/lit8 v6, v6, 0x1e

    :goto_6
    iget-object v10, v2, Lcom/google/ads/interactivemedia/v3/internal/adb;->f:Lcom/google/ads/interactivemedia/v3/internal/s;

    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/s;->b()Lcom/google/ads/interactivemedia/v3/internal/r;

    move-result-object v10

    invoke-virtual {v10, v6}, Lcom/google/ads/interactivemedia/v3/internal/r;->W(I)V

    iget v6, v2, Lcom/google/ads/interactivemedia/v3/internal/adb;->b:I

    const/4 v11, 0x2

    if-ne v6, v11, :cond_8

    cmp-long v6, v3, v17

    if-lez v6, :cond_8

    iget v6, v7, Lcom/google/ads/interactivemedia/v3/internal/ade;->b:I

    const/4 v7, 0x1

    if-le v6, v7, :cond_8

    int-to-float v6, v6

    long-to-float v3, v3

    const v4, 0x49742400    # 1000000.0f

    div-float/2addr v3, v4

    div-float/2addr v6, v3

    invoke-virtual {v10, v6}, Lcom/google/ads/interactivemedia/v3/internal/r;->P(F)V

    :cond_8
    iget v3, v2, Lcom/google/ads/interactivemedia/v3/internal/adb;->b:I

    sget v4, Lcom/google/ads/interactivemedia/v3/internal/act;->b:I

    const/4 v6, 0x1

    if-ne v3, v6, :cond_9

    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/zp;->a()Z

    move-result v3

    if-eqz v3, :cond_9

    iget v3, v12, Lcom/google/ads/interactivemedia/v3/internal/zp;->a:I

    invoke-virtual {v10, v3}, Lcom/google/ads/interactivemedia/v3/internal/r;->N(I)V

    iget v3, v12, Lcom/google/ads/interactivemedia/v3/internal/zp;->b:I

    invoke-virtual {v10, v3}, Lcom/google/ads/interactivemedia/v3/internal/r;->O(I)V

    :cond_9
    iget v3, v2, Lcom/google/ads/interactivemedia/v3/internal/adb;->b:I

    const/4 v4, 0x2

    new-array v6, v4, [Lcom/google/ads/interactivemedia/v3/internal/ao;

    const/4 v4, 0x0

    aput-object v14, v6, v4

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->g:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_a

    const/4 v7, 0x0

    goto :goto_7

    :cond_a
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/ao;

    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->g:Ljava/util/List;

    invoke-direct {v7, v11}, Lcom/google/ads/interactivemedia/v3/internal/ao;-><init>(Ljava/util/List;)V

    :goto_7
    const/4 v11, 0x1

    aput-object v7, v6, v11

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/ao;

    move-object/from16 v25, v12

    new-array v12, v4, [Lcom/google/ads/interactivemedia/v3/internal/an;

    invoke-direct {v7, v12}, Lcom/google/ads/interactivemedia/v3/internal/ao;-><init>([Lcom/google/ads/interactivemedia/v3/internal/an;)V

    if-ne v3, v11, :cond_b

    if-eqz v15, :cond_d

    move-object v7, v15

    goto :goto_9

    :cond_b
    const/4 v4, 0x2

    if-ne v3, v4, :cond_d

    if-eqz v13, :cond_d

    const/4 v3, 0x0

    :goto_8
    invoke-virtual {v13}, Lcom/google/ads/interactivemedia/v3/internal/ao;->a()I

    move-result v4

    if-ge v3, v4, :cond_d

    invoke-virtual {v13, v3}, Lcom/google/ads/interactivemedia/v3/internal/ao;->b(I)Lcom/google/ads/interactivemedia/v3/internal/an;

    move-result-object v4

    instance-of v11, v4, Lcom/google/ads/interactivemedia/v3/internal/abg;

    if-eqz v11, :cond_c

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/abg;

    iget-object v11, v4, Lcom/google/ads/interactivemedia/v3/internal/abg;->a:Ljava/lang/String;

    const-string v12, "com.android.capture.fps"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/ao;

    const/4 v3, 0x1

    new-array v11, v3, [Lcom/google/ads/interactivemedia/v3/internal/an;

    const/4 v3, 0x0

    aput-object v4, v11, v3

    invoke-direct {v7, v11}, Lcom/google/ads/interactivemedia/v3/internal/ao;-><init>([Lcom/google/ads/interactivemedia/v3/internal/an;)V

    goto :goto_9

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_d
    :goto_9
    const/4 v3, 0x0

    :goto_a
    const/4 v4, 0x2

    if-ge v3, v4, :cond_e

    aget-object v4, v6, v3

    invoke-virtual {v7, v4}, Lcom/google/ads/interactivemedia/v3/internal/ao;->d(Lcom/google/ads/interactivemedia/v3/internal/ao;)Lcom/google/ads/interactivemedia/v3/internal/ao;

    move-result-object v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_e
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/ao;->a()I

    move-result v3

    if-lez v3, :cond_f

    invoke-virtual {v10, v7}, Lcom/google/ads/interactivemedia/v3/internal/r;->X(Lcom/google/ads/interactivemedia/v3/internal/ao;)V

    :cond_f
    iget-object v3, v5, Lcom/google/ads/interactivemedia/v3/internal/acw;->c:Lcom/google/ads/interactivemedia/v3/internal/aae;

    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/r;->v()Lcom/google/ads/interactivemedia/v3/internal/s;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/aae;->b(Lcom/google/ads/interactivemedia/v3/internal/s;)V

    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/adb;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_10

    const/4 v2, -0x1

    if-ne v9, v2, :cond_11

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v9, v3

    goto :goto_b

    :cond_10
    const/4 v2, -0x1

    :cond_11
    :goto_b
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide/from16 v10, v23

    :goto_c
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v3, v20

    move/from16 v4, v21

    move-object/from16 v12, v25

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_4

    :cond_12
    const/4 v2, -0x1

    iput v9, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->t:I

    iput-wide v10, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->u:J

    const/4 v3, 0x0

    new-array v4, v3, [Lcom/google/ads/interactivemedia/v3/internal/acw;

    invoke-interface {v1, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/ads/interactivemedia/v3/internal/acw;

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->r:[Lcom/google/ads/interactivemedia/v3/internal/acw;

    array-length v3, v1

    new-array v4, v3, [[J

    new-array v5, v3, [I

    new-array v6, v3, [J

    new-array v3, v3, [Z

    const/4 v7, 0x0

    :goto_d
    array-length v8, v1

    if-ge v7, v8, :cond_13

    aget-object v8, v1, v7

    iget-object v8, v8, Lcom/google/ads/interactivemedia/v3/internal/acw;->b:Lcom/google/ads/interactivemedia/v3/internal/ade;

    iget v8, v8, Lcom/google/ads/interactivemedia/v3/internal/ade;->b:I

    new-array v8, v8, [J

    aput-object v8, v4, v7

    aget-object v8, v1, v7

    iget-object v8, v8, Lcom/google/ads/interactivemedia/v3/internal/acw;->b:Lcom/google/ads/interactivemedia/v3/internal/ade;

    iget-object v8, v8, Lcom/google/ads/interactivemedia/v3/internal/ade;->f:[J

    const/4 v9, 0x0

    aget-wide v10, v8, v9

    aput-wide v10, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_13
    const/4 v9, 0x0

    const/4 v7, 0x0

    :goto_e
    array-length v8, v1

    if-ge v7, v8, :cond_17

    const-wide v10, 0x7fffffffffffffffL

    const/4 v8, 0x0

    const/4 v12, -0x1

    :goto_f
    array-length v13, v1

    if-ge v8, v13, :cond_15

    aget-boolean v13, v3, v8

    if-nez v13, :cond_14

    aget-wide v13, v6, v8

    cmp-long v15, v13, v10

    if-gtz v15, :cond_14

    move v12, v8

    move-wide v10, v13

    :cond_14
    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    :cond_15
    aget v8, v5, v12

    aget-object v10, v4, v12

    aput-wide v17, v10, v8

    aget-object v11, v1, v12

    iget-object v11, v11, Lcom/google/ads/interactivemedia/v3/internal/acw;->b:Lcom/google/ads/interactivemedia/v3/internal/ade;

    iget-object v13, v11, Lcom/google/ads/interactivemedia/v3/internal/ade;->d:[I

    aget v13, v13, v8

    int-to-long v13, v13

    add-long v17, v17, v13

    const/4 v13, 0x1

    add-int/2addr v8, v13

    aput v8, v5, v12

    array-length v10, v10

    if-ge v8, v10, :cond_16

    iget-object v10, v11, Lcom/google/ads/interactivemedia/v3/internal/ade;->f:[J

    aget-wide v14, v10, v8

    aput-wide v14, v6, v12

    goto :goto_e

    :cond_16
    aput-boolean v13, v3, v12

    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_17
    iput-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->s:[[J

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->q:Lcom/google/ads/interactivemedia/v3/internal/zk;

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/zk;->n()V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->q:Lcom/google/ads/interactivemedia/v3/internal/zk;

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zk;->x(Lcom/google/ads/interactivemedia/v3/internal/aab;)V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    const/4 v1, 0x2

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->h:I

    goto/16 :goto_0

    :cond_18
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/acc;

    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/acc;->c(Lcom/google/ads/interactivemedia/v3/internal/acc;)V

    goto/16 :goto_0

    :cond_19
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->h:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1a

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/acx;->k()V

    :cond_1a
    return-void
.end method


# virtual methods
.method public final C(Lcom/google/ads/interactivemedia/v3/internal/zi;)Z
    .locals 0

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ada;->b(Lcom/google/ads/interactivemedia/v3/internal/zi;)Z

    move-result p1

    return p1
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/zi;Lcom/google/ads/interactivemedia/v3/internal/zy;)I
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    :cond_0
    :goto_0
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->h:I

    const v4, 0x66747970

    const-wide/16 v6, 0x0

    const/4 v8, -0x1

    const/16 v9, 0x8

    const/4 v10, 0x1

    if-eqz v3, :cond_20

    const-wide/32 v13, 0x40000

    if-eq v3, v10, :cond_18

    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->d()J

    move-result-wide v3

    iget v9, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->m:I

    if-ne v9, v8, :cond_b

    const-wide v16, 0x7fffffffffffffffL

    move-wide/from16 v18, v16

    move-wide/from16 v22, v18

    move-wide/from16 v25, v22

    const/4 v9, 0x0

    const/16 v20, -0x1

    const/16 v21, 0x1

    const/16 v24, 0x1

    const/16 v27, -0x1

    :goto_1
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->r:[Lcom/google/ads/interactivemedia/v3/internal/acw;

    array-length v15, v5

    if-ge v9, v15, :cond_8

    aget-object v5, v5, v9

    iget v15, v5, Lcom/google/ads/interactivemedia/v3/internal/acw;->e:I

    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/acw;->b:Lcom/google/ads/interactivemedia/v3/internal/ade;

    iget v12, v5, Lcom/google/ads/interactivemedia/v3/internal/ade;->b:I

    if-ne v15, v12, :cond_1

    goto :goto_6

    :cond_1
    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/ade;->c:[J

    aget-wide v28, v5, v15

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->s:[[J

    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/cq;->G(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[J

    aget-object v5, v5, v9

    aget-wide v30, v5, v15

    sub-long v28, v28, v3

    cmp-long v5, v28, v6

    if-ltz v5, :cond_3

    cmp-long v5, v28, v13

    if-ltz v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v5, 0x1

    :goto_3
    if-nez v5, :cond_4

    if-nez v24, :cond_5

    const/4 v12, 0x0

    goto :goto_4

    :cond_4
    move/from16 v12, v24

    :goto_4
    if-ne v5, v12, :cond_6

    cmp-long v15, v28, v22

    if-gez v15, :cond_6

    :cond_5
    move/from16 v24, v5

    move/from16 v20, v9

    move-wide/from16 v22, v28

    move-wide/from16 v25, v30

    goto :goto_5

    :cond_6
    move/from16 v24, v12

    :goto_5
    cmp-long v12, v30, v18

    if-gez v12, :cond_7

    move/from16 v21, v5

    move/from16 v27, v9

    move-wide/from16 v18, v30

    :cond_7
    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_8
    cmp-long v5, v18, v16

    if-eqz v5, :cond_a

    if-eqz v21, :cond_a

    const-wide/32 v15, 0xa00000

    add-long v18, v18, v15

    cmp-long v5, v25, v18

    if-gez v5, :cond_9

    goto :goto_7

    :cond_9
    move/from16 v9, v27

    goto :goto_8

    :cond_a
    :goto_7
    move/from16 v9, v20

    :goto_8
    iput v9, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->m:I

    if-ne v9, v8, :cond_b

    goto/16 :goto_d

    :cond_b
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->r:[Lcom/google/ads/interactivemedia/v3/internal/acw;

    aget-object v5, v5, v9

    iget-object v9, v5, Lcom/google/ads/interactivemedia/v3/internal/acw;->c:Lcom/google/ads/interactivemedia/v3/internal/aae;

    iget v12, v5, Lcom/google/ads/interactivemedia/v3/internal/acw;->e:I

    iget-object v15, v5, Lcom/google/ads/interactivemedia/v3/internal/acw;->b:Lcom/google/ads/interactivemedia/v3/internal/ade;

    iget-object v8, v15, Lcom/google/ads/interactivemedia/v3/internal/ade;->c:[J

    aget-wide v10, v8, v12

    iget-object v8, v15, Lcom/google/ads/interactivemedia/v3/internal/ade;->d:[I

    aget v8, v8, v12

    iget-object v15, v5, Lcom/google/ads/interactivemedia/v3/internal/acw;->d:Lcom/google/ads/interactivemedia/v3/internal/aaf;

    sub-long v3, v10, v3

    iget v13, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->n:I

    int-to-long v13, v13

    add-long/2addr v3, v13

    cmp-long v13, v3, v6

    if-ltz v13, :cond_17

    const-wide/32 v6, 0x40000

    cmp-long v13, v3, v6

    if-ltz v13, :cond_c

    goto/16 :goto_c

    :cond_c
    iget-object v2, v5, Lcom/google/ads/interactivemedia/v3/internal/acw;->a:Lcom/google/ads/interactivemedia/v3/internal/adb;

    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/adb;->g:I

    const/4 v6, 0x1

    if-ne v2, v6, :cond_d

    const-wide/16 v6, 0x8

    add-long/2addr v3, v6

    add-int/lit8 v8, v8, -0x8

    :cond_d
    long-to-int v2, v3

    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zi;->i(I)V

    iget-object v2, v5, Lcom/google/ads/interactivemedia/v3/internal/acw;->a:Lcom/google/ads/interactivemedia/v3/internal/adb;

    iget v3, v2, Lcom/google/ads/interactivemedia/v3/internal/adb;->j:I

    if-eqz v3, :cond_10

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->c:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v2

    const/4 v4, 0x0

    aput-byte v4, v2, v4

    const/4 v6, 0x1

    aput-byte v4, v2, v6

    const/4 v6, 0x2

    aput-byte v4, v2, v6

    rsub-int/lit8 v4, v3, 0x4

    :goto_9
    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->o:I

    if-ge v6, v8, :cond_14

    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->p:I

    if-nez v6, :cond_f

    invoke-interface {v1, v2, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/zi;->g([BII)V

    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->n:I

    add-int/2addr v6, v3

    iput v6, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->n:I

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->c:Lcom/google/ads/interactivemedia/v3/internal/cj;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->c:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v6

    if-ltz v6, :cond_e

    iput v6, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->p:I

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->b:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->b:Lcom/google/ads/interactivemedia/v3/internal/cj;

    const/4 v10, 0x4

    invoke-interface {v9, v6, v10}, Lcom/google/ads/interactivemedia/v3/internal/aae;->e(Lcom/google/ads/interactivemedia/v3/internal/cj;I)V

    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->o:I

    add-int/2addr v6, v10

    iput v6, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->o:I

    add-int/2addr v8, v4

    goto :goto_9

    :cond_e
    const-string v1, "Invalid NAL length"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/as;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/as;

    move-result-object v1

    throw v1

    :cond_f
    const/4 v7, 0x0

    invoke-interface {v9, v1, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/aae;->a(Lcom/google/ads/interactivemedia/v3/internal/k;IZ)I

    move-result v6

    iget v7, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->n:I

    add-int/2addr v7, v6

    iput v7, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->n:I

    iget v7, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->o:I

    add-int/2addr v7, v6

    iput v7, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->o:I

    iget v7, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->p:I

    sub-int/2addr v7, v6

    iput v7, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->p:I

    goto :goto_9

    :cond_10
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/adb;->f:Lcom/google/ads/interactivemedia/v3/internal/s;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/s;->l:Ljava/lang/String;

    const-string v3, "audio/ac4"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->o:I

    if-nez v2, :cond_11

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->d:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-static {v8, v2}, Lcom/google/ads/interactivemedia/v3/internal/yq;->b(ILcom/google/ads/interactivemedia/v3/internal/cj;)V

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->d:Lcom/google/ads/interactivemedia/v3/internal/cj;

    const/4 v3, 0x7

    invoke-interface {v9, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aae;->e(Lcom/google/ads/interactivemedia/v3/internal/cj;I)V

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->o:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->o:I

    :cond_11
    add-int/lit8 v8, v8, 0x7

    goto :goto_a

    :cond_12
    if-eqz v15, :cond_13

    invoke-virtual {v15, v1}, Lcom/google/ads/interactivemedia/v3/internal/aaf;->d(Lcom/google/ads/interactivemedia/v3/internal/zi;)V

    :cond_13
    :goto_a
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->o:I

    if-ge v2, v8, :cond_14

    sub-int v2, v8, v2

    const/4 v3, 0x0

    invoke-interface {v9, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aae;->a(Lcom/google/ads/interactivemedia/v3/internal/k;IZ)I

    move-result v2

    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->n:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->n:I

    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->o:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->o:I

    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->p:I

    sub-int/2addr v3, v2

    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->p:I

    goto :goto_a

    :cond_14
    iget-object v1, v5, Lcom/google/ads/interactivemedia/v3/internal/acw;->b:Lcom/google/ads/interactivemedia/v3/internal/ade;

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/ade;->f:[J

    aget-wide v3, v2, v12

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/ade;->g:[I

    aget v1, v1, v12

    if-eqz v15, :cond_15

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v2, v15

    move-object/from16 v16, v9

    move-wide/from16 v17, v3

    move/from16 v19, v1

    move/from16 v20, v8

    invoke-virtual/range {v15 .. v22}, Lcom/google/ads/interactivemedia/v3/internal/aaf;->c(Lcom/google/ads/interactivemedia/v3/internal/aae;JIIILcom/google/ads/interactivemedia/v3/internal/aad;)V

    const/4 v1, 0x1

    add-int/2addr v12, v1

    iget-object v1, v5, Lcom/google/ads/interactivemedia/v3/internal/acw;->b:Lcom/google/ads/interactivemedia/v3/internal/ade;

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/ade;->b:I

    if-ne v12, v1, :cond_16

    const/4 v1, 0x0

    invoke-virtual {v2, v9, v1}, Lcom/google/ads/interactivemedia/v3/internal/aaf;->a(Lcom/google/ads/interactivemedia/v3/internal/aae;Lcom/google/ads/interactivemedia/v3/internal/aad;)V

    goto :goto_b

    :cond_15
    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v15, v9

    move-wide/from16 v16, v3

    move/from16 v18, v1

    move/from16 v19, v8

    invoke-interface/range {v15 .. v21}, Lcom/google/ads/interactivemedia/v3/internal/aae;->f(JIIILcom/google/ads/interactivemedia/v3/internal/aad;)V

    :cond_16
    :goto_b
    iget v1, v5, Lcom/google/ads/interactivemedia/v3/internal/acw;->e:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v5, Lcom/google/ads/interactivemedia/v3/internal/acw;->e:I

    const/4 v1, -0x1

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->m:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->n:I

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->o:I

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->p:I

    const/4 v8, 0x0

    goto :goto_d

    :cond_17
    :goto_c
    iput-wide v10, v2, Lcom/google/ads/interactivemedia/v3/internal/zy;->a:J

    const/4 v8, 0x1

    :goto_d
    return v8

    :cond_18
    iget-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->j:J

    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->k:I

    int-to-long v7, v3

    sub-long/2addr v5, v7

    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->d()J

    move-result-wide v7

    add-long/2addr v7, v5

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->l:Lcom/google/ads/interactivemedia/v3/internal/cj;

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v10

    iget v11, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->k:I

    long-to-int v6, v5

    invoke-interface {v1, v10, v11, v6}, Lcom/google/ads/interactivemedia/v3/internal/zi;->g([BII)V

    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->i:I

    if-ne v5, v4, :cond_1c

    invoke-virtual {v3, v9}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v4

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/acx;->f(I)I

    move-result v4

    if-eqz v4, :cond_19

    goto :goto_e

    :cond_19
    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    :cond_1a
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    move-result v4

    if-lez v4, :cond_1b

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v4

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/acx;->f(I)I

    move-result v4

    if-eqz v4, :cond_1a

    goto :goto_e

    :cond_1b
    const/4 v4, 0x0

    :goto_e
    iput v4, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->v:I

    goto :goto_f

    :cond_1c
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1e

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/acc;

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/acd;

    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->i:I

    invoke-direct {v5, v6, v3}, Lcom/google/ads/interactivemedia/v3/internal/acd;-><init>(ILcom/google/ads/interactivemedia/v3/internal/cj;)V

    invoke-virtual {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/acc;->d(Lcom/google/ads/interactivemedia/v3/internal/acd;)V

    goto :goto_f

    :cond_1d
    const-wide/32 v3, 0x40000

    cmp-long v9, v5, v3

    if-gez v9, :cond_1f

    long-to-int v3, v5

    invoke-interface {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zi;->i(I)V

    :cond_1e
    :goto_f
    const/4 v11, 0x0

    goto :goto_10

    :cond_1f
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->d()J

    move-result-wide v3

    add-long/2addr v3, v5

    iput-wide v3, v2, Lcom/google/ads/interactivemedia/v3/internal/zy;->a:J

    const/4 v11, 0x1

    :goto_10
    invoke-direct {v0, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/acx;->l(J)V

    if-eqz v11, :cond_0

    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->h:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    const/4 v3, 0x1

    return v3

    :cond_20
    const/4 v3, 0x1

    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->k:I

    if-nez v5, :cond_22

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->e:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v5

    const/4 v8, 0x0

    invoke-interface {v1, v5, v8, v9, v3}, Lcom/google/ads/interactivemedia/v3/internal/zi;->l([BIIZ)Z

    move-result v5

    if-nez v5, :cond_21

    const/4 v3, -0x1

    return v3

    :cond_21
    iput v9, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->k:I

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->e:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v3, v8}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->e:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->p()J

    move-result-wide v10

    iput-wide v10, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->j:J

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->e:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v3

    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->i:I

    :cond_22
    iget-wide v10, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->j:J

    const-wide/16 v12, 0x1

    cmp-long v3, v10, v12

    if-nez v3, :cond_23

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->e:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v3

    invoke-interface {v1, v3, v9, v9}, Lcom/google/ads/interactivemedia/v3/internal/zi;->g([BII)V

    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->k:I

    add-int/2addr v3, v9

    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->k:I

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->e:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->q()J

    move-result-wide v5

    :goto_11
    iput-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->j:J

    goto :goto_13

    :cond_23
    cmp-long v3, v10, v6

    if-nez v3, :cond_26

    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->b()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v3, v5, v7

    if-nez v3, :cond_25

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/acc;

    if-eqz v3, :cond_24

    iget-wide v5, v3, Lcom/google/ads/interactivemedia/v3/internal/acc;->a:J

    goto :goto_12

    :cond_24
    move-wide v5, v7

    :cond_25
    :goto_12
    cmp-long v3, v5, v7

    if-eqz v3, :cond_26

    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->d()J

    move-result-wide v7

    sub-long/2addr v5, v7

    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->k:I

    int-to-long v7, v3

    add-long/2addr v5, v7

    goto :goto_11

    :cond_26
    :goto_13
    iget-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->j:J

    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->k:I

    int-to-long v7, v3

    cmp-long v10, v5, v7

    if-ltz v10, :cond_2f

    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->i:I

    const v6, 0x6d6f6f76

    const v7, 0x6d657461

    if-eq v5, v6, :cond_2c

    const v6, 0x7472616b

    if-eq v5, v6, :cond_2c

    const v6, 0x6d646961

    if-eq v5, v6, :cond_2c

    const v6, 0x6d696e66

    if-eq v5, v6, :cond_2c

    const v6, 0x7374626c

    if-eq v5, v6, :cond_2c

    const v6, 0x65647473

    if-eq v5, v6, :cond_2c

    if-ne v5, v7, :cond_27

    goto/16 :goto_18

    :cond_27
    const v6, 0x6d646864

    if-eq v5, v6, :cond_29

    const v6, 0x6d766864

    if-eq v5, v6, :cond_29

    const v6, 0x68646c72    # 4.3148E24f

    if-eq v5, v6, :cond_29

    const v6, 0x73747364

    if-eq v5, v6, :cond_29

    const v6, 0x73747473

    if-eq v5, v6, :cond_29

    const v6, 0x73747373

    if-eq v5, v6, :cond_29

    const v6, 0x63747473

    if-eq v5, v6, :cond_29

    const v6, 0x656c7374

    if-eq v5, v6, :cond_29

    const v6, 0x73747363

    if-eq v5, v6, :cond_29

    const v6, 0x7374737a

    if-eq v5, v6, :cond_29

    const v6, 0x73747a32

    if-eq v5, v6, :cond_29

    const v6, 0x7374636f

    if-eq v5, v6, :cond_29

    const v6, 0x636f3634

    if-eq v5, v6, :cond_29

    const v6, 0x746b6864

    if-eq v5, v6, :cond_29

    if-eq v5, v4, :cond_29

    const v4, 0x75647461

    if-eq v5, v4, :cond_29

    const v4, 0x6b657973

    if-eq v5, v4, :cond_29

    const v4, 0x696c7374

    if-ne v5, v4, :cond_28

    goto :goto_14

    :cond_28
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->d()J

    const/4 v3, 0x0

    goto :goto_17

    :cond_29
    :goto_14
    if-ne v3, v9, :cond_2a

    const/4 v3, 0x1

    goto :goto_15

    :cond_2a
    const/4 v3, 0x0

    :goto_15
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/af;->w(Z)V

    iget-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->j:J

    const-wide/32 v5, 0x7fffffff

    cmp-long v7, v3, v5

    if-gtz v7, :cond_2b

    const/4 v3, 0x1

    goto :goto_16

    :cond_2b
    const/4 v3, 0x0

    :goto_16
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/af;->w(Z)V

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/cj;

    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->j:J

    long-to-int v5, v4

    invoke-direct {v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>(I)V

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->e:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v4, v6, v5, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_17
    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->l:Lcom/google/ads/interactivemedia/v3/internal/cj;

    const/4 v3, 0x1

    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->h:I

    goto/16 :goto_0

    :cond_2c
    :goto_18
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->d()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->j:J

    iget v8, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->k:I

    int-to-long v10, v8

    add-long/2addr v3, v5

    sub-long/2addr v3, v10

    cmp-long v8, v5, v10

    if-eqz v8, :cond_2d

    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->i:I

    if-ne v5, v7, :cond_2d

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->d:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v5, v9}, Lcom/google/ads/interactivemedia/v3/internal/cj;->B(I)V

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->d:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v1, v5, v6, v9}, Lcom/google/ads/interactivemedia/v3/internal/zi;->f([BII)V

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->d:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/acm;->c(Lcom/google/ads/interactivemedia/v3/internal/cj;)V

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->d:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    move-result v5

    invoke-interface {v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/zi;->i(I)V

    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->h()V

    :cond_2d
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->f:Ljava/util/ArrayDeque;

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/acc;

    iget v7, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->i:I

    invoke-direct {v6, v7, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/acc;-><init>(IJ)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->j:J

    iget v7, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;->k:I

    int-to-long v7, v7

    cmp-long v9, v5, v7

    if-nez v9, :cond_2e

    invoke-direct {v0, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/acx;->l(J)V

    goto/16 :goto_0

    :cond_2e
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/acx;->k()V

    goto/16 :goto_0

    :cond_2f
    const-string v1, "Atom size less than header length (unsupported)."

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/as;->d(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/as;

    move-result-object v1

    throw v1
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/zk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acx;->q:Lcom/google/ads/interactivemedia/v3/internal/zk;

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(JJ)V
    .locals 5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acx;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acx;->k:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acx;->m:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acx;->n:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acx;->o:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acx;->p:I

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/acx;->k()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acx;->r:[Lcom/google/ads/interactivemedia/v3/internal/acw;

    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_3

    aget-object v2, p1, v0

    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/acw;->b:Lcom/google/ads/interactivemedia/v3/internal/ade;

    invoke-virtual {v3, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/ade;->a(J)I

    move-result v4

    if-ne v4, v1, :cond_1

    invoke-virtual {v3, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/ade;->b(J)I

    move-result v4

    :cond_1
    iput v4, v2, Lcom/google/ads/interactivemedia/v3/internal/acw;->e:I

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/acw;->d:Lcom/google/ads/interactivemedia/v3/internal/aaf;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/aaf;->b()V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acx;->u:J

    return-wide v0
.end method

.method public final g(J)Lcom/google/ads/interactivemedia/v3/internal/zz;
    .locals 12

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acx;->r:[Lcom/google/ads/interactivemedia/v3/internal/acw;

    array-length v1, v0

    if-nez v1, :cond_0

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zz;

    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/aac;->a:Lcom/google/ads/interactivemedia/v3/internal/aac;

    invoke-direct {p1, p2, p2}, Lcom/google/ads/interactivemedia/v3/internal/zz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aac;Lcom/google/ads/interactivemedia/v3/internal/aac;)V

    goto/16 :goto_3

    :cond_0
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acx;->t:I

    const/4 v2, -0x1

    const-wide/16 v3, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v1, v2, :cond_3

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/acw;->b:Lcom/google/ads/interactivemedia/v3/internal/ade;

    invoke-static {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/acx;->i(Lcom/google/ads/interactivemedia/v3/internal/ade;J)I

    move-result v1

    if-ne v1, v2, :cond_1

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zz;

    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/aac;->a:Lcom/google/ads/interactivemedia/v3/internal/aac;

    invoke-direct {p1, p2, p2}, Lcom/google/ads/interactivemedia/v3/internal/zz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aac;Lcom/google/ads/interactivemedia/v3/internal/aac;)V

    goto/16 :goto_3

    :cond_1
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/ade;->f:[J

    aget-wide v8, v7, v1

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/ade;->c:[J

    aget-wide v10, v7, v1

    cmp-long v7, v8, p1

    if-gez v7, :cond_2

    iget v7, v0, Lcom/google/ads/interactivemedia/v3/internal/ade;->b:I

    add-int/2addr v7, v2

    if-ge v1, v7, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ade;->b(J)I

    move-result p1

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_2

    iget-object p2, v0, Lcom/google/ads/interactivemedia/v3/internal/ade;->f:[J

    aget-wide v1, p2, p1

    iget-object p2, v0, Lcom/google/ads/interactivemedia/v3/internal/ade;->c:[J

    aget-wide p1, p2, p1

    move-wide v3, p1

    goto :goto_0

    :cond_2
    move-wide v1, v5

    :goto_0
    move-wide p1, v8

    goto :goto_1

    :cond_3
    const-wide v10, 0x7fffffffffffffffL

    move-wide v1, v5

    :goto_1
    const/4 v0, 0x0

    :goto_2
    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/acx;->r:[Lcom/google/ads/interactivemedia/v3/internal/acw;

    array-length v8, v7

    if-ge v0, v8, :cond_6

    iget v8, p0, Lcom/google/ads/interactivemedia/v3/internal/acx;->t:I

    if-eq v0, v8, :cond_5

    aget-object v7, v7, v0

    iget-object v7, v7, Lcom/google/ads/interactivemedia/v3/internal/acw;->b:Lcom/google/ads/interactivemedia/v3/internal/ade;

    invoke-static {v7, p1, p2, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/acx;->j(Lcom/google/ads/interactivemedia/v3/internal/ade;JJ)J

    move-result-wide v8

    cmp-long v10, v1, v5

    if-eqz v10, :cond_4

    invoke-static {v7, v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/acx;->j(Lcom/google/ads/interactivemedia/v3/internal/ade;JJ)J

    move-result-wide v3

    :cond_4
    move-wide v10, v8

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aac;

    invoke-direct {v0, p1, p2, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/aac;-><init>(JJ)V

    cmp-long p1, v1, v5

    if-nez p1, :cond_7

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zz;

    invoke-direct {p1, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aac;Lcom/google/ads/interactivemedia/v3/internal/aac;)V

    goto :goto_3

    :cond_7
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/aac;

    invoke-direct {p1, v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/aac;-><init>(JJ)V

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/zz;

    invoke-direct {p2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aac;Lcom/google/ads/interactivemedia/v3/internal/aac;)V

    move-object p1, p2

    :goto_3
    return-object p1
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
