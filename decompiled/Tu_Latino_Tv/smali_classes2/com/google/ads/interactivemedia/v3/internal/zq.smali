.class public final Lcom/google/ads/interactivemedia/v3/internal/zq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:F

.field public final d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/util/List;IFLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zq;->a:Ljava/util/List;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zq;->b:I

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zq;->c:F

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zq;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/google/ads/interactivemedia/v3/internal/cj;)Lcom/google/ads/interactivemedia/v3/internal/zq;
    .locals 41

    move-object/from16 v0, p0

    const/16 v1, 0x15

    :try_start_0
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    move-result v1

    const/4 v2, 0x3

    and-int/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x1

    if-ge v6, v3, :cond_1

    invoke-virtual {v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->m()I

    move-result v8

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->m()I

    move-result v10

    add-int/lit8 v11, v10, 0x4

    add-int/2addr v7, v11

    invoke-virtual {v0, v10}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    new-array v4, v7, [B

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    :goto_2
    if-ge v10, v3, :cond_32

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    move-result v13

    and-int/lit8 v13, v13, 0x3f

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->m()I

    move-result v14

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v14, :cond_31

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->m()I

    move-result v9

    sget-object v8, Lcom/google/ads/interactivemedia/v3/internal/zw;->a:[B

    const/4 v2, 0x4

    invoke-static {v8, v5, v4, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v12, v12, 0x4

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    move-result v5

    invoke-static {v8, v5, v4, v12, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v5, 0x21

    if-ne v13, v5, :cond_30

    if-nez v15, :cond_30

    add-int v5, v12, v9

    add-int/lit8 v6, v12, 0x2

    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/zx;

    invoke-direct {v8, v4, v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/zx;-><init>([BII)V

    invoke-virtual {v8, v2}, Lcom/google/ads/interactivemedia/v3/internal/zx;->f(I)V

    const/4 v5, 0x3

    invoke-virtual {v8, v5}, Lcom/google/ads/interactivemedia/v3/internal/zx;->a(I)I

    move-result v6

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/zx;->e()V

    const/4 v5, 0x2

    invoke-virtual {v8, v5}, Lcom/google/ads/interactivemedia/v3/internal/zx;->a(I)I

    move-result v19

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/zx;->i()Z

    move-result v20

    const/4 v11, 0x5

    invoke-virtual {v8, v11}, Lcom/google/ads/interactivemedia/v3/internal/zx;->a(I)I

    move-result v21

    const/4 v15, 0x0

    const/16 v22, 0x0

    :goto_4
    const/16 v11, 0x20

    if-ge v15, v11, :cond_3

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/zx;->i()Z

    move-result v11

    if-eqz v11, :cond_2

    const/4 v11, 0x1

    shl-int v23, v11, v15

    or-int v22, v22, v23

    :cond_2
    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_3
    const/4 v11, 0x6

    new-array v15, v11, [I

    const/4 v2, 0x0

    :goto_5
    const/16 v5, 0x8

    if-ge v2, v11, :cond_4

    invoke-virtual {v8, v5}, Lcom/google/ads/interactivemedia/v3/internal/zx;->a(I)I

    move-result v5

    aput v5, v15, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_4
    invoke-virtual {v8, v5}, Lcom/google/ads/interactivemedia/v3/internal/zx;->a(I)I

    move-result v2

    const/4 v5, 0x0

    const/4 v11, 0x0

    :goto_6
    if-ge v5, v6, :cond_7

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/zx;->i()Z

    move-result v27

    if-eqz v27, :cond_5

    add-int/lit8 v11, v11, 0x59

    :cond_5
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/zx;->i()Z

    move-result v27

    if-eqz v27, :cond_6

    add-int/lit8 v11, v11, 0x8

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_7
    invoke-virtual {v8, v11}, Lcom/google/ads/interactivemedia/v3/internal/zx;->f(I)V

    if-lez v6, :cond_8

    rsub-int/lit8 v5, v6, 0x8

    add-int/2addr v5, v5

    invoke-virtual {v8, v5}, Lcom/google/ads/interactivemedia/v3/internal/zx;->f(I)V

    :cond_8
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/zx;->c()I

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/zx;->c()I

    move-result v5

    const/4 v11, 0x3

    if-ne v5, v11, :cond_9

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/zx;->e()V

    const/4 v5, 0x3

    :cond_9
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/zx;->c()I

    move-result v11

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/zx;->c()I

    move-result v27

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/zx;->i()Z

    move-result v28

    if-eqz v28, :cond_d

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/zx;->c()I

    move-result v28

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/zx;->c()I

    move-result v29

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/zx;->c()I

    move-result v30

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/zx;->c()I

    move-result v31

    move/from16 v32, v3

    const/4 v3, 0x1

    if-eq v5, v3, :cond_b

    const/4 v3, 0x2

    if-ne v5, v3, :cond_a

    goto :goto_7

    :cond_a
    move/from16 v33, v13

    const/4 v3, 0x1

    goto :goto_8

    :cond_b
    :goto_7
    move/from16 v33, v13

    const/4 v3, 0x2

    :goto_8
    const/4 v13, 0x1

    if-ne v5, v13, :cond_c

    const/4 v5, 0x2

    goto :goto_9

    :cond_c
    const/4 v5, 0x1

    :goto_9
    add-int v28, v28, v29

    mul-int v3, v3, v28

    sub-int/2addr v11, v3

    add-int v30, v30, v31

    mul-int v5, v5, v30

    sub-int v27, v27, v5

    goto :goto_a

    :cond_d
    move/from16 v32, v3

    move/from16 v33, v13

    :goto_a
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/zx;->c()I

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/zx;->c()I

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/zx;->c()I

    move-result v3

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/zx;->i()Z

    move-result v5

    const/4 v13, 0x1

    if-eq v13, v5, :cond_e

    move v5, v6

    goto :goto_b

    :cond_e
    const/4 v5, 0x0

    :goto_b
    if-gt v5, v6, :cond_f

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/zx;->c()I

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/zx;->c()I

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/zx;->c()I

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_f
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/zx;->c()I

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/zx;->c()I

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/zx;->c()I

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/zx;->c()I

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/zx;->c()I

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/zx;->c()I

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/zx;->i()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/zx;->i()Z

    move-result v5

    if-eqz v5, :cond_15

    const/4 v5, 0x0

    :goto_c
    const/4 v6, 0x4

    if-ge v5, v6, :cond_15

    const/4 v6, 0x0

    :goto_d
    const/4 v13, 0x6

    if-ge v6, v13, :cond_14

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/zx;->i()Z

    move-result v26

    if-nez v26, :cond_11

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/zx;->c()I

    move/from16 v30, v1

    move/from16 v29, v14

    :cond_10
    const/4 v1, 0x3

    goto :goto_f

    :cond_11
    const/16 v13, 0x40

    add-int v28, v5, v5

    const/16 v23, 0x4

    add-int/lit8 v28, v28, 0x4

    move/from16 v30, v1

    move/from16 v29, v14

    const/4 v14, 0x1

    shl-int v1, v14, v28

    invoke-static {v13, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-le v5, v14, :cond_12

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/zx;->b()I

    :cond_12
    const/4 v13, 0x0

    :goto_e
    if-ge v13, v1, :cond_10

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/zx;->b()I

    add-int/lit8 v13, v13, 0x1

    goto :goto_e

    :goto_f
    if-ne v5, v1, :cond_13

    const/4 v13, 0x3

    goto :goto_10

    :cond_13
    const/4 v13, 0x1

    :goto_10
    add-int/2addr v6, v13

    move/from16 v14, v29

    move/from16 v1, v30

    goto :goto_d

    :cond_14
    move/from16 v30, v1

    move/from16 v29, v14

    const/4 v1, 0x3

    add-int/lit8 v5, v5, 0x1

    move/from16 v1, v30

    goto :goto_c

    :cond_15
    move/from16 v30, v1

    move/from16 v29, v14

    const/4 v1, 0x3

    const/4 v5, 0x2

    invoke-virtual {v8, v5}, Lcom/google/ads/interactivemedia/v3/internal/zx;->f(I)V

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/zx;->i()Z

    move-result v5

    if-eqz v5, :cond_16

    const/16 v5, 0x8

    invoke-virtual {v8, v5}, Lcom/google/ads/interactivemedia/v3/internal/zx;->f(I)V

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/zx;->c()I

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/zx;->c()I

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/zx;->e()V

    :cond_16
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/zx;->c()I

    move-result v5

    const/4 v13, 0x0

    new-array v6, v13, [I

    new-array v14, v13, [I

    const/16 v17, -0x1

    move-object/from16 v28, v4

    const/4 v1, -0x1

    const/4 v4, 0x0

    const/4 v13, -0x1

    :goto_11
    if-ge v4, v5, :cond_26

    if-eqz v4, :cond_23

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/zx;->i()Z

    move-result v26

    if-eqz v26, :cond_23

    move/from16 v26, v5

    add-int v5, v1, v13

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/zx;->i()Z

    move-result v31

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/zx;->c()I

    move-result v34

    add-int v31, v31, v31

    const/16 v16, 0x1

    rsub-int/lit8 v31, v31, 0x1

    add-int/lit8 v34, v34, 0x1

    mul-int v31, v31, v34

    move/from16 v34, v7

    add-int/lit8 v7, v5, 0x1

    move/from16 v35, v10

    new-array v10, v7, [Z

    const/4 v0, 0x0

    :goto_12
    if-gt v0, v5, :cond_18

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/zx;->i()Z

    move-result v36

    if-nez v36, :cond_17

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/zx;->i()Z

    move-result v36

    aput-boolean v36, v10, v0

    goto :goto_13

    :cond_17
    const/16 v16, 0x1

    aput-boolean v16, v10, v0

    :goto_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_18
    new-array v0, v7, [I

    new-array v7, v7, [I

    add-int/lit8 v36, v13, -0x1

    const/16 v37, 0x0

    :goto_14
    if-ltz v36, :cond_1a

    aget v38, v14, v36

    add-int v38, v38, v31

    if-gez v38, :cond_19

    add-int v39, v1, v36

    aget-boolean v39, v10, v39

    if-eqz v39, :cond_19

    add-int/lit8 v39, v37, 0x1

    aput v38, v0, v37

    move/from16 v37, v39

    :cond_19
    add-int/lit8 v36, v36, -0x1

    goto :goto_14

    :cond_1a
    if-gez v31, :cond_1b

    aget-boolean v36, v10, v5

    if-eqz v36, :cond_1b

    add-int/lit8 v36, v37, 0x1

    aput v31, v0, v37

    move/from16 v37, v36

    :cond_1b
    move/from16 v36, v9

    move/from16 v9, v37

    move/from16 v37, v12

    const/4 v12, 0x0

    :goto_15
    if-ge v12, v1, :cond_1d

    aget v38, v6, v12

    add-int v38, v38, v31

    if-gez v38, :cond_1c

    aget-boolean v39, v10, v12

    if-eqz v39, :cond_1c

    add-int/lit8 v39, v9, 0x1

    aput v38, v0, v9

    move/from16 v9, v39

    :cond_1c
    add-int/lit8 v12, v12, 0x1

    goto :goto_15

    :cond_1d
    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    add-int/lit8 v12, v1, -0x1

    const/16 v38, 0x0

    :goto_16
    if-ltz v12, :cond_1f

    aget v39, v6, v12

    add-int v39, v39, v31

    if-lez v39, :cond_1e

    aget-boolean v40, v10, v12

    if-eqz v40, :cond_1e

    add-int/lit8 v40, v38, 0x1

    aput v39, v7, v38

    move/from16 v38, v40

    :cond_1e
    add-int/lit8 v12, v12, -0x1

    goto :goto_16

    :cond_1f
    if-lez v31, :cond_20

    aget-boolean v5, v10, v5

    if-eqz v5, :cond_20

    add-int/lit8 v5, v38, 0x1

    aput v31, v7, v38

    move/from16 v38, v5

    :cond_20
    move/from16 v5, v38

    const/4 v6, 0x0

    :goto_17
    if-ge v6, v13, :cond_22

    aget v12, v14, v6

    add-int v12, v12, v31

    if-lez v12, :cond_21

    add-int v38, v1, v6

    aget-boolean v38, v10, v38

    if-eqz v38, :cond_21

    add-int/lit8 v38, v5, 0x1

    aput v12, v7, v5

    move/from16 v5, v38

    :cond_21
    add-int/lit8 v6, v6, 0x1

    goto :goto_17

    :cond_22
    invoke-static {v7, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    move-object v6, v0

    move-object v14, v1

    move v13, v5

    move v1, v9

    goto :goto_1a

    :cond_23
    move/from16 v26, v5

    move/from16 v34, v7

    move/from16 v36, v9

    move/from16 v35, v10

    move/from16 v37, v12

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/zx;->c()I

    move-result v0

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/zx;->c()I

    move-result v1

    new-array v5, v0, [I

    const/4 v6, 0x0

    :goto_18
    if-ge v6, v0, :cond_24

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/zx;->c()I

    move-result v7

    const/4 v9, 0x1

    add-int/2addr v7, v9

    aput v7, v5, v6

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/zx;->e()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_18

    :cond_24
    new-array v6, v1, [I

    const/4 v7, 0x0

    :goto_19
    if-ge v7, v1, :cond_25

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/zx;->c()I

    move-result v9

    const/4 v10, 0x1

    add-int/2addr v9, v10

    aput v9, v6, v7

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/zx;->e()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_19

    :cond_25
    move v13, v1

    move-object v14, v6

    move v1, v0

    move-object v6, v5

    :goto_1a
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    move/from16 v5, v26

    move/from16 v7, v34

    move/from16 v10, v35

    move/from16 v9, v36

    move/from16 v12, v37

    goto/16 :goto_11

    :cond_26
    move/from16 v34, v7

    move/from16 v36, v9

    move/from16 v35, v10

    move/from16 v37, v12

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/zx;->i()Z

    move-result v0

    if-eqz v0, :cond_27

    const/4 v0, 0x0

    :goto_1b
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/zx;->c()I

    move-result v1

    if-ge v0, v1, :cond_27

    const/4 v1, 0x5

    add-int/lit8 v4, v3, 0x5

    invoke-virtual {v8, v4}, Lcom/google/ads/interactivemedia/v3/internal/zx;->f(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    :cond_27
    const/4 v0, 0x2

    invoke-virtual {v8, v0}, Lcom/google/ads/interactivemedia/v3/internal/zx;->f(I)V

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/zx;->i()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/zx;->i()Z

    move-result v0

    if-eqz v0, :cond_2a

    const/16 v0, 0x8

    invoke-virtual {v8, v0}, Lcom/google/ads/interactivemedia/v3/internal/zx;->a(I)I

    move-result v0

    const/16 v1, 0xff

    if-ne v0, v1, :cond_28

    const/16 v0, 0x10

    invoke-virtual {v8, v0}, Lcom/google/ads/interactivemedia/v3/internal/zx;->a(I)I

    move-result v1

    invoke-virtual {v8, v0}, Lcom/google/ads/interactivemedia/v3/internal/zx;->a(I)I

    move-result v0

    if-eqz v1, :cond_2a

    if-eqz v0, :cond_2a

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    goto :goto_1c

    :cond_28
    const/16 v1, 0x11

    if-ge v0, v1, :cond_29

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zw;->b:[F

    aget v1, v1, v0

    goto :goto_1c

    :cond_29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected aspect_ratio_idc value: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "NalUnitUtil"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1c
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/zx;->i()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/zx;->e()V

    :cond_2b
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/zx;->i()Z

    move-result v0

    if-eqz v0, :cond_2c

    const/4 v0, 0x4

    invoke-virtual {v8, v0}, Lcom/google/ads/interactivemedia/v3/internal/zx;->f(I)V

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/zx;->i()Z

    move-result v0

    if-eqz v0, :cond_2c

    const/16 v0, 0x18

    invoke-virtual {v8, v0}, Lcom/google/ads/interactivemedia/v3/internal/zx;->f(I)V

    :cond_2c
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/zx;->i()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/zx;->c()I

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/zx;->c()I

    :cond_2d
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/zx;->e()V

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/zx;->i()Z

    move-result v0

    if-eqz v0, :cond_2e

    add-int v27, v27, v27

    :cond_2e
    move/from16 v26, v27

    move/from16 v27, v1

    goto :goto_1d

    :cond_2f
    move/from16 v26, v27

    const/high16 v27, 0x3f800000    # 1.0f

    :goto_1d
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zt;

    move-object/from16 v18, v0

    move-object/from16 v23, v15

    move/from16 v24, v2

    move/from16 v25, v11

    invoke-direct/range {v18 .. v27}, Lcom/google/ads/interactivemedia/v3/internal/zt;-><init>(IZII[IIIIF)V

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zt;->i:F

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/zt;->a:I

    iget-boolean v3, v0, Lcom/google/ads/interactivemedia/v3/internal/zt;->b:Z

    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/zt;->c:I

    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/zt;->d:I

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/zt;->e:[I

    iget v7, v0, Lcom/google/ads/interactivemedia/v3/internal/zt;->f:I

    invoke-static/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/bo;->b(IZII[II)Ljava/lang/String;

    move-result-object v6

    move v11, v1

    const/4 v15, 0x0

    goto :goto_1e

    :cond_30
    move/from16 v30, v1

    move/from16 v32, v3

    move-object/from16 v28, v4

    move/from16 v34, v7

    move/from16 v36, v9

    move/from16 v35, v10

    move/from16 v37, v12

    move/from16 v33, v13

    move/from16 v29, v14

    :goto_1e
    add-int v12, v37, v36

    move-object/from16 v0, p0

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    const/4 v1, 0x1

    add-int/2addr v15, v1

    move-object/from16 v4, v28

    move/from16 v14, v29

    move/from16 v1, v30

    move/from16 v3, v32

    move/from16 v13, v33

    move/from16 v7, v34

    move/from16 v10, v35

    const/4 v2, 0x3

    const/4 v5, 0x0

    const/4 v8, 0x1

    goto/16 :goto_3

    :cond_31
    move/from16 v30, v1

    move/from16 v32, v3

    move-object/from16 v28, v4

    move/from16 v34, v7

    move/from16 v35, v10

    add-int/lit8 v10, v35, 0x1

    const/4 v2, 0x3

    const/4 v5, 0x0

    const/4 v8, 0x1

    goto/16 :goto_2

    :cond_32
    move/from16 v30, v1

    move-object/from16 v28, v4

    move/from16 v34, v7

    if-nez v34, :cond_33

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1f

    :cond_33
    invoke-static/range {v28 .. v28}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1f
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zq;

    const/4 v2, 0x1

    add-int/lit8 v2, v30, 0x1

    invoke-direct {v1, v0, v2, v11, v6}, Lcom/google/ads/interactivemedia/v3/internal/zq;-><init>(Ljava/util/List;IFLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    const-string v1, "Error parsing HEVC config"

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/as;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/as;

    move-result-object v0

    throw v0
.end method
