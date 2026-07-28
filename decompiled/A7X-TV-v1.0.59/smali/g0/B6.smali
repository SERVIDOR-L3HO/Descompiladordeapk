.class public final Lg0/B6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg0/B6;

.field private static final b:LG/U0;

.field private static final c:F

.field private static final d:F

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lg0/B6;

    .line 2
    .line 3
    invoke-direct {v0}, Lg0/B6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg0/B6;->a:Lg0/B6;

    .line 7
    .line 8
    invoke-static {}, Lg0/N6;->H()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {}, Lg0/N6;->G()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {}, Lg0/N6;->I()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {}, Lg0/N6;->F()F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v0, v2, v1, v3}, LG/R0;->h(FFFF)LG/U0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lg0/B6;->b:LG/U0;

    .line 29
    .line 30
    sget-object v0, Ll0/O;->a:Ll0/O;

    .line 31
    .line 32
    invoke-virtual {v0}, Ll0/O;->d()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sput v1, Lg0/B6;->c:F

    .line 37
    .line 38
    invoke-virtual {v0}, Ll0/O;->M()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sput v0, Lg0/B6;->d:F

    .line 43
    .line 44
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lm0/r;I)Lg0/A6;
    .locals 3

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
    const-string v1, "androidx.compose.material3.ListItemDefaults.colors (ListItemDefaults.kt:67)"

    .line 9
    .line 10
    const v2, -0x83acc42    # -7.999468E33f

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Lg0/g7;->a:Lg0/g7;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-virtual {p2, p1, v0}, Lg0/g7;->a(Lm0/r;I)Lg0/b1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lg0/B6;->c(Lg0/b1;)Lg0/A6;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Lm0/t;->k()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lm0/t;->n()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p1
.end method

.method public final b(JJJJJJJJJJJJJJJJJJJJJJJJLm0/r;IIII)Lg0/A6;
    .locals 39

    move/from16 v0, p53

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, LN0/x0;->b:LN0/x0$a;

    invoke-virtual {v1}, LN0/x0$a;->e()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 2
    sget-object v3, LN0/x0;->b:LN0/x0$a;

    invoke-virtual {v3}, LN0/x0$a;->e()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    .line 3
    sget-object v5, LN0/x0;->b:LN0/x0$a;

    invoke-virtual {v5}, LN0/x0$a;->e()J

    move-result-wide v5

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p5

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    .line 4
    sget-object v7, LN0/x0;->b:LN0/x0$a;

    invoke-virtual {v7}, LN0/x0$a;->e()J

    move-result-wide v7

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p7

    :goto_3
    and-int/lit8 v9, v0, 0x10

    if-eqz v9, :cond_4

    .line 5
    sget-object v9, LN0/x0;->b:LN0/x0$a;

    invoke-virtual {v9}, LN0/x0$a;->e()J

    move-result-wide v9

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p9

    :goto_4
    and-int/lit8 v11, v0, 0x20

    if-eqz v11, :cond_5

    .line 6
    sget-object v11, LN0/x0;->b:LN0/x0$a;

    invoke-virtual {v11}, LN0/x0$a;->e()J

    move-result-wide v11

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p11

    :goto_5
    and-int/lit8 v13, v0, 0x40

    if-eqz v13, :cond_6

    .line 7
    sget-object v13, LN0/x0;->b:LN0/x0$a;

    invoke-virtual {v13}, LN0/x0$a;->e()J

    move-result-wide v13

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p13

    :goto_6
    and-int/lit16 v15, v0, 0x80

    if-eqz v15, :cond_7

    .line 8
    sget-object v15, LN0/x0;->b:LN0/x0$a;

    invoke-virtual {v15}, LN0/x0$a;->e()J

    move-result-wide v15

    goto :goto_7

    :cond_7
    move-wide/from16 v15, p15

    :goto_7
    move-wide/from16 v17, v1

    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    .line 9
    sget-object v1, LN0/x0;->b:LN0/x0$a;

    invoke-virtual {v1}, LN0/x0$a;->e()J

    move-result-wide v1

    goto :goto_8

    :cond_8
    move-wide/from16 v1, p17

    :goto_8
    move-wide/from16 p1, v1

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    .line 10
    sget-object v1, LN0/x0;->b:LN0/x0$a;

    invoke-virtual {v1}, LN0/x0$a;->e()J

    move-result-wide v1

    goto :goto_9

    :cond_9
    move-wide/from16 v1, p19

    :goto_9
    move-wide/from16 p3, v1

    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    .line 11
    sget-object v1, LN0/x0;->b:LN0/x0$a;

    invoke-virtual {v1}, LN0/x0$a;->e()J

    move-result-wide v1

    goto :goto_a

    :cond_a
    move-wide/from16 v1, p21

    :goto_a
    move-wide/from16 p5, v1

    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_b

    .line 12
    sget-object v1, LN0/x0;->b:LN0/x0$a;

    invoke-virtual {v1}, LN0/x0$a;->e()J

    move-result-wide v1

    goto :goto_b

    :cond_b
    move-wide/from16 v1, p23

    :goto_b
    move-wide/from16 p7, v1

    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_c

    .line 13
    sget-object v1, LN0/x0;->b:LN0/x0$a;

    invoke-virtual {v1}, LN0/x0$a;->e()J

    move-result-wide v1

    goto :goto_c

    :cond_c
    move-wide/from16 v1, p25

    :goto_c
    move-wide/from16 p9, v1

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_d

    .line 14
    sget-object v1, LN0/x0;->b:LN0/x0$a;

    invoke-virtual {v1}, LN0/x0$a;->e()J

    move-result-wide v1

    goto :goto_d

    :cond_d
    move-wide/from16 v1, p27

    :goto_d
    move-wide/from16 p11, v1

    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_e

    .line 15
    sget-object v1, LN0/x0;->b:LN0/x0$a;

    invoke-virtual {v1}, LN0/x0$a;->e()J

    move-result-wide v1

    goto :goto_e

    :cond_e
    move-wide/from16 v1, p29

    :goto_e
    const v19, 0x8000

    and-int v19, v0, v19

    if-eqz v19, :cond_f

    .line 16
    sget-object v19, LN0/x0;->b:LN0/x0$a;

    invoke-virtual/range {v19 .. v19}, LN0/x0$a;->e()J

    move-result-wide v19

    goto :goto_f

    :cond_f
    move-wide/from16 v19, p31

    :goto_f
    const/high16 v21, 0x10000

    and-int v21, v0, v21

    if-eqz v21, :cond_10

    .line 17
    sget-object v21, LN0/x0;->b:LN0/x0$a;

    invoke-virtual/range {v21 .. v21}, LN0/x0$a;->e()J

    move-result-wide v21

    goto :goto_10

    :cond_10
    move-wide/from16 v21, p33

    :goto_10
    const/high16 v23, 0x20000

    and-int v23, v0, v23

    if-eqz v23, :cond_11

    .line 18
    sget-object v23, LN0/x0;->b:LN0/x0$a;

    invoke-virtual/range {v23 .. v23}, LN0/x0$a;->e()J

    move-result-wide v23

    goto :goto_11

    :cond_11
    move-wide/from16 v23, p35

    :goto_11
    const/high16 v25, 0x40000

    and-int v25, v0, v25

    if-eqz v25, :cond_12

    .line 19
    sget-object v25, LN0/x0;->b:LN0/x0$a;

    invoke-virtual/range {v25 .. v25}, LN0/x0$a;->e()J

    move-result-wide v25

    goto :goto_12

    :cond_12
    move-wide/from16 v25, p37

    :goto_12
    const/high16 v27, 0x80000

    and-int v27, v0, v27

    if-eqz v27, :cond_13

    .line 20
    sget-object v27, LN0/x0;->b:LN0/x0$a;

    invoke-virtual/range {v27 .. v27}, LN0/x0$a;->e()J

    move-result-wide v27

    goto :goto_13

    :cond_13
    move-wide/from16 v27, p39

    :goto_13
    const/high16 v29, 0x100000

    and-int v29, v0, v29

    if-eqz v29, :cond_14

    .line 21
    sget-object v29, LN0/x0;->b:LN0/x0$a;

    invoke-virtual/range {v29 .. v29}, LN0/x0$a;->e()J

    move-result-wide v29

    goto :goto_14

    :cond_14
    move-wide/from16 v29, p41

    :goto_14
    const/high16 v31, 0x200000

    and-int v31, v0, v31

    if-eqz v31, :cond_15

    .line 22
    sget-object v31, LN0/x0;->b:LN0/x0$a;

    invoke-virtual/range {v31 .. v31}, LN0/x0$a;->e()J

    move-result-wide v31

    goto :goto_15

    :cond_15
    move-wide/from16 v31, p43

    :goto_15
    const/high16 v33, 0x400000

    and-int v33, v0, v33

    if-eqz v33, :cond_16

    .line 23
    sget-object v33, LN0/x0;->b:LN0/x0$a;

    invoke-virtual/range {v33 .. v33}, LN0/x0$a;->e()J

    move-result-wide v33

    goto :goto_16

    :cond_16
    move-wide/from16 v33, p45

    :goto_16
    const/high16 v35, 0x800000

    and-int v0, v0, v35

    if-eqz v0, :cond_17

    .line 24
    sget-object v0, LN0/x0;->b:LN0/x0$a;

    invoke-virtual {v0}, LN0/x0$a;->e()J

    move-result-wide v35

    goto :goto_17

    :cond_17
    move-wide/from16 v35, p47

    :goto_17
    invoke-static {}, Lm0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x7259907e

    move-wide/from16 p13, v1

    const-string v1, "androidx.compose.material3.ListItemDefaults.colors (ListItemDefaults.kt:135)"

    move/from16 v2, p50

    move-wide/from16 v37, v3

    move/from16 v3, p51

    invoke-static {v0, v2, v3, v1}, Lm0/t;->o(IIILjava/lang/String;)V

    goto :goto_18

    :cond_18
    move-wide/from16 p13, v1

    move-wide/from16 v37, v3

    .line 25
    :goto_18
    sget-object v0, Lg0/g7;->a:Lg0/g7;

    const/4 v1, 0x6

    move-object/from16 v2, p49

    invoke-virtual {v0, v2, v1}, Lg0/g7;->a(Lm0/r;I)Lg0/b1;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lg0/B6;->c(Lg0/b1;)Lg0/A6;

    move-result-object v0

    move-wide/from16 p18, p1

    move-wide/from16 p20, p3

    move-wide/from16 p22, p5

    move-wide/from16 p24, p7

    move-wide/from16 p26, p9

    move-wide/from16 p28, p11

    move-wide/from16 p30, p13

    move-object/from16 p1, v0

    move-wide/from16 p6, v5

    move-wide/from16 p8, v7

    move-wide/from16 p10, v9

    move-wide/from16 p12, v11

    move-wide/from16 p14, v13

    move-wide/from16 p16, v15

    move-wide/from16 p2, v17

    move-wide/from16 p32, v19

    move-wide/from16 p34, v21

    move-wide/from16 p36, v23

    move-wide/from16 p38, v25

    move-wide/from16 p40, v27

    move-wide/from16 p42, v29

    move-wide/from16 p44, v31

    move-wide/from16 p46, v33

    move-wide/from16 p48, v35

    move-wide/from16 p4, v37

    invoke-virtual/range {p1 .. p49}, Lg0/A6;->c(JJJJJJJJJJJJJJJJJJJJJJJJ)Lg0/A6;

    move-result-object v0

    invoke-static {}, Lm0/t;->k()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-static {}, Lm0/t;->n()V

    :cond_19
    return-object v0
.end method

.method public final c(Lg0/b1;)Lg0/A6;
    .locals 53

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Lg0/b1;->t()Lg0/A6;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Ll0/O;->a:Ll0/O;

    .line 10
    .line 11
    invoke-virtual {v1}, Ll0/O;->c()Ll0/m;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v2}, Lg0/d1;->i(Lg0/b1;Ll0/m;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    invoke-virtual {v1}, Ll0/O;->p()Ll0/m;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v0, v2}, Lg0/d1;->i(Lg0/b1;Ll0/m;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    invoke-virtual {v1}, Ll0/O;->r()Ll0/m;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0, v2}, Lg0/d1;->i(Lg0/b1;Ll0/m;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    invoke-virtual {v1}, Ll0/O;->H()Ll0/m;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v0, v2}, Lg0/d1;->i(Lg0/b1;Ll0/m;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v10

    .line 43
    invoke-virtual {v1}, Ll0/O;->v()Ll0/m;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v0, v2}, Lg0/d1;->i(Lg0/b1;Ll0/m;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v12

    .line 51
    invoke-virtual {v1}, Ll0/O;->D()Ll0/m;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v0, v2}, Lg0/d1;->i(Lg0/b1;Ll0/m;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v14

    .line 59
    invoke-virtual {v1}, Ll0/O;->x()Ll0/m;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v0, v2}, Lg0/d1;->i(Lg0/b1;Ll0/m;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v28

    .line 67
    invoke-virtual {v1}, Ll0/O;->y()Ll0/m;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v0, v2}, Lg0/d1;->i(Lg0/b1;Ll0/m;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v30

    .line 75
    invoke-virtual {v1}, Ll0/O;->z()Ll0/m;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v0, v2}, Lg0/d1;->i(Lg0/b1;Ll0/m;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v32

    .line 83
    invoke-virtual {v1}, Ll0/O;->C()Ll0/m;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v0, v2}, Lg0/d1;->i(Lg0/b1;Ll0/m;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v34

    .line 91
    invoke-virtual {v1}, Ll0/O;->A()Ll0/m;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v0, v2}, Lg0/d1;->i(Lg0/b1;Ll0/m;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v36

    .line 99
    invoke-virtual {v1}, Ll0/O;->B()Ll0/m;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v0, v2}, Lg0/d1;->i(Lg0/b1;Ll0/m;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v38

    .line 107
    invoke-virtual {v1}, Ll0/O;->c()Ll0/m;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v0, v2}, Lg0/d1;->i(Lg0/b1;Ll0/m;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v16

    .line 115
    invoke-virtual {v1}, Ll0/O;->f()Ll0/m;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v0, v2}, Lg0/d1;->i(Lg0/b1;Ll0/m;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v18

    .line 123
    invoke-virtual {v1}, Ll0/O;->g()F

    .line 124
    .line 125
    .line 126
    move-result v20

    .line 127
    const/16 v24, 0xe

    .line 128
    .line 129
    const/16 v25, 0x0

    .line 130
    .line 131
    const/16 v21, 0x0

    .line 132
    .line 133
    const/16 v22, 0x0

    .line 134
    .line 135
    const/16 v23, 0x0

    .line 136
    .line 137
    invoke-static/range {v18 .. v25}, LN0/x0;->k(JFFFFILjava/lang/Object;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v18

    .line 141
    invoke-virtual {v1}, Ll0/O;->h()Ll0/m;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v0, v2}, Lg0/d1;->i(Lg0/b1;Ll0/m;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v20

    .line 149
    invoke-virtual {v1}, Ll0/O;->i()F

    .line 150
    .line 151
    .line 152
    move-result v22

    .line 153
    const/16 v26, 0xe

    .line 154
    .line 155
    const/16 v27, 0x0

    .line 156
    .line 157
    const/16 v24, 0x0

    .line 158
    .line 159
    const/16 v25, 0x0

    .line 160
    .line 161
    invoke-static/range {v20 .. v27}, LN0/x0;->k(JFFFFILjava/lang/Object;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v20

    .line 165
    invoke-virtual {v1}, Ll0/O;->n()Ll0/m;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v0, v2}, Lg0/d1;->i(Lg0/b1;Ll0/m;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v40

    .line 173
    invoke-virtual {v1}, Ll0/O;->o()F

    .line 174
    .line 175
    .line 176
    move-result v42

    .line 177
    const/16 v46, 0xe

    .line 178
    .line 179
    const/16 v47, 0x0

    .line 180
    .line 181
    const/16 v43, 0x0

    .line 182
    .line 183
    const/16 v44, 0x0

    .line 184
    .line 185
    const/16 v45, 0x0

    .line 186
    .line 187
    invoke-static/range {v40 .. v47}, LN0/x0;->k(JFFFFILjava/lang/Object;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v22

    .line 191
    invoke-virtual {v1}, Ll0/O;->j()Ll0/m;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v0, v2}, Lg0/d1;->i(Lg0/b1;Ll0/m;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v40

    .line 199
    invoke-virtual {v1}, Ll0/O;->k()F

    .line 200
    .line 201
    .line 202
    move-result v42

    .line 203
    invoke-static/range {v40 .. v47}, LN0/x0;->k(JFFFFILjava/lang/Object;)J

    .line 204
    .line 205
    .line 206
    move-result-wide v24

    .line 207
    invoke-virtual {v1}, Ll0/O;->l()Ll0/m;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {v0, v2}, Lg0/d1;->i(Lg0/b1;Ll0/m;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v40

    .line 215
    invoke-virtual {v1}, Ll0/O;->m()F

    .line 216
    .line 217
    .line 218
    move-result v42

    .line 219
    invoke-static/range {v40 .. v47}, LN0/x0;->k(JFFFFILjava/lang/Object;)J

    .line 220
    .line 221
    .line 222
    move-result-wide v26

    .line 223
    sget-object v1, Ll0/e0;->a:Ll0/e0;

    .line 224
    .line 225
    invoke-virtual {v1}, Ll0/e0;->a()Ll0/m;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {v0, v2}, Lg0/d1;->i(Lg0/b1;Ll0/m;)J

    .line 230
    .line 231
    .line 232
    move-result-wide v40

    .line 233
    invoke-virtual {v1}, Ll0/e0;->b()Ll0/m;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-static {v0, v2}, Lg0/d1;->i(Lg0/b1;Ll0/m;)J

    .line 238
    .line 239
    .line 240
    move-result-wide v42

    .line 241
    invoke-virtual {v1}, Ll0/e0;->c()Ll0/m;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-static {v0, v2}, Lg0/d1;->i(Lg0/b1;Ll0/m;)J

    .line 246
    .line 247
    .line 248
    move-result-wide v44

    .line 249
    invoke-virtual {v1}, Ll0/e0;->f()Ll0/m;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-static {v0, v2}, Lg0/d1;->i(Lg0/b1;Ll0/m;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v46

    .line 257
    invoke-virtual {v1}, Ll0/e0;->d()Ll0/m;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-static {v0, v2}, Lg0/d1;->i(Lg0/b1;Ll0/m;)J

    .line 262
    .line 263
    .line 264
    move-result-wide v48

    .line 265
    invoke-virtual {v1}, Ll0/e0;->e()Ll0/m;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-static {v0, v1}, Lg0/d1;->i(Lg0/b1;Ll0/m;)J

    .line 270
    .line 271
    .line 272
    move-result-wide v50

    .line 273
    new-instance v3, Lg0/A6;

    .line 274
    .line 275
    const/16 v52, 0x0

    .line 276
    .line 277
    invoke-direct/range {v3 .. v52}, Lg0/A6;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v3}, Lg0/b1;->W0(Lg0/A6;)V

    .line 281
    .line 282
    .line 283
    return-object v3

    .line 284
    :cond_0
    return-object v1
.end method

.method public final d()F
    .locals 1

    .line 1
    sget v0, Lg0/B6;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final e(Lm0/r;I)LN0/V1;
    .locals 3

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
    const-string v1, "androidx.compose.material3.ListItemDefaults.<get-shape> (ListItemDefaults.kt:53)"

    .line 9
    .line 10
    const v2, -0xd15e85f

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Ll0/O;->a:Ll0/O;

    .line 17
    .line 18
    invoke-virtual {p2}, Ll0/O;->e()Ll0/k0;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Lg0/bb;->h(Ll0/k0;Lm0/r;I)LN0/V1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Lm0/t;->k()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lm0/t;->n()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p1
.end method
