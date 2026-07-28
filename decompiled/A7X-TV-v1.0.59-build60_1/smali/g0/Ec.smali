.class public abstract Lg0/Ec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg0/Ec$b;
    }
.end annotation


# direct methods
.method public static synthetic a(Lg0/sc;Lg0/L4;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg0/Ec;->l(Lg0/sc;Lg0/L4;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lg0/sc;Lg0/K4;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg0/Ec;->m(Lg0/sc;Lg0/K4;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(ZLjava/lang/String;Lg0/sc;Ln1/J;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lg0/Ec;->n(ZLjava/lang/String;Lg0/sc;Ln1/J;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()LDa/E;
    .locals 1

    .line 1
    invoke-static {}, Lg0/Ec;->u()LDa/E;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(LRa/o;Lg0/sc;Lm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lg0/Ec;->p(LRa/o;Lg0/sc;Lm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lg0/sc;Lg0/sc;Lg0/L4;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lg0/Ec;->k(Lg0/sc;Lg0/sc;Lg0/L4;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lg0/sc;LF0/m;LRa/o;IILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lg0/Ec;->q(Lg0/sc;LF0/m;LRa/o;IILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lg0/Fc;LF0/m;LRa/o;IILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lg0/Ec;->s(Lg0/Fc;LF0/m;LRa/o;IILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lg0/sc;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lg0/Ec;->o(Lg0/sc;)Z

    move-result p0

    return p0
.end method

.method private static final j(Lg0/sc;LF0/m;LRa/o;Lm0/r;II)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    const v0, -0x3a448173    # -5999.819f

    move-object/from16 v2, p3

    .line 1
    invoke-interface {v2, v0}, Lm0/r;->g(I)Lm0/r;

    move-result-object v2

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_1

    invoke-interface {v2, v1}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v4

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    and-int/lit8 v6, p5, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    :cond_2
    move-object/from16 v7, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v4, 0x30

    if-nez v7, :cond_2

    move-object/from16 v7, p1

    invoke-interface {v2, v7}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    :goto_3
    and-int/lit16 v8, v4, 0x180

    if-nez v8, :cond_6

    invoke-interface {v2, v3}, Lm0/r;->F(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x100

    goto :goto_4

    :cond_5
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v5, v8

    :cond_6
    and-int/lit16 v8, v5, 0x93

    const/16 v9, 0x92

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v8, v9, :cond_7

    move v8, v10

    goto :goto_5

    :cond_7
    move v8, v11

    :goto_5
    and-int/lit8 v9, v5, 0x1

    invoke-interface {v2, v8, v9}, Lm0/r;->p(ZI)Z

    move-result v8

    if-eqz v8, :cond_12

    if-eqz v6, :cond_8

    .line 2
    sget-object v6, LF0/m;->a:LF0/m$a;

    goto :goto_6

    :cond_8
    move-object v6, v7

    :goto_6
    invoke-static {}, Lm0/t;->k()Z

    move-result v7

    if-eqz v7, :cond_9

    const/4 v7, -0x1

    const-string v8, "androidx.compose.material3.FadeInFadeOutWithScale (SnackbarHost.kt:326)"

    invoke-static {v0, v5, v7, v8}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 3
    :cond_9
    sget-object v0, Li0/l2;->a:Li0/l2$a;

    .line 4
    sget v0, Lg0/k9;->L:I

    invoke-static {v0}, Li0/l2;->a(I)I

    move-result v0

    .line 5
    invoke-static {v0, v2, v11}, Li0/m2;->b(ILm0/r;I)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-interface {v2}, Lm0/r;->D()Ljava/lang/Object;

    move-result-object v5

    .line 7
    sget-object v7, Lm0/r;->a:Lm0/r$a;

    invoke-virtual {v7}, Lm0/r$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_a

    .line 8
    new-instance v5, Lg0/L4;

    invoke-direct {v5}, Lg0/L4;-><init>()V

    .line 9
    invoke-interface {v2, v5}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 10
    :cond_a
    check-cast v5, Lg0/L4;

    .line 11
    invoke-virtual {v5}, Lg0/L4;->a()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v1, v7}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/16 v8, 0x36

    if-nez v7, :cond_e

    const v7, 0x55f170b1

    invoke-interface {v2, v7}, Lm0/r;->V(I)V

    .line 12
    invoke-virtual {v5, v1}, Lg0/L4;->d(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v5}, Lg0/L4;->b()Ljava/util/List;

    move-result-object v7

    .line 14
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    move-object v12, v7

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v12

    move v13, v11

    :goto_7
    if-ge v13, v12, :cond_b

    .line 16
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 17
    check-cast v14, Lg0/K4;

    .line 18
    invoke-virtual {v14}, Lg0/K4;->c()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lg0/sc;

    .line 19
    invoke-interface {v9, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    .line 20
    :cond_b
    invoke-static {v9}, LEa/u;->b1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v7

    .line 21
    invoke-interface {v7, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    .line 22
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_c
    invoke-virtual {v5}, Lg0/L4;->b()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 24
    invoke-static {v7}, LE1/c;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v5}, Lg0/L4;->b()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    .line 25
    move-object v12, v7

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v12

    move v13, v11

    :goto_8
    if-ge v13, v12, :cond_d

    .line 26
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 27
    check-cast v14, Lg0/sc;

    .line 28
    new-instance v15, Lg0/K4;

    new-instance v11, Lg0/wc;

    invoke-direct {v11, v14, v1, v5, v0}, Lg0/wc;-><init>(Lg0/sc;Lg0/sc;Lg0/L4;Ljava/lang/String;)V

    move-object/from16 p1, v0

    const v0, -0x745f45a5

    invoke-static {v0, v10, v11, v2, v8}, Ly0/m;->d(IZLjava/lang/Object;Lm0/r;I)Ly0/f;

    move-result-object v0

    invoke-direct {v15, v14, v0}, Lg0/K4;-><init>(Ljava/lang/Object;LRa/o;)V

    .line 29
    invoke-interface {v9, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p1

    const/4 v11, 0x0

    goto :goto_8

    .line 30
    :cond_d
    check-cast v9, Ljava/util/List;

    .line 31
    invoke-interface {v2}, Lm0/r;->Q()V

    goto :goto_9

    :cond_e
    const v0, 0x560fffd5

    .line 32
    invoke-interface {v2, v0}, Lm0/r;->V(I)V

    invoke-interface {v2}, Lm0/r;->Q()V

    .line 33
    :goto_9
    sget-object v0, LF0/c;->a:LF0/c$a;

    invoke-virtual {v0}, LF0/c$a;->o()LF0/c;

    move-result-object v0

    const/4 v7, 0x0

    .line 34
    invoke-static {v0, v7}, LG/q;->i(LF0/c;Z)Le1/Q;

    move-result-object v0

    .line 35
    invoke-static {v2, v7}, Lm0/m;->a(Lm0/r;I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 36
    invoke-interface {v2}, Lm0/r;->r()Lm0/E;

    move-result-object v9

    .line 37
    invoke-static {v2, v6}, LF0/j;->e(Lm0/r;LF0/m;)LF0/m;

    move-result-object v11

    .line 38
    sget-object v12, Lg1/g;->h:Lg1/g$a;

    invoke-virtual {v12}, Lg1/g$a;->b()LRa/a;

    move-result-object v13

    .line 39
    invoke-interface {v2}, Lm0/r;->k()Lm0/c;

    move-result-object v14

    if-nez v14, :cond_f

    invoke-static {}, Lm0/m;->c()V

    .line 40
    :cond_f
    invoke-interface {v2}, Lm0/r;->I()V

    .line 41
    invoke-interface {v2}, Lm0/r;->e()Z

    move-result v14

    if-eqz v14, :cond_10

    .line 42
    invoke-interface {v2, v13}, Lm0/r;->t(LRa/a;)V

    goto :goto_a

    .line 43
    :cond_10
    invoke-interface {v2}, Lm0/r;->s()V

    .line 44
    :goto_a
    invoke-static {v2}, Lm0/M2;->b(Lm0/r;)Lm0/r;

    move-result-object v13

    .line 45
    invoke-virtual {v12}, Lg1/g$a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v13, v0, v14}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 46
    invoke-virtual {v12}, Lg1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v13, v9, v0}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 47
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12}, Lg1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v13, v0, v7}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 48
    invoke-virtual {v12}, Lg1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v13, v0}, Lm0/M2;->d(Lm0/r;Lkotlin/jvm/functions/Function1;)V

    .line 49
    invoke-virtual {v12}, Lg1/g$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v13, v11, v0}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50
    sget-object v0, LG/w;->a:LG/w;

    const/4 v7, 0x0

    .line 51
    invoke-static {v2, v7}, Lm0/m;->b(Lm0/r;I)Lm0/D1;

    move-result-object v0

    invoke-virtual {v5, v0}, Lg0/L4;->e(Lm0/D1;)V

    const v0, -0x708b5fa1

    .line 52
    invoke-interface {v2, v0}, Lm0/r;->V(I)V

    invoke-virtual {v5}, Lg0/L4;->b()Ljava/util/List;

    move-result-object v0

    .line 53
    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    move v11, v7

    :goto_b
    if-ge v11, v5, :cond_11

    .line 54
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 55
    check-cast v7, Lg0/K4;

    invoke-virtual {v7}, Lg0/K4;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg0/sc;

    invoke-virtual {v7}, Lg0/K4;->b()LRa/o;

    move-result-object v7

    const v12, 0x4efa0ca5

    .line 56
    invoke-interface {v2, v12, v9}, Lm0/r;->H(ILjava/lang/Object;)V

    new-instance v12, Lg0/xc;

    invoke-direct {v12, v3, v9}, Lg0/xc;-><init>(LRa/o;Lg0/sc;)V

    const v9, -0x70e0f892

    invoke-static {v9, v10, v12, v2, v8}, Ly0/m;->d(IZLjava/lang/Object;Lm0/r;I)Ly0/f;

    move-result-object v9

    const/4 v12, 0x6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v9, v2, v12}, LRa/o;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Lm0/r;->S()V

    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    :cond_11
    invoke-interface {v2}, Lm0/r;->Q()V

    .line 57
    invoke-interface {v2}, Lm0/r;->w()V

    .line 58
    invoke-static {}, Lm0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Lm0/t;->n()V

    goto :goto_c

    .line 59
    :cond_12
    invoke-interface {v2}, Lm0/r;->L()V

    move-object v6, v7

    .line 60
    :cond_13
    :goto_c
    invoke-interface {v2}, Lm0/r;->l()Lm0/d2;

    move-result-object v7

    if-eqz v7, :cond_14

    new-instance v0, Lg0/yc;

    move/from16 v5, p5

    move-object v2, v6

    invoke-direct/range {v0 .. v5}, Lg0/yc;-><init>(Lg0/sc;LF0/m;LRa/o;II)V

    invoke-interface {v7, v0}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_14
    return-void
.end method

.method private static final k(Lg0/sc;Lg0/sc;Lg0/L4;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lm0/r;I)LDa/E;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v7, p5

    .line 10
    .line 11
    and-int/lit8 v4, p6, 0x6

    .line 12
    .line 13
    if-nez v4, :cond_1

    .line 14
    .line 15
    invoke-interface {v7, v3}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x2

    .line 24
    :goto_0
    or-int v4, p6, v4

    .line 25
    .line 26
    move v10, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move/from16 v10, p6

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v4, v10, 0x13

    .line 31
    .line 32
    const/16 v5, 0x12

    .line 33
    .line 34
    const/4 v11, 0x1

    .line 35
    const/4 v12, 0x0

    .line 36
    if-eq v4, v5, :cond_2

    .line 37
    .line 38
    move v4, v11

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v4, v12

    .line 41
    :goto_2
    and-int/lit8 v5, v10, 0x1

    .line 42
    .line 43
    invoke-interface {v7, v4, v5}, Lm0/r;->p(ZI)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_a

    .line 48
    .line 49
    invoke-static {}, Lm0/t;->k()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    const/4 v4, -0x1

    .line 56
    const-string v5, "androidx.compose.material3.FadeInFadeOutWithScale.<anonymous>.<anonymous> (SnackbarHost.kt:338)"

    .line 57
    .line 58
    const v6, -0x745f45a5

    .line 59
    .line 60
    .line 61
    invoke-static {v6, v10, v4, v5}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-static/range {p0 .. p1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    sget-object v4, Ll0/T;->u:Ll0/T;

    .line 69
    .line 70
    const/4 v13, 0x6

    .line 71
    invoke-static {v4, v7, v13}, Lg0/h8;->b(Ll0/T;Lm0/r;I)Lv/O;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface {v7, v0}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-interface {v7, v1}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    or-int/2addr v6, v8

    .line 84
    invoke-interface {v7}, Lm0/r;->D()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    if-nez v6, :cond_4

    .line 89
    .line 90
    sget-object v6, Lm0/r;->a:Lm0/r$a;

    .line 91
    .line 92
    invoke-virtual {v6}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-ne v8, v6, :cond_5

    .line 97
    .line 98
    :cond_4
    new-instance v8, Lg0/zc;

    .line 99
    .line 100
    invoke-direct {v8, v0, v1}, Lg0/zc;-><init>(Lg0/sc;Lg0/L4;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v7, v8}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    move-object v6, v8

    .line 107
    check-cast v6, LRa/a;

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v9, 0x0

    .line 111
    invoke-static/range {v4 .. v9}, Lg0/Ec;->t(Lv/k;ZLRa/a;Lm0/r;II)Lm0/F2;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v4, Ll0/T;->r:Ll0/T;

    .line 116
    .line 117
    invoke-static {v4, v7, v13}, Lg0/h8;->b(Ll0/T;Lm0/r;I)Lv/O;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v4, v5, v7, v12}, Lg0/Ec;->v(Lv/k;ZLm0/r;I)Lm0/F2;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    sget-object v13, LF0/m;->a:LF0/m$a;

    .line 126
    .line 127
    invoke-interface {v4}, Lm0/F2;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    invoke-interface {v4}, Lm0/F2;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    invoke-interface {v1}, Lm0/F2;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Ljava/lang/Number;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 154
    .line 155
    .line 156
    move-result v16

    .line 157
    const v36, 0x7fff8

    .line 158
    .line 159
    .line 160
    const/16 v37, 0x0

    .line 161
    .line 162
    const/16 v17, 0x0

    .line 163
    .line 164
    const/16 v18, 0x0

    .line 165
    .line 166
    const/16 v19, 0x0

    .line 167
    .line 168
    const/16 v20, 0x0

    .line 169
    .line 170
    const/16 v21, 0x0

    .line 171
    .line 172
    const/16 v22, 0x0

    .line 173
    .line 174
    const/16 v23, 0x0

    .line 175
    .line 176
    const-wide/16 v24, 0x0

    .line 177
    .line 178
    const/16 v26, 0x0

    .line 179
    .line 180
    const/16 v27, 0x0

    .line 181
    .line 182
    const/16 v28, 0x0

    .line 183
    .line 184
    const-wide/16 v29, 0x0

    .line 185
    .line 186
    const-wide/16 v31, 0x0

    .line 187
    .line 188
    const/16 v33, 0x0

    .line 189
    .line 190
    const/16 v34, 0x0

    .line 191
    .line 192
    const/16 v35, 0x0

    .line 193
    .line 194
    invoke-static/range {v13 .. v37}, LN0/n1;->e(LF0/m;FFFFFFFFFFJLN0/V1;ZLN0/K1;JJIILN0/y0;ILjava/lang/Object;)LF0/m;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-interface {v7, v5}, Lm0/r;->a(Z)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    invoke-interface {v7, v0}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    or-int/2addr v4, v6

    .line 207
    invoke-interface {v7, v2}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    or-int/2addr v4, v6

    .line 212
    invoke-interface {v7}, Lm0/r;->D()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    if-nez v4, :cond_6

    .line 217
    .line 218
    sget-object v4, Lm0/r;->a:Lm0/r$a;

    .line 219
    .line 220
    invoke-virtual {v4}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    if-ne v6, v4, :cond_7

    .line 225
    .line 226
    :cond_6
    new-instance v6, Lg0/Ac;

    .line 227
    .line 228
    invoke-direct {v6, v5, v2, v0}, Lg0/Ac;-><init>(ZLjava/lang/String;Lg0/sc;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v7, v6}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_7
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    invoke-static {v1, v12, v6, v11, v0}, Ln1/w;->d(LF0/m;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)LF0/m;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    sget-object v1, LF0/c;->a:LF0/c$a;

    .line 242
    .line 243
    invoke-virtual {v1}, LF0/c$a;->o()LF0/c;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v1, v12}, LG/q;->i(LF0/c;Z)Le1/Q;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {v7, v12}, Lm0/m;->a(Lm0/r;I)J

    .line 252
    .line 253
    .line 254
    move-result-wide v4

    .line 255
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    invoke-interface {v7}, Lm0/r;->r()Lm0/E;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-static {v7, v0}, LF0/j;->e(Lm0/r;LF0/m;)LF0/m;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    sget-object v5, Lg1/g;->h:Lg1/g$a;

    .line 268
    .line 269
    invoke-virtual {v5}, Lg1/g$a;->b()LRa/a;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-interface {v7}, Lm0/r;->k()Lm0/c;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    if-nez v8, :cond_8

    .line 278
    .line 279
    invoke-static {}, Lm0/m;->c()V

    .line 280
    .line 281
    .line 282
    :cond_8
    invoke-interface {v7}, Lm0/r;->I()V

    .line 283
    .line 284
    .line 285
    invoke-interface {v7}, Lm0/r;->e()Z

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    if-eqz v8, :cond_9

    .line 290
    .line 291
    invoke-interface {v7, v6}, Lm0/r;->t(LRa/a;)V

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_9
    invoke-interface {v7}, Lm0/r;->s()V

    .line 296
    .line 297
    .line 298
    :goto_3
    invoke-static {v7}, Lm0/M2;->b(Lm0/r;)Lm0/r;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-virtual {v5}, Lg1/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    invoke-static {v6, v1, v8}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5}, Lg1/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-static {v6, v4, v1}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v5}, Lg1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-static {v6, v1, v2}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5}, Lg1/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-static {v6, v1}, Lm0/M2;->d(Lm0/r;Lkotlin/jvm/functions/Function1;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5}, Lg1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-static {v6, v0, v1}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 339
    .line 340
    .line 341
    sget-object v0, LG/w;->a:LG/w;

    .line 342
    .line 343
    and-int/lit8 v0, v10, 0xe

    .line 344
    .line 345
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-interface {v3, v7, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    invoke-interface {v7}, Lm0/r;->w()V

    .line 353
    .line 354
    .line 355
    invoke-static {}, Lm0/t;->k()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_b

    .line 360
    .line 361
    invoke-static {}, Lm0/t;->n()V

    .line 362
    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_a
    invoke-interface {v7}, Lm0/r;->L()V

    .line 366
    .line 367
    .line 368
    :cond_b
    :goto_4
    sget-object v0, LDa/E;->a:LDa/E;

    .line 369
    .line 370
    return-object v0
.end method

.method private static final l(Lg0/sc;Lg0/L4;)LDa/E;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lg0/L4;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lg0/L4;->b()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lg0/Dc;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lg0/Dc;-><init>(Lg0/sc;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LEa/u;->K(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lg0/L4;->c()Lm0/D1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Lm0/D1;->invalidate()V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object p0, LDa/E;->a:LDa/E;

    .line 33
    .line 34
    return-object p0
.end method

.method private static final m(Lg0/sc;Lg0/K4;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lg0/K4;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p0}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static final n(ZLjava/lang/String;Lg0/sc;Ln1/J;)LDa/E;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Ln1/i;->b:Ln1/i$a;

    .line 4
    .line 5
    invoke-virtual {p0}, Ln1/i$a;->b()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p3, p0}, Ln1/G;->j0(Ln1/J;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance p0, Lg0/Bc;

    .line 13
    .line 14
    invoke-direct {p0, p2}, Lg0/Bc;-><init>(Lg0/sc;)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p3, v0, p0, p2, v0}, Ln1/G;->k(Ln1/J;Ljava/lang/String;LRa/a;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p3, p1}, Ln1/G;->k0(Ln1/J;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, LDa/E;->a:LDa/E;

    .line 26
    .line 27
    return-object p0
.end method

.method private static final o(Lg0/sc;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lg0/sc;->dismiss()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method private static final p(LRa/o;Lg0/sc;Lm0/r;I)LDa/E;
    .locals 4

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    and-int/lit8 v1, p3, 0x1

    .line 11
    .line 12
    invoke-interface {p2, v0, v1}, Lm0/r;->p(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Lm0/t;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "androidx.compose.material3.FadeInFadeOutWithScale.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SnackbarHost.kt:382)"

    .line 26
    .line 27
    const v3, -0x70e0f892

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p3, v0, v1}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {p1}, LSa/o;->d(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-interface {p0, p1, p2, p3}, LRa/o;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lm0/t;->k()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    invoke-static {}, Lm0/t;->n()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-interface {p2}, Lm0/r;->L()V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    sget-object p0, LDa/E;->a:LDa/E;

    .line 57
    .line 58
    return-object p0
.end method

.method private static final q(Lg0/sc;LF0/m;LRa/o;IILm0/r;I)LDa/E;
    .locals 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lm0/G1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v5, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lg0/Ec;->j(Lg0/sc;LF0/m;LRa/o;Lm0/r;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, LDa/E;->a:LDa/E;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final r(Lg0/Fc;LF0/m;LRa/o;Lm0/r;II)V
    .locals 11

    .line 1
    const v0, -0x4032f612

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Lm0/r;->g(I)Lm0/r;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    and-int/lit8 v1, p4, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v8, p0}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p4

    .line 24
    :goto_1
    and-int/lit8 v2, p5, 0x2

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    or-int/lit8 v1, v1, 0x30

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_2
    and-int/lit8 v3, p4, 0x30

    .line 32
    .line 33
    if-nez v3, :cond_4

    .line 34
    .line 35
    invoke-interface {v8, p1}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    const/16 v3, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v1, v3

    .line 47
    :cond_4
    :goto_3
    and-int/lit8 v3, p5, 0x4

    .line 48
    .line 49
    if-eqz v3, :cond_5

    .line 50
    .line 51
    or-int/lit16 v1, v1, 0x180

    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_5
    and-int/lit16 v5, p4, 0x180

    .line 55
    .line 56
    if-nez v5, :cond_7

    .line 57
    .line 58
    invoke-interface {v8, p2}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_6

    .line 63
    .line 64
    const/16 v5, 0x100

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_6
    const/16 v5, 0x80

    .line 68
    .line 69
    :goto_4
    or-int/2addr v1, v5

    .line 70
    :cond_7
    :goto_5
    and-int/lit16 v5, v1, 0x93

    .line 71
    .line 72
    const/16 v6, 0x92

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    if-eq v5, v6, :cond_8

    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    goto :goto_6

    .line 79
    :cond_8
    move v5, v7

    .line 80
    :goto_6
    and-int/lit8 v6, v1, 0x1

    .line 81
    .line 82
    invoke-interface {v8, v5, v6}, Lm0/r;->p(ZI)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_f

    .line 87
    .line 88
    if-eqz v2, :cond_9

    .line 89
    .line 90
    sget-object p1, LF0/m;->a:LF0/m$a;

    .line 91
    .line 92
    :cond_9
    move-object v6, p1

    .line 93
    if-eqz v3, :cond_a

    .line 94
    .line 95
    sget-object p1, Lg0/w1;->a:Lg0/w1;

    .line 96
    .line 97
    invoke-virtual {p1}, Lg0/w1;->b()LRa/o;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    :cond_a
    invoke-static {}, Lm0/t;->k()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_b

    .line 106
    .line 107
    const/4 p1, -0x1

    .line 108
    const-string v2, "androidx.compose.material3.SnackbarHost (SnackbarHost.kt:220)"

    .line 109
    .line 110
    invoke-static {v0, v1, p1, v2}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_b
    invoke-virtual {p0}, Lg0/Fc;->b()Lg0/sc;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {}, Landroidx/compose/ui/platform/v0;->c()Lm0/B1;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v8, v0}, Lm0/r;->N(Lm0/z;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroidx/compose/ui/platform/j;

    .line 126
    .line 127
    invoke-interface {v8, p1}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-interface {v8, v0}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    or-int/2addr v2, v3

    .line 136
    invoke-interface {v8}, Lm0/r;->D()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-nez v2, :cond_c

    .line 141
    .line 142
    sget-object v2, Lm0/r;->a:Lm0/r$a;

    .line 143
    .line 144
    invoke-virtual {v2}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-ne v3, v2, :cond_d

    .line 149
    .line 150
    :cond_c
    new-instance v3, Lg0/Ec$a;

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    invoke-direct {v3, p1, v0, v2}, Lg0/Ec$a;-><init>(Lg0/sc;Landroidx/compose/ui/platform/j;LIa/e;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v8, v3}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_d
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    invoke-static {p1, v3, v8, v7}, Lm0/X;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lm0/r;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lg0/Fc;->b()Lg0/sc;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    and-int/lit16 v9, v1, 0x3f0

    .line 169
    .line 170
    const/4 v10, 0x0

    .line 171
    move-object v7, p2

    .line 172
    invoke-static/range {v5 .. v10}, Lg0/Ec;->j(Lg0/sc;LF0/m;LRa/o;Lm0/r;II)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lm0/t;->k()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_e

    .line 180
    .line 181
    invoke-static {}, Lm0/t;->n()V

    .line 182
    .line 183
    .line 184
    :cond_e
    move-object v2, v6

    .line 185
    move-object v3, v7

    .line 186
    goto :goto_7

    .line 187
    :cond_f
    invoke-interface {v8}, Lm0/r;->L()V

    .line 188
    .line 189
    .line 190
    move-object v2, p1

    .line 191
    move-object v3, p2

    .line 192
    :goto_7
    invoke-interface {v8}, Lm0/r;->l()Lm0/d2;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-eqz p1, :cond_10

    .line 197
    .line 198
    new-instance v0, Lg0/vc;

    .line 199
    .line 200
    move-object v1, p0

    .line 201
    move v4, p4

    .line 202
    move/from16 v5, p5

    .line 203
    .line 204
    invoke-direct/range {v0 .. v5}, Lg0/vc;-><init>(Lg0/Fc;LF0/m;LRa/o;II)V

    .line 205
    .line 206
    .line 207
    invoke-interface {p1, v0}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 208
    .line 209
    .line 210
    :cond_10
    return-void
.end method

.method private static final s(Lg0/Fc;LF0/m;LRa/o;IILm0/r;I)LDa/E;
    .locals 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lm0/G1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v5, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lg0/Ec;->r(Lg0/Fc;LF0/m;LRa/o;Lm0/r;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, LDa/E;->a:LDa/E;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final t(Lv/k;ZLRa/a;Lm0/r;II)Lm0/F2;
    .locals 7

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_1

    .line 4
    .line 5
    invoke-interface {p3}, Lm0/r;->D()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget-object p5, Lm0/r;->a:Lm0/r$a;

    .line 10
    .line 11
    invoke-virtual {p5}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p5

    .line 15
    if-ne p2, p5, :cond_0

    .line 16
    .line 17
    new-instance p2, Lg0/Cc;

    .line 18
    .line 19
    invoke-direct {p2}, Lg0/Cc;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p3, p2}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    check-cast p2, LRa/a;

    .line 26
    .line 27
    :cond_1
    move-object v4, p2

    .line 28
    invoke-static {}, Lm0/t;->k()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    const/4 p2, -0x1

    .line 35
    const-string p5, "androidx.compose.material3.animatedOpacity (SnackbarHost.kt:405)"

    .line 36
    .line 37
    const v0, 0x5558e4ee

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p4, p2, p5}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-interface {p3}, Lm0/r;->D()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    sget-object p5, Lm0/r;->a:Lm0/r$a;

    .line 48
    .line 49
    invoke-virtual {p5}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-ne p2, v0, :cond_4

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    const/high16 v0, 0x3f800000    # 1.0f

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move v0, p2

    .line 62
    :goto_0
    const/4 v1, 0x2

    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-static {v0, p2, v1, v2}, Lv/c;->b(FFILjava/lang/Object;)Lv/b;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-interface {p3, p2}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    move-object v1, p2

    .line 72
    check-cast v1, Lv/b;

    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-interface {p3, v1}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    and-int/lit8 v2, p4, 0x70

    .line 83
    .line 84
    xor-int/lit8 v2, v2, 0x30

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v5, 0x1

    .line 88
    const/16 v6, 0x20

    .line 89
    .line 90
    if-le v2, v6, :cond_5

    .line 91
    .line 92
    invoke-interface {p3, p1}, Lm0/r;->a(Z)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_6

    .line 97
    .line 98
    :cond_5
    and-int/lit8 v2, p4, 0x30

    .line 99
    .line 100
    if-ne v2, v6, :cond_7

    .line 101
    .line 102
    :cond_6
    move v2, v5

    .line 103
    goto :goto_1

    .line 104
    :cond_7
    move v2, v3

    .line 105
    :goto_1
    or-int/2addr v0, v2

    .line 106
    invoke-interface {p3, p0}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    or-int/2addr v0, v2

    .line 111
    and-int/lit16 v2, p4, 0x380

    .line 112
    .line 113
    xor-int/lit16 v2, v2, 0x180

    .line 114
    .line 115
    const/16 v6, 0x100

    .line 116
    .line 117
    if-le v2, v6, :cond_8

    .line 118
    .line 119
    invoke-interface {p3, v4}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_9

    .line 124
    .line 125
    :cond_8
    and-int/lit16 v2, p4, 0x180

    .line 126
    .line 127
    if-ne v2, v6, :cond_a

    .line 128
    .line 129
    :cond_9
    move v3, v5

    .line 130
    :cond_a
    or-int/2addr v0, v3

    .line 131
    invoke-interface {p3}, Lm0/r;->D()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-nez v0, :cond_b

    .line 136
    .line 137
    invoke-virtual {p5}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p5

    .line 141
    if-ne v2, p5, :cond_c

    .line 142
    .line 143
    :cond_b
    new-instance v0, Lg0/Ec$c;

    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    move-object v3, p0

    .line 147
    move v2, p1

    .line 148
    invoke-direct/range {v0 .. v5}, Lg0/Ec$c;-><init>(Lv/b;ZLv/k;LRa/a;LIa/e;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p3, v0}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    move-object v2, v0

    .line 155
    :cond_c
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    shr-int/lit8 p0, p4, 0x3

    .line 158
    .line 159
    and-int/lit8 p0, p0, 0xe

    .line 160
    .line 161
    invoke-static {p2, v2, p3, p0}, Lm0/X;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lm0/r;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Lv/b;->g()Lm0/F2;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-static {}, Lm0/t;->k()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_d

    .line 173
    .line 174
    invoke-static {}, Lm0/t;->n()V

    .line 175
    .line 176
    .line 177
    :cond_d
    return-object p0
.end method

.method private static final u()LDa/E;
    .locals 1

    .line 1
    sget-object v0, LDa/E;->a:LDa/E;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final v(Lv/k;ZLm0/r;I)Lm0/F2;
    .locals 7

    .line 1
    invoke-static {}, Lm0/t;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.animatedScale (SnackbarHost.kt:415)"

    .line 9
    .line 10
    const v2, 0x753b22a1

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p2}, Lm0/r;->D()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lm0/r;->a:Lm0/r$a;

    .line 21
    .line 22
    invoke-virtual {v1}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-ne v0, v2, :cond_2

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const v0, 0x3f4ccccd    # 0.8f

    .line 35
    .line 36
    .line 37
    :goto_0
    const/4 v2, 0x0

    .line 38
    const/4 v4, 0x2

    .line 39
    invoke-static {v0, v2, v4, v3}, Lv/c;->b(FFILjava/lang/Object;)Lv/b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p2, v0}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    check-cast v0, Lv/b;

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {p2, v0}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    and-int/lit8 v5, p3, 0x70

    .line 57
    .line 58
    xor-int/lit8 v5, v5, 0x30

    .line 59
    .line 60
    const/16 v6, 0x20

    .line 61
    .line 62
    if-le v5, v6, :cond_3

    .line 63
    .line 64
    invoke-interface {p2, p1}, Lm0/r;->a(Z)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_4

    .line 69
    .line 70
    :cond_3
    and-int/lit8 v5, p3, 0x30

    .line 71
    .line 72
    if-ne v5, v6, :cond_5

    .line 73
    .line 74
    :cond_4
    const/4 v5, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    const/4 v5, 0x0

    .line 77
    :goto_1
    or-int/2addr v4, v5

    .line 78
    invoke-interface {p2, p0}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    or-int/2addr v4, v5

    .line 83
    invoke-interface {p2}, Lm0/r;->D()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-nez v4, :cond_6

    .line 88
    .line 89
    invoke-virtual {v1}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-ne v5, v1, :cond_7

    .line 94
    .line 95
    :cond_6
    new-instance v5, Lg0/Ec$d;

    .line 96
    .line 97
    invoke-direct {v5, v0, p1, p0, v3}, Lg0/Ec$d;-><init>(Lv/b;ZLv/k;LIa/e;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p2, v5}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 104
    .line 105
    shr-int/lit8 p0, p3, 0x3

    .line 106
    .line 107
    and-int/lit8 p0, p0, 0xe

    .line 108
    .line 109
    invoke-static {v2, v5, p2, p0}, Lm0/X;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lm0/r;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lv/b;->g()Lm0/F2;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {}, Lm0/t;->k()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_8

    .line 121
    .line 122
    invoke-static {}, Lm0/t;->n()V

    .line 123
    .line 124
    .line 125
    :cond_8
    return-object p0
.end method

.method public static final w(Lg0/uc;ZLandroidx/compose/ui/platform/j;)J
    .locals 8

    .line 1
    sget-object v0, Lg0/Ec$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    const-wide/16 v0, 0xfa0

    .line 19
    .line 20
    :goto_0
    move-wide v3, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p0, LDa/n;

    .line 23
    .line 24
    invoke-direct {p0}, LDa/n;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    const-wide/16 v0, 0x2710

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-wide v0, 0x7fffffffffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    if-nez p2, :cond_3

    .line 38
    .line 39
    return-wide v3

    .line 40
    :cond_3
    const/4 v5, 0x1

    .line 41
    const/4 v6, 0x1

    .line 42
    move v7, p1

    .line 43
    move-object v2, p2

    .line 44
    invoke-interface/range {v2 .. v7}, Landroidx/compose/ui/platform/j;->a(JZZZ)J

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    return-wide p0
.end method
