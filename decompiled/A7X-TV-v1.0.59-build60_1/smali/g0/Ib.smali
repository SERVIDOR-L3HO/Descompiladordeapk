.class public abstract Lg0/Ib;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg0/Ib$l;
    }
.end annotation


# static fields
.field private static final a:Lv/k;

.field private static final b:F

.field private static final c:F

.field private static final d:F

.field private static final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lv/N;->d()Lv/E;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v3, 0x12c

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v3, v4, v0, v1, v2}, Lv/l;->l(IILv/E;ILjava/lang/Object;)Lv/Y0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lg0/Ib;->a:Lv/k;

    .line 15
    .line 16
    const/16 v0, 0x16

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    invoke-static {v0}, LC1/h;->k(F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lg0/Ib;->b:F

    .line 24
    .line 25
    const/16 v0, 0x30

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    invoke-static {v0}, LC1/h;->k(F)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sput v0, Lg0/Ib;->c:F

    .line 33
    .line 34
    const/16 v0, 0x18

    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    invoke-static {v0}, LC1/h;->k(F)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sput v0, Lg0/Ib;->d:F

    .line 42
    .line 43
    const/high16 v0, 0x3f000000    # 0.5f

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {v0, v1}, LN0/e2;->a(FF)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    sput-wide v0, Lg0/Ib;->e:J

    .line 51
    .line 52
    return-void
.end method

.method public static synthetic A(FLF0/m;Lg0/Mb;LRa/a;FZLN0/V1;JJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LRa/o;IIILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p20}, Lg0/Ib;->W(FLF0/m;Lg0/Mb;LRa/a;FZLN0/V1;JJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LRa/o;IIILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(LC1/d;F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg0/Ib;->r0(LC1/d;F)F

    move-result p0

    return p0
.end method

.method public static synthetic C(Lkotlin/jvm/functions/Function2;FLg0/Mb;Lkotlin/jvm/functions/Function2;LRa/a;Loc/M;ZLRa/o;Lm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lg0/Ib;->Q(Lkotlin/jvm/functions/Function2;FLg0/Mb;Lkotlin/jvm/functions/Function2;LRa/a;Loc/M;ZLRa/o;Lm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(LRa/a;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lg0/Ib;->T(LRa/a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic E(LC1/d;F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg0/Ib;->q0(LC1/d;F)F

    move-result p0

    return p0
.end method

.method public static synthetic F(LF0/m;Lg0/Mb;LRa/a;FZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LN0/V1;JJFFLRa/o;IIILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p20}, Lg0/Ib;->c0(LF0/m;Lg0/Mb;LRa/a;FZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LN0/V1;JJFFLRa/o;IIILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static final G(LF0/m;Lg0/Mb;LRa/a;FZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LN0/V1;JJFFLRa/o;Lm0/r;III)V
    .locals 34

    move/from16 v0, p17

    move/from16 v1, p18

    move/from16 v2, p19

    const v3, 0x88cd576

    move-object/from16 v4, p16

    .line 1
    invoke-interface {v4, v3}, Lm0/r;->g(I)Lm0/r;

    move-result-object v4

    and-int/lit8 v5, v2, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v8, v0, 0x6

    move v9, v8

    move-object/from16 v8, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v8, v0, 0x6

    if-nez v8, :cond_2

    move-object/from16 v8, p0

    invoke-interface {v4, v8}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v0

    goto :goto_1

    :cond_2
    move-object/from16 v8, p0

    move v9, v0

    :goto_1
    and-int/lit8 v10, v0, 0x30

    if-nez v10, :cond_5

    and-int/lit8 v10, v2, 0x2

    if-nez v10, :cond_3

    move-object/from16 v10, p1

    invoke-interface {v4, v10}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v10, p1

    :cond_4
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v9, v13

    goto :goto_3

    :cond_5
    move-object/from16 v10, p1

    :goto_3
    and-int/lit8 v13, v2, 0x4

    if-eqz v13, :cond_7

    or-int/lit16 v9, v9, 0x180

    :cond_6
    move-object/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v0, 0x180

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-interface {v4, v6}, Lm0/r;->F(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x100

    goto :goto_4

    :cond_8
    const/16 v16, 0x80

    :goto_4
    or-int v9, v9, v16

    :goto_5
    and-int/lit8 v16, v2, 0x8

    const/16 v17, 0x800

    const/16 v18, 0x400

    if-eqz v16, :cond_a

    or-int/lit16 v9, v9, 0xc00

    :cond_9
    move/from16 v11, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v11, v0, 0xc00

    if-nez v11, :cond_9

    move/from16 v11, p3

    invoke-interface {v4, v11}, Lm0/r;->b(F)Z

    move-result v20

    if-eqz v20, :cond_b

    move/from16 v20, v17

    goto :goto_6

    :cond_b
    move/from16 v20, v18

    :goto_6
    or-int v9, v9, v20

    :goto_7
    and-int/lit8 v20, v2, 0x10

    if-eqz v20, :cond_d

    or-int/lit16 v9, v9, 0x6000

    :cond_c
    move/from16 v14, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v14, v0, 0x6000

    if-nez v14, :cond_c

    move/from16 v14, p4

    invoke-interface {v4, v14}, Lm0/r;->a(Z)Z

    move-result v22

    if-eqz v22, :cond_e

    const/16 v22, 0x4000

    goto :goto_8

    :cond_e
    const/16 v22, 0x2000

    :goto_8
    or-int v9, v9, v22

    :goto_9
    and-int/lit8 v22, v2, 0x20

    const/high16 v23, 0x30000

    if-eqz v22, :cond_f

    or-int v9, v9, v23

    move/from16 v15, p5

    goto :goto_b

    :cond_f
    and-int v23, v0, v23

    move/from16 v15, p5

    if-nez v23, :cond_11

    invoke-interface {v4, v15}, Lm0/r;->a(Z)Z

    move-result v24

    if-eqz v24, :cond_10

    const/high16 v24, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v24, 0x10000

    :goto_a
    or-int v9, v9, v24

    :cond_11
    :goto_b
    and-int/lit8 v24, v2, 0x40

    const/high16 v25, 0x180000

    if-eqz v24, :cond_12

    or-int v9, v9, v25

    move-object/from16 v7, p6

    goto :goto_d

    :cond_12
    and-int v25, v0, v25

    move-object/from16 v7, p6

    if-nez v25, :cond_14

    invoke-interface {v4, v7}, Lm0/r;->F(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_13

    const/high16 v26, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v26, 0x80000

    :goto_c
    or-int v9, v9, v26

    :cond_14
    :goto_d
    const/high16 v26, 0xc00000

    and-int v26, v0, v26

    if-nez v26, :cond_17

    and-int/lit16 v12, v2, 0x80

    if-nez v12, :cond_15

    move-object/from16 v12, p7

    invoke-interface {v4, v12}, Lm0/r;->F(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_16

    const/high16 v27, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v12, p7

    :cond_16
    const/high16 v27, 0x400000

    :goto_e
    or-int v9, v9, v27

    goto :goto_f

    :cond_17
    move-object/from16 v12, p7

    :goto_f
    const/high16 v27, 0x6000000

    and-int v27, v0, v27

    if-nez v27, :cond_1a

    and-int/lit16 v3, v2, 0x100

    if-nez v3, :cond_18

    move-object/from16 v3, p8

    invoke-interface {v4, v3}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_19

    const/high16 v28, 0x4000000

    goto :goto_10

    :cond_18
    move-object/from16 v3, p8

    :cond_19
    const/high16 v28, 0x2000000

    :goto_10
    or-int v9, v9, v28

    goto :goto_11

    :cond_1a
    move-object/from16 v3, p8

    :goto_11
    const/high16 v28, 0x30000000

    and-int v28, v0, v28

    if-nez v28, :cond_1d

    and-int/lit16 v0, v2, 0x200

    if-nez v0, :cond_1b

    move v0, v5

    move-wide/from16 v5, p9

    invoke-interface {v4, v5, v6}, Lm0/r;->d(J)Z

    move-result v28

    if-eqz v28, :cond_1c

    const/high16 v28, 0x20000000

    goto :goto_12

    :cond_1b
    move v0, v5

    move-wide/from16 v5, p9

    :cond_1c
    const/high16 v28, 0x10000000

    :goto_12
    or-int v9, v9, v28

    goto :goto_13

    :cond_1d
    move v0, v5

    move-wide/from16 v5, p9

    :goto_13
    and-int/lit8 v28, v1, 0x6

    if-nez v28, :cond_1f

    move/from16 v28, v0

    and-int/lit16 v0, v2, 0x400

    move-wide/from16 v5, p11

    if-nez v0, :cond_1e

    invoke-interface {v4, v5, v6}, Lm0/r;->d(J)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x4

    goto :goto_14

    :cond_1e
    const/4 v0, 0x2

    :goto_14
    or-int/2addr v0, v1

    goto :goto_15

    :cond_1f
    move-wide/from16 v5, p11

    move/from16 v28, v0

    move v0, v1

    :goto_15
    move/from16 p16, v0

    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_20

    or-int/lit8 v19, p16, 0x30

    move/from16 v29, v0

    :goto_16
    move/from16 v0, v19

    goto :goto_18

    :cond_20
    and-int/lit8 v29, v1, 0x30

    if-nez v29, :cond_22

    move/from16 v29, v0

    move/from16 v0, p13

    invoke-interface {v4, v0}, Lm0/r;->b(F)Z

    move-result v30

    if-eqz v30, :cond_21

    const/16 v19, 0x20

    goto :goto_17

    :cond_21
    const/16 v19, 0x10

    :goto_17
    or-int v19, p16, v19

    goto :goto_16

    :cond_22
    move/from16 v29, v0

    move/from16 v0, p13

    move/from16 v0, p16

    :goto_18
    and-int/lit16 v3, v2, 0x1000

    if-eqz v3, :cond_24

    or-int/lit16 v0, v0, 0x180

    move/from16 v19, v0

    :cond_23
    move/from16 v0, p14

    goto :goto_1a

    :cond_24
    move/from16 v19, v0

    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_23

    move/from16 v0, p14

    invoke-interface {v4, v0}, Lm0/r;->b(F)Z

    move-result v30

    if-eqz v30, :cond_25

    const/16 v21, 0x100

    goto :goto_19

    :cond_25
    const/16 v21, 0x80

    :goto_19
    or-int v19, v19, v21

    :goto_1a
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_27

    move-object/from16 v0, p15

    invoke-interface {v4, v0}, Lm0/r;->F(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_26

    goto :goto_1b

    :cond_26
    move/from16 v17, v18

    :goto_1b
    or-int v19, v19, v17

    :goto_1c
    move/from16 v0, v19

    goto :goto_1d

    :cond_27
    move-object/from16 v0, p15

    goto :goto_1c

    :goto_1d
    const v17, 0x12492493

    and-int v1, v9, v17

    move/from16 v17, v3

    const v3, 0x12492492

    const/4 v5, 0x0

    if-ne v1, v3, :cond_29

    and-int/lit16 v1, v0, 0x493

    const/16 v3, 0x492

    if-eq v1, v3, :cond_28

    goto :goto_1e

    :cond_28
    move v1, v5

    goto :goto_1f

    :cond_29
    :goto_1e
    const/4 v1, 0x1

    :goto_1f
    and-int/lit8 v3, v9, 0x1

    invoke-interface {v4, v1, v3}, Lm0/r;->p(ZI)Z

    move-result v1

    if-eqz v1, :cond_51

    invoke-interface {v4}, Lm0/r;->G()V

    and-int/lit8 v1, p17, 0x1

    const p16, -0x1c00001

    const/4 v3, 0x0

    const/4 v6, 0x6

    if-eqz v1, :cond_30

    invoke-interface {v4}, Lm0/r;->P()Z

    move-result v1

    if-eqz v1, :cond_2a

    goto :goto_20

    .line 2
    :cond_2a
    invoke-interface {v4}, Lm0/r;->L()V

    and-int/lit8 v1, v2, 0x2

    if-eqz v1, :cond_2b

    and-int/lit8 v9, v9, -0x71

    :cond_2b
    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_2c

    and-int v9, v9, p16

    :cond_2c
    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_2d

    const v1, -0xe000001

    and-int/2addr v9, v1

    :cond_2d
    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_2e

    const v1, -0x70000001

    and-int/2addr v9, v1

    :cond_2e
    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_2f

    and-int/lit8 v0, v0, -0xf

    :cond_2f
    move/from16 v16, p14

    move v3, v0

    move-object/from16 v17, v7

    move-object v1, v8

    move v5, v9

    move-object v6, v10

    move v8, v11

    move-object/from16 v18, v12

    move v9, v14

    move v0, v15

    const/16 v20, 0x1

    move-object/from16 v7, p2

    move-object/from16 v10, p8

    move-wide/from16 v11, p9

    move-wide/from16 v13, p11

    move/from16 v15, p13

    goto/16 :goto_29

    :cond_30
    :goto_20
    if-eqz v28, :cond_31

    .line 3
    sget-object v1, LF0/m;->a:LF0/m$a;

    goto :goto_21

    :cond_31
    move-object v1, v8

    :goto_21
    and-int/lit8 v8, v2, 0x2

    if-eqz v8, :cond_32

    const/4 v8, 0x3

    .line 4
    invoke-static {v5, v3, v4, v5, v8}, Lg0/W7;->y(ZLkotlin/jvm/functions/Function1;Lm0/r;II)Lg0/Mb;

    move-result-object v8

    and-int/lit8 v9, v9, -0x71

    goto :goto_22

    :cond_32
    move-object v8, v10

    :goto_22
    if-eqz v13, :cond_34

    .line 5
    invoke-interface {v4}, Lm0/r;->D()Ljava/lang/Object;

    move-result-object v10

    .line 6
    sget-object v13, Lm0/r;->a:Lm0/r$a;

    invoke-virtual {v13}, Lm0/r$a;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v10, v13, :cond_33

    .line 7
    new-instance v10, Lg0/Cb;

    invoke-direct {v10}, Lg0/Cb;-><init>()V

    .line 8
    invoke-interface {v4, v10}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 9
    :cond_33
    check-cast v10, LRa/a;

    goto :goto_23

    :cond_34
    move-object/from16 v10, p2

    :goto_23
    if-eqz v16, :cond_35

    .line 10
    sget-object v11, Lg0/L;->a:Lg0/L;

    invoke-virtual {v11}, Lg0/L;->o()F

    move-result v11

    :cond_35
    if-eqz v20, :cond_36

    const/4 v14, 0x1

    :cond_36
    if-eqz v22, :cond_37

    const/4 v15, 0x1

    :cond_37
    if-eqz v24, :cond_38

    .line 11
    sget-object v7, Lg0/u1;->a:Lg0/u1;

    invoke-virtual {v7}, Lg0/u1;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    :cond_38
    and-int/lit16 v13, v2, 0x80

    if-eqz v13, :cond_39

    .line 12
    new-instance v12, Lg0/Db;

    invoke-direct {v12}, Lg0/Db;-><init>()V

    and-int v9, v9, p16

    :cond_39
    and-int/lit16 v13, v2, 0x100

    if-eqz v13, :cond_3a

    .line 13
    sget-object v13, Lg0/L;->a:Lg0/L;

    invoke-virtual {v13, v4, v6}, Lg0/L;->k(Lm0/r;I)LN0/V1;

    move-result-object v13

    const v16, -0xe000001

    and-int v9, v9, v16

    goto :goto_24

    :cond_3a
    move-object/from16 v13, p8

    :goto_24
    and-int/lit16 v3, v2, 0x200

    if-eqz v3, :cond_3b

    .line 14
    sget-object v3, Lg0/L;->a:Lg0/L;

    invoke-virtual {v3, v4, v6}, Lg0/L;->i(Lm0/r;I)J

    move-result-wide v19

    const v3, -0x70000001

    and-int/2addr v3, v9

    move v9, v3

    move-object/from16 p0, v7

    move-wide/from16 v6, v19

    goto :goto_25

    :cond_3b
    move-object/from16 p0, v7

    move-wide/from16 v6, p9

    :goto_25
    and-int/lit16 v3, v2, 0x400

    if-eqz v3, :cond_3c

    shr-int/lit8 v3, v9, 0x1b

    and-int/lit8 v3, v3, 0xe

    .line 15
    invoke-static {v6, v7, v4, v3}, Lg0/d1;->e(JLm0/r;I)J

    move-result-wide v19

    and-int/lit8 v0, v0, -0xf

    goto :goto_26

    :cond_3c
    move-wide/from16 v19, p11

    :goto_26
    if-eqz v29, :cond_3d

    .line 16
    sget-object v3, Lg0/L;->a:Lg0/L;

    invoke-virtual {v3}, Lg0/L;->j()F

    move-result v3

    goto :goto_27

    :cond_3d
    move/from16 v3, p13

    :goto_27
    move/from16 p2, v0

    if-eqz v17, :cond_3e

    int-to-float v0, v5

    .line 17
    invoke-static {v0}, LC1/h;->k(F)F

    move-result v0

    move-object/from16 v17, p0

    move/from16 v16, v0

    :goto_28
    move v5, v9

    move-object/from16 v18, v12

    move v9, v14

    move v0, v15

    move v15, v3

    move/from16 v3, p2

    move-wide/from16 v32, v6

    move-object v6, v8

    move-object v7, v10

    move v8, v11

    move-object v10, v13

    move-wide/from16 v13, v19

    const/16 v20, 0x1

    move-wide/from16 v11, v32

    goto :goto_29

    :cond_3e
    move-object/from16 v17, p0

    move/from16 v16, p14

    goto :goto_28

    .line 18
    :goto_29
    invoke-interface {v4}, Lm0/r;->x()V

    invoke-static {}, Lm0/t;->k()Z

    move-result v21

    move/from16 p0, v0

    if-eqz v21, :cond_3f

    const-string v0, "androidx.compose.material3.BottomSheet (SheetDefaults.kt:161)"

    move-object/from16 p2, v1

    const v1, 0x88cd576

    invoke-static {v1, v5, v3, v0}, Lm0/t;->o(IIILjava/lang/String;)V

    goto :goto_2a

    :cond_3f
    move-object/from16 p2, v1

    .line 19
    :goto_2a
    sget-object v0, Lg0/g7;->a:Lg0/g7;

    const/4 v1, 0x6

    invoke-virtual {v0, v4, v1}, Lg0/g7;->c(Lm0/r;I)Lg0/g8;

    move-result-object v21

    invoke-interface/range {v21 .. v21}, Lg0/g8;->f()Lv/O;

    move-result-object v2

    .line 20
    invoke-virtual {v0, v4, v1}, Lg0/g7;->c(Lm0/r;I)Lg0/g8;

    move-result-object v21

    move/from16 p1, v8

    invoke-interface/range {v21 .. v21}, Lg0/g8;->e()Lv/O;

    move-result-object v8

    .line 21
    invoke-virtual {v0, v4, v1}, Lg0/g7;->c(Lm0/r;I)Lg0/g8;

    move-result-object v0

    invoke-interface {v0}, Lg0/g8;->f()Lv/O;

    move-result-object v0

    and-int/lit8 v1, v5, 0x70

    xor-int/lit8 v1, v1, 0x30

    move/from16 p3, v9

    const/16 v9, 0x20

    if-le v1, v9, :cond_41

    .line 22
    invoke-interface {v4, v6}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_40

    goto :goto_2b

    :cond_40
    move-object/from16 p4, v10

    goto :goto_2c

    :cond_41
    :goto_2b
    move-object/from16 p4, v10

    and-int/lit8 v10, v5, 0x30

    if-ne v10, v9, :cond_42

    :goto_2c
    move/from16 v9, v20

    goto :goto_2d

    :cond_42
    const/4 v9, 0x0

    :goto_2d
    invoke-interface {v4, v2}, Lm0/r;->F(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-interface {v4, v8}, Lm0/r;->F(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-interface {v4, v0}, Lm0/r;->F(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    .line 23
    invoke-interface {v4}, Lm0/r;->D()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_43

    .line 24
    sget-object v9, Lm0/r;->a:Lm0/r$a;

    invoke-virtual {v9}, Lm0/r$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_44

    .line 25
    :cond_43
    new-instance v10, Lg0/Eb;

    invoke-direct {v10, v6, v2, v8, v0}, Lg0/Eb;-><init>(Lg0/Mb;Lv/O;Lv/O;Lv/O;)V

    .line 26
    invoke-interface {v4, v10}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 27
    :cond_44
    check-cast v10, LRa/a;

    const/4 v0, 0x0

    invoke-static {v10, v4, v0}, Lm0/X;->f(LRa/a;Lm0/r;I)V

    .line 28
    invoke-interface {v4}, Lm0/r;->D()Ljava/lang/Object;

    move-result-object v0

    .line 29
    sget-object v2, Lm0/r;->a:Lm0/r$a;

    invoke-virtual {v2}, Lm0/r$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v0, v8, :cond_45

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x2

    .line 30
    invoke-static {v0, v8, v10, v9}, Lv/c;->b(FFILjava/lang/Object;)Lv/b;

    move-result-object v0

    .line 31
    invoke-interface {v4, v0}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 32
    :cond_45
    check-cast v0, Lv/b;

    .line 33
    invoke-interface {v4}, Lm0/r;->D()Ljava/lang/Object;

    move-result-object v8

    .line 34
    invoke-virtual {v2}, Lm0/r$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_46

    .line 35
    sget-object v8, LIa/j;->q:LIa/j;

    .line 36
    invoke-static {v8, v4}, Lm0/X;->h(LIa/i;Lm0/r;)Loc/M;

    move-result-object v8

    .line 37
    invoke-interface {v4, v8}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 38
    :cond_46
    check-cast v8, Loc/M;

    const/16 v9, 0x20

    if-le v1, v9, :cond_47

    .line 39
    invoke-interface {v4, v6}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    :cond_47
    and-int/lit8 v1, v5, 0x30

    if-ne v1, v9, :cond_49

    :cond_48
    move/from16 v1, v20

    goto :goto_2e

    :cond_49
    const/4 v1, 0x0

    :goto_2e
    invoke-interface {v4, v8}, Lm0/r;->F(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v1, v9

    invoke-interface {v4, v0}, Lm0/r;->F(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v1, v9

    and-int/lit16 v9, v5, 0x380

    const/16 v10, 0x100

    if-ne v9, v10, :cond_4a

    move/from16 v9, v20

    goto :goto_2f

    :cond_4a
    const/4 v9, 0x0

    :goto_2f
    or-int/2addr v1, v9

    .line 40
    invoke-interface {v4}, Lm0/r;->D()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_4b

    .line 41
    invoke-virtual {v2}, Lm0/r$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v9, v1, :cond_4c

    .line 42
    :cond_4b
    new-instance v9, Lg0/Fb;

    invoke-direct {v9, v6, v8, v0, v7}, Lg0/Fb;-><init>(Lg0/Mb;Loc/M;Lv/b;LRa/a;)V

    .line 43
    invoke-interface {v4, v9}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 44
    :cond_4c
    check-cast v9, LRa/a;

    if-eqz p0, :cond_4d

    .line 45
    invoke-virtual {v6}, Lg0/Mb;->q()Z

    move-result v1

    if-eqz v1, :cond_4d

    move/from16 v1, v20

    goto :goto_30

    :cond_4d
    const/4 v1, 0x0

    :goto_30
    invoke-interface {v4, v0}, Lm0/r;->F(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v4, v9}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    .line 46
    invoke-interface {v4}, Lm0/r;->D()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_4e

    .line 47
    invoke-virtual {v2}, Lm0/r$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v10, v2, :cond_4f

    .line 48
    :cond_4e
    new-instance v10, Lg0/Ib$a;

    const/4 v2, 0x0

    invoke-direct {v10, v9, v0, v2}, Lg0/Ib$a;-><init>(LRa/a;Lv/b;LIa/e;)V

    .line 49
    invoke-interface {v4, v10}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 50
    :cond_4f
    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    invoke-static {v1, v10, v4, v2, v2}, Li0/B;->e(ZLkotlin/jvm/functions/Function2;Lm0/r;II)V

    .line 51
    invoke-virtual {v0}, Lv/b;->m()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    shl-int/lit8 v1, v5, 0x3

    const v2, 0x7fff0

    and-int/2addr v1, v2

    shr-int/lit8 v2, v5, 0x6

    const/high16 v8, 0x380000

    and-int/2addr v8, v2

    or-int/2addr v1, v8

    const/high16 v8, 0x1c00000

    and-int/2addr v2, v8

    or-int/2addr v1, v2

    shl-int/lit8 v2, v3, 0x18

    const/high16 v8, 0xe000000

    and-int/2addr v8, v2

    or-int/2addr v1, v8

    const/high16 v8, 0x70000000

    and-int/2addr v2, v8

    or-int v21, v1, v2

    shr-int/lit8 v1, v3, 0x6

    and-int/lit8 v1, v1, 0xe

    shr-int/lit8 v2, v5, 0xf

    and-int/lit8 v5, v2, 0x70

    or-int/2addr v1, v5

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v3, 0x1c00

    or-int v22, v1, v2

    const/16 v23, 0x0

    move/from16 v8, p1

    move-object/from16 v5, p2

    move/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v19, p15

    move-object/from16 v20, v4

    move v4, v0

    .line 52
    invoke-static/range {v4 .. v23}, Lg0/Ib;->H(FLF0/m;Lg0/Mb;LRa/a;FZLN0/V1;JJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LRa/o;Lm0/r;III)V

    invoke-static {}, Lm0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-static {}, Lm0/t;->n()V

    :cond_50
    move-object v1, v5

    move-object v2, v6

    move-object v3, v7

    move v4, v8

    move v5, v9

    move-object v9, v10

    move-wide v10, v11

    move-wide v12, v13

    move v14, v15

    move/from16 v15, v16

    move-object/from16 v7, v17

    move-object/from16 v8, v18

    move/from16 v6, p0

    goto :goto_31

    :cond_51
    move-object/from16 v20, v4

    .line 53
    invoke-interface/range {v20 .. v20}, Lm0/r;->L()V

    move-object/from16 v3, p2

    move-object/from16 v9, p8

    move-object v1, v8

    move-object v2, v10

    move v4, v11

    move-object v8, v12

    move v5, v14

    move v6, v15

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move/from16 v14, p13

    move/from16 v15, p14

    .line 54
    :goto_31
    invoke-interface/range {v20 .. v20}, Lm0/r;->l()Lm0/d2;

    move-result-object v0

    if-eqz v0, :cond_52

    move-object/from16 v16, v0

    new-instance v0, Lg0/Gb;

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v31, v16

    move-object/from16 v16, p15

    invoke-direct/range {v0 .. v19}, Lg0/Gb;-><init>(LF0/m;Lg0/Mb;LRa/a;FZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LN0/V1;JJFFLRa/o;III)V

    move-object v1, v0

    move-object/from16 v0, v31

    invoke-interface {v0, v1}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_52
    return-void
.end method

.method public static final H(FLF0/m;Lg0/Mb;LRa/a;FZLN0/V1;JJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LRa/o;Lm0/r;III)V
    .locals 36

    move/from16 v1, p0

    move/from16 v0, p17

    move/from16 v2, p18

    move/from16 v3, p19

    const v4, -0x4d80f136

    move-object/from16 v5, p16

    .line 1
    invoke-interface {v5, v4}, Lm0/r;->g(I)Lm0/r;

    move-result-object v5

    and-int/lit8 v6, v0, 0x6

    if-nez v6, :cond_1

    invoke-interface {v5, v1}, Lm0/r;->b(F)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_1
    move v6, v0

    :goto_1
    and-int/lit8 v9, v3, 0x2

    if-eqz v9, :cond_3

    or-int/lit8 v6, v6, 0x30

    :cond_2
    move-object/from16 v12, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v12, v0, 0x30

    if-nez v12, :cond_2

    move-object/from16 v12, p1

    invoke-interface {v5, v12}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x20

    goto :goto_2

    :cond_4
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v6, v13

    :goto_3
    and-int/lit16 v13, v0, 0x180

    if-nez v13, :cond_7

    and-int/lit8 v13, v3, 0x4

    if-nez v13, :cond_5

    move-object/from16 v13, p2

    invoke-interface {v5, v13}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x100

    goto :goto_4

    :cond_5
    move-object/from16 v13, p2

    :cond_6
    const/16 v16, 0x80

    :goto_4
    or-int v6, v6, v16

    goto :goto_5

    :cond_7
    move-object/from16 v13, p2

    :goto_5
    and-int/lit8 v16, v3, 0x8

    const/16 v17, 0x400

    if-eqz v16, :cond_9

    or-int/lit16 v6, v6, 0xc00

    :cond_8
    move-object/from16 v10, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v10, v0, 0xc00

    if-nez v10, :cond_8

    move-object/from16 v10, p3

    invoke-interface {v5, v10}, Lm0/r;->F(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_a

    const/16 v19, 0x800

    goto :goto_6

    :cond_a
    move/from16 v19, v17

    :goto_6
    or-int v6, v6, v19

    :goto_7
    and-int/lit8 v19, v3, 0x10

    if-eqz v19, :cond_c

    or-int/lit16 v6, v6, 0x6000

    :cond_b
    move/from16 v11, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v11, v0, 0x6000

    if-nez v11, :cond_b

    move/from16 v11, p4

    invoke-interface {v5, v11}, Lm0/r;->b(F)Z

    move-result v20

    if-eqz v20, :cond_d

    const/16 v20, 0x4000

    goto :goto_8

    :cond_d
    const/16 v20, 0x2000

    :goto_8
    or-int v6, v6, v20

    :goto_9
    and-int/lit8 v20, v3, 0x20

    const/high16 v21, 0x30000

    if-eqz v20, :cond_e

    or-int v6, v6, v21

    move/from16 v14, p5

    goto :goto_b

    :cond_e
    and-int v21, v0, v21

    move/from16 v14, p5

    if-nez v21, :cond_10

    invoke-interface {v5, v14}, Lm0/r;->a(Z)Z

    move-result v22

    if-eqz v22, :cond_f

    const/high16 v22, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v22, 0x10000

    :goto_a
    or-int v6, v6, v22

    :cond_10
    :goto_b
    const/high16 v22, 0x180000

    and-int v22, v0, v22

    if-nez v22, :cond_12

    and-int/lit8 v22, v3, 0x40

    move-object/from16 v7, p6

    if-nez v22, :cond_11

    invoke-interface {v5, v7}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_11

    const/high16 v23, 0x100000

    goto :goto_c

    :cond_11
    const/high16 v23, 0x80000

    :goto_c
    or-int v6, v6, v23

    goto :goto_d

    :cond_12
    move-object/from16 v7, p6

    :goto_d
    const/high16 v23, 0xc00000

    and-int v24, v0, v23

    if-nez v24, :cond_15

    and-int/lit16 v8, v3, 0x80

    if-nez v8, :cond_13

    move v8, v6

    move-wide/from16 v6, p7

    invoke-interface {v5, v6, v7}, Lm0/r;->d(J)Z

    move-result v25

    if-eqz v25, :cond_14

    const/high16 v25, 0x800000

    goto :goto_e

    :cond_13
    move v8, v6

    move-wide/from16 v6, p7

    :cond_14
    const/high16 v25, 0x400000

    :goto_e
    or-int v8, v8, v25

    goto :goto_f

    :cond_15
    move v8, v6

    move-wide/from16 v6, p7

    :goto_f
    const/high16 v25, 0x6000000

    and-int v25, v0, v25

    if-nez v25, :cond_17

    and-int/lit16 v15, v3, 0x100

    move-wide/from16 v6, p9

    if-nez v15, :cond_16

    invoke-interface {v5, v6, v7}, Lm0/r;->d(J)Z

    move-result v15

    if-eqz v15, :cond_16

    const/high16 v15, 0x4000000

    goto :goto_10

    :cond_16
    const/high16 v15, 0x2000000

    :goto_10
    or-int/2addr v8, v15

    goto :goto_11

    :cond_17
    move-wide/from16 v6, p9

    :goto_11
    and-int/lit16 v15, v3, 0x200

    const/high16 v26, 0x30000000

    if-eqz v15, :cond_18

    or-int v8, v8, v26

    move/from16 v4, p11

    goto :goto_13

    :cond_18
    and-int v26, v0, v26

    move/from16 v4, p11

    if-nez v26, :cond_1a

    invoke-interface {v5, v4}, Lm0/r;->b(F)Z

    move-result v27

    if-eqz v27, :cond_19

    const/high16 v27, 0x20000000

    goto :goto_12

    :cond_19
    const/high16 v27, 0x10000000

    :goto_12
    or-int v8, v8, v27

    :cond_1a
    :goto_13
    and-int/lit16 v0, v3, 0x400

    if-eqz v0, :cond_1b

    or-int/lit8 v27, v2, 0x6

    move/from16 v28, v27

    move/from16 v27, v0

    move/from16 v0, p12

    goto :goto_15

    :cond_1b
    and-int/lit8 v27, v2, 0x6

    if-nez v27, :cond_1d

    move/from16 v27, v0

    move/from16 v0, p12

    invoke-interface {v5, v0}, Lm0/r;->b(F)Z

    move-result v28

    if-eqz v28, :cond_1c

    const/16 v28, 0x4

    goto :goto_14

    :cond_1c
    const/16 v28, 0x2

    :goto_14
    or-int v28, v2, v28

    goto :goto_15

    :cond_1d
    move/from16 v27, v0

    move/from16 v0, p12

    move/from16 v28, v2

    :goto_15
    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_1f

    or-int/lit8 v28, v28, 0x30

    :cond_1e
    move/from16 v29, v0

    move-object/from16 v0, p13

    goto :goto_17

    :cond_1f
    and-int/lit8 v29, v2, 0x30

    if-nez v29, :cond_1e

    move/from16 v29, v0

    move-object/from16 v0, p13

    invoke-interface {v5, v0}, Lm0/r;->F(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_20

    const/16 v18, 0x20

    goto :goto_16

    :cond_20
    const/16 v18, 0x10

    :goto_16
    or-int v28, v28, v18

    :goto_17
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_23

    and-int/lit16 v0, v3, 0x1000

    if-nez v0, :cond_21

    move-object/from16 v0, p14

    invoke-interface {v5, v0}, Lm0/r;->F(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_22

    const/16 v21, 0x100

    goto :goto_18

    :cond_21
    move-object/from16 v0, p14

    :cond_22
    const/16 v21, 0x80

    :goto_18
    or-int v28, v28, v21

    goto :goto_19

    :cond_23
    move-object/from16 v0, p14

    :goto_19
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_25

    move-object/from16 v0, p15

    invoke-interface {v5, v0}, Lm0/r;->F(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_24

    const/16 v17, 0x800

    :cond_24
    or-int v28, v28, v17

    :goto_1a
    move/from16 v0, v28

    goto :goto_1b

    :cond_25
    move-object/from16 v0, p15

    goto :goto_1a

    :goto_1b
    const v17, 0x12492493

    and-int v2, v8, v17

    const v4, 0x12492492

    const/4 v6, 0x0

    if-ne v2, v4, :cond_27

    and-int/lit16 v2, v0, 0x493

    const/16 v4, 0x492

    if-eq v2, v4, :cond_26

    goto :goto_1c

    :cond_26
    move v2, v6

    goto :goto_1d

    :cond_27
    :goto_1c
    const/4 v2, 0x1

    :goto_1d
    and-int/lit8 v4, v8, 0x1

    invoke-interface {v5, v2, v4}, Lm0/r;->p(ZI)Z

    move-result v2

    if-eqz v2, :cond_5d

    invoke-interface {v5}, Lm0/r;->G()V

    and-int/lit8 v2, p17, 0x1

    const v17, -0x1c00001

    const v18, -0x380001

    const p16, -0xe000001

    const/4 v4, 0x0

    const/4 v7, 0x6

    if-eqz v2, :cond_2e

    invoke-interface {v5}, Lm0/r;->P()Z

    move-result v2

    if-eqz v2, :cond_28

    goto :goto_1e

    .line 2
    :cond_28
    invoke-interface {v5}, Lm0/r;->L()V

    and-int/lit8 v2, v3, 0x4

    if-eqz v2, :cond_29

    and-int/lit16 v8, v8, -0x381

    :cond_29
    and-int/lit8 v2, v3, 0x40

    if-eqz v2, :cond_2a

    and-int v8, v8, v18

    :cond_2a
    and-int/lit16 v2, v3, 0x80

    if-eqz v2, :cond_2b

    and-int v8, v8, v17

    :cond_2b
    and-int/lit16 v2, v3, 0x100

    if-eqz v2, :cond_2c

    and-int v8, v8, p16

    :cond_2c
    and-int/lit16 v2, v3, 0x1000

    if-eqz v2, :cond_2d

    and-int/lit16 v0, v0, -0x381

    :cond_2d
    move-wide/from16 v18, p9

    move/from16 v15, p12

    move-object/from16 v20, p13

    move-object/from16 v6, p14

    move v4, v8

    move-object v2, v10

    move v9, v11

    move-object/from16 v10, p6

    move-wide/from16 v7, p7

    move/from16 v11, p11

    goto/16 :goto_27

    :cond_2e
    :goto_1e
    if-eqz v9, :cond_2f

    .line 3
    sget-object v2, LF0/m;->a:LF0/m$a;

    move-object v12, v2

    :cond_2f
    and-int/lit8 v2, v3, 0x4

    if-eqz v2, :cond_30

    const/4 v2, 0x3

    .line 4
    invoke-static {v6, v4, v5, v6, v2}, Lg0/W7;->y(ZLkotlin/jvm/functions/Function1;Lm0/r;II)Lg0/Mb;

    move-result-object v2

    and-int/lit16 v8, v8, -0x381

    move-object v13, v2

    :cond_30
    if-eqz v16, :cond_32

    .line 5
    invoke-interface {v5}, Lm0/r;->D()Ljava/lang/Object;

    move-result-object v2

    .line 6
    sget-object v9, Lm0/r;->a:Lm0/r$a;

    invoke-virtual {v9}, Lm0/r$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v2, v9, :cond_31

    .line 7
    new-instance v2, Lg0/Hb;

    invoke-direct {v2}, Lg0/Hb;-><init>()V

    .line 8
    invoke-interface {v5, v2}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 9
    :cond_31
    check-cast v2, LRa/a;

    goto :goto_1f

    :cond_32
    move-object v2, v10

    :goto_1f
    if-eqz v19, :cond_33

    .line 10
    sget-object v9, Lg0/L;->a:Lg0/L;

    invoke-virtual {v9}, Lg0/L;->o()F

    move-result v9

    goto :goto_20

    :cond_33
    move v9, v11

    :goto_20
    if-eqz v20, :cond_34

    const/4 v14, 0x1

    :cond_34
    and-int/lit8 v10, v3, 0x40

    if-eqz v10, :cond_35

    .line 11
    sget-object v10, Lg0/L;->a:Lg0/L;

    invoke-virtual {v10, v5, v7}, Lg0/L;->k(Lm0/r;I)LN0/V1;

    move-result-object v10

    and-int v8, v8, v18

    goto :goto_21

    :cond_35
    move-object/from16 v10, p6

    :goto_21
    and-int/lit16 v11, v3, 0x80

    if-eqz v11, :cond_36

    .line 12
    sget-object v11, Lg0/L;->a:Lg0/L;

    invoke-virtual {v11, v5, v7}, Lg0/L;->i(Lm0/r;I)J

    move-result-wide v18

    and-int v8, v8, v17

    move v11, v8

    move-wide/from16 v7, v18

    goto :goto_22

    :cond_36
    move v11, v8

    move-wide/from16 v7, p7

    :goto_22
    and-int/lit16 v4, v3, 0x100

    if-eqz v4, :cond_37

    shr-int/lit8 v4, v11, 0x15

    and-int/lit8 v4, v4, 0xe

    .line 13
    invoke-static {v7, v8, v5, v4}, Lg0/d1;->e(JLm0/r;I)J

    move-result-wide v18

    and-int v4, v11, p16

    goto :goto_23

    :cond_37
    move-wide/from16 v18, p9

    move v4, v11

    :goto_23
    if-eqz v15, :cond_38

    .line 14
    sget-object v11, Lg0/L;->a:Lg0/L;

    invoke-virtual {v11}, Lg0/L;->j()F

    move-result v11

    goto :goto_24

    :cond_38
    move/from16 v11, p11

    :goto_24
    if-eqz v27, :cond_39

    int-to-float v15, v6

    .line 15
    invoke-static {v15}, LC1/h;->k(F)F

    move-result v15

    goto :goto_25

    :cond_39
    move/from16 v15, p12

    :goto_25
    if-eqz v29, :cond_3a

    sget-object v20, Lg0/u1;->a:Lg0/u1;

    invoke-virtual/range {v20 .. v20}, Lg0/u1;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v20

    goto :goto_26

    :cond_3a
    move-object/from16 v20, p13

    :goto_26
    and-int/lit16 v6, v3, 0x1000

    if-eqz v6, :cond_3b

    .line 16
    new-instance v6, Lg0/db;

    invoke-direct {v6}, Lg0/db;-><init>()V

    and-int/lit16 v0, v0, -0x381

    goto :goto_27

    :cond_3b
    move-object/from16 v6, p14

    .line 17
    :goto_27
    invoke-interface {v5}, Lm0/r;->x()V

    invoke-static {}, Lm0/t;->k()Z

    move-result v21

    move-object/from16 p8, v2

    if-eqz v21, :cond_3c

    const-string v2, "androidx.compose.material3.BottomSheetImpl (SheetDefaults.kt:232)"

    const v3, -0x4d80f136

    invoke-static {v3, v4, v0, v2}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 18
    :cond_3c
    sget-object v2, Li0/l2;->a:Li0/l2$a;

    .line 19
    sget v2, Lg0/k9;->e:I

    invoke-static {v2}, Li0/l2;->a(I)I

    move-result v2

    const/4 v3, 0x0

    .line 20
    invoke-static {v2, v5, v3}, Li0/m2;->b(ILm0/r;I)Ljava/lang/String;

    move-result-object v2

    .line 21
    sget-object v3, Lg0/g7;->a:Lg0/g7;

    move/from16 v21, v0

    const/4 v0, 0x6

    invoke-virtual {v3, v5, v0}, Lg0/g7;->c(Lm0/r;I)Lg0/g8;

    move-result-object v0

    invoke-interface {v0}, Lg0/g8;->f()Lv/O;

    move-result-object v0

    .line 22
    invoke-static {}, Landroidx/compose/ui/platform/v0;->u()Lm0/B1;

    move-result-object v3

    .line 23
    invoke-interface {v5, v3}, Lm0/r;->N(Lm0/z;)Ljava/lang/Object;

    move-result-object v3

    .line 24
    check-cast v3, Landroidx/compose/ui/platform/s1;

    move-object/from16 p4, v0

    .line 25
    invoke-static {}, Landroidx/compose/ui/platform/v0;->f()Lm0/B1;

    move-result-object v0

    .line 26
    invoke-interface {v5, v0}, Lm0/r;->N(Lm0/z;)Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, LC1/d;

    .line 28
    sget-object v16, LC/d;->a:LC/d;

    .line 29
    invoke-virtual {v13}, Lg0/Mb;->f()LC/r;

    move-result-object v26

    move-object/from16 p9, v6

    and-int/lit16 v6, v4, 0x380

    xor-int/lit16 v6, v6, 0x180

    move-wide/from16 p10, v7

    const/16 v7, 0x100

    if-le v6, v7, :cond_3d

    .line 30
    invoke-interface {v5, v13}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3e

    :cond_3d
    and-int/lit16 v8, v4, 0x180

    if-ne v8, v7, :cond_3f

    :cond_3e
    const/4 v7, 0x1

    goto :goto_28

    :cond_3f
    const/4 v7, 0x0

    .line 31
    :goto_28
    invoke-interface {v5}, Lm0/r;->D()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_40

    .line 32
    sget-object v7, Lm0/r;->a:Lm0/r$a;

    invoke-virtual {v7}, Lm0/r$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_41

    .line 33
    :cond_40
    new-instance v8, Lg0/eb;

    invoke-direct {v8, v13}, Lg0/eb;-><init>(Lg0/Mb;)V

    .line 34
    invoke-interface {v5, v8}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 35
    :cond_41
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 36
    sget v7, LC/d;->e:I

    shl-int/lit8 v7, v7, 0x9

    const/16 v27, 0x0

    move-object/from16 p5, v5

    move/from16 p6, v7

    move-object/from16 p3, v8

    move-object/from16 p1, v16

    move-object/from16 p2, v26

    move/from16 p7, v27

    .line 37
    invoke-virtual/range {p1 .. p7}, LC/d;->c(LC/r;Lkotlin/jvm/functions/Function1;Lv/k;Lm0/r;II)LC/e1;

    move-result-object v5

    move-object/from16 v7, p5

    .line 38
    invoke-interface {v7, v5}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 p5, v5

    const/16 v5, 0x100

    if-le v6, v5, :cond_43

    invoke-interface {v7, v13}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_42

    goto :goto_29

    :cond_42
    move/from16 p1, v8

    goto :goto_2a

    :cond_43
    :goto_29
    move/from16 p1, v8

    and-int/lit16 v8, v4, 0x180

    if-ne v8, v5, :cond_44

    :goto_2a
    const/4 v5, 0x1

    goto :goto_2b

    :cond_44
    const/4 v5, 0x0

    :goto_2b
    or-int v5, p1, v5

    invoke-interface {v7, v3}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    invoke-interface {v7, v0}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    .line 39
    invoke-interface {v7}, Lm0/r;->D()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_46

    .line 40
    sget-object v5, Lm0/r;->a:Lm0/r$a;

    invoke-virtual {v5}, Lm0/r$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v8, v5, :cond_45

    goto :goto_2c

    :cond_45
    move-object/from16 v0, p8

    goto :goto_2d

    .line 41
    :cond_46
    :goto_2c
    new-instance v5, Lg0/Ib$j;

    move-object/from16 p6, p8

    move-object/from16 p4, v0

    move-object/from16 p2, v3

    move-object/from16 p1, v5

    move-object/from16 p3, v13

    invoke-direct/range {p1 .. p6}, Lg0/Ib$j;-><init>(Landroidx/compose/ui/platform/s1;Lg0/Mb;LC1/d;LC/e1;LRa/a;)V

    move-object/from16 v8, p1

    move-object/from16 v0, p6

    .line 42
    invoke-interface {v7, v8}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 43
    :goto_2d
    check-cast v8, Lg0/Ib$j;

    .line 44
    invoke-interface {v7}, Lm0/r;->D()Ljava/lang/Object;

    move-result-object v3

    .line 45
    sget-object v5, Lm0/r;->a:Lm0/r$a;

    move-object/from16 p1, v5

    invoke-virtual/range {p1 .. p1}, Lm0/r$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_47

    .line 46
    sget-object v3, LIa/j;->q:LIa/j;

    .line 47
    invoke-static {v3, v7}, Lm0/X;->h(LIa/i;Lm0/r;)Loc/M;

    move-result-object v3

    .line 48
    invoke-interface {v7, v3}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 49
    :cond_47
    check-cast v3, Loc/M;

    const/16 v5, 0x100

    if-le v6, v5, :cond_49

    .line 50
    invoke-interface {v7, v13}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_48

    goto :goto_2e

    :cond_48
    move-object/from16 p12, v10

    goto :goto_2f

    :cond_49
    :goto_2e
    move-object/from16 p12, v10

    and-int/lit16 v10, v4, 0x180

    if-ne v10, v5, :cond_4a

    :goto_2f
    const/4 v5, 0x1

    goto :goto_30

    :cond_4a
    const/4 v5, 0x0

    :goto_30
    invoke-interface {v7, v3}, Lm0/r;->F(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v5, v10

    and-int/lit16 v10, v4, 0x1c00

    move/from16 p2, v5

    const/16 v5, 0x800

    if-ne v10, v5, :cond_4b

    const/4 v5, 0x1

    goto :goto_31

    :cond_4b
    const/4 v5, 0x0

    :goto_31
    or-int v5, p2, v5

    .line 51
    invoke-interface {v7}, Lm0/r;->D()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_4c

    .line 52
    invoke-virtual/range {p1 .. p1}, Lm0/r$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v10, v5, :cond_4d

    .line 53
    :cond_4c
    new-instance v10, Lg0/fb;

    invoke-direct {v10, v13, v3, v0}, Lg0/fb;-><init>(Lg0/Mb;Loc/M;LRa/a;)V

    .line 54
    invoke-interface {v7, v10}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 55
    :cond_4d
    check-cast v10, LRa/a;

    const/4 v5, 0x0

    move-object/from16 v16, v0

    move-object/from16 p7, v3

    move-object/from16 p6, v10

    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 56
    invoke-static {v12, v5, v9, v3, v0}, LG/j1;->A(LF0/m;FFILjava/lang/Object;)LF0/m;

    move-result-object v10

    .line 57
    invoke-static {v10, v5, v3, v0}, LG/j1;->h(LF0/m;FILjava/lang/Object;)LF0/m;

    move-result-object v5

    if-eqz v14, :cond_53

    const v0, 0xef88ced

    .line 58
    invoke-interface {v7, v0}, Lm0/r;->V(I)V

    sget-object v0, LF0/m;->a:LF0/m$a;

    const/16 v3, 0x100

    if-le v6, v3, :cond_4e

    .line 59
    invoke-interface {v7, v13}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4f

    :cond_4e
    and-int/lit16 v10, v4, 0x180

    if-ne v10, v3, :cond_50

    :cond_4f
    const/4 v3, 0x1

    goto :goto_32

    :cond_50
    const/4 v3, 0x0

    .line 60
    :goto_32
    invoke-interface {v7}, Lm0/r;->D()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_51

    .line 61
    invoke-virtual/range {p1 .. p1}, Lm0/r$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v10, v3, :cond_52

    .line 62
    :cond_51
    sget-object v3, LC/C0;->q:LC/C0;

    .line 63
    invoke-static {v13, v3, v8}, Lg0/Ib;->d0(Lg0/Mb;LC/C0;LC/g0;)LZ0/a;

    move-result-object v10

    .line 64
    invoke-interface {v7, v10}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 65
    :cond_52
    check-cast v10, LZ0/a;

    move-object/from16 v32, v8

    const/4 v3, 0x2

    const/4 v8, 0x0

    .line 66
    invoke-static {v0, v10, v8, v3, v8}, LZ0/d;->b(LF0/m;LZ0/a;LZ0/b;ILjava/lang/Object;)LF0/m;

    move-result-object v0

    invoke-interface {v7}, Lm0/r;->Q()V

    goto :goto_33

    :cond_53
    move-object/from16 v32, v8

    const v0, 0xef8c6d2

    .line 67
    invoke-interface {v7, v0}, Lm0/r;->V(I)V

    invoke-interface {v7}, Lm0/r;->Q()V

    sget-object v0, LF0/m;->a:LF0/m$a;

    .line 68
    :goto_33
    invoke-interface {v5, v0}, LF0/m;->X(LF0/m;)LF0/m;

    move-result-object v0

    .line 69
    invoke-virtual {v13}, Lg0/Mb;->f()LC/r;

    move-result-object v3

    sget-object v5, LC/C0;->q:LC/C0;

    const/16 v8, 0x100

    if-le v6, v8, :cond_54

    invoke-interface {v7, v13}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_55

    :cond_54
    and-int/lit16 v6, v4, 0x180

    if-ne v6, v8, :cond_56

    :cond_55
    const/4 v6, 0x1

    goto :goto_34

    :cond_56
    const/4 v6, 0x0

    .line 70
    :goto_34
    invoke-interface {v7}, Lm0/r;->D()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_57

    .line 71
    invoke-virtual/range {p1 .. p1}, Lm0/r$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_58

    .line 72
    :cond_57
    new-instance v8, Lg0/gb;

    invoke-direct {v8, v13}, Lg0/gb;-><init>(Lg0/Mb;)V

    .line 73
    invoke-interface {v7, v8}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 74
    :cond_58
    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v3, v5, v8}, Li0/x1;->a(LF0/m;LC/r;LC/C0;Lkotlin/jvm/functions/Function2;)LF0/m;

    move-result-object v26

    .line 75
    invoke-virtual {v13}, Lg0/Mb;->f()LC/r;

    move-result-object v27

    if-eqz v14, :cond_59

    .line 76
    invoke-virtual {v13}, Lg0/Mb;->h()Lg0/Nb;

    move-result-object v0

    sget-object v3, Lg0/Nb;->q:Lg0/Nb;

    if-eq v0, v3, :cond_59

    const/16 v29, 0x1

    goto :goto_35

    :cond_59
    const/16 v29, 0x0

    :goto_35
    const/16 v33, 0x18

    const/16 v34, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v28, v5

    .line 77
    invoke-static/range {v26 .. v34}, LC/j;->q(LF0/m;LC/r;LC/C0;ZLE/l;Lx/L0;LC/g0;ILjava/lang/Object;)LF0/m;

    move-result-object v0

    .line 78
    invoke-interface {v7, v2}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v3

    .line 79
    invoke-interface {v7}, Lm0/r;->D()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_5a

    .line 80
    invoke-virtual/range {p1 .. p1}, Lm0/r$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_5b

    .line 81
    :cond_5a
    new-instance v5, Lg0/hb;

    invoke-direct {v5, v2}, Lg0/hb;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-interface {v7, v5}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 83
    :cond_5b
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v8, 0x0

    invoke-static {v0, v3, v5, v2, v8}, Ln1/w;->d(LF0/m;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)LF0/m;

    move-result-object v0

    .line 84
    invoke-static {v0, v13, v1}, Lg0/Ib;->t0(LF0/m;Lg0/Mb;F)LF0/m;

    move-result-object v0

    .line 85
    invoke-static {v0, v13}, Lg0/Ib;->x0(LF0/m;Lg0/Mb;)LF0/m;

    move-result-object v0

    .line 86
    new-instance v3, Lg0/ib;

    move-object/from16 p2, p9

    move-object/from16 p9, p15

    move/from16 p3, v1

    move-object/from16 p1, v3

    move-object/from16 p4, v13

    move/from16 p8, v14

    move-object/from16 p5, v20

    invoke-direct/range {p1 .. p9}, Lg0/ib;-><init>(Lkotlin/jvm/functions/Function2;FLg0/Mb;Lkotlin/jvm/functions/Function2;LRa/a;Loc/M;ZLRa/o;)V

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    const/16 v3, 0x36

    const v5, 0x252d3b4f

    invoke-static {v5, v2, v1, v7, v3}, Ly0/m;->d(IZLjava/lang/Object;Lm0/r;I)Ly0/f;

    move-result-object v1

    shr-int/lit8 v2, v4, 0xf

    and-int/lit8 v3, v2, 0x70

    or-int v3, v3, v23

    and-int/lit16 v4, v2, 0x380

    or-int/2addr v3, v4

    and-int/lit16 v4, v2, 0x1c00

    or-int/2addr v3, v4

    const v4, 0xe000

    and-int/2addr v2, v4

    or-int/2addr v2, v3

    const/high16 v3, 0x70000

    shl-int/lit8 v4, v21, 0xf

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    const/16 v3, 0x40

    const/4 v4, 0x0

    move-wide/from16 p3, p10

    move-object/from16 p2, p12

    move-object/from16 p1, v0

    move-object/from16 p10, v1

    move/from16 p12, v2

    move/from16 p13, v3

    move-object/from16 p9, v4

    move-object/from16 p11, v7

    move/from16 p7, v11

    move/from16 p8, v15

    move-wide/from16 p5, v18

    .line 87
    invoke-static/range {p1 .. p13}, Lg0/kd;->h(LF0/m;LN0/V1;JJFFLx/x;Lkotlin/jvm/functions/Function2;Lm0/r;II)V

    move-object/from16 v10, p2

    move-wide/from16 v0, p3

    invoke-static {}, Lm0/t;->k()Z

    move-result v2

    if-eqz v2, :cond_5c

    invoke-static {}, Lm0/t;->n()V

    :cond_5c
    move v5, v9

    move-object v2, v12

    move-object v3, v13

    move v13, v15

    move-object/from16 v4, v16

    move-wide v8, v0

    move-object v15, v6

    move-object v0, v7

    move-object v7, v10

    move v12, v11

    move v6, v14

    move-wide/from16 v10, v18

    move-object/from16 v14, v20

    goto :goto_36

    :cond_5d
    move-object v7, v5

    .line 88
    invoke-interface {v7}, Lm0/r;->L()V

    move-wide/from16 v8, p7

    move-object/from16 v15, p14

    move-object v0, v7

    move-object v4, v10

    move v5, v11

    move-object v2, v12

    move-object v3, v13

    move v6, v14

    move-object/from16 v7, p6

    move-wide/from16 v10, p9

    move/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    .line 89
    :goto_36
    invoke-interface {v0}, Lm0/r;->l()Lm0/d2;

    move-result-object v0

    if-eqz v0, :cond_5e

    move-object v1, v0

    new-instance v0, Lg0/jb;

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v35, v1

    move/from16 v1, p0

    invoke-direct/range {v0 .. v19}, Lg0/jb;-><init>(FLF0/m;Lg0/Mb;LRa/a;FZLN0/V1;JJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LRa/o;III)V

    move-object/from16 v1, v35

    invoke-interface {v1, v0}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_5e
    return-void
.end method

.method private static final I()LDa/E;
    .locals 1

    .line 1
    sget-object v0, LDa/E;->a:LDa/E;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final J(Lm0/r;I)LG/A1;
    .locals 3

    .line 1
    const v0, 0x2b3b89d5

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lm0/r;->V(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lm0/t;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material3.BottomSheetImpl.<anonymous> (SheetDefaults.kt:229)"

    .line 15
    .line 16
    invoke-static {v0, p1, v1, v2}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p1, Lg0/L;->a:Lg0/L;

    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    invoke-virtual {p1, p0, v0}, Lg0/L;->p(Lm0/r;I)LG/A1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Lm0/t;->k()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lm0/t;->n()V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {p0}, Lm0/r;->Q()V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method private static final K(Lg0/Mb;F)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg0/Mb;->l()LRa/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, LRa/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private static final L(Lg0/Mb;Loc/M;LRa/a;)LDa/E;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lg0/Mb;->g()Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lg0/Nb;->q:Lg0/Nb;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v4, Lg0/Ib$i;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {v4, p0, v0}, Lg0/Ib$i;-><init>(Lg0/Mb;LIa/e;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    move-object v1, p1

    .line 30
    invoke-static/range {v1 .. v6}, Loc/g;->d(Loc/M;LIa/i;Loc/O;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Loc/z0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lg0/rb;

    .line 35
    .line 36
    invoke-direct {v0, p0, p2}, Lg0/rb;-><init>(Lg0/Mb;LRa/a;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0}, Loc/z0;->I(Lkotlin/jvm/functions/Function1;)Loc/e0;

    .line 40
    .line 41
    .line 42
    :cond_0
    sget-object p0, LDa/E;->a:LDa/E;

    .line 43
    .line 44
    return-object p0
.end method

.method private static final M(Lg0/Mb;LRa/a;Ljava/lang/Throwable;)LDa/E;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg0/Mb;->q()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, LRa/a;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object p0, LDa/E;->a:LDa/E;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final N(Lg0/Mb;LC1/r;LC1/b;)Lkotlin/Pair;
    .locals 2

    .line 1
    invoke-virtual {p2}, LC1/b;->q()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, LC1/b;->k(J)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    int-to-float p2, p2

    .line 10
    new-instance v0, Lg0/ob;

    .line 11
    .line 12
    invoke-direct {v0, p2, p1, p0}, Lg0/ob;-><init>(FLC1/r;Lg0/Mb;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LC/j;->g(Lkotlin/jvm/functions/Function1;)LC/Y;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lg0/Mb;->n()Lg0/Nb;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p2, Lg0/Ib$l;->a:[I

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    aget p0, p2, p0

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    if-eq p0, p2, :cond_5

    .line 33
    .line 34
    const/4 p2, 0x2

    .line 35
    if-eq p0, p2, :cond_2

    .line 36
    .line 37
    const/4 p2, 0x3

    .line 38
    if-ne p0, p2, :cond_1

    .line 39
    .line 40
    sget-object p0, Lg0/Nb;->r:Lg0/Nb;

    .line 41
    .line 42
    invoke-interface {p1, p0}, LC/Y;->a(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object p0, Lg0/Nb;->q:Lg0/Nb;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance p0, LDa/n;

    .line 53
    .line 54
    invoke-direct {p0}, LDa/n;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    sget-object p0, Lg0/Nb;->s:Lg0/Nb;

    .line 59
    .line 60
    invoke-interface {p1, p0}, LC/Y;->a(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    sget-object p0, Lg0/Nb;->r:Lg0/Nb;

    .line 68
    .line 69
    invoke-interface {p1, p0}, LC/Y;->a(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    sget-object p0, Lg0/Nb;->q:Lg0/Nb;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    sget-object p0, Lg0/Nb;->q:Lg0/Nb;

    .line 80
    .line 81
    :goto_0
    invoke-static {p1, p0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method private static final O(FLC1/r;Lg0/Mb;LC/Z;)LDa/E;
    .locals 4

    .line 1
    sget-object v0, Lg0/Nb;->q:Lg0/Nb;

    .line 2
    .line 3
    invoke-virtual {p3, v0, p0}, LC/Z;->a(Ljava/lang/Object;F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LC1/r;->h()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide v2, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr v0, v2

    .line 16
    long-to-int v0, v0

    .line 17
    int-to-float v0, v0

    .line 18
    const/4 v1, 0x2

    .line 19
    int-to-float v1, v1

    .line 20
    div-float v1, p0, v1

    .line 21
    .line 22
    cmpl-float v0, v0, v1

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2}, Lg0/Mb;->m()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    sget-object p2, Lg0/Nb;->s:Lg0/Nb;

    .line 33
    .line 34
    const/high16 v0, 0x40000000    # 2.0f

    .line 35
    .line 36
    div-float v0, p0, v0

    .line 37
    .line 38
    invoke-virtual {p3, p2, v0}, LC/Z;->a(Ljava/lang/Object;F)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p1}, LC1/r;->h()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    and-long/2addr v0, v2

    .line 46
    long-to-int p2, v0

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    sget-object p2, Lg0/Nb;->r:Lg0/Nb;

    .line 50
    .line 51
    invoke-virtual {p1}, LC1/r;->h()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    and-long/2addr v0, v2

    .line 56
    long-to-int p1, v0

    .line 57
    int-to-float p1, p1

    .line 58
    sub-float/2addr p0, p1

    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-virtual {p3, p2, p0}, LC/Z;->a(Ljava/lang/Object;F)V

    .line 65
    .line 66
    .line 67
    :cond_1
    sget-object p0, LDa/E;->a:LDa/E;

    .line 68
    .line 69
    return-object p0
.end method

.method private static final P(Ljava/lang/String;Ln1/J;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Ln1/G;->k0(Ln1/J;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-static {p1, p0}, Ln1/G;->G0(Ln1/J;F)V

    .line 6
    .line 7
    .line 8
    sget-object p0, LDa/E;->a:LDa/E;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final Q(Lkotlin/jvm/functions/Function2;FLg0/Mb;Lkotlin/jvm/functions/Function2;LRa/a;Loc/M;ZLRa/o;Lm0/r;I)LDa/E;
    .locals 20

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    move-object/from16 v6, p4

    .line 6
    .line 7
    move-object/from16 v7, p5

    .line 8
    .line 9
    move-object/from16 v9, p8

    .line 10
    .line 11
    move/from16 v0, p9

    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x3

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v10, 0x1

    .line 17
    const/4 v11, 0x0

    .line 18
    if-eq v1, v3, :cond_0

    .line 19
    .line 20
    move v1, v10

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v11

    .line 23
    :goto_0
    and-int/lit8 v3, v0, 0x1

    .line 24
    .line 25
    invoke-interface {v9, v1, v3}, Lm0/r;->p(ZI)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_9

    .line 30
    .line 31
    invoke-static {}, Lm0/t;->k()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    const-string v3, "androidx.compose.material3.BottomSheetImpl.<anonymous> (SheetDefaults.kt:373)"

    .line 39
    .line 40
    const v4, 0x252d3b4f

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v0, v1, v3}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    sget-object v12, LF0/m;->a:LF0/m$a;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {v12, v0, v10, v1}, LG/j1;->h(LF0/m;FILjava/lang/Object;)LF0/m;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object/from16 v3, p0

    .line 59
    .line 60
    invoke-interface {v3, v9, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LG/A1;

    .line 65
    .line 66
    invoke-static {v0, v1}, LG/E1;->c(LF0/m;LG/A1;)LF0/m;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move/from16 v1, p1

    .line 71
    .line 72
    invoke-static {v0, v1}, Lg0/Ib;->l0(LF0/m;F)LF0/m;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v2}, Lg0/Ib;->v0(LF0/m;Lg0/Mb;)LF0/m;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v1, LG/h;->a:LG/h;

    .line 81
    .line 82
    invoke-virtual {v1}, LG/h;->j()LG/h$n;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v3, LF0/c;->a:LF0/c$a;

    .line 87
    .line 88
    invoke-virtual {v3}, LF0/c$a;->k()LF0/c$b;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v1, v3, v9, v11}, LG/x;->a(LG/h$n;LF0/c$b;Lm0/r;I)Le1/Q;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v9, v11}, Lm0/m;->a(Lm0/r;I)J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-interface {v9}, Lm0/r;->r()Lm0/E;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v9, v0}, LF0/j;->e(Lm0/r;LF0/m;)LF0/m;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget-object v5, Lg1/g;->h:Lg1/g$a;

    .line 113
    .line 114
    invoke-virtual {v5}, Lg1/g$a;->b()LRa/a;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    invoke-interface {v9}, Lm0/r;->k()Lm0/c;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    if-nez v14, :cond_2

    .line 123
    .line 124
    invoke-static {}, Lm0/m;->c()V

    .line 125
    .line 126
    .line 127
    :cond_2
    invoke-interface {v9}, Lm0/r;->I()V

    .line 128
    .line 129
    .line 130
    invoke-interface {v9}, Lm0/r;->e()Z

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    if-eqz v14, :cond_3

    .line 135
    .line 136
    invoke-interface {v9, v13}, Lm0/r;->t(LRa/a;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    invoke-interface {v9}, Lm0/r;->s()V

    .line 141
    .line 142
    .line 143
    :goto_1
    invoke-static {v9}, Lm0/M2;->b(Lm0/r;)Lm0/r;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    invoke-virtual {v5}, Lg1/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    invoke-static {v13, v1, v14}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, Lg1/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v13, v4, v1}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v5}, Lg1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-static {v13, v1, v3}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Lg1/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v13, v1}, Lm0/M2;->d(Lm0/r;Lkotlin/jvm/functions/Function1;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5}, Lg1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v13, v0, v1}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    sget-object v0, LG/B;->a:LG/B;

    .line 187
    .line 188
    if-eqz v8, :cond_8

    .line 189
    .line 190
    const v1, 0x2475be7f

    .line 191
    .line 192
    .line 193
    invoke-interface {v9, v1}, Lm0/r;->V(I)V

    .line 194
    .line 195
    .line 196
    sget-object v1, Li0/l2;->a:Li0/l2$a;

    .line 197
    .line 198
    sget v1, Lg0/k9;->a:I

    .line 199
    .line 200
    invoke-static {v1}, Li0/l2;->a(I)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-static {v1, v9, v11}, Li0/m2;->b(ILm0/r;I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    sget v1, Lg0/k9;->b:I

    .line 209
    .line 210
    invoke-static {v1}, Li0/l2;->a(I)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-static {v1, v9, v11}, Li0/m2;->b(ILm0/r;I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    sget v1, Lg0/k9;->d:I

    .line 219
    .line 220
    invoke-static {v1}, Li0/l2;->a(I)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    invoke-static {v1, v9, v11}, Li0/m2;->b(ILm0/r;I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-interface {v9, v2}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-interface {v9, v6}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    or-int/2addr v1, v13

    .line 237
    invoke-interface {v9, v7}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    or-int/2addr v1, v13

    .line 242
    invoke-interface {v9}, Lm0/r;->D()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    if-nez v1, :cond_4

    .line 247
    .line 248
    sget-object v1, Lm0/r;->a:Lm0/r$a;

    .line 249
    .line 250
    invoke-virtual {v1}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    if-ne v13, v1, :cond_5

    .line 255
    .line 256
    :cond_4
    new-instance v13, Lg0/pb;

    .line 257
    .line 258
    invoke-direct {v13, v2, v6, v7}, Lg0/pb;-><init>(Lg0/Mb;LRa/a;Loc/M;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v9, v13}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_5
    move-object/from16 v17, v13

    .line 265
    .line 266
    check-cast v17, LRa/a;

    .line 267
    .line 268
    const/16 v18, 0xf

    .line 269
    .line 270
    const/16 v19, 0x0

    .line 271
    .line 272
    const/4 v13, 0x0

    .line 273
    const/4 v14, 0x0

    .line 274
    const/4 v15, 0x0

    .line 275
    const/16 v16, 0x0

    .line 276
    .line 277
    invoke-static/range {v12 .. v19}, Lx/G;->n(LF0/m;ZLjava/lang/String;Ln1/l;LE/l;LRa/a;ILjava/lang/Object;)LF0/m;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    move/from16 v1, p6

    .line 282
    .line 283
    invoke-interface {v9, v1}, Lm0/r;->a(Z)Z

    .line 284
    .line 285
    .line 286
    move-result v13

    .line 287
    invoke-interface {v9, v2}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v14

    .line 291
    or-int/2addr v13, v14

    .line 292
    invoke-interface {v9, v3}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v14

    .line 296
    or-int/2addr v13, v14

    .line 297
    invoke-interface {v9, v6}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v14

    .line 301
    or-int/2addr v13, v14

    .line 302
    invoke-interface {v9, v4}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v14

    .line 306
    or-int/2addr v13, v14

    .line 307
    invoke-interface {v9, v7}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v14

    .line 311
    or-int/2addr v13, v14

    .line 312
    invoke-interface {v9, v5}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v14

    .line 316
    or-int/2addr v13, v14

    .line 317
    invoke-interface {v9}, Lm0/r;->D()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v14

    .line 321
    if-nez v13, :cond_6

    .line 322
    .line 323
    sget-object v13, Lm0/r;->a:Lm0/r$a;

    .line 324
    .line 325
    invoke-virtual {v13}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v13

    .line 329
    if-ne v14, v13, :cond_7

    .line 330
    .line 331
    :cond_6
    move-object v13, v0

    .line 332
    goto :goto_2

    .line 333
    :cond_7
    move-object v13, v0

    .line 334
    goto :goto_3

    .line 335
    :goto_2
    new-instance v0, Lg0/qb;

    .line 336
    .line 337
    invoke-direct/range {v0 .. v7}, Lg0/qb;-><init>(ZLg0/Mb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LRa/a;Loc/M;)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v9, v0}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    move-object v14, v0

    .line 344
    :goto_3
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 345
    .line 346
    invoke-static {v12, v10, v14}, Ln1/w;->c(LF0/m;ZLkotlin/jvm/functions/Function1;)LF0/m;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0, v8, v9, v11}, Lg0/Ib;->e0(LF0/m;Lkotlin/jvm/functions/Function2;Lm0/r;I)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v9}, Lm0/r;->Q()V

    .line 354
    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_8
    move-object v13, v0

    .line 358
    const v0, 0x2499d89d

    .line 359
    .line 360
    .line 361
    invoke-interface {v9, v0}, Lm0/r;->V(I)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v9}, Lm0/r;->Q()V

    .line 365
    .line 366
    .line 367
    :goto_4
    const/4 v0, 0x6

    .line 368
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    move-object/from16 v1, p7

    .line 373
    .line 374
    invoke-interface {v1, v13, v9, v0}, LRa/o;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    invoke-interface {v9}, Lm0/r;->w()V

    .line 378
    .line 379
    .line 380
    invoke-static {}, Lm0/t;->k()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_a

    .line 385
    .line 386
    invoke-static {}, Lm0/t;->n()V

    .line 387
    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_9
    invoke-interface {v9}, Lm0/r;->L()V

    .line 391
    .line 392
    .line 393
    :cond_a
    :goto_5
    sget-object v0, LDa/E;->a:LDa/E;

    .line 394
    .line 395
    return-object v0
.end method

.method private static final R(Lg0/Mb;LRa/a;Loc/M;)LDa/E;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lg0/Mb;->h()Lg0/Nb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lg0/Ib$l;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    new-instance v6, Lg0/Ib$f;

    .line 21
    .line 22
    invoke-direct {v6, p0, v2}, Lg0/Ib$f;-><init>(Lg0/Mb;LIa/e;)V

    .line 23
    .line 24
    .line 25
    const/4 v7, 0x3

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v3, p2

    .line 30
    invoke-static/range {v3 .. v8}, Loc/g;->d(Loc/M;LIa/i;Loc/O;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Loc/z0;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {p1}, LRa/a;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object p0, LDa/E;->a:LDa/E;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v0, p2

    .line 41
    new-instance v3, Lg0/Ib$e;

    .line 42
    .line 43
    invoke-direct {v3, p0, v2}, Lg0/Ib$e;-><init>(Lg0/Mb;LIa/e;)V

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x3

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static/range {v0 .. v5}, Loc/g;->d(Loc/M;LIa/i;Loc/O;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Loc/z0;

    .line 51
    .line 52
    .line 53
    :goto_0
    sget-object p0, LDa/E;->a:LDa/E;

    .line 54
    .line 55
    return-object p0
.end method

.method private static final S(ZLg0/Mb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LRa/a;Loc/M;Ln1/J;)LDa/E;
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    new-instance p0, Lg0/vb;

    .line 4
    .line 5
    invoke-direct {p0, p5}, Lg0/vb;-><init>(LRa/a;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p7, p2, p0}, Ln1/G;->j(Ln1/J;Ljava/lang/String;LRa/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lg0/Mb;->h()Lg0/Nb;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p2, Lg0/Nb;->s:Lg0/Nb;

    .line 16
    .line 17
    if-ne p0, p2, :cond_0

    .line 18
    .line 19
    new-instance p0, Lg0/wb;

    .line 20
    .line 21
    invoke-direct {p0, p1, p6, p1}, Lg0/wb;-><init>(Lg0/Mb;Loc/M;Lg0/Mb;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p7, p3, p0}, Ln1/G;->m(Ln1/J;Ljava/lang/String;LRa/a;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lg0/Mb;->j()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    new-instance p0, Lg0/xb;

    .line 35
    .line 36
    invoke-direct {p0, p1, p6}, Lg0/xb;-><init>(Lg0/Mb;Loc/M;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p7, p4, p0}, Ln1/G;->c(Ln1/J;Ljava/lang/String;LRa/a;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    sget-object p0, LDa/E;->a:LDa/E;

    .line 43
    .line 44
    return-object p0
.end method

.method private static final T(LRa/a;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, LRa/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method private static final U(Lg0/Mb;Loc/M;Lg0/Mb;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lg0/Mb;->g()Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lg0/Nb;->r:Lg0/Nb;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    new-instance v3, Lg0/Ib$g;

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-direct {v3, p2, p0}, Lg0/Ib$g;-><init>(Lg0/Mb;LIa/e;)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    move-object v0, p1

    .line 30
    invoke-static/range {v0 .. v5}, Loc/g;->d(Loc/M;LIa/i;Loc/O;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Loc/z0;

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method private static final V(Lg0/Mb;Loc/M;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lg0/Mb;->g()Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lg0/Nb;->s:Lg0/Nb;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v4, Lg0/Ib$h;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {v4, p0, v0}, Lg0/Ib$h;-><init>(Lg0/Mb;LIa/e;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    move-object v1, p1

    .line 30
    invoke-static/range {v1 .. v6}, Loc/g;->d(Loc/M;LIa/i;Loc/O;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Loc/z0;

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method private static final W(FLF0/m;Lg0/Mb;LRa/a;FZLN0/V1;JJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LRa/o;IIILm0/r;I)LDa/E;
    .locals 21

    .line 1
    or-int/lit8 v0, p16, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lm0/G1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v18

    .line 7
    invoke-static/range {p17 .. p17}, Lm0/G1;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v19

    .line 11
    move/from16 v1, p0

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    move/from16 v5, p4

    .line 20
    .line 21
    move/from16 v6, p5

    .line 22
    .line 23
    move-object/from16 v7, p6

    .line 24
    .line 25
    move-wide/from16 v8, p7

    .line 26
    .line 27
    move-wide/from16 v10, p9

    .line 28
    .line 29
    move/from16 v12, p11

    .line 30
    .line 31
    move/from16 v13, p12

    .line 32
    .line 33
    move-object/from16 v14, p13

    .line 34
    .line 35
    move-object/from16 v15, p14

    .line 36
    .line 37
    move-object/from16 v16, p15

    .line 38
    .line 39
    move/from16 v20, p18

    .line 40
    .line 41
    move-object/from16 v17, p19

    .line 42
    .line 43
    invoke-static/range {v1 .. v20}, Lg0/Ib;->H(FLF0/m;Lg0/Mb;LRa/a;FZLN0/V1;JJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LRa/o;Lm0/r;III)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LDa/E;->a:LDa/E;

    .line 47
    .line 48
    return-object v0
.end method

.method private static final X()LDa/E;
    .locals 1

    .line 1
    sget-object v0, LDa/E;->a:LDa/E;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final Y(Lm0/r;I)LG/A1;
    .locals 3

    .line 1
    const v0, -0x4c4d68bf

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lm0/r;->V(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lm0/t;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material3.BottomSheet.<anonymous> (SheetDefaults.kt:153)"

    .line 15
    .line 16
    invoke-static {v0, p1, v1, v2}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p1, Lg0/L;->a:Lg0/L;

    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    invoke-virtual {p1, p0, v0}, Lg0/L;->p(Lm0/r;I)LG/A1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Lm0/t;->k()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lm0/t;->n()V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {p0}, Lm0/r;->Q()V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method private static final Z(Lg0/Mb;Lv/O;Lv/O;Lv/O;)LDa/E;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg0/Mb;->w(Lv/O;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lg0/Mb;->v(Lv/O;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lg0/Mb;->u(Lv/k;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LDa/E;->a:LDa/E;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic a(ZLRa/a;LRa/a;Lg0/Nb;Lkotlin/jvm/functions/Function1;Z)Lg0/Mb;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lg0/Ib;->s0(ZLRa/a;LRa/a;Lg0/Nb;Lkotlin/jvm/functions/Function1;Z)Lg0/Mb;

    move-result-object p0

    return-object p0
.end method

.method private static final a0(Lg0/Mb;Loc/M;Lv/b;LRa/a;)LDa/E;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lg0/Mb;->h()Lg0/Nb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lg0/Nb;->r:Lg0/Nb;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lg0/Mb;->j()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v7, Lg0/Ib$b;

    .line 19
    .line 20
    invoke-direct {v7, v0, v3}, Lg0/Ib$b;-><init>(Lg0/Mb;LIa/e;)V

    .line 21
    .line 22
    .line 23
    const/4 v8, 0x3

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    move-object/from16 v4, p1

    .line 28
    .line 29
    invoke-static/range {v4 .. v9}, Loc/g;->d(Loc/M;LIa/i;Loc/O;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Loc/z0;

    .line 30
    .line 31
    .line 32
    new-instance v13, Lg0/Ib$c;

    .line 33
    .line 34
    move-object/from16 v0, p2

    .line 35
    .line 36
    invoke-direct {v13, v0, v3}, Lg0/Ib$c;-><init>(Lv/b;LIa/e;)V

    .line 37
    .line 38
    .line 39
    const/4 v14, 0x3

    .line 40
    const/4 v15, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    move-object/from16 v10, p1

    .line 44
    .line 45
    invoke-static/range {v10 .. v15}, Loc/g;->d(Loc/M;LIa/i;Loc/O;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Loc/z0;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v13, Lg0/Ib$d;

    .line 50
    .line 51
    invoke-direct {v13, v0, v3}, Lg0/Ib$d;-><init>(Lg0/Mb;LIa/e;)V

    .line 52
    .line 53
    .line 54
    const/4 v14, 0x3

    .line 55
    const/4 v15, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v12, 0x0

    .line 58
    move-object/from16 v10, p1

    .line 59
    .line 60
    invoke-static/range {v10 .. v15}, Loc/g;->d(Loc/M;LIa/i;Loc/O;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Loc/z0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Lg0/kb;

    .line 65
    .line 66
    move-object/from16 v3, p3

    .line 67
    .line 68
    invoke-direct {v2, v0, v3}, Lg0/kb;-><init>(Lg0/Mb;LRa/a;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v2}, Loc/z0;->I(Lkotlin/jvm/functions/Function1;)Loc/e0;

    .line 72
    .line 73
    .line 74
    :goto_0
    sget-object v0, LDa/E;->a:LDa/E;

    .line 75
    .line 76
    return-object v0
.end method

.method public static synthetic b(Lg0/Mb;Lv/O;Lv/O;Lv/O;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lg0/Ib;->Z(Lg0/Mb;Lv/O;Lv/O;Lv/O;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final b0(Lg0/Mb;LRa/a;Ljava/lang/Throwable;)LDa/E;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg0/Mb;->q()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, LRa/a;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object p0, LDa/E;->a:LDa/E;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic c(LF0/m;Lkotlin/jvm/functions/Function2;ILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lg0/Ib;->h0(LF0/m;Lkotlin/jvm/functions/Function2;ILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final c0(LF0/m;Lg0/Mb;LRa/a;FZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LN0/V1;JJFFLRa/o;IIILm0/r;I)LDa/E;
    .locals 21

    .line 1
    or-int/lit8 v0, p16, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lm0/G1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v18

    .line 7
    invoke-static/range {p17 .. p17}, Lm0/G1;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v19

    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    move/from16 v4, p3

    .line 18
    .line 19
    move/from16 v5, p4

    .line 20
    .line 21
    move/from16 v6, p5

    .line 22
    .line 23
    move-object/from16 v7, p6

    .line 24
    .line 25
    move-object/from16 v8, p7

    .line 26
    .line 27
    move-object/from16 v9, p8

    .line 28
    .line 29
    move-wide/from16 v10, p9

    .line 30
    .line 31
    move-wide/from16 v12, p11

    .line 32
    .line 33
    move/from16 v14, p13

    .line 34
    .line 35
    move/from16 v15, p14

    .line 36
    .line 37
    move-object/from16 v16, p15

    .line 38
    .line 39
    move/from16 v20, p18

    .line 40
    .line 41
    move-object/from16 v17, p19

    .line 42
    .line 43
    invoke-static/range {v1 .. v20}, Lg0/Ib;->G(LF0/m;Lg0/Mb;LRa/a;FZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LN0/V1;JJFFLRa/o;Lm0/r;III)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LDa/E;->a:LDa/E;

    .line 47
    .line 48
    return-object v0
.end method

.method public static synthetic d()LDa/E;
    .locals 1

    .line 1
    invoke-static {}, Lg0/Ib;->X()LDa/E;

    move-result-object v0

    return-object v0
.end method

.method public static final d0(Lg0/Mb;LC/C0;LC/g0;)LZ0/a;
    .locals 1

    .line 1
    new-instance v0, Lg0/Ib$k;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lg0/Ib$k;-><init>(Lg0/Mb;LC/g0;LC/C0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic e(Lg0/Mb;Loc/M;Lg0/Mb;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg0/Ib;->U(Lg0/Mb;Loc/M;Lg0/Mb;)Z

    move-result p0

    return p0
.end method

.method public static final e0(LF0/m;Lkotlin/jvm/functions/Function2;Lm0/r;I)V
    .locals 19

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v12, p3

    .line 6
    .line 7
    const v0, 0x512d4181

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lm0/r;->g(I)Lm0/r;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    and-int/lit8 v1, v12, 0x6

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v9, v3}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int/2addr v1, v12

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v12

    .line 32
    :goto_1
    and-int/lit8 v2, v12, 0x30

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    invoke-interface {v9, v8}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    const/16 v2, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v2, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v1, v2

    .line 48
    :cond_3
    and-int/lit8 v2, v1, 0x13

    .line 49
    .line 50
    const/16 v4, 0x12

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x1

    .line 54
    if-eq v2, v4, :cond_4

    .line 55
    .line 56
    move v2, v6

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    move v2, v5

    .line 59
    :goto_3
    and-int/lit8 v4, v1, 0x1

    .line 60
    .line 61
    invoke-interface {v9, v2, v4}, Lm0/r;->p(ZI)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_8

    .line 66
    .line 67
    invoke-static {}, Lm0/t;->k()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    const/4 v2, -0x1

    .line 74
    const-string v4, "androidx.compose.material3.DragHandleWithTooltip (SheetDefaults.kt:851)"

    .line 75
    .line 76
    invoke-static {v0, v1, v2, v4}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    sget-object v0, Li0/l2;->a:Li0/l2$a;

    .line 80
    .line 81
    sget v0, Lg0/k9;->c:I

    .line 82
    .line 83
    invoke-static {v0}, Li0/l2;->a(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0, v9, v5}, Li0/m2;->b(ILm0/r;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v2, LF0/m;->a:LF0/m$a;

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    invoke-static {v2, v4, v6, v7}, LG/j1;->h(LF0/m;FILjava/lang/Object;)LF0/m;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v4, LF0/c;->a:LF0/c$a;

    .line 100
    .line 101
    invoke-virtual {v4}, LF0/c$a;->e()LF0/c;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v4, v5}, LG/q;->i(LF0/c;Z)Le1/Q;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v9, v5}, Lm0/m;->a(Lm0/r;I)J

    .line 110
    .line 111
    .line 112
    move-result-wide v10

    .line 113
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-interface {v9}, Lm0/r;->r()Lm0/E;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-static {v9, v2}, LF0/j;->e(Lm0/r;LF0/m;)LF0/m;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    sget-object v10, Lg1/g;->h:Lg1/g$a;

    .line 126
    .line 127
    invoke-virtual {v10}, Lg1/g$a;->b()LRa/a;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-interface {v9}, Lm0/r;->k()Lm0/c;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    if-nez v13, :cond_6

    .line 136
    .line 137
    invoke-static {}, Lm0/m;->c()V

    .line 138
    .line 139
    .line 140
    :cond_6
    invoke-interface {v9}, Lm0/r;->I()V

    .line 141
    .line 142
    .line 143
    invoke-interface {v9}, Lm0/r;->e()Z

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    if-eqz v13, :cond_7

    .line 148
    .line 149
    invoke-interface {v9, v11}, Lm0/r;->t(LRa/a;)V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_7
    invoke-interface {v9}, Lm0/r;->s()V

    .line 154
    .line 155
    .line 156
    :goto_4
    invoke-static {v9}, Lm0/M2;->b(Lm0/r;)Lm0/r;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-virtual {v10}, Lg1/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    invoke-static {v11, v4, v13}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v10}, Lg1/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static {v11, v7, v4}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v10}, Lg1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-static {v11, v4, v5}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v10}, Lg1/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-static {v11, v4}, Lm0/M2;->d(Lm0/r;Lkotlin/jvm/functions/Function1;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10}, Lg1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-static {v11, v2, v4}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    sget-object v2, LG/w;->a:LG/w;

    .line 200
    .line 201
    sget-object v13, Lg0/xf;->a:Lg0/xf;

    .line 202
    .line 203
    sget-object v2, Lg0/vf;->a:Lg0/vf$a;

    .line 204
    .line 205
    invoke-virtual {v2}, Lg0/vf$a;->a()I

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    const/16 v17, 0x186

    .line 210
    .line 211
    const/16 v18, 0x2

    .line 212
    .line 213
    const/4 v15, 0x0

    .line 214
    move-object/from16 v16, v9

    .line 215
    .line 216
    invoke-virtual/range {v13 .. v18}, Lg0/xf;->j(IFLm0/r;II)Landroidx/compose/ui/window/w;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const/16 v17, 0x0

    .line 221
    .line 222
    const/16 v18, 0x7

    .line 223
    .line 224
    const/4 v13, 0x0

    .line 225
    const/4 v14, 0x0

    .line 226
    const/4 v15, 0x0

    .line 227
    invoke-static/range {v13 .. v18}, Lg0/Qf;->T(ZZLx/G0;Lm0/r;II)Lg0/Uf;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    new-instance v5, Lg0/sb;

    .line 232
    .line 233
    invoke-direct {v5, v0}, Lg0/sb;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const/16 v0, 0x36

    .line 237
    .line 238
    const v7, 0x593b0ca6

    .line 239
    .line 240
    .line 241
    invoke-static {v7, v6, v5, v9, v0}, Ly0/m;->d(IZLjava/lang/Object;Lm0/r;I)Ly0/f;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    shl-int/lit8 v5, v1, 0x9

    .line 246
    .line 247
    and-int/lit16 v5, v5, 0x1c00

    .line 248
    .line 249
    or-int/lit8 v5, v5, 0x30

    .line 250
    .line 251
    shl-int/lit8 v1, v1, 0x15

    .line 252
    .line 253
    const/high16 v6, 0xe000000

    .line 254
    .line 255
    and-int/2addr v1, v6

    .line 256
    or-int v10, v5, v1

    .line 257
    .line 258
    const/16 v11, 0xf0

    .line 259
    .line 260
    move-object v1, v0

    .line 261
    move-object v0, v2

    .line 262
    move-object v2, v4

    .line 263
    const/4 v4, 0x0

    .line 264
    const/4 v5, 0x0

    .line 265
    const/4 v6, 0x0

    .line 266
    const/4 v7, 0x0

    .line 267
    invoke-static/range {v0 .. v11}, Lg0/Qf;->A(Landroidx/compose/ui/window/w;LRa/o;Lg0/Uf;LF0/m;LRa/a;ZZZLkotlin/jvm/functions/Function2;Lm0/r;II)V

    .line 268
    .line 269
    .line 270
    invoke-interface/range {v16 .. v16}, Lm0/r;->w()V

    .line 271
    .line 272
    .line 273
    invoke-static {}, Lm0/t;->k()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_9

    .line 278
    .line 279
    invoke-static {}, Lm0/t;->n()V

    .line 280
    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_8
    move-object/from16 v16, v9

    .line 284
    .line 285
    invoke-interface/range {v16 .. v16}, Lm0/r;->L()V

    .line 286
    .line 287
    .line 288
    :cond_9
    :goto_5
    invoke-interface/range {v16 .. v16}, Lm0/r;->l()Lm0/d2;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-eqz v0, :cond_a

    .line 293
    .line 294
    new-instance v1, Lg0/tb;

    .line 295
    .line 296
    invoke-direct {v1, v3, v8, v12}, Lg0/tb;-><init>(LF0/m;Lkotlin/jvm/functions/Function2;I)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v0, v1}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 300
    .line 301
    .line 302
    :cond_a
    return-void
.end method

.method public static synthetic f(Lg0/Mb;FLN0/o1;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg0/Ib;->u0(Lg0/Mb;FLN0/o1;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final f0(Ljava/lang/String;Lg0/Sf;Lm0/r;I)LDa/E;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v12, p2

    .line 4
    .line 5
    and-int/lit8 v1, p3, 0x6

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    and-int/lit8 v1, p3, 0x8

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v12, v0}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v12, v0}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_0
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v1, 0x2

    .line 27
    :goto_1
    or-int v1, p3, v1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move/from16 v1, p3

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v2, v1, 0x13

    .line 33
    .line 34
    const/16 v3, 0x12

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-eq v2, v3, :cond_3

    .line 38
    .line 39
    move v2, v4

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    const/4 v2, 0x0

    .line 42
    :goto_3
    and-int/lit8 v3, v1, 0x1

    .line 43
    .line 44
    invoke-interface {v12, v2, v3}, Lm0/r;->p(ZI)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_5

    .line 49
    .line 50
    invoke-static {}, Lm0/t;->k()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    const/4 v2, -0x1

    .line 57
    const-string v3, "androidx.compose.material3.DragHandleWithTooltip.<anonymous>.<anonymous> (SheetDefaults.kt:858)"

    .line 58
    .line 59
    const v5, 0x593b0ca6

    .line 60
    .line 61
    .line 62
    invoke-static {v5, v1, v2, v3}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    new-instance v2, Lg0/Ab;

    .line 66
    .line 67
    invoke-direct {v2, p0}, Lg0/Ab;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/16 p0, 0x36

    .line 71
    .line 72
    const v3, 0x19fa8514

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v4, v2, v12, p0}, Ly0/m;->d(IZLjava/lang/Object;Lm0/r;I)Ly0/f;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    and-int/lit8 p0, v1, 0xe

    .line 80
    .line 81
    const/high16 v1, 0x30000000

    .line 82
    .line 83
    or-int v13, p0, v1

    .line 84
    .line 85
    const/16 v14, 0xff

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    const/4 v2, 0x0

    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v4, 0x0

    .line 91
    const-wide/16 v5, 0x0

    .line 92
    .line 93
    const-wide/16 v7, 0x0

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    invoke-static/range {v0 .. v14}, Lg0/Qf;->s(Lg0/Sf;LF0/m;LN0/V1;FLN0/V1;JJFFLkotlin/jvm/functions/Function2;Lm0/r;II)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lm0/t;->k()Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_6

    .line 105
    .line 106
    invoke-static {}, Lm0/t;->n()V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_5
    invoke-interface/range {p2 .. p2}, Lm0/r;->L()V

    .line 111
    .line 112
    .line 113
    :cond_6
    :goto_4
    sget-object p0, LDa/E;->a:LDa/E;

    .line 114
    .line 115
    return-object p0
.end method

.method public static synthetic g(FLN0/o1;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg0/Ib;->m0(FLN0/o1;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final g0(Ljava/lang/String;Lm0/r;I)LDa/E;
    .locals 29

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x3

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 12
    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    invoke-interface {v3, v1, v2}, Lm0/r;->p(ZI)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-static {}, Lm0/t;->k()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v2, "androidx.compose.material3.DragHandleWithTooltip.<anonymous>.<anonymous>.<anonymous> (SheetDefaults.kt:858)"

    .line 29
    .line 30
    const v4, 0x19fa8514

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v0, v1, v2}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/16 v27, 0x0

    .line 37
    .line 38
    const v28, 0x3fffe

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const-wide/16 v5, 0x0

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const-wide/16 v8, 0x0

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    const-wide/16 v13, 0x0

    .line 51
    .line 52
    const/4 v15, 0x0

    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    const-wide/16 v17, 0x0

    .line 56
    .line 57
    const/16 v19, 0x0

    .line 58
    .line 59
    const/16 v20, 0x0

    .line 60
    .line 61
    const/16 v21, 0x0

    .line 62
    .line 63
    const/16 v22, 0x0

    .line 64
    .line 65
    const/16 v23, 0x0

    .line 66
    .line 67
    const/16 v24, 0x0

    .line 68
    .line 69
    const/16 v26, 0x0

    .line 70
    .line 71
    move-object/from16 v25, v3

    .line 72
    .line 73
    move-object/from16 v3, p0

    .line 74
    .line 75
    invoke-static/range {v3 .. v28}, Lg0/ce;->j(Ljava/lang/String;LF0/m;JLQ/S1;JLu1/r;Lu1/t;Lu1/i;JLB1/k;LB1/j;JIZIILkotlin/jvm/functions/Function1;Lq1/z1;Lm0/r;III)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lm0/t;->k()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-static {}, Lm0/t;->n()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-interface/range {p1 .. p1}, Lm0/r;->L()V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_1
    sget-object v0, LDa/E;->a:LDa/E;

    .line 92
    .line 93
    return-object v0
.end method

.method public static synthetic h(Lg0/Mb;LN0/o1;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg0/Ib;->y0(Lg0/Mb;LN0/o1;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final h0(LF0/m;Lkotlin/jvm/functions/Function2;ILm0/r;I)LDa/E;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lm0/G1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p3, p2}, Lg0/Ib;->e0(LF0/m;Lkotlin/jvm/functions/Function2;Lm0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LDa/E;->a:LDa/E;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic i(Lg0/Nb;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lg0/Ib;->p0(Lg0/Nb;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic i0()F
    .locals 1

    .line 1
    sget v0, Lg0/Ib;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic j(Lg0/Mb;Loc/M;LRa/a;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg0/Ib;->L(Lg0/Mb;Loc/M;LRa/a;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static final j0(LN0/o1;F)F
    .locals 4

    .line 1
    invoke-interface {p0}, LN0/o1;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    cmpg-float v3, v0, v1

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget v3, Lg0/Ib;->c:F

    .line 28
    .line 29
    invoke-interface {p0, v3}, LC1/d;->e2(F)F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {v1, p0, p1}, LE1/d;->b(FFF)F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    div-float/2addr p0, v0

    .line 42
    sub-float/2addr v2, p0

    .line 43
    :cond_1
    :goto_0
    return v2
.end method

.method public static synthetic k(Ljava/lang/String;Lm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg0/Ib;->g0(Ljava/lang/String;Lm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static final k0(LN0/o1;F)F
    .locals 4

    .line 1
    invoke-interface {p0}, LN0/o1;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int v0, v0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    cmpg-float v3, v0, v1

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget v3, Lg0/Ib;->d:F

    .line 31
    .line 32
    invoke-interface {p0, v3}, LC1/d;->e2(F)F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {v1, p0, p1}, LE1/d;->b(FFF)F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    div-float/2addr p0, v0

    .line 45
    sub-float/2addr v2, p0

    .line 46
    :cond_1
    :goto_0
    return v2
.end method

.method public static synthetic l(Ljava/lang/String;Lg0/Sf;Lm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lg0/Ib;->f0(Ljava/lang/String;Lg0/Sf;Lm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static final l0(LF0/m;F)LF0/m;
    .locals 1

    .line 1
    new-instance v0, Lg0/zb;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lg0/zb;-><init>(F)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LN0/n1;->c(LF0/m;Lkotlin/jvm/functions/Function1;)LF0/m;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic m(Lg0/Mb;Loc/M;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg0/Ib;->V(Lg0/Mb;Loc/M;)Z

    move-result p0

    return p0
.end method

.method private static final m0(FLN0/o1;)LDa/E;
    .locals 2

    .line 1
    invoke-static {p1, p0}, Lg0/Ib;->j0(LN0/o1;F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p0}, Lg0/Ib;->k0(LN0/o1;F)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v1, p0, v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/high16 p0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    div-float p0, v0, p0

    .line 18
    .line 19
    :goto_0
    invoke-interface {p1, p0}, LN0/o1;->C(F)V

    .line 20
    .line 21
    .line 22
    sget-wide v0, Lg0/Ib;->e:J

    .line 23
    .line 24
    invoke-interface {p1, v0, v1}, LN0/o1;->P0(J)V

    .line 25
    .line 26
    .line 27
    sget-object p0, LDa/E;->a:LDa/E;

    .line 28
    .line 29
    return-object p0
.end method

.method public static synthetic n(Ljava/lang/String;Ln1/J;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg0/Ib;->P(Ljava/lang/String;Ln1/J;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static final n0()Lv/k;
    .locals 1

    .line 1
    sget-object v0, Lg0/Ib;->a:Lv/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic o(Lm0/r;I)LG/A1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg0/Ib;->Y(Lm0/r;I)LG/A1;

    move-result-object p0

    return-object p0
.end method

.method public static final o0(ZLkotlin/jvm/functions/Function1;Lg0/Nb;ZFFLm0/r;II)Lg0/Mb;
    .locals 16

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    move/from16 v1, p7

    .line 4
    .line 5
    and-int/lit8 v2, p8, 0x1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move v5, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v5, p0

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v2, p8, 0x2

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Lm0/r;->D()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v4, Lm0/r;->a:Lm0/r$a;

    .line 23
    .line 24
    invoke-virtual {v4}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-ne v2, v4, :cond_1

    .line 29
    .line 30
    new-instance v2, Lg0/cb;

    .line 31
    .line 32
    invoke-direct {v2}, Lg0/cb;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v2}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    move-object v9, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object/from16 v9, p1

    .line 43
    .line 44
    :goto_1
    and-int/lit8 v2, p8, 0x4

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    sget-object v2, Lg0/Nb;->q:Lg0/Nb;

    .line 49
    .line 50
    move-object v8, v2

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move-object/from16 v8, p2

    .line 53
    .line 54
    :goto_2
    and-int/lit8 v2, p8, 0x8

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    move v10, v3

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move/from16 v10, p3

    .line 61
    .line 62
    :goto_3
    and-int/lit8 v2, p8, 0x10

    .line 63
    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    sget-object v2, Lg0/L;->a:Lg0/L;

    .line 67
    .line 68
    invoke-virtual {v2}, Lg0/L;->m()F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    move/from16 v2, p4

    .line 74
    .line 75
    :goto_4
    const/16 v4, 0x20

    .line 76
    .line 77
    and-int/lit8 v6, p8, 0x20

    .line 78
    .line 79
    if-eqz v6, :cond_6

    .line 80
    .line 81
    sget-object v6, Lg0/L;->a:Lg0/L;

    .line 82
    .line 83
    invoke-virtual {v6}, Lg0/L;->q()F

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    goto :goto_5

    .line 88
    :cond_6
    move/from16 v6, p5

    .line 89
    .line 90
    :goto_5
    invoke-static {}, Lm0/t;->k()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_7

    .line 95
    .line 96
    const/4 v7, -0x1

    .line 97
    const-string v11, "androidx.compose.material3.rememberSheetState (SheetDefaults.kt:934)"

    .line 98
    .line 99
    const v12, -0x135ddb8

    .line 100
    .line 101
    .line 102
    invoke-static {v12, v1, v7, v11}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_7
    invoke-static {}, Landroidx/compose/ui/platform/v0;->f()Lm0/B1;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-interface {v0, v7}, Lm0/r;->N(Lm0/z;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, LC1/d;

    .line 114
    .line 115
    invoke-interface {v0, v7}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    const v12, 0xe000

    .line 120
    .line 121
    .line 122
    and-int/2addr v12, v1

    .line 123
    xor-int/lit16 v12, v12, 0x6000

    .line 124
    .line 125
    const/16 v13, 0x4000

    .line 126
    .line 127
    const/4 v14, 0x1

    .line 128
    if-le v12, v13, :cond_8

    .line 129
    .line 130
    invoke-interface {v0, v2}, Lm0/r;->b(F)Z

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    if-nez v12, :cond_9

    .line 135
    .line 136
    :cond_8
    and-int/lit16 v12, v1, 0x6000

    .line 137
    .line 138
    if-ne v12, v13, :cond_a

    .line 139
    .line 140
    :cond_9
    move v12, v14

    .line 141
    goto :goto_6

    .line 142
    :cond_a
    move v12, v3

    .line 143
    :goto_6
    or-int/2addr v11, v12

    .line 144
    invoke-interface {v0}, Lm0/r;->D()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    if-nez v11, :cond_b

    .line 149
    .line 150
    sget-object v11, Lm0/r;->a:Lm0/r$a;

    .line 151
    .line 152
    invoke-virtual {v11}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    if-ne v12, v11, :cond_c

    .line 157
    .line 158
    :cond_b
    new-instance v12, Lg0/nb;

    .line 159
    .line 160
    invoke-direct {v12, v7, v2}, Lg0/nb;-><init>(LC1/d;F)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v0, v12}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_c
    check-cast v12, LRa/a;

    .line 167
    .line 168
    invoke-interface {v0, v7}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    const/high16 v11, 0x70000

    .line 173
    .line 174
    and-int/2addr v11, v1

    .line 175
    const/high16 v13, 0x30000

    .line 176
    .line 177
    xor-int/2addr v11, v13

    .line 178
    const/high16 v15, 0x20000

    .line 179
    .line 180
    if-le v11, v15, :cond_d

    .line 181
    .line 182
    invoke-interface {v0, v6}, Lm0/r;->b(F)Z

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    if-nez v11, :cond_e

    .line 187
    .line 188
    :cond_d
    and-int v11, v1, v13

    .line 189
    .line 190
    if-ne v11, v15, :cond_f

    .line 191
    .line 192
    :cond_e
    move v11, v14

    .line 193
    goto :goto_7

    .line 194
    :cond_f
    move v11, v3

    .line 195
    :goto_7
    or-int/2addr v2, v11

    .line 196
    invoke-interface {v0}, Lm0/r;->D()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    if-nez v2, :cond_10

    .line 201
    .line 202
    sget-object v2, Lm0/r;->a:Lm0/r$a;

    .line 203
    .line 204
    invoke-virtual {v2}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    if-ne v11, v2, :cond_11

    .line 209
    .line 210
    :cond_10
    new-instance v11, Lg0/yb;

    .line 211
    .line 212
    invoke-direct {v11, v7, v6}, Lg0/yb;-><init>(LC1/d;F)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v0, v11}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_11
    move-object v7, v11

    .line 219
    check-cast v7, LRa/a;

    .line 220
    .line 221
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    filled-new-array {v2, v9, v6}, [Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    sget-object v6, Lg0/Mb;->k:Lg0/Mb$a;

    .line 234
    .line 235
    move/from16 p1, v5

    .line 236
    .line 237
    move-object/from16 p0, v6

    .line 238
    .line 239
    move-object/from16 p3, v7

    .line 240
    .line 241
    move-object/from16 p4, v9

    .line 242
    .line 243
    move/from16 p5, v10

    .line 244
    .line 245
    move-object/from16 p2, v12

    .line 246
    .line 247
    invoke-virtual/range {p0 .. p5}, Lg0/Mb$a;->c(ZLRa/a;LRa/a;Lkotlin/jvm/functions/Function1;Z)LB0/x;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    move-object/from16 v6, p2

    .line 252
    .line 253
    and-int/lit8 v12, v1, 0xe

    .line 254
    .line 255
    xor-int/lit8 v12, v12, 0x6

    .line 256
    .line 257
    const/4 v13, 0x4

    .line 258
    if-le v12, v13, :cond_12

    .line 259
    .line 260
    invoke-interface {v0, v5}, Lm0/r;->a(Z)Z

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    if-nez v12, :cond_13

    .line 265
    .line 266
    :cond_12
    and-int/lit8 v12, v1, 0x6

    .line 267
    .line 268
    if-ne v12, v13, :cond_14

    .line 269
    .line 270
    :cond_13
    move v12, v14

    .line 271
    goto :goto_8

    .line 272
    :cond_14
    move v12, v3

    .line 273
    :goto_8
    invoke-interface {v0, v6}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v13

    .line 277
    or-int/2addr v12, v13

    .line 278
    invoke-interface {v0, v7}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v13

    .line 282
    or-int/2addr v12, v13

    .line 283
    and-int/lit16 v13, v1, 0x380

    .line 284
    .line 285
    xor-int/lit16 v13, v13, 0x180

    .line 286
    .line 287
    const/16 v15, 0x100

    .line 288
    .line 289
    if-le v13, v15, :cond_15

    .line 290
    .line 291
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 292
    .line 293
    .line 294
    move-result v13

    .line 295
    invoke-interface {v0, v13}, Lm0/r;->c(I)Z

    .line 296
    .line 297
    .line 298
    move-result v13

    .line 299
    if-nez v13, :cond_16

    .line 300
    .line 301
    :cond_15
    and-int/lit16 v13, v1, 0x180

    .line 302
    .line 303
    if-ne v13, v15, :cond_17

    .line 304
    .line 305
    :cond_16
    move v13, v14

    .line 306
    goto :goto_9

    .line 307
    :cond_17
    move v13, v3

    .line 308
    :goto_9
    or-int/2addr v12, v13

    .line 309
    and-int/lit8 v13, v1, 0x70

    .line 310
    .line 311
    xor-int/lit8 v13, v13, 0x30

    .line 312
    .line 313
    if-le v13, v4, :cond_18

    .line 314
    .line 315
    invoke-interface {v0, v9}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v13

    .line 319
    if-nez v13, :cond_19

    .line 320
    .line 321
    :cond_18
    and-int/lit8 v13, v1, 0x30

    .line 322
    .line 323
    if-ne v13, v4, :cond_1a

    .line 324
    .line 325
    :cond_19
    move v4, v14

    .line 326
    goto :goto_a

    .line 327
    :cond_1a
    move v4, v3

    .line 328
    :goto_a
    or-int/2addr v4, v12

    .line 329
    and-int/lit16 v12, v1, 0x1c00

    .line 330
    .line 331
    xor-int/lit16 v12, v12, 0xc00

    .line 332
    .line 333
    const/16 v13, 0x800

    .line 334
    .line 335
    if-le v12, v13, :cond_1b

    .line 336
    .line 337
    invoke-interface {v0, v10}, Lm0/r;->a(Z)Z

    .line 338
    .line 339
    .line 340
    move-result v12

    .line 341
    if-nez v12, :cond_1d

    .line 342
    .line 343
    :cond_1b
    and-int/lit16 v1, v1, 0xc00

    .line 344
    .line 345
    if-ne v1, v13, :cond_1c

    .line 346
    .line 347
    goto :goto_b

    .line 348
    :cond_1c
    move v14, v3

    .line 349
    :cond_1d
    :goto_b
    or-int v1, v4, v14

    .line 350
    .line 351
    invoke-interface {v0}, Lm0/r;->D()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    if-nez v1, :cond_1e

    .line 356
    .line 357
    sget-object v1, Lm0/r;->a:Lm0/r$a;

    .line 358
    .line 359
    invoke-virtual {v1}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    if-ne v4, v1, :cond_1f

    .line 364
    .line 365
    :cond_1e
    new-instance v4, Lg0/Bb;

    .line 366
    .line 367
    invoke-direct/range {v4 .. v10}, Lg0/Bb;-><init>(ZLRa/a;LRa/a;Lg0/Nb;Lkotlin/jvm/functions/Function1;Z)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v0, v4}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :cond_1f
    check-cast v4, LRa/a;

    .line 374
    .line 375
    invoke-static {v2, v11, v4, v0, v3}, LB0/f;->i([Ljava/lang/Object;LB0/x;LRa/a;Lm0/r;I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Lg0/Mb;

    .line 380
    .line 381
    invoke-static {}, Lm0/t;->k()Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_20

    .line 386
    .line 387
    invoke-static {}, Lm0/t;->n()V

    .line 388
    .line 389
    .line 390
    :cond_20
    return-object v0
.end method

.method public static synthetic p(Lg0/Mb;Loc/M;Lv/b;LRa/a;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lg0/Ib;->a0(Lg0/Mb;Loc/M;Lv/b;LRa/a;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final p0(Lg0/Nb;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public static synthetic q(Lg0/Mb;F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg0/Ib;->K(Lg0/Mb;F)F

    move-result p0

    return p0
.end method

.method private static final q0(LC1/d;F)F
    .locals 0

    .line 1
    invoke-interface {p0, p1}, LC1/d;->e2(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic r(ZLg0/Mb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LRa/a;Loc/M;Ln1/J;)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lg0/Ib;->S(ZLg0/Mb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LRa/a;Loc/M;Ln1/J;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final r0(LC1/d;F)F
    .locals 0

    .line 1
    invoke-interface {p0, p1}, LC1/d;->e2(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic s(Lg0/Mb;LRa/a;Ljava/lang/Throwable;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg0/Ib;->M(Lg0/Mb;LRa/a;Ljava/lang/Throwable;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final s0(ZLRa/a;LRa/a;Lg0/Nb;Lkotlin/jvm/functions/Function1;Z)Lg0/Mb;
    .locals 7

    .line 1
    new-instance v0, Lg0/Mb;

    .line 2
    .line 3
    move v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lg0/Mb;-><init>(ZLRa/a;LRa/a;Lg0/Nb;Lkotlin/jvm/functions/Function1;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static synthetic t(Lg0/Mb;LN0/o1;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg0/Ib;->w0(Lg0/Mb;LN0/o1;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static final t0(LF0/m;Lg0/Mb;F)LF0/m;
    .locals 1

    .line 1
    new-instance v0, Lg0/mb;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lg0/mb;-><init>(Lg0/Mb;F)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LN0/n1;->c(LF0/m;Lkotlin/jvm/functions/Function1;)LF0/m;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic u()LDa/E;
    .locals 1

    .line 1
    invoke-static {}, Lg0/Ib;->I()LDa/E;

    move-result-object v0

    return-object v0
.end method

.method private static final u0(Lg0/Mb;FLN0/o1;)LDa/E;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lg0/Mb;->f()LC/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LC/r;->x()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-interface {p2}, LN0/o1;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide v2, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v0, v2

    .line 19
    long-to-int v0, v0

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    cmpg-float v1, v0, v1

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {p2, p1}, Lg0/Ib;->j0(LN0/o1;F)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-interface {p2, v1}, LN0/o1;->q(F)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2, p1}, Lg0/Ib;->k0(LN0/o1;F)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-interface {p2, p1}, LN0/o1;->C(F)V

    .line 54
    .line 55
    .line 56
    add-float/2addr p0, v0

    .line 57
    div-float/2addr p0, v0

    .line 58
    const/high16 p1, 0x3f000000    # 0.5f

    .line 59
    .line 60
    invoke-static {p1, p0}, LN0/e2;->a(FF)J

    .line 61
    .line 62
    .line 63
    move-result-wide p0

    .line 64
    invoke-interface {p2, p0, p1}, LN0/o1;->P0(J)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    sget-object p0, LDa/E;->a:LDa/E;

    .line 68
    .line 69
    return-object p0
.end method

.method public static synthetic v(FLC1/r;Lg0/Mb;LC/Z;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lg0/Ib;->O(FLC1/r;Lg0/Mb;LC/Z;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static final v0(LF0/m;Lg0/Mb;)LF0/m;
    .locals 1

    .line 1
    new-instance v0, Lg0/ub;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lg0/ub;-><init>(Lg0/Mb;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LN0/n1;->c(LF0/m;Lkotlin/jvm/functions/Function1;)LF0/m;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic w(Lg0/Mb;LRa/a;Ljava/lang/Throwable;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg0/Ib;->b0(Lg0/Mb;LRa/a;Ljava/lang/Throwable;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final w0(Lg0/Mb;LN0/o1;)LDa/E;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lg0/Mb;->f()LC/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LC/r;->x()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lg0/Mb;->f()LC/r;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, LC/r;->r()LC/Y;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, LC/Y;->b()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    cmpg-float v1, v0, p0

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-gez v1, :cond_0

    .line 25
    .line 26
    sub-float/2addr p0, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p0, v2

    .line 29
    :goto_0
    cmpl-float v0, p0, v2

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    int-to-float v0, v0

    .line 35
    invoke-interface {p1}, LN0/o1;->b()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    const-wide v5, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v3, v5

    .line 45
    long-to-int v1, v3

    .line 46
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-float/2addr v1, p0

    .line 51
    invoke-interface {p1}, LN0/o1;->b()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    and-long/2addr v3, v5

    .line 56
    long-to-int p0, v3

    .line 57
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    div-float/2addr v1, p0

    .line 62
    div-float/2addr v0, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 65
    .line 66
    :goto_1
    invoke-interface {p1, v0}, LN0/o1;->C(F)V

    .line 67
    .line 68
    .line 69
    const/high16 p0, 0x3f000000    # 0.5f

    .line 70
    .line 71
    invoke-static {p0, v2}, LN0/e2;->a(FF)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-interface {p1, v0, v1}, LN0/o1;->P0(J)V

    .line 76
    .line 77
    .line 78
    sget-object p0, LDa/E;->a:LDa/E;

    .line 79
    .line 80
    return-object p0
.end method

.method public static synthetic x(Lm0/r;I)LG/A1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg0/Ib;->J(Lm0/r;I)LG/A1;

    move-result-object p0

    return-object p0
.end method

.method public static final x0(LF0/m;Lg0/Mb;)LF0/m;
    .locals 1

    .line 1
    new-instance v0, Lg0/lb;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lg0/lb;-><init>(Lg0/Mb;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LN0/n1;->c(LF0/m;Lkotlin/jvm/functions/Function1;)LF0/m;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic y(Lg0/Mb;LRa/a;Loc/M;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg0/Ib;->R(Lg0/Mb;LRa/a;Loc/M;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final y0(Lg0/Mb;LN0/o1;)LDa/E;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lg0/Mb;->f()LC/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LC/r;->x()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lg0/Mb;->f()LC/r;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, LC/r;->r()LC/Y;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, LC/Y;->b()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    cmpg-float v1, v0, p0

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-gez v1, :cond_0

    .line 25
    .line 26
    sub-float/2addr p0, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p0, v2

    .line 29
    :goto_0
    cmpl-float v0, p0, v2

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, LN0/o1;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    const-wide v3, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v0, v3

    .line 43
    long-to-int v0, v0

    .line 44
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-float/2addr v0, p0

    .line 49
    invoke-interface {p1}, LN0/o1;->b()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    and-long/2addr v3, v5

    .line 54
    long-to-int p0, v3

    .line 55
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    div-float/2addr v0, p0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 62
    .line 63
    :goto_1
    invoke-interface {p1, v0}, LN0/o1;->C(F)V

    .line 64
    .line 65
    .line 66
    const/high16 p0, 0x3f000000    # 0.5f

    .line 67
    .line 68
    invoke-static {p0, v2}, LN0/e2;->a(FF)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-interface {p1, v0, v1}, LN0/o1;->P0(J)V

    .line 73
    .line 74
    .line 75
    sget-object p0, LDa/E;->a:LDa/E;

    .line 76
    .line 77
    return-object p0
.end method

.method public static synthetic z(Lg0/Mb;LC1/r;LC1/b;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg0/Ib;->N(Lg0/Mb;LC1/r;LC1/b;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method
