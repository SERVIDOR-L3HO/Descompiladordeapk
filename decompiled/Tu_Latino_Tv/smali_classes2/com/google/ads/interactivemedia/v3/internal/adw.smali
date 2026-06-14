.class public final Lcom/google/ads/interactivemedia/v3/internal/adw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/adr;


# static fields
.field private static final a:[F


# instance fields
.field private final b:Lcom/google/ads/interactivemedia/v3/internal/cj;

.field private final c:[Z

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/adu;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/aef;

.field private f:Lcom/google/ads/interactivemedia/v3/internal/adv;

.field private g:J

.field private h:Ljava/lang/String;

.field private i:Lcom/google/ads/interactivemedia/v3/internal/aae;

.field private j:Z

.field private k:J

.field private final l:Lcom/google/ads/interactivemedia/v3/internal/aeq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/adw;->a:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/adw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aeq;[B)V

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/aeq;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adw;->l:Lcom/google/ads/interactivemedia/v3/internal/aeq;

    const/4 p1, 0x4

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adw;->c:[Z

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/adu;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/adu;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adw;->d:Lcom/google/ads/interactivemedia/v3/internal/adu;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adw;->k:J

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/aef;

    const/16 p2, 0xb2

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aef;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adw;->e:Lcom/google/ads/interactivemedia/v3/internal/aef;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adw;->b:Lcom/google/ads/interactivemedia/v3/internal/cj;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/cj;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/adw;->f:Lcom/google/ads/interactivemedia/v3/internal/adv;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/af;->t(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/adw;->i:Lcom/google/ads/interactivemedia/v3/internal/aae;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/af;->t(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->d()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v3

    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/adw;->g:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/adw;->g:J

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/adw;->i:Lcom/google/ads/interactivemedia/v3/internal/aae;

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    move-result v5

    move-object/from16 v6, p1

    invoke-interface {v4, v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/aae;->e(Lcom/google/ads/interactivemedia/v3/internal/cj;I)V

    :goto_0
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/adw;->c:[Z

    invoke-static {v3, v1, v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/zw;->a([BII[Z)I

    move-result v4

    if-ne v4, v2, :cond_1

    iget-boolean v4, v0, Lcom/google/ads/interactivemedia/v3/internal/adw;->j:Z

    if-nez v4, :cond_0

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/adw;->d:Lcom/google/ads/interactivemedia/v3/internal/adu;

    invoke-virtual {v4, v3, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/adu;->a([BII)V

    :cond_0
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/adw;->f:Lcom/google/ads/interactivemedia/v3/internal/adv;

    invoke-virtual {v4, v3, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/adv;->a([BII)V

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/adw;->e:Lcom/google/ads/interactivemedia/v3/internal/aef;

    invoke-virtual {v4, v3, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aef;->a([BII)V

    return-void

    :cond_1
    add-int/lit8 v5, v4, 0x3

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v7

    aget-byte v7, v7, v5

    and-int/lit16 v7, v7, 0xff

    sub-int v8, v4, v1

    iget-boolean v9, v0, Lcom/google/ads/interactivemedia/v3/internal/adw;->j:Z

    if-nez v9, :cond_d

    if-lez v8, :cond_2

    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/adw;->d:Lcom/google/ads/interactivemedia/v3/internal/adu;

    invoke-virtual {v9, v3, v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/adu;->a([BII)V

    :cond_2
    if-gez v8, :cond_3

    neg-int v9, v8

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :goto_1
    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/adw;->d:Lcom/google/ads/interactivemedia/v3/internal/adu;

    invoke-virtual {v12, v7, v9}, Lcom/google/ads/interactivemedia/v3/internal/adu;->c(II)Z

    move-result v9

    if-eqz v9, :cond_d

    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/adw;->i:Lcom/google/ads/interactivemedia/v3/internal/aae;

    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/adw;->d:Lcom/google/ads/interactivemedia/v3/internal/adu;

    iget v13, v12, Lcom/google/ads/interactivemedia/v3/internal/adu;->b:I

    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/adw;->h:Ljava/lang/String;

    invoke-static {v14}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v15, v12, Lcom/google/ads/interactivemedia/v3/internal/adu;->c:[B

    iget v12, v12, Lcom/google/ads/interactivemedia/v3/internal/adu;->a:I

    invoke-static {v15, v12}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v12

    new-instance v15, Lcom/google/ads/interactivemedia/v3/internal/ci;

    invoke-direct {v15, v12}, Lcom/google/ads/interactivemedia/v3/internal/ci;-><init>([B)V

    invoke-virtual {v15, v13}, Lcom/google/ads/interactivemedia/v3/internal/ci;->j(I)V

    const/4 v13, 0x4

    invoke-virtual {v15, v13}, Lcom/google/ads/interactivemedia/v3/internal/ci;->j(I)V

    invoke-virtual {v15}, Lcom/google/ads/interactivemedia/v3/internal/ci;->h()V

    const/16 v10, 0x8

    invoke-virtual {v15, v10}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i(I)V

    invoke-virtual {v15}, Lcom/google/ads/interactivemedia/v3/internal/ci;->k()Z

    move-result v16

    const/4 v11, 0x3

    if-eqz v16, :cond_4

    invoke-virtual {v15, v13}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i(I)V

    invoke-virtual {v15, v11}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i(I)V

    :cond_4
    invoke-virtual {v15, v13}, Lcom/google/ads/interactivemedia/v3/internal/ci;->c(I)I

    move-result v13

    const/high16 v16, 0x3f800000    # 1.0f

    const-string v11, "Invalid aspect ratio"

    const-string v10, "H263Reader"

    move/from16 v17, v5

    const/16 v5, 0xf

    if-ne v13, v5, :cond_6

    const/16 v5, 0x8

    invoke-virtual {v15, v5}, Lcom/google/ads/interactivemedia/v3/internal/ci;->c(I)I

    move-result v13

    invoke-virtual {v15, v5}, Lcom/google/ads/interactivemedia/v3/internal/ci;->c(I)I

    move-result v5

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    int-to-float v11, v13

    int-to-float v5, v5

    div-float v16, v11, v5

    goto :goto_2

    :cond_6
    const/4 v5, 0x7

    if-ge v13, v5, :cond_7

    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/adw;->a:[F

    aget v16, v5, v13

    :goto_2
    move/from16 v5, v16

    goto :goto_4

    :cond_7
    :goto_3
    invoke-static {v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v5, 0x3f800000    # 1.0f

    :goto_4
    invoke-virtual {v15}, Lcom/google/ads/interactivemedia/v3/internal/ci;->k()Z

    move-result v11

    const/4 v13, 0x2

    if-eqz v11, :cond_8

    invoke-virtual {v15, v13}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i(I)V

    const/4 v11, 0x1

    invoke-virtual {v15, v11}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i(I)V

    invoke-virtual {v15}, Lcom/google/ads/interactivemedia/v3/internal/ci;->k()Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0xf

    invoke-virtual {v15, v11}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i(I)V

    invoke-virtual {v15}, Lcom/google/ads/interactivemedia/v3/internal/ci;->h()V

    invoke-virtual {v15, v11}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i(I)V

    invoke-virtual {v15}, Lcom/google/ads/interactivemedia/v3/internal/ci;->h()V

    invoke-virtual {v15, v11}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i(I)V

    invoke-virtual {v15}, Lcom/google/ads/interactivemedia/v3/internal/ci;->h()V

    const/4 v13, 0x3

    invoke-virtual {v15, v13}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i(I)V

    const/16 v13, 0xb

    invoke-virtual {v15, v13}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i(I)V

    invoke-virtual {v15}, Lcom/google/ads/interactivemedia/v3/internal/ci;->h()V

    invoke-virtual {v15, v11}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i(I)V

    invoke-virtual {v15}, Lcom/google/ads/interactivemedia/v3/internal/ci;->h()V

    :cond_8
    const/4 v11, 0x2

    invoke-virtual {v15, v11}, Lcom/google/ads/interactivemedia/v3/internal/ci;->c(I)I

    move-result v11

    if-eqz v11, :cond_9

    const-string v11, "Unhandled video object layer shape"

    invoke-static {v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v15}, Lcom/google/ads/interactivemedia/v3/internal/ci;->h()V

    const/16 v11, 0x10

    invoke-virtual {v15, v11}, Lcom/google/ads/interactivemedia/v3/internal/ci;->c(I)I

    move-result v11

    invoke-virtual {v15}, Lcom/google/ads/interactivemedia/v3/internal/ci;->h()V

    invoke-virtual {v15}, Lcom/google/ads/interactivemedia/v3/internal/ci;->k()Z

    move-result v13

    if-eqz v13, :cond_c

    if-nez v11, :cond_a

    const-string v11, "Invalid vop_increment_time_resolution"

    invoke-static {v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    add-int/lit8 v11, v11, -0x1

    const/4 v10, 0x0

    :goto_5
    if-lez v11, :cond_b

    add-int/lit8 v10, v10, 0x1

    shr-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_b
    invoke-virtual {v15, v10}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i(I)V

    :cond_c
    :goto_6
    invoke-virtual {v15}, Lcom/google/ads/interactivemedia/v3/internal/ci;->h()V

    const/16 v10, 0xd

    invoke-virtual {v15, v10}, Lcom/google/ads/interactivemedia/v3/internal/ci;->c(I)I

    move-result v11

    invoke-virtual {v15}, Lcom/google/ads/interactivemedia/v3/internal/ci;->h()V

    invoke-virtual {v15, v10}, Lcom/google/ads/interactivemedia/v3/internal/ci;->c(I)I

    move-result v10

    invoke-virtual {v15}, Lcom/google/ads/interactivemedia/v3/internal/ci;->h()V

    invoke-virtual {v15}, Lcom/google/ads/interactivemedia/v3/internal/ci;->h()V

    new-instance v13, Lcom/google/ads/interactivemedia/v3/internal/r;

    invoke-direct {v13}, Lcom/google/ads/interactivemedia/v3/internal/r;-><init>()V

    invoke-virtual {v13, v14}, Lcom/google/ads/interactivemedia/v3/internal/r;->S(Ljava/lang/String;)V

    const-string v14, "video/mp4v-es"

    invoke-virtual {v13, v14}, Lcom/google/ads/interactivemedia/v3/internal/r;->ae(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Lcom/google/ads/interactivemedia/v3/internal/r;->aj(I)V

    invoke-virtual {v13, v10}, Lcom/google/ads/interactivemedia/v3/internal/r;->Q(I)V

    invoke-virtual {v13, v5}, Lcom/google/ads/interactivemedia/v3/internal/r;->aa(F)V

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v13, v5}, Lcom/google/ads/interactivemedia/v3/internal/r;->T(Ljava/util/List;)V

    invoke-virtual {v13}, Lcom/google/ads/interactivemedia/v3/internal/r;->v()Lcom/google/ads/interactivemedia/v3/internal/s;

    move-result-object v5

    invoke-interface {v9, v5}, Lcom/google/ads/interactivemedia/v3/internal/aae;->b(Lcom/google/ads/interactivemedia/v3/internal/s;)V

    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/google/ads/interactivemedia/v3/internal/adw;->j:Z

    goto :goto_7

    :cond_d
    move/from16 v17, v5

    :goto_7
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/adw;->f:Lcom/google/ads/interactivemedia/v3/internal/adv;

    invoke-virtual {v5, v3, v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/adv;->a([BII)V

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/adw;->e:Lcom/google/ads/interactivemedia/v3/internal/aef;

    if-lez v8, :cond_e

    invoke-virtual {v5, v3, v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/aef;->a([BII)V

    const/4 v10, 0x0

    goto :goto_8

    :cond_e
    neg-int v10, v8

    :goto_8
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/adw;->e:Lcom/google/ads/interactivemedia/v3/internal/aef;

    invoke-virtual {v1, v10}, Lcom/google/ads/interactivemedia/v3/internal/aef;->d(I)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/adw;->e:Lcom/google/ads/interactivemedia/v3/internal/aef;

    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/aef;->a:[B

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/aef;->b:I

    invoke-static {v5, v1}, Lcom/google/ads/interactivemedia/v3/internal/zw;->b([BI)I

    move-result v1

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/adw;->b:Lcom/google/ads/interactivemedia/v3/internal/cj;

    sget v8, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/adw;->e:Lcom/google/ads/interactivemedia/v3/internal/aef;

    iget-object v8, v8, Lcom/google/ads/interactivemedia/v3/internal/aef;->a:[B

    invoke-virtual {v5, v8, v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->D([BI)V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/adw;->l:Lcom/google/ads/interactivemedia/v3/internal/aeq;

    iget-wide v8, v0, Lcom/google/ads/interactivemedia/v3/internal/adw;->k:J

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/adw;->b:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v1, v8, v9, v5}, Lcom/google/ads/interactivemedia/v3/internal/aeq;->a(JLcom/google/ads/interactivemedia/v3/internal/cj;)V

    :cond_f
    const/16 v1, 0xb2

    if-ne v7, v1, :cond_11

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v5

    add-int/lit8 v7, v4, 0x2

    aget-byte v5, v5, v7

    const/4 v7, 0x1

    if-ne v5, v7, :cond_10

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/adw;->e:Lcom/google/ads/interactivemedia/v3/internal/aef;

    invoke-virtual {v5, v1}, Lcom/google/ads/interactivemedia/v3/internal/aef;->c(I)V

    :cond_10
    const/16 v7, 0xb2

    :cond_11
    sub-int v1, v2, v4

    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/adw;->g:J

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/adw;->f:Lcom/google/ads/interactivemedia/v3/internal/adv;

    int-to-long v9, v1

    sub-long/2addr v4, v9

    iget-boolean v9, v0, Lcom/google/ads/interactivemedia/v3/internal/adw;->j:Z

    invoke-virtual {v8, v4, v5, v1, v9}, Lcom/google/ads/interactivemedia/v3/internal/adv;->b(JIZ)V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/adw;->f:Lcom/google/ads/interactivemedia/v3/internal/adv;

    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/adw;->k:J

    invoke-virtual {v1, v7, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/adv;->c(IJ)V

    move/from16 v1, v17

    goto/16 :goto_0
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/zk;Lcom/google/ads/interactivemedia/v3/internal/aet;)V
    .locals 2

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/aet;->c()V

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/aet;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adw;->h:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/aet;->a()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zk;->i(II)Lcom/google/ads/interactivemedia/v3/internal/aae;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adw;->i:Lcom/google/ads/interactivemedia/v3/internal/aae;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/adv;

    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/adv;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aae;)V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/adw;->f:Lcom/google/ads/interactivemedia/v3/internal/adv;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adw;->l:Lcom/google/ads/interactivemedia/v3/internal/aeq;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aeq;->b(Lcom/google/ads/interactivemedia/v3/internal/zk;Lcom/google/ads/interactivemedia/v3/internal/aet;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adw;->k:J

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adw;->c:[Z

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zw;->d([Z)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adw;->d:Lcom/google/ads/interactivemedia/v3/internal/adu;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/adu;->b()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adw;->f:Lcom/google/ads/interactivemedia/v3/internal/adv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/adv;->d()V

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adw;->e:Lcom/google/ads/interactivemedia/v3/internal/aef;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aef;->b()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adw;->g:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adw;->k:J

    return-void
.end method
