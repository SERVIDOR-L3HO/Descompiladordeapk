.class public final LD7/V1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:LD7/V1;


# instance fields
.field private final a:D

.field private final b:D

.field private final c:D

.field private final d:D

.field private final e:D

.field private final f:D

.field private final g:[D

.field private final h:D

.field private final i:D

.field private final j:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    .line 2
    .line 3
    invoke-static {v0, v1}, LD7/V1;->a(D)LD7/V1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LD7/V1;->k:LD7/V1;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(DDDDDD[DDDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LD7/V1;->f:D

    .line 5
    .line 6
    iput-wide p3, p0, LD7/V1;->a:D

    .line 7
    .line 8
    iput-wide p5, p0, LD7/V1;->b:D

    .line 9
    .line 10
    iput-wide p7, p0, LD7/V1;->c:D

    .line 11
    .line 12
    iput-wide p9, p0, LD7/V1;->d:D

    .line 13
    .line 14
    iput-wide p11, p0, LD7/V1;->e:D

    .line 15
    .line 16
    iput-object p13, p0, LD7/V1;->g:[D

    .line 17
    .line 18
    iput-wide p14, p0, LD7/V1;->h:D

    .line 19
    .line 20
    move-wide/from16 p1, p16

    .line 21
    .line 22
    iput-wide p1, p0, LD7/V1;->i:D

    .line 23
    .line 24
    move-wide/from16 p1, p18

    .line 25
    .line 26
    iput-wide p1, p0, LD7/V1;->j:D

    .line 27
    .line 28
    return-void
.end method

.method public static a(D)LD7/V1;
    .locals 8

    .line 1
    invoke-static {}, LD7/b;->m()[D

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/high16 v1, 0x4049000000000000L    # 50.0

    .line 6
    .line 7
    invoke-static {v1, v2}, LD7/b;->o(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-wide v3, 0x404fd4bbab8b494cL    # 63.66197723675813

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    mul-double/2addr v1, v3

    .line 17
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 18
    .line 19
    div-double/2addr v1, v3

    .line 20
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    move-wide v3, p0

    .line 24
    invoke-static/range {v0 .. v7}, LD7/V1;->l([DDDDZ)LD7/V1;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static l([DDDDZ)LD7/V1;
    .locals 43

    move-wide/from16 v0, p1

    const-wide v2, 0x3fb999999999999aL    # 0.1

    move-wide/from16 v4, p3

    .line 1
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    .line 2
    sget-object v6, LD7/a;->k:[[D

    const/4 v7, 0x0

    .line 3
    aget-wide v8, p0, v7

    aget-object v10, v6, v7

    aget-wide v11, v10, v7

    mul-double/2addr v11, v8

    const/4 v13, 0x1

    aget-wide v14, p0, v13

    aget-wide v16, v10, v13

    mul-double v16, v16, v14

    add-double v11, v11, v16

    const/16 v16, 0x2

    aget-wide v17, p0, v16

    aget-wide v19, v10, v16

    mul-double v19, v19, v17

    add-double v11, v11, v19

    .line 4
    aget-object v10, v6, v13

    aget-wide v19, v10, v7

    mul-double v19, v19, v8

    aget-wide v21, v10, v13

    mul-double v21, v21, v14

    add-double v19, v19, v21

    aget-wide v21, v10, v16

    mul-double v21, v21, v17

    add-double v19, v19, v21

    .line 5
    aget-object v6, v6, v16

    aget-wide v21, v6, v7

    mul-double v8, v8, v21

    aget-wide v21, v6, v13

    mul-double v14, v14, v21

    add-double/2addr v8, v14

    aget-wide v14, v6, v16

    mul-double v17, v17, v14

    add-double v8, v8, v17

    const-wide/high16 v14, 0x4024000000000000L    # 10.0

    div-double v17, p5, v14

    const-wide v21, 0x3fe999999999999aL    # 0.8

    add-double v34, v17, v21

    const-wide v17, 0x3feccccccccccccdL    # 0.9

    cmpl-double v6, v34, v17

    if-ltz v6, :cond_0

    sub-double v17, v34, v17

    mul-double v25, v17, v14

    const-wide v21, 0x3fe2e147ae147ae1L    # 0.59

    const-wide v23, 0x3fe6147ae147ae14L    # 0.69

    .line 6
    invoke-static/range {v21 .. v26}, LD7/P1;->c(DDD)D

    move-result-wide v14

    :goto_0
    move-wide/from16 v32, v14

    goto :goto_1

    :cond_0
    sub-double v17, v34, v21

    mul-double v25, v17, v14

    const-wide v21, 0x3fe0cccccccccccdL    # 0.525

    const-wide v23, 0x3fe2e147ae147ae1L    # 0.59

    .line 7
    invoke-static/range {v21 .. v26}, LD7/P1;->c(DDD)D

    move-result-wide v14

    goto :goto_0

    :goto_1
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    if-eqz p7, :cond_1

    move-wide/from16 v17, v2

    move-wide/from16 v25, v14

    goto :goto_2

    :cond_1
    move-wide/from16 v17, v2

    neg-double v2, v0

    const-wide/high16 v21, 0x4045000000000000L    # 42.0

    sub-double v2, v2, v21

    const-wide/high16 v21, 0x4057000000000000L    # 92.0

    div-double v2, v2, v21

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    const-wide v21, 0x3fd1c71c71c71c72L    # 0.2777777777777778

    mul-double v2, v2, v21

    sub-double v2, v14, v2

    mul-double v2, v2, v34

    move-wide/from16 v25, v2

    :goto_2
    const-wide/16 v21, 0x0

    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    .line 9
    invoke-static/range {v21 .. v26}, LD7/P1;->a(DDD)D

    move-result-wide v2

    const-wide/high16 v21, 0x4059000000000000L    # 100.0

    div-double v23, v21, v11

    mul-double v23, v23, v2

    add-double v23, v23, v14

    sub-double v23, v23, v2

    div-double v25, v21, v19

    mul-double v25, v25, v2

    add-double v25, v25, v14

    sub-double v25, v25, v2

    div-double v27, v21, v8

    mul-double v27, v27, v2

    add-double v27, v27, v14

    sub-double v27, v27, v2

    const/4 v2, 0x3

    .line 10
    new-array v3, v2, [D

    aput-wide v23, v3, v7

    aput-wide v25, v3, v13

    aput-wide v27, v3, v16

    const-wide/high16 v23, 0x4014000000000000L    # 5.0

    mul-double v23, v23, v0

    add-double v25, v23, v14

    div-double v25, v14, v25

    mul-double v27, v25, v25

    mul-double v27, v27, v25

    mul-double v27, v27, v25

    sub-double v14, v14, v27

    mul-double v27, v27, v0

    mul-double v0, v14, v17

    mul-double/2addr v0, v14

    .line 11
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v14

    mul-double/2addr v0, v14

    add-double v0, v27, v0

    .line 12
    invoke-static {v4, v5}, LD7/b;->o(D)D

    move-result-wide v4

    aget-wide v14, p0, v13

    div-double/2addr v4, v14

    const-wide v14, 0x3ff7ae147ae147aeL    # 1.48

    .line 13
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v17

    add-double v41, v17, v14

    const-wide v14, 0x3fc999999999999aL    # 0.2

    .line 14
    invoke-static {v4, v5, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    const-wide v17, 0x3fe7333333333333L    # 0.725

    div-double v28, v17, v14

    .line 15
    aget-wide v14, v3, v7

    mul-double/2addr v14, v0

    mul-double/2addr v14, v11

    div-double v14, v14, v21

    const-wide v10, 0x3fdae147ae147ae1L    # 0.42

    .line 16
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    aget-wide v17, v3, v13

    mul-double v17, v17, v0

    mul-double v17, v17, v19

    move/from16 p3, v7

    move-wide/from16 v19, v8

    div-double v7, v17, v21

    .line 17
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    aget-wide v8, v3, v16

    mul-double/2addr v8, v0

    mul-double v8, v8, v19

    div-double v8, v8, v21

    .line 18
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    new-array v10, v2, [D

    aput-wide v14, v10, p3

    aput-wide v6, v10, v13

    aput-wide v8, v10, v16

    .line 19
    aget-wide v6, v10, p3

    const-wide/high16 v8, 0x4079000000000000L    # 400.0

    mul-double v11, v6, v8

    const-wide v14, 0x403b2147ae147ae1L    # 27.13

    add-double/2addr v6, v14

    div-double/2addr v11, v6

    aget-wide v6, v10, v13

    mul-double v17, v6, v8

    add-double/2addr v6, v14

    div-double v17, v17, v6

    aget-wide v6, v10, v16

    mul-double/2addr v8, v6

    add-double/2addr v6, v14

    div-double/2addr v8, v6

    new-array v2, v2, [D

    aput-wide v11, v2, p3

    aput-wide v17, v2, v13

    aput-wide v8, v2, v16

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 20
    aget-wide v8, v2, p3

    mul-double/2addr v8, v6

    aget-wide v6, v2, v13

    add-double/2addr v8, v6

    const-wide v6, 0x3fa999999999999aL    # 0.05

    aget-wide v10, v2, v16

    mul-double/2addr v10, v6

    add-double/2addr v8, v10

    mul-double v26, v8, v28

    .line 21
    new-instance v23, LD7/V1;

    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v39

    move-wide/from16 v30, v28

    move-wide/from16 v37, v0

    move-object/from16 v36, v3

    move-wide/from16 v24, v4

    invoke-direct/range {v23 .. v42}, LD7/V1;-><init>(DDDDDD[DDDD)V

    return-object v23
.end method


# virtual methods
.method public b()D
    .locals 2

    .line 1
    iget-wide v0, p0, LD7/V1;->a:D

    .line 2
    .line 3
    return-wide v0
.end method

.method c()D
    .locals 2

    .line 1
    iget-wide v0, p0, LD7/V1;->d:D

    .line 2
    .line 3
    return-wide v0
.end method

.method d()D
    .locals 2

    .line 1
    iget-wide v0, p0, LD7/V1;->h:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public e()D
    .locals 2

    .line 1
    iget-wide v0, p0, LD7/V1;->i:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public f()D
    .locals 2

    .line 1
    iget-wide v0, p0, LD7/V1;->f:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public g()D
    .locals 2

    .line 1
    iget-wide v0, p0, LD7/V1;->b:D

    .line 2
    .line 3
    return-wide v0
.end method

.method h()D
    .locals 2

    .line 1
    iget-wide v0, p0, LD7/V1;->e:D

    .line 2
    .line 3
    return-wide v0
.end method

.method i()D
    .locals 2

    .line 1
    iget-wide v0, p0, LD7/V1;->c:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public j()[D
    .locals 1

    .line 1
    iget-object v0, p0, LD7/V1;->g:[D

    .line 2
    .line 3
    return-object v0
.end method

.method k()D
    .locals 2

    .line 1
    iget-wide v0, p0, LD7/V1;->j:D

    .line 2
    .line 3
    return-wide v0
.end method
