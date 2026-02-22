.class public Lcom/bumptech/glide/f;
.super Lcom/bumptech/glide/request/a;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field protected static final P:Lmt1;


# instance fields
.field private final B:Landroid/content/Context;

.field private final C:Lcom/bumptech/glide/g;

.field private final D:Ljava/lang/Class;

.field private final E:Lcom/bumptech/glide/a;

.field private final F:Lcom/bumptech/glide/c;

.field private G:Lcom/bumptech/glide/h;

.field private H:Ljava/lang/Object;

.field private I:Ljava/util/List;

.field private J:Lcom/bumptech/glide/f;

.field private K:Lcom/bumptech/glide/f;

.field private L:Ljava/lang/Float;

.field private M:Z

.field private N:Z

.field private O:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lmt1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lmt1;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lk80;->c:Lk80;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->g(Lk80;)Lcom/bumptech/glide/request/a;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lmt1;

    .line 14
    .line 15
    sget-object v1, Lcom/bumptech/glide/Priority;->d:Lcom/bumptech/glide/Priority;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->W(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/a;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lmt1;

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->e0(Z)Lcom/bumptech/glide/request/a;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lmt1;

    .line 29
    .line 30
    sput-object v0, Lcom/bumptech/glide/f;->P:Lmt1;

    .line 31
    return-void
.end method

.method protected constructor <init>(Lcom/bumptech/glide/a;Lcom/bumptech/glide/g;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bumptech/glide/request/a;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/bumptech/glide/f;->M:Z

    .line 7
    .line 8
    iput-object p1, p0, Lcom/bumptech/glide/f;->E:Lcom/bumptech/glide/a;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/bumptech/glide/f;->C:Lcom/bumptech/glide/g;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/bumptech/glide/f;->D:Ljava/lang/Class;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/bumptech/glide/f;->B:Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p3}, Lcom/bumptech/glide/g;->n(Ljava/lang/Class;)Lcom/bumptech/glide/h;

    .line 18
    move-result-object p3

    .line 19
    .line 20
    iput-object p3, p0, Lcom/bumptech/glide/f;->G:Lcom/bumptech/glide/h;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bumptech/glide/a;->i()Lcom/bumptech/glide/c;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iput-object p1, p0, Lcom/bumptech/glide/f;->F:Lcom/bumptech/glide/c;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/bumptech/glide/g;->l()Ljava/util/List;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/bumptech/glide/f;->r0(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/bumptech/glide/g;->m()Lmt1;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/f;->l0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/f;

    .line 41
    return-void
.end method

.method private A0(Ljava/lang/Object;)Lcom/bumptech/glide/f;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->F()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bumptech/glide/f;->p0()Lcom/bumptech/glide/f;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/bumptech/glide/f;->A0(Ljava/lang/Object;)Lcom/bumptech/glide/f;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/f;->H:Ljava/lang/Object;

    .line 18
    const/4 p1, 0x1

    .line 19
    .line 20
    iput-boolean p1, p0, Lcom/bumptech/glide/f;->N:Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->a0()Lcom/bumptech/glide/request/a;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Lcom/bumptech/glide/f;

    .line 27
    return-object p1
.end method

.method private B0(Ljava/lang/Object;Lid2;Lkt1;Lcom/bumptech/glide/request/a;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/h;Lcom/bumptech/glide/Priority;IILjava/util/concurrent/Executor;)Lht1;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/bumptech/glide/f;->B:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/bumptech/glide/f;->F:Lcom/bumptech/glide/c;

    .line 7
    .line 8
    iget-object v4, v0, Lcom/bumptech/glide/f;->H:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lcom/bumptech/glide/f;->D:Ljava/lang/Class;

    .line 11
    .line 12
    iget-object v12, v0, Lcom/bumptech/glide/f;->I:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/bumptech/glide/c;->f()Lcom/bumptech/glide/load/engine/h;

    .line 16
    move-result-object v14

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p6 .. p6}, Lcom/bumptech/glide/h;->b()Lkh2;

    .line 20
    move-result-object v15

    .line 21
    .line 22
    move-object/from16 v3, p1

    .line 23
    .line 24
    move-object/from16 v6, p4

    .line 25
    .line 26
    move/from16 v7, p8

    .line 27
    .line 28
    move/from16 v8, p9

    .line 29
    .line 30
    move-object/from16 v9, p7

    .line 31
    .line 32
    move-object/from16 v10, p2

    .line 33
    .line 34
    move-object/from16 v11, p3

    .line 35
    .line 36
    move-object/from16 v13, p5

    .line 37
    .line 38
    move-object/from16 v16, p10

    .line 39
    .line 40
    .line 41
    invoke-static/range {v1 .. v16}, Lcom/bumptech/glide/request/SingleRequest;->y(Landroid/content/Context;Lcom/bumptech/glide/c;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/request/a;IILcom/bumptech/glide/Priority;Lid2;Lkt1;Ljava/util/List;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/load/engine/h;Lkh2;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/SingleRequest;

    .line 42
    move-result-object v1

    .line 43
    return-object v1
.end method

.method private m0(Lid2;Lkt1;Lcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lht1;
    .locals 11

    .line 1
    .line 2
    new-instance v1, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v4, 0x0

    .line 7
    .line 8
    iget-object v5, p0, Lcom/bumptech/glide/f;->G:Lcom/bumptech/glide/h;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/bumptech/glide/request/a;->w()Lcom/bumptech/glide/Priority;

    .line 12
    move-result-object v6

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Lcom/bumptech/glide/request/a;->t()I

    .line 16
    move-result v7

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Lcom/bumptech/glide/request/a;->s()I

    .line 20
    move-result v8

    .line 21
    move-object v0, p0

    .line 22
    move-object v2, p1

    .line 23
    move-object v3, p2

    .line 24
    move-object v9, p3

    .line 25
    move-object v10, p4

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/f;->n0(Ljava/lang/Object;Lid2;Lkt1;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/h;Lcom/bumptech/glide/Priority;IILcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lht1;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method private n0(Ljava/lang/Object;Lid2;Lkt1;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/h;Lcom/bumptech/glide/Priority;IILcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lht1;
    .locals 23

    .line 1
    .line 2
    move-object/from16 v11, p0

    .line 3
    .line 4
    iget-object v0, v11, Lcom/bumptech/glide/f;->K:Lcom/bumptech/glide/f;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/bumptech/glide/request/b;

    .line 9
    .line 10
    move-object/from16 v13, p1

    .line 11
    .line 12
    move-object/from16 v1, p4

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v13, v1}, Lcom/bumptech/glide/request/b;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/request/RequestCoordinator;)V

    .line 16
    move-object v4, v0

    .line 17
    move-object v15, v4

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    move-object/from16 v13, p1

    .line 21
    .line 22
    move-object/from16 v1, p4

    .line 23
    const/4 v0, 0x0

    .line 24
    move-object v15, v0

    .line 25
    move-object v4, v1

    .line 26
    .line 27
    :goto_0
    move-object/from16 v0, p0

    .line 28
    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    move-object/from16 v2, p2

    .line 32
    .line 33
    move-object/from16 v3, p3

    .line 34
    .line 35
    move-object/from16 v5, p5

    .line 36
    .line 37
    move-object/from16 v6, p6

    .line 38
    .line 39
    move/from16 v7, p7

    .line 40
    .line 41
    move/from16 v8, p8

    .line 42
    .line 43
    move-object/from16 v9, p9

    .line 44
    .line 45
    move-object/from16 v10, p10

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/f;->o0(Ljava/lang/Object;Lid2;Lkt1;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/h;Lcom/bumptech/glide/Priority;IILcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lht1;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    if-nez v15, :cond_1

    .line 52
    return-object v0

    .line 53
    .line 54
    :cond_1
    iget-object v1, v11, Lcom/bumptech/glide/f;->K:Lcom/bumptech/glide/f;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/bumptech/glide/request/a;->t()I

    .line 58
    move-result v1

    .line 59
    .line 60
    iget-object v2, v11, Lcom/bumptech/glide/f;->K:Lcom/bumptech/glide/f;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/bumptech/glide/request/a;->s()I

    .line 64
    move-result v2

    .line 65
    .line 66
    .line 67
    invoke-static/range {p7 .. p8}, Lqm2;->s(II)Z

    .line 68
    move-result v3

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    iget-object v3, v11, Lcom/bumptech/glide/f;->K:Lcom/bumptech/glide/f;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/bumptech/glide/request/a;->O()Z

    .line 76
    move-result v3

    .line 77
    .line 78
    if-nez v3, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {p9 .. p9}, Lcom/bumptech/glide/request/a;->t()I

    .line 82
    move-result v1

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {p9 .. p9}, Lcom/bumptech/glide/request/a;->s()I

    .line 86
    move-result v2

    .line 87
    .line 88
    :cond_2
    move/from16 v19, v1

    .line 89
    .line 90
    move/from16 v20, v2

    .line 91
    .line 92
    iget-object v12, v11, Lcom/bumptech/glide/f;->K:Lcom/bumptech/glide/f;

    .line 93
    .line 94
    iget-object v1, v12, Lcom/bumptech/glide/f;->G:Lcom/bumptech/glide/h;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v12}, Lcom/bumptech/glide/request/a;->w()Lcom/bumptech/glide/Priority;

    .line 98
    move-result-object v18

    .line 99
    .line 100
    iget-object v2, v11, Lcom/bumptech/glide/f;->K:Lcom/bumptech/glide/f;

    .line 101
    .line 102
    move-object/from16 v13, p1

    .line 103
    .line 104
    move-object/from16 v14, p2

    .line 105
    move-object v3, v15

    .line 106
    .line 107
    move-object/from16 v15, p3

    .line 108
    .line 109
    move-object/from16 v16, v3

    .line 110
    .line 111
    move-object/from16 v17, v1

    .line 112
    .line 113
    move-object/from16 v21, v2

    .line 114
    .line 115
    move-object/from16 v22, p10

    .line 116
    .line 117
    .line 118
    invoke-direct/range {v12 .. v22}, Lcom/bumptech/glide/f;->n0(Ljava/lang/Object;Lid2;Lkt1;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/h;Lcom/bumptech/glide/Priority;IILcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lht1;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v0, v1}, Lcom/bumptech/glide/request/b;->p(Lht1;Lht1;)V

    .line 123
    return-object v3
.end method

.method private o0(Ljava/lang/Object;Lid2;Lkt1;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/h;Lcom/bumptech/glide/Priority;IILcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lht1;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v11, p0

    .line 3
    .line 4
    move-object/from16 v12, p1

    .line 5
    .line 6
    move-object/from16 v5, p4

    .line 7
    .line 8
    move-object/from16 v13, p6

    .line 9
    .line 10
    iget-object v0, v11, Lcom/bumptech/glide/f;->J:Lcom/bumptech/glide/f;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-boolean v1, v11, Lcom/bumptech/glide/f;->O:Z

    .line 15
    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    iget-object v1, v0, Lcom/bumptech/glide/f;->G:Lcom/bumptech/glide/h;

    .line 19
    .line 20
    iget-boolean v2, v0, Lcom/bumptech/glide/f;->M:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    move-object/from16 v14, p5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v14, v1

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->H()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v11, Lcom/bumptech/glide/f;->J:Lcom/bumptech/glide/f;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->w()Lcom/bumptech/glide/Priority;

    .line 38
    move-result-object v0

    .line 39
    :goto_1
    move-object v15, v0

    .line 40
    goto :goto_2

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-direct {v11, v13}, Lcom/bumptech/glide/f;->q0(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/Priority;

    .line 44
    move-result-object v0

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :goto_2
    iget-object v0, v11, Lcom/bumptech/glide/f;->J:Lcom/bumptech/glide/f;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->t()I

    .line 51
    move-result v0

    .line 52
    .line 53
    iget-object v1, v11, Lcom/bumptech/glide/f;->J:Lcom/bumptech/glide/f;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/bumptech/glide/request/a;->s()I

    .line 57
    move-result v1

    .line 58
    .line 59
    .line 60
    invoke-static/range {p7 .. p8}, Lqm2;->s(II)Z

    .line 61
    move-result v2

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    iget-object v2, v11, Lcom/bumptech/glide/f;->J:Lcom/bumptech/glide/f;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/bumptech/glide/request/a;->O()Z

    .line 69
    move-result v2

    .line 70
    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {p9 .. p9}, Lcom/bumptech/glide/request/a;->t()I

    .line 75
    move-result v0

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {p9 .. p9}, Lcom/bumptech/glide/request/a;->s()I

    .line 79
    move-result v1

    .line 80
    .line 81
    :cond_2
    move/from16 v16, v0

    .line 82
    .line 83
    move/from16 v17, v1

    .line 84
    .line 85
    new-instance v10, Lcom/bumptech/glide/request/c;

    .line 86
    .line 87
    .line 88
    invoke-direct {v10, v12, v5}, Lcom/bumptech/glide/request/c;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/request/RequestCoordinator;)V

    .line 89
    .line 90
    move-object/from16 v0, p0

    .line 91
    .line 92
    move-object/from16 v1, p1

    .line 93
    .line 94
    move-object/from16 v2, p2

    .line 95
    .line 96
    move-object/from16 v3, p3

    .line 97
    .line 98
    move-object/from16 v4, p9

    .line 99
    move-object v5, v10

    .line 100
    .line 101
    move-object/from16 v6, p5

    .line 102
    .line 103
    move-object/from16 v7, p6

    .line 104
    .line 105
    move/from16 v8, p7

    .line 106
    .line 107
    move/from16 v9, p8

    .line 108
    move-object v13, v10

    .line 109
    .line 110
    move-object/from16 v10, p10

    .line 111
    .line 112
    .line 113
    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/f;->B0(Ljava/lang/Object;Lid2;Lkt1;Lcom/bumptech/glide/request/a;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/h;Lcom/bumptech/glide/Priority;IILjava/util/concurrent/Executor;)Lht1;

    .line 114
    move-result-object v10

    .line 115
    const/4 v0, 0x1

    .line 116
    .line 117
    iput-boolean v0, v11, Lcom/bumptech/glide/f;->O:Z

    .line 118
    .line 119
    iget-object v9, v11, Lcom/bumptech/glide/f;->J:Lcom/bumptech/glide/f;

    .line 120
    move-object v0, v9

    .line 121
    move-object v4, v13

    .line 122
    move-object v5, v14

    .line 123
    move-object v6, v15

    .line 124
    .line 125
    move/from16 v7, v16

    .line 126
    .line 127
    move/from16 v8, v17

    .line 128
    move-object v12, v10

    .line 129
    .line 130
    move-object/from16 v10, p10

    .line 131
    .line 132
    .line 133
    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/f;->n0(Ljava/lang/Object;Lid2;Lkt1;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/h;Lcom/bumptech/glide/Priority;IILcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lht1;

    .line 134
    move-result-object v0

    .line 135
    const/4 v1, 0x0

    .line 136
    .line 137
    iput-boolean v1, v11, Lcom/bumptech/glide/f;->O:Z

    .line 138
    .line 139
    .line 140
    invoke-virtual {v13, v12, v0}, Lcom/bumptech/glide/request/c;->o(Lht1;Lht1;)V

    .line 141
    return-object v13

    .line 142
    .line 143
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    .line 146
    .line 147
    .line 148
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    throw v0

    .line 150
    .line 151
    :cond_4
    iget-object v0, v11, Lcom/bumptech/glide/f;->L:Ljava/lang/Float;

    .line 152
    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    new-instance v14, Lcom/bumptech/glide/request/c;

    .line 156
    .line 157
    .line 158
    invoke-direct {v14, v12, v5}, Lcom/bumptech/glide/request/c;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/request/RequestCoordinator;)V

    .line 159
    .line 160
    move-object/from16 v0, p0

    .line 161
    .line 162
    move-object/from16 v1, p1

    .line 163
    .line 164
    move-object/from16 v2, p2

    .line 165
    .line 166
    move-object/from16 v3, p3

    .line 167
    .line 168
    move-object/from16 v4, p9

    .line 169
    move-object v5, v14

    .line 170
    .line 171
    move-object/from16 v6, p5

    .line 172
    .line 173
    move-object/from16 v7, p6

    .line 174
    .line 175
    move/from16 v8, p7

    .line 176
    .line 177
    move/from16 v9, p8

    .line 178
    .line 179
    move-object/from16 v10, p10

    .line 180
    .line 181
    .line 182
    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/f;->B0(Ljava/lang/Object;Lid2;Lkt1;Lcom/bumptech/glide/request/a;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/h;Lcom/bumptech/glide/Priority;IILjava/util/concurrent/Executor;)Lht1;

    .line 183
    move-result-object v15

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {p9 .. p9}, Lcom/bumptech/glide/request/a;->e()Lcom/bumptech/glide/request/a;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    iget-object v1, v11, Lcom/bumptech/glide/f;->L:Ljava/lang/Float;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 193
    move-result v1

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->d0(F)Lcom/bumptech/glide/request/a;

    .line 197
    move-result-object v4

    .line 198
    .line 199
    .line 200
    invoke-direct {v11, v13}, Lcom/bumptech/glide/f;->q0(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/Priority;

    .line 201
    move-result-object v7

    .line 202
    .line 203
    move-object/from16 v0, p0

    .line 204
    .line 205
    move-object/from16 v1, p1

    .line 206
    .line 207
    .line 208
    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/f;->B0(Ljava/lang/Object;Lid2;Lkt1;Lcom/bumptech/glide/request/a;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/h;Lcom/bumptech/glide/Priority;IILjava/util/concurrent/Executor;)Lht1;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    .line 212
    invoke-virtual {v14, v15, v0}, Lcom/bumptech/glide/request/c;->o(Lht1;Lht1;)V

    .line 213
    return-object v14

    .line 214
    .line 215
    :cond_5
    move-object/from16 v0, p0

    .line 216
    .line 217
    move-object/from16 v1, p1

    .line 218
    .line 219
    move-object/from16 v2, p2

    .line 220
    .line 221
    move-object/from16 v3, p3

    .line 222
    .line 223
    move-object/from16 v4, p9

    .line 224
    .line 225
    move-object/from16 v5, p4

    .line 226
    .line 227
    move-object/from16 v6, p5

    .line 228
    .line 229
    move-object/from16 v7, p6

    .line 230
    .line 231
    move/from16 v8, p7

    .line 232
    .line 233
    move/from16 v9, p8

    .line 234
    .line 235
    move-object/from16 v10, p10

    .line 236
    .line 237
    .line 238
    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/f;->B0(Ljava/lang/Object;Lid2;Lkt1;Lcom/bumptech/glide/request/a;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/h;Lcom/bumptech/glide/Priority;IILjava/util/concurrent/Executor;)Lht1;

    .line 239
    move-result-object v0

    .line 240
    return-object v0
.end method

.method private q0(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/Priority;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/bumptech/glide/f$a;->b:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    .line 8
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eq p1, v0, :cond_3

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    const/4 v0, 0x3

    .line 16
    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    const/4 v0, 0x4

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    const-string v1, "unknown priority: "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->w()Lcom/bumptech/glide/Priority;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1

    .line 49
    .line 50
    :cond_1
    :goto_0
    sget-object p1, Lcom/bumptech/glide/Priority;->a:Lcom/bumptech/glide/Priority;

    .line 51
    return-object p1

    .line 52
    .line 53
    :cond_2
    sget-object p1, Lcom/bumptech/glide/Priority;->b:Lcom/bumptech/glide/Priority;

    .line 54
    return-object p1

    .line 55
    .line 56
    :cond_3
    sget-object p1, Lcom/bumptech/glide/Priority;->c:Lcom/bumptech/glide/Priority;

    .line 57
    return-object p1
.end method

.method private r0(Ljava/util/List;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lkt1;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/f;->k0(Lkt1;)Lcom/bumptech/glide/f;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method private t0(Lid2;Lkt1;Lcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lid2;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lrn1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bumptech/glide/f;->N:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/f;->m0(Lid2;Lkt1;Lcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lht1;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lid2;->getRequest()Lht1;

    .line 15
    move-result-object p4

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p4}, Lht1;->d(Lht1;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p3, p4}, Lcom/bumptech/glide/f;->w0(Lcom/bumptech/glide/request/a;Lht1;)Z

    .line 25
    move-result p3

    .line 26
    .line 27
    if-nez p3, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-static {p4}, Lrn1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    check-cast p2, Lht1;

    .line 34
    .line 35
    .line 36
    invoke-interface {p2}, Lht1;->isRunning()Z

    .line 37
    move-result p2

    .line 38
    .line 39
    if-nez p2, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-interface {p4}, Lht1;->j()V

    .line 43
    :cond_0
    return-object p1

    .line 44
    .line 45
    :cond_1
    iget-object p3, p0, Lcom/bumptech/glide/f;->C:Lcom/bumptech/glide/g;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, p1}, Lcom/bumptech/glide/g;->k(Lid2;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, p2}, Lid2;->b(Lht1;)V

    .line 52
    .line 53
    iget-object p3, p0, Lcom/bumptech/glide/f;->C:Lcom/bumptech/glide/g;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, p1, p2}, Lcom/bumptech/glide/g;->u(Lid2;Lht1;)V

    .line 57
    return-object p1

    .line 58
    .line 59
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p2, "You must call #load() before calling #into()"

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1
.end method

.method private w0(Lcom/bumptech/glide/request/a;Lht1;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bumptech/glide/request/a;->G()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Lht1;->k()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method


# virtual methods
.method public bridge synthetic a(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/f;->l0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/f;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bumptech/glide/f;->p0()Lcom/bumptech/glide/f;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic e()Lcom/bumptech/glide/request/a;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bumptech/glide/f;->p0()Lcom/bumptech/glide/f;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lcom/bumptech/glide/f;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/bumptech/glide/f;

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bumptech/glide/f;->D:Ljava/lang/Class;

    .line 16
    .line 17
    iget-object v2, p1, Lcom/bumptech/glide/f;->D:Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bumptech/glide/f;->G:Lcom/bumptech/glide/h;

    .line 26
    .line 27
    iget-object v2, p1, Lcom/bumptech/glide/f;->G:Lcom/bumptech/glide/h;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/h;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bumptech/glide/f;->H:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v2, p1, Lcom/bumptech/glide/f;->H:Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bumptech/glide/f;->I:Ljava/util/List;

    .line 46
    .line 47
    iget-object v2, p1, Lcom/bumptech/glide/f;->I:Ljava/util/List;

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Lcom/bumptech/glide/f;->J:Lcom/bumptech/glide/f;

    .line 56
    .line 57
    iget-object v2, p1, Lcom/bumptech/glide/f;->J:Lcom/bumptech/glide/f;

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, Lcom/bumptech/glide/f;->K:Lcom/bumptech/glide/f;

    .line 66
    .line 67
    iget-object v2, p1, Lcom/bumptech/glide/f;->K:Lcom/bumptech/glide/f;

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-object v0, p0, Lcom/bumptech/glide/f;->L:Ljava/lang/Float;

    .line 76
    .line 77
    iget-object v2, p1, Lcom/bumptech/glide/f;->L:Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    iget-boolean v0, p0, Lcom/bumptech/glide/f;->M:Z

    .line 86
    .line 87
    iget-boolean v2, p1, Lcom/bumptech/glide/f;->M:Z

    .line 88
    .line 89
    if-ne v0, v2, :cond_0

    .line 90
    .line 91
    iget-boolean v0, p0, Lcom/bumptech/glide/f;->N:Z

    .line 92
    .line 93
    iget-boolean p1, p1, Lcom/bumptech/glide/f;->N:Z

    .line 94
    .line 95
    if-ne v0, p1, :cond_0

    .line 96
    const/4 v1, 0x1

    .line 97
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/bumptech/glide/request/a;->hashCode()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bumptech/glide/f;->D:Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, Lqm2;->n(Ljava/lang/Object;I)I

    .line 10
    move-result v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bumptech/glide/f;->G:Lcom/bumptech/glide/h;

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lqm2;->n(Ljava/lang/Object;I)I

    .line 16
    move-result v0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bumptech/glide/f;->H:Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lqm2;->n(Ljava/lang/Object;I)I

    .line 22
    move-result v0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bumptech/glide/f;->I:Ljava/util/List;

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Lqm2;->n(Ljava/lang/Object;I)I

    .line 28
    move-result v0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bumptech/glide/f;->J:Lcom/bumptech/glide/f;

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, Lqm2;->n(Ljava/lang/Object;I)I

    .line 34
    move-result v0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bumptech/glide/f;->K:Lcom/bumptech/glide/f;

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Lqm2;->n(Ljava/lang/Object;I)I

    .line 40
    move-result v0

    .line 41
    .line 42
    iget-object v1, p0, Lcom/bumptech/glide/f;->L:Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, Lqm2;->n(Ljava/lang/Object;I)I

    .line 46
    move-result v0

    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/bumptech/glide/f;->M:Z

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, Lqm2;->o(ZI)I

    .line 52
    move-result v0

    .line 53
    .line 54
    iget-boolean v1, p0, Lcom/bumptech/glide/f;->N:Z

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0}, Lqm2;->o(ZI)I

    .line 58
    move-result v0

    .line 59
    return v0
.end method

.method public k0(Lkt1;)Lcom/bumptech/glide/f;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->F()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bumptech/glide/f;->p0()Lcom/bumptech/glide/f;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/f;->k0(Lkt1;)Lcom/bumptech/glide/f;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    .line 17
    :cond_0
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bumptech/glide/f;->I:Ljava/util/List;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    iput-object v0, p0, Lcom/bumptech/glide/f;->I:Ljava/util/List;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/f;->I:Ljava/util/List;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->a0()Lcom/bumptech/glide/request/a;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    check-cast p1, Lcom/bumptech/glide/f;

    .line 40
    return-object p1
.end method

.method public l0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/f;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lrn1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->a(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/request/a;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/bumptech/glide/f;

    .line 10
    return-object p1
.end method

.method public p0()Lcom/bumptech/glide/f;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/bumptech/glide/request/a;->e()Lcom/bumptech/glide/request/a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/bumptech/glide/f;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/bumptech/glide/f;->G:Lcom/bumptech/glide/h;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bumptech/glide/h;->a()Lcom/bumptech/glide/h;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iput-object v1, v0, Lcom/bumptech/glide/f;->G:Lcom/bumptech/glide/h;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/bumptech/glide/f;->I:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v2, v0, Lcom/bumptech/glide/f;->I:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    iput-object v1, v0, Lcom/bumptech/glide/f;->I:Ljava/util/List;

    .line 28
    .line 29
    :cond_0
    iget-object v1, v0, Lcom/bumptech/glide/f;->J:Lcom/bumptech/glide/f;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/bumptech/glide/f;->p0()Lcom/bumptech/glide/f;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    iput-object v1, v0, Lcom/bumptech/glide/f;->J:Lcom/bumptech/glide/f;

    .line 38
    .line 39
    :cond_1
    iget-object v1, v0, Lcom/bumptech/glide/f;->K:Lcom/bumptech/glide/f;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/bumptech/glide/f;->p0()Lcom/bumptech/glide/f;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    iput-object v1, v0, Lcom/bumptech/glide/f;->K:Lcom/bumptech/glide/f;

    .line 48
    :cond_2
    return-object v0
.end method

.method public s0(Lid2;)Lid2;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lef0;->b()Ljava/util/concurrent/Executor;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lcom/bumptech/glide/f;->u0(Lid2;Lkt1;Ljava/util/concurrent/Executor;)Lid2;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method u0(Lid2;Lkt1;Ljava/util/concurrent/Executor;)Lid2;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p0, p3}, Lcom/bumptech/glide/f;->t0(Lid2;Lkt1;Lcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lid2;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public v0(Landroid/widget/ImageView;)Lio2;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lqm2;->a()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lrn1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->N()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->L()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lcom/bumptech/glide/f$a;->a:[I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    move-result v1

    .line 35
    .line 36
    aget v0, v0, v1

    .line 37
    .line 38
    .line 39
    packed-switch v0, :pswitch_data_0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :pswitch_0
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->e()Lcom/bumptech/glide/request/a;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->R()Lcom/bumptech/glide/request/a;

    .line 48
    move-result-object v0

    .line 49
    goto :goto_1

    .line 50
    .line 51
    .line 52
    :pswitch_1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->e()Lcom/bumptech/glide/request/a;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->S()Lcom/bumptech/glide/request/a;

    .line 57
    move-result-object v0

    .line 58
    goto :goto_1

    .line 59
    .line 60
    .line 61
    :pswitch_2
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->e()Lcom/bumptech/glide/request/a;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->R()Lcom/bumptech/glide/request/a;

    .line 66
    move-result-object v0

    .line 67
    goto :goto_1

    .line 68
    .line 69
    .line 70
    :pswitch_3
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->e()Lcom/bumptech/glide/request/a;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->Q()Lcom/bumptech/glide/request/a;

    .line 75
    move-result-object v0

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    :goto_0
    move-object v0, p0

    .line 78
    .line 79
    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/f;->F:Lcom/bumptech/glide/c;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/bumptech/glide/f;->D:Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p1, v2}, Lcom/bumptech/glide/c;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Lio2;

    .line 85
    move-result-object p1

    .line 86
    const/4 v1, 0x0

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lef0;->b()Ljava/util/concurrent/Executor;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, p1, v1, v0, v2}, Lcom/bumptech/glide/f;->t0(Lid2;Lkt1;Lcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lid2;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    check-cast p1, Lio2;

    .line 97
    return-object p1

    .line 98
    nop

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public x0(Landroid/net/Uri;)Lcom/bumptech/glide/f;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bumptech/glide/f;->A0(Ljava/lang/Object;)Lcom/bumptech/glide/f;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public y0(Ljava/lang/Object;)Lcom/bumptech/glide/f;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bumptech/glide/f;->A0(Ljava/lang/Object;)Lcom/bumptech/glide/f;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public z0(Ljava/lang/String;)Lcom/bumptech/glide/f;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bumptech/glide/f;->A0(Ljava/lang/Object;)Lcom/bumptech/glide/f;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
