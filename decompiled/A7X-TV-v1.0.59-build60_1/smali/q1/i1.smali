.class public abstract Lq1/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J

.field private static final b:J

.field private static final c:J

.field private static final d:J

.field private static final e:LB1/p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-static {v0}, LC1/w;->f(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lq1/i1;->a:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, LC1/w;->f(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lq1/i1;->b:J

    .line 15
    .line 16
    sget-object v0, LN0/x0;->b:LN0/x0$a;

    .line 17
    .line 18
    invoke-virtual {v0}, LN0/x0$a;->d()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    sput-wide v1, Lq1/i1;->c:J

    .line 23
    .line 24
    invoke-virtual {v0}, LN0/x0$a;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    sput-wide v0, Lq1/i1;->d:J

    .line 29
    .line 30
    sget-object v2, LB1/p;->a:LB1/p$a;

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LB1/p$a;->b(J)LB1/p;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lq1/i1;->e:LB1/p;

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic a()LB1/p;
    .locals 1

    .line 1
    invoke-static {}, Lq1/i1;->k()LB1/p;

    move-result-object v0

    return-object v0
.end method

.method private static final b(LN0/T1;)LN0/T1;
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, LN0/T1;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v6, 0xe

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-static/range {v0 .. v7}, LN0/x0;->k(JFFFFILjava/lang/Object;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v9

    .line 16
    const/4 v14, 0x6

    .line 17
    const/4 v15, 0x0

    .line 18
    const-wide/16 v11, 0x0

    .line 19
    .line 20
    const/4 v13, 0x0

    .line 21
    move-object/from16 v8, p0

    .line 22
    .line 23
    invoke-static/range {v8 .. v15}, LN0/T1;->c(LN0/T1;JJFILjava/lang/Object;)LN0/T1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public static final c(Lq1/g1;JLN0/n0;FJLu1/t;Lu1/r;Lu1/s;Lu1/i;Ljava/lang/String;JLB1/a;LB1/q;Lx1/d;JLB1/k;LN0/T1;Lq1/H;LP0/g;)Lq1/g1;
    .locals 23

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p14

    move-object/from16 v15, p19

    move-object/from16 v0, p20

    move-object/from16 v4, p21

    .line 1
    invoke-static/range {p5 .. p6}, LC1/v;->f(J)J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v16, v16, v18

    const/16 v17, 0x0

    const/16 v20, 0x1

    if-nez v16, :cond_0

    move/from16 v16, v20

    goto :goto_0

    :cond_0
    move/from16 v16, v17

    :goto_0
    const-wide/16 v21, 0x10

    if-nez v16, :cond_4

    .line 2
    invoke-virtual/range {p0 .. p0}, Lq1/g1;->k()J

    move-result-wide v13

    move-wide/from16 v11, p5

    invoke-static {v11, v12, v13, v14}, LC1/v;->e(JJ)Z

    move-result v13

    if-eqz v13, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v14, p15

    :cond_2
    move-wide/from16 v7, p17

    :cond_3
    move-object/from16 v5, p22

    goto/16 :goto_6

    :cond_4
    move-wide/from16 v11, p5

    :goto_1
    if-nez v3, :cond_5

    cmp-long v13, v1, v21

    if-eqz v13, :cond_5

    .line 3
    invoke-virtual/range {p0 .. p0}, Lq1/g1;->t()LB1/p;

    move-result-object v13

    invoke-interface {v13}, LB1/p;->b()J

    move-result-wide v13

    invoke-static {v1, v2, v13, v14}, LN0/x0;->m(JJ)Z

    move-result v13

    if-eqz v13, :cond_1

    :cond_5
    if-eqz v6, :cond_6

    .line 4
    invoke-virtual/range {p0 .. p0}, Lq1/g1;->l()Lu1/r;

    move-result-object v13

    invoke-static {v6, v13}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    :cond_6
    if-eqz v5, :cond_7

    .line 5
    invoke-virtual/range {p0 .. p0}, Lq1/g1;->n()Lu1/t;

    move-result-object v13

    invoke-static {v5, v13}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    :cond_7
    if-eqz v8, :cond_8

    .line 6
    invoke-virtual/range {p0 .. p0}, Lq1/g1;->i()Lu1/i;

    move-result-object v13

    if-ne v8, v13, :cond_1

    .line 7
    :cond_8
    invoke-static/range {p12 .. p13}, LC1/v;->f(J)J

    move-result-wide v13

    cmp-long v13, v13, v18

    if-nez v13, :cond_9

    move/from16 v17, v20

    :cond_9
    if-nez v17, :cond_a

    .line 8
    invoke-virtual/range {p0 .. p0}, Lq1/g1;->o()J

    move-result-wide v13

    move-wide/from16 v5, p12

    invoke-static {v5, v6, v13, v14}, LC1/v;->e(JJ)Z

    move-result v13

    if-eqz v13, :cond_1

    goto :goto_2

    :cond_a
    move-wide/from16 v5, p12

    :goto_2
    if-eqz v15, :cond_b

    .line 9
    invoke-virtual/range {p0 .. p0}, Lq1/g1;->s()LB1/k;

    move-result-object v13

    invoke-static {v15, v13}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 10
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lq1/g1;->t()LB1/p;

    move-result-object v13

    invoke-interface {v13}, LB1/p;->h()LN0/n0;

    move-result-object v13

    invoke-static {v3, v13}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    if-eqz v3, :cond_c

    .line 11
    invoke-virtual/range {p0 .. p0}, Lq1/g1;->t()LB1/p;

    move-result-object v13

    invoke-interface {v13}, LB1/p;->a()F

    move-result v13

    cmpg-float v13, p4, v13

    if-nez v13, :cond_1

    :cond_c
    if-eqz v7, :cond_d

    .line 12
    invoke-virtual/range {p0 .. p0}, Lq1/g1;->m()Lu1/s;

    move-result-object v13

    invoke-static {v7, v13}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    :cond_d
    if-eqz v9, :cond_e

    .line 13
    invoke-virtual/range {p0 .. p0}, Lq1/g1;->j()Ljava/lang/String;

    move-result-object v13

    invoke-static {v9, v13}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    :cond_e
    if-eqz v10, :cond_f

    .line 14
    invoke-virtual/range {p0 .. p0}, Lq1/g1;->e()LB1/a;

    move-result-object v13

    invoke-static {v10, v13}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    :cond_f
    if-eqz p15, :cond_10

    .line 15
    invoke-virtual/range {p0 .. p0}, Lq1/g1;->u()LB1/q;

    move-result-object v13

    move-object/from16 v14, p15

    invoke-static {v14, v13}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    goto :goto_3

    :cond_10
    move-object/from16 v14, p15

    :goto_3
    if-eqz p16, :cond_11

    .line 16
    invoke-virtual/range {p0 .. p0}, Lq1/g1;->p()Lx1/d;

    move-result-object v13

    move-object/from16 v5, p16

    invoke-static {v5, v13}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_4

    :cond_11
    move-object/from16 v5, p16

    :goto_4
    cmp-long v6, p17, v21

    if-eqz v6, :cond_12

    .line 17
    invoke-virtual/range {p0 .. p0}, Lq1/g1;->d()J

    move-result-wide v5

    move-wide/from16 v7, p17

    invoke-static {v7, v8, v5, v6}, LN0/x0;->m(JJ)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_5

    :cond_12
    move-wide/from16 v7, p17

    :goto_5
    if-eqz v0, :cond_13

    .line 18
    invoke-virtual/range {p0 .. p0}, Lq1/g1;->r()LN0/T1;

    move-result-object v5

    invoke-static {v0, v5}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_13
    if-eqz v4, :cond_14

    .line 19
    invoke-virtual/range {p0 .. p0}, Lq1/g1;->q()Lq1/H;

    move-result-object v5

    invoke-static {v4, v5}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_14
    move-object/from16 v5, p22

    if-eqz v5, :cond_15

    .line 20
    invoke-virtual/range {p0 .. p0}, Lq1/g1;->h()LP0/g;

    move-result-object v6

    invoke-static {v5, v6}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    goto :goto_6

    :cond_15
    return-object p0

    :goto_6
    if-eqz v3, :cond_16

    .line 21
    sget-object v1, LB1/p;->a:LB1/p$a;

    move/from16 v2, p4

    invoke-virtual {v1, v3, v2}, LB1/p$a;->a(LN0/n0;F)LB1/p;

    move-result-object v1

    goto :goto_7

    .line 22
    :cond_16
    sget-object v3, LB1/p;->a:LB1/p$a;

    invoke-virtual {v3, v1, v2}, LB1/p$a;->b(J)LB1/p;

    move-result-object v1

    .line 23
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lq1/g1;->t()LB1/p;

    move-result-object v2

    invoke-interface {v2, v1}, LB1/p;->e(LB1/p;)LB1/p;

    move-result-object v1

    if-nez p10, :cond_17

    .line 24
    invoke-virtual/range {p0 .. p0}, Lq1/g1;->i()Lu1/i;

    move-result-object v2

    goto :goto_8

    :cond_17
    move-object/from16 v2, p10

    .line 25
    :goto_8
    invoke-static {v11, v12}, LC1/v;->f(J)J

    move-result-wide v16

    cmp-long v3, v16, v18

    if-nez v3, :cond_18

    .line 26
    invoke-virtual/range {p0 .. p0}, Lq1/g1;->k()J

    move-result-wide v11

    :cond_18
    if-nez p7, :cond_19

    .line 27
    invoke-virtual/range {p0 .. p0}, Lq1/g1;->n()Lu1/t;

    move-result-object v3

    goto :goto_9

    :cond_19
    move-object/from16 v3, p7

    :goto_9
    if-nez p8, :cond_1a

    .line 28
    invoke-virtual/range {p0 .. p0}, Lq1/g1;->l()Lu1/r;

    move-result-object v6

    goto :goto_a

    :cond_1a
    move-object/from16 v6, p8

    :goto_a
    if-nez p9, :cond_1b

    .line 29
    invoke-virtual/range {p0 .. p0}, Lq1/g1;->m()Lu1/s;

    move-result-object v13

    goto :goto_b

    :cond_1b
    move-object/from16 v13, p9

    :goto_b
    if-nez v9, :cond_1c

    .line 30
    invoke-virtual/range {p0 .. p0}, Lq1/g1;->j()Ljava/lang/String;

    move-result-object v9

    .line 31
    :cond_1c
    invoke-static/range {p12 .. p13}, LC1/v;->f(J)J

    move-result-wide v16

    cmp-long v16, v16, v18

    if-nez v16, :cond_1d

    .line 32
    invoke-virtual/range {p0 .. p0}, Lq1/g1;->o()J

    move-result-wide v16

    goto :goto_c

    :cond_1d
    move-wide/from16 v16, p12

    :goto_c
    if-nez v10, :cond_1e

    .line 33
    invoke-virtual/range {p0 .. p0}, Lq1/g1;->e()LB1/a;

    move-result-object v10

    :cond_1e
    if-nez v14, :cond_1f

    .line 34
    invoke-virtual/range {p0 .. p0}, Lq1/g1;->u()LB1/q;

    move-result-object v14

    :cond_1f
    if-nez p16, :cond_20

    .line 35
    invoke-virtual/range {p0 .. p0}, Lq1/g1;->p()Lx1/d;

    move-result-object v18

    goto :goto_d

    :cond_20
    move-object/from16 v18, p16

    :goto_d
    cmp-long v19, v7, v21

    if-eqz v19, :cond_21

    goto :goto_e

    .line 36
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lq1/g1;->d()J

    move-result-wide v7

    :goto_e
    if-nez v15, :cond_22

    .line 37
    invoke-virtual/range {p0 .. p0}, Lq1/g1;->s()LB1/k;

    move-result-object v15

    :cond_22
    if-nez v0, :cond_23

    .line 38
    invoke-virtual/range {p0 .. p0}, Lq1/g1;->r()LN0/T1;

    move-result-object v0

    :cond_23
    move-object/from16 p17, v0

    move-object/from16 v0, p0

    .line 39
    invoke-static {v0, v4}, Lq1/i1;->h(Lq1/g1;Lq1/H;)Lq1/H;

    move-result-object v4

    if-nez v5, :cond_24

    .line 40
    invoke-virtual {v0}, Lq1/g1;->h()LP0/g;

    move-result-object v0

    goto :goto_f

    :cond_24
    move-object v0, v5

    .line 41
    :goto_f
    new-instance v5, Lq1/g1;

    const/16 v19, 0x0

    move-object/from16 p19, v0

    move-object/from16 p1, v1

    move-object/from16 p7, v2

    move-object/from16 p4, v3

    move-object/from16 p18, v4

    move-object/from16 p0, v5

    move-object/from16 p5, v6

    move-wide/from16 p14, v7

    move-object/from16 p8, v9

    move-object/from16 p11, v10

    move-wide/from16 p2, v11

    move-object/from16 p6, v13

    move-object/from16 p12, v14

    move-object/from16 p16, v15

    move-wide/from16 p9, v16

    move-object/from16 p13, v18

    move-object/from16 p20, v19

    invoke-direct/range {p0 .. p20}, Lq1/g1;-><init>(LB1/p;JLu1/t;Lu1/r;Lu1/s;Lu1/i;Ljava/lang/String;JLB1/a;LB1/q;Lx1/d;JLB1/k;LN0/T1;Lq1/H;LP0/g;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p0

    return-object v0
.end method

.method public static final d(Lq1/g1;Lq1/g1;F)Lq1/g1;
    .locals 24

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lq1/g1;->t()LB1/p;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual/range {p1 .. p1}, Lq1/g1;->t()LB1/p;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1, v2, v0}, LB1/m;->b(LB1/p;LB1/p;F)LB1/p;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual/range {p0 .. p0}, Lq1/g1;->i()Lu1/i;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual/range {p1 .. p1}, Lq1/g1;->i()Lu1/i;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2, v0}, Lq1/i1;->e(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v10, v1

    .line 28
    check-cast v10, Lu1/i;

    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Lq1/g1;->k()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual/range {p1 .. p1}, Lq1/g1;->k()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    invoke-static {v1, v2, v5, v6, v0}, Lq1/i1;->g(JJF)J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    invoke-virtual/range {p0 .. p0}, Lq1/g1;->n()Lu1/t;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    sget-object v1, Lu1/t;->r:Lu1/t$a;

    .line 49
    .line 50
    invoke-virtual {v1}, Lu1/t$a;->c()Lu1/t;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lq1/g1;->n()Lu1/t;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    sget-object v2, Lu1/t;->r:Lu1/t$a;

    .line 61
    .line 62
    invoke-virtual {v2}, Lu1/t$a;->c()Lu1/t;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_1
    invoke-static {v1, v2, v0}, Lu1/w;->a(Lu1/t;Lu1/t;F)Lu1/t;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual/range {p0 .. p0}, Lq1/g1;->l()Lu1/r;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual/range {p1 .. p1}, Lq1/g1;->l()Lu1/r;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v1, v2, v0}, Lq1/i1;->e(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-object v8, v1

    .line 83
    check-cast v8, Lu1/r;

    .line 84
    .line 85
    invoke-virtual/range {p0 .. p0}, Lq1/g1;->m()Lu1/s;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual/range {p1 .. p1}, Lq1/g1;->m()Lu1/s;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v1, v2, v0}, Lq1/i1;->e(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-object v9, v1

    .line 98
    check-cast v9, Lu1/s;

    .line 99
    .line 100
    invoke-virtual/range {p0 .. p0}, Lq1/g1;->j()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual/range {p1 .. p1}, Lq1/g1;->j()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v1, v2, v0}, Lq1/i1;->e(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    move-object v11, v1

    .line 113
    check-cast v11, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual/range {p0 .. p0}, Lq1/g1;->o()J

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    invoke-virtual/range {p1 .. p1}, Lq1/g1;->o()J

    .line 120
    .line 121
    .line 122
    move-result-wide v12

    .line 123
    invoke-static {v1, v2, v12, v13, v0}, Lq1/i1;->g(JJF)J

    .line 124
    .line 125
    .line 126
    move-result-wide v12

    .line 127
    invoke-virtual/range {p0 .. p0}, Lq1/g1;->e()LB1/a;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/4 v2, 0x0

    .line 132
    if-eqz v1, :cond_2

    .line 133
    .line 134
    invoke-virtual {v1}, LB1/a;->i()F

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    goto :goto_0

    .line 139
    :cond_2
    invoke-static {v2}, LB1/a;->d(F)F

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lq1/g1;->e()LB1/a;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-eqz v3, :cond_3

    .line 148
    .line 149
    invoke-virtual {v3}, LB1/a;->i()F

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    goto :goto_1

    .line 154
    :cond_3
    invoke-static {v2}, LB1/a;->d(F)F

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    :goto_1
    invoke-static {v1, v2, v0}, LB1/b;->a(FFF)F

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-virtual/range {p0 .. p0}, Lq1/g1;->u()LB1/q;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-nez v2, :cond_4

    .line 167
    .line 168
    sget-object v2, LB1/q;->c:LB1/q$a;

    .line 169
    .line 170
    invoke-virtual {v2}, LB1/q$a;->a()LB1/q;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lq1/g1;->u()LB1/q;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    if-nez v3, :cond_5

    .line 179
    .line 180
    sget-object v3, LB1/q;->c:LB1/q$a;

    .line 181
    .line 182
    invoke-virtual {v3}, LB1/q$a;->a()LB1/q;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    :cond_5
    invoke-static {v2, v3, v0}, LB1/r;->a(LB1/q;LB1/q;F)LB1/q;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    invoke-virtual/range {p0 .. p0}, Lq1/g1;->p()Lx1/d;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual/range {p1 .. p1}, Lq1/g1;->p()Lx1/d;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-static {v2, v3, v0}, Lq1/i1;->e(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    move-object/from16 v16, v2

    .line 203
    .line 204
    check-cast v16, Lx1/d;

    .line 205
    .line 206
    invoke-virtual/range {p0 .. p0}, Lq1/g1;->d()J

    .line 207
    .line 208
    .line 209
    move-result-wide v2

    .line 210
    move-object v14, v4

    .line 211
    move-wide/from16 v17, v5

    .line 212
    .line 213
    invoke-virtual/range {p1 .. p1}, Lq1/g1;->d()J

    .line 214
    .line 215
    .line 216
    move-result-wide v4

    .line 217
    invoke-static {v2, v3, v4, v5, v0}, LN0/z0;->i(JJF)J

    .line 218
    .line 219
    .line 220
    move-result-wide v2

    .line 221
    invoke-virtual/range {p0 .. p0}, Lq1/g1;->s()LB1/k;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual/range {p1 .. p1}, Lq1/g1;->s()LB1/k;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-static {v4, v5, v0}, Lq1/i1;->e(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    move-object/from16 v19, v4

    .line 234
    .line 235
    check-cast v19, LB1/k;

    .line 236
    .line 237
    invoke-virtual/range {p0 .. p0}, Lq1/g1;->r()LN0/T1;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual/range {p1 .. p1}, Lq1/g1;->r()LN0/T1;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-static {v4, v5, v0}, Lq1/i1;->i(LN0/T1;LN0/T1;F)LN0/T1;

    .line 246
    .line 247
    .line 248
    move-result-object v20

    .line 249
    invoke-virtual/range {p0 .. p0}, Lq1/g1;->q()Lq1/H;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-virtual/range {p1 .. p1}, Lq1/g1;->q()Lq1/H;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-static {v4, v5, v0}, Lq1/i1;->f(Lq1/H;Lq1/H;F)Lq1/H;

    .line 258
    .line 259
    .line 260
    move-result-object v21

    .line 261
    invoke-virtual/range {p0 .. p0}, Lq1/g1;->h()LP0/g;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-virtual/range {p1 .. p1}, Lq1/g1;->h()LP0/g;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-static {v4, v5, v0}, Lq1/i1;->e(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    move-object/from16 v22, v0

    .line 274
    .line 275
    check-cast v22, LP0/g;

    .line 276
    .line 277
    move-wide/from16 v5, v17

    .line 278
    .line 279
    move-wide/from16 v17, v2

    .line 280
    .line 281
    new-instance v3, Lq1/g1;

    .line 282
    .line 283
    invoke-static {v1}, LB1/a;->c(F)LB1/a;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    const/16 v23, 0x0

    .line 288
    .line 289
    move-object v4, v14

    .line 290
    move-object v14, v0

    .line 291
    invoke-direct/range {v3 .. v23}, Lq1/g1;-><init>(LB1/p;JLu1/t;Lu1/r;Lu1/s;Lu1/i;Ljava/lang/String;JLB1/a;LB1/q;Lx1/d;JLB1/k;LN0/T1;Lq1/H;LP0/g;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 292
    .line 293
    .line 294
    return-object v3
.end method

.method public static final e(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 4

    .line 1
    float-to-double v0, p2

    .line 2
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 3
    .line 4
    cmpg-double p2, v0, v2

    .line 5
    .line 6
    if-gez p2, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    return-object p1
.end method

.method private static final f(Lq1/H;Lq1/H;F)Lq1/H;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    if-nez p0, :cond_1

    .line 8
    .line 9
    sget-object p0, Lq1/H;->a:Lq1/H$a;

    .line 10
    .line 11
    invoke-virtual {p0}, Lq1/H$a;->a()Lq1/H;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_1
    if-nez p1, :cond_2

    .line 16
    .line 17
    sget-object p1, Lq1/H;->a:Lq1/H$a;

    .line 18
    .line 19
    invoke-virtual {p1}, Lq1/H$a;->a()Lq1/H;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_2
    invoke-static {p0, p1, p2}, Lq1/d;->c(Lq1/H;Lq1/H;F)Lq1/H;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final g(JJF)J
    .locals 4

    .line 1
    invoke-static {p0, p1}, LC1/v;->f(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p2, p3}, LC1/v;->f(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :goto_0
    invoke-static {p0, p1}, LC1/v;->b(J)LC1/v;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p2, p3}, LC1/v;->b(J)LC1/v;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p0, p1, p4}, Lq1/i1;->e(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, LC1/v;

    .line 33
    .line 34
    invoke-virtual {p0}, LC1/v;->l()J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    return-wide p0

    .line 39
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, LC1/w;->g(JJF)J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    return-wide p0
.end method

.method private static final h(Lq1/g1;Lq1/H;)Lq1/H;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq1/g1;->q()Lq1/H;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lq1/g1;->q()Lq1/H;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    invoke-virtual {p0}, Lq1/g1;->q()Lq1/H;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p1}, Lq1/H;->b(Lq1/H;)Lq1/H;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final i(LN0/T1;LN0/T1;F)LN0/T1;
    .locals 9

    .line 1
    sget-boolean v0, Lq1/j;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance v1, LN0/T1;

    .line 8
    .line 9
    const/4 v7, 0x7

    .line 10
    const/4 v8, 0x0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-direct/range {v1 .. v8}, LN0/T1;-><init>(JJFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    move-object p0, v1

    .line 20
    :cond_0
    if-nez p1, :cond_1

    .line 21
    .line 22
    new-instance v0, LN0/T1;

    .line 23
    .line 24
    const/4 v6, 0x7

    .line 25
    const/4 v7, 0x0

    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-direct/range {v0 .. v7}, LN0/T1;-><init>(JJFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    move-object p1, v0

    .line 35
    :cond_1
    invoke-static {p0, p1, p2}, LN0/U1;->a(LN0/T1;LN0/T1;F)LN0/T1;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    if-nez p0, :cond_3

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0

    .line 46
    :cond_3
    if-nez p0, :cond_4

    .line 47
    .line 48
    invoke-static {p1}, LSa/o;->d(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lq1/i1;->b(LN0/T1;)LN0/T1;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0, p1, p2}, LN0/U1;->a(LN0/T1;LN0/T1;F)LN0/T1;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_4
    if-nez p1, :cond_5

    .line 61
    .line 62
    invoke-static {p0}, Lq1/i1;->b(LN0/T1;)LN0/T1;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p0, p1, p2}, LN0/U1;->a(LN0/T1;LN0/T1;F)LN0/T1;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_5
    invoke-static {p0, p1, p2}, LN0/U1;->a(LN0/T1;LN0/T1;F)LN0/T1;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public static final j(Lq1/g1;)Lq1/g1;
    .locals 23

    .line 1
    invoke-virtual/range {p0 .. p0}, Lq1/g1;->t()LB1/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lq1/h1;

    .line 6
    .line 7
    invoke-direct {v1}, Lq1/h1;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, LB1/p;->c(LRa/a;)LB1/p;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual/range {p0 .. p0}, Lq1/g1;->k()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, LC1/v;->f(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    cmp-long v0, v0, v4

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-wide v0, Lq1/i1;->a:J

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lq1/g1;->k()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lq1/g1;->n()Lu1/t;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    sget-object v2, Lu1/t;->r:Lu1/t$a;

    .line 42
    .line 43
    invoke-virtual {v2}, Lu1/t$a;->c()Lu1/t;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_1
    move-object v6, v2

    .line 48
    invoke-virtual/range {p0 .. p0}, Lq1/g1;->l()Lu1/r;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2}, Lu1/r;->i()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    sget-object v2, Lu1/r;->b:Lu1/r$a;

    .line 60
    .line 61
    invoke-virtual {v2}, Lu1/r$a;->b()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    :goto_1
    invoke-static {v2}, Lu1/r;->c(I)Lu1/r;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual/range {p0 .. p0}, Lq1/g1;->m()Lu1/s;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {v2}, Lu1/s;->k()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    sget-object v2, Lu1/s;->b:Lu1/s$a;

    .line 81
    .line 82
    invoke-virtual {v2}, Lu1/s$a;->a()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :goto_2
    invoke-static {v2}, Lu1/s;->e(I)Lu1/s;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual/range {p0 .. p0}, Lq1/g1;->i()Lu1/i;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-nez v2, :cond_4

    .line 95
    .line 96
    sget-object v2, Lu1/i;->b:Lu1/i$a;

    .line 97
    .line 98
    invoke-virtual {v2}, Lu1/i$a;->b()Lu1/H;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :cond_4
    move-object v9, v2

    .line 103
    invoke-virtual/range {p0 .. p0}, Lq1/g1;->j()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-nez v2, :cond_5

    .line 108
    .line 109
    const-string v2, ""

    .line 110
    .line 111
    :cond_5
    move-object v10, v2

    .line 112
    invoke-virtual/range {p0 .. p0}, Lq1/g1;->o()J

    .line 113
    .line 114
    .line 115
    move-result-wide v11

    .line 116
    invoke-static {v11, v12}, LC1/v;->f(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v11

    .line 120
    cmp-long v2, v11, v4

    .line 121
    .line 122
    if-nez v2, :cond_6

    .line 123
    .line 124
    sget-wide v4, Lq1/i1;->b:J

    .line 125
    .line 126
    :goto_3
    move-wide v11, v4

    .line 127
    goto :goto_4

    .line 128
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lq1/g1;->o()J

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    goto :goto_3

    .line 133
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lq1/g1;->e()LB1/a;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-eqz v2, :cond_7

    .line 138
    .line 139
    invoke-virtual {v2}, LB1/a;->i()F

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    goto :goto_5

    .line 144
    :cond_7
    sget-object v2, LB1/a;->b:LB1/a$a;

    .line 145
    .line 146
    invoke-virtual {v2}, LB1/a$a;->a()F

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    :goto_5
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_8

    .line 155
    .line 156
    sget-object v2, LB1/a;->b:LB1/a$a;

    .line 157
    .line 158
    invoke-virtual {v2}, LB1/a$a;->a()F

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    :cond_8
    invoke-static {v2}, LB1/a;->c(F)LB1/a;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    invoke-virtual/range {p0 .. p0}, Lq1/g1;->u()LB1/q;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-nez v2, :cond_9

    .line 171
    .line 172
    sget-object v2, LB1/q;->c:LB1/q$a;

    .line 173
    .line 174
    invoke-virtual {v2}, LB1/q$a;->a()LB1/q;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    :cond_9
    move-object v14, v2

    .line 179
    invoke-virtual/range {p0 .. p0}, Lq1/g1;->p()Lx1/d;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-nez v2, :cond_a

    .line 184
    .line 185
    sget-object v2, Lx1/d;->s:Lx1/d$a;

    .line 186
    .line 187
    invoke-virtual {v2}, Lx1/d$a;->a()Lx1/d;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    :cond_a
    move-object v15, v2

    .line 192
    invoke-virtual/range {p0 .. p0}, Lq1/g1;->d()J

    .line 193
    .line 194
    .line 195
    move-result-wide v4

    .line 196
    const-wide/16 v16, 0x10

    .line 197
    .line 198
    cmp-long v2, v4, v16

    .line 199
    .line 200
    if-eqz v2, :cond_b

    .line 201
    .line 202
    :goto_6
    move-wide/from16 v16, v4

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_b
    sget-wide v4, Lq1/i1;->c:J

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lq1/g1;->s()LB1/k;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    if-nez v2, :cond_c

    .line 213
    .line 214
    sget-object v2, LB1/k;->b:LB1/k$a;

    .line 215
    .line 216
    invoke-virtual {v2}, LB1/k$a;->c()LB1/k;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    :cond_c
    move-object/from16 v18, v2

    .line 221
    .line 222
    invoke-virtual/range {p0 .. p0}, Lq1/g1;->r()LN0/T1;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    if-nez v2, :cond_d

    .line 227
    .line 228
    sget-object v2, LN0/T1;->d:LN0/T1$a;

    .line 229
    .line 230
    invoke-virtual {v2}, LN0/T1$a;->a()LN0/T1;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    :cond_d
    move-object/from16 v19, v2

    .line 235
    .line 236
    invoke-virtual/range {p0 .. p0}, Lq1/g1;->q()Lq1/H;

    .line 237
    .line 238
    .line 239
    move-result-object v20

    .line 240
    invoke-virtual/range {p0 .. p0}, Lq1/g1;->h()LP0/g;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    if-nez v2, :cond_e

    .line 245
    .line 246
    sget-object v2, LP0/j;->a:LP0/j;

    .line 247
    .line 248
    :cond_e
    move-object/from16 v21, v2

    .line 249
    .line 250
    new-instance v2, Lq1/g1;

    .line 251
    .line 252
    const/16 v22, 0x0

    .line 253
    .line 254
    move-wide v4, v0

    .line 255
    invoke-direct/range {v2 .. v22}, Lq1/g1;-><init>(LB1/p;JLu1/t;Lu1/r;Lu1/s;Lu1/i;Ljava/lang/String;JLB1/a;LB1/q;Lx1/d;JLB1/k;LN0/T1;Lq1/H;LP0/g;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 256
    .line 257
    .line 258
    return-object v2
.end method

.method private static final k()LB1/p;
    .locals 1

    .line 1
    sget-object v0, Lq1/i1;->e:LB1/p;

    .line 2
    .line 3
    return-object v0
.end method
