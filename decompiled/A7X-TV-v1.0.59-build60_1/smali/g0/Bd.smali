.class public final Lg0/Bd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg0/Bd;

.field private static final b:F

.field private static final c:F

.field private static final d:F

.field private static final e:F

.field private static final f:F

.field private static final g:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg0/Bd;

    .line 2
    .line 3
    invoke-direct {v0}, Lg0/Bd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg0/Bd;->a:Lg0/Bd;

    .line 7
    .line 8
    const/16 v0, 0x38

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    invoke-static {v0}, LC1/h;->k(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lg0/Bd;->b:F

    .line 16
    .line 17
    const/16 v0, 0x118

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    invoke-static {v0}, LC1/h;->k(F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sput v0, Lg0/Bd;->c:F

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    int-to-float v0, v0

    .line 28
    invoke-static {v0}, LC1/h;->k(F)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sput v0, Lg0/Bd;->d:F

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    int-to-float v1, v1

    .line 36
    invoke-static {v1}, LC1/h;->k(F)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sput v1, Lg0/Bd;->e:F

    .line 41
    .line 42
    sput v0, Lg0/Bd;->f:F

    .line 43
    .line 44
    sput v1, Lg0/Bd;->g:F

    .line 45
    .line 46
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

.method public static synthetic F(Lg0/Bd;FFFFILjava/lang/Object;)LG/U0;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    invoke-static {}, Li0/T2;->q0()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 10
    .line 11
    if-eqz p6, :cond_1

    .line 12
    .line 13
    invoke-static {}, Li0/T2;->p0()F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 18
    .line 19
    if-eqz p6, :cond_2

    .line 20
    .line 21
    invoke-static {}, Li0/T2;->q0()F

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 26
    .line 27
    if-eqz p5, :cond_3

    .line 28
    .line 29
    const/4 p4, 0x0

    .line 30
    int-to-float p4, p4

    .line 31
    invoke-static {p4}, LC1/h;->k(F)F

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lg0/Bd;->E(FFFF)LG/U0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static synthetic a(ZZLE/j;Lg0/rd;Lm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lg0/Bd;->y(ZZLE/j;Lg0/rd;Lm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(ZZLE/j;Lg0/rd;LN0/V1;Lm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lg0/Bd;->o(ZZLE/j;Lg0/rd;LN0/V1;Lm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lg0/Bd;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLv1/f0;LE/j;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LN0/V1;Lg0/rd;LG/U0;Lkotlin/jvm/functions/Function2;IIILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p23}, Lg0/Bd;->q(Lg0/Bd;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLv1/f0;LE/j;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LN0/V1;Lg0/rd;LG/U0;Lkotlin/jvm/functions/Function2;IIILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lv/O;Lg0/rd;ZZLP/u;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lg0/Bd;->k(Lv/O;Lg0/rd;ZZLP/u;)V

    return-void
.end method

.method public static synthetic e(LN0/V1;Lg0/rd;ZZLv/O;LP/u;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lg0/Bd;->j(LN0/V1;Lg0/rd;ZZLv/O;LP/u;)V

    return-void
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function2;Lg0/Jd;Lm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lg0/Bd;->p(Lkotlin/jvm/functions/Function2;Lg0/Jd;Lm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lg0/Bd;ZZLE/j;LF0/m;Lg0/rd;LN0/V1;FFIILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Lg0/Bd;->m(Lg0/Bd;ZZLE/j;LF0/m;Lg0/rd;LN0/V1;FFIILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lg0/rd;ZZLP/u;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lg0/Bd;->l(Lg0/rd;ZZLP/u;)V

    return-void
.end method

.method private static final j(LN0/V1;Lg0/rd;ZZLv/O;LP/u;)V
    .locals 2

    .line 1
    invoke-interface {p5, p0}, LP/u;->G1(LN0/V1;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-virtual {p1, p2, p3, p0}, Lg0/rd;->b(ZZZ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-interface {p5, v0, v1}, LP/u;->E0(J)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lg0/yd;

    .line 13
    .line 14
    invoke-direct {p0, p4, p1, p2, p3}, Lg0/yd;-><init>(Lv/O;Lg0/rd;ZZ)V

    .line 15
    .line 16
    .line 17
    invoke-static {p5, p0}, LP/z;->b(LP/u;LP/g;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final k(Lv/O;Lg0/rd;ZZLP/u;)V
    .locals 1

    .line 1
    new-instance v0, Lg0/zd;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lg0/zd;-><init>(Lg0/rd;ZZ)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p4, p0, v0}, LP/u;->r2(Lv/k;LP/g;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final l(Lg0/rd;ZZLP/u;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lg0/rd;->b(ZZZ)J

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    invoke-interface {p3, p0, p1}, LP/u;->E0(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final m(Lg0/Bd;ZZLE/j;LF0/m;Lg0/rd;LN0/V1;FFIILm0/r;I)LDa/E;
    .locals 13

    .line 1
    or-int/lit8 v0, p9, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lm0/G1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v11

    .line 7
    move-object v1, p0

    .line 8
    move v2, p1

    .line 9
    move v3, p2

    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    move-object/from16 v5, p4

    .line 13
    .line 14
    move-object/from16 v6, p5

    .line 15
    .line 16
    move-object/from16 v7, p6

    .line 17
    .line 18
    move/from16 v8, p7

    .line 19
    .line 20
    move/from16 v9, p8

    .line 21
    .line 22
    move/from16 v12, p10

    .line 23
    .line 24
    move-object/from16 v10, p11

    .line 25
    .line 26
    invoke-virtual/range {v1 .. v12}, Lg0/Bd;->i(ZZLE/j;LF0/m;Lg0/rd;LN0/V1;FFLm0/r;II)V

    .line 27
    .line 28
    .line 29
    sget-object p0, LDa/E;->a:LDa/E;

    .line 30
    .line 31
    return-object p0
.end method

.method private static final o(ZZLE/j;Lg0/rd;LN0/V1;Lm0/r;I)LDa/E;
    .locals 15

    .line 1
    move/from16 v0, p6

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
    move-object/from16 v12, p5

    .line 14
    .line 15
    invoke-interface {v12, v1, v2}, Lm0/r;->p(ZI)Z

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
    const-string v2, "androidx.compose.material3.TextFieldDefaults.DecorationBox.<anonymous> (TextFieldDefaults.kt:392)"

    .line 29
    .line 30
    const v3, 0x18e8c5b6

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v0, v1, v2}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    sget-object v3, Lg0/Bd;->a:Lg0/Bd;

    .line 37
    .line 38
    sget-object v7, LF0/m;->a:LF0/m$a;

    .line 39
    .line 40
    sget v10, Lg0/Bd;->e:F

    .line 41
    .line 42
    sget v11, Lg0/Bd;->d:F

    .line 43
    .line 44
    const v13, 0x6d80c00

    .line 45
    .line 46
    .line 47
    const/4 v14, 0x0

    .line 48
    move v4, p0

    .line 49
    move/from16 v5, p1

    .line 50
    .line 51
    move-object/from16 v6, p2

    .line 52
    .line 53
    move-object/from16 v8, p3

    .line 54
    .line 55
    move-object/from16 v9, p4

    .line 56
    .line 57
    invoke-virtual/range {v3 .. v14}, Lg0/Bd;->i(ZZLE/j;LF0/m;Lg0/rd;LN0/V1;FFLm0/r;II)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lm0/t;->k()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    invoke-static {}, Lm0/t;->n()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-interface/range {p5 .. p5}, Lm0/r;->L()V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_1
    sget-object p0, LDa/E;->a:LDa/E;

    .line 74
    .line 75
    return-object p0
.end method

.method private static final p(Lkotlin/jvm/functions/Function2;Lg0/Jd;Lm0/r;I)LDa/E;
    .locals 3

    .line 1
    and-int/lit8 p1, p3, 0x11

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v1

    .line 11
    :goto_0
    and-int/lit8 v0, p3, 0x1

    .line 12
    .line 13
    invoke-interface {p2, p1, v0}, Lm0/r;->p(ZI)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-static {}, Lm0/t;->k()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    const-string v0, "androidx.compose.material3.TextFieldDefaults.DecorationBox.<anonymous>.<anonymous> (TextFieldDefaults.kt:417)"

    .line 27
    .line 28
    const v2, 0x422a2601

    .line 29
    .line 30
    .line 31
    invoke-static {v2, p3, p1, v0}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lm0/t;->k()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    invoke-static {}, Lm0/t;->n()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-interface {p2}, Lm0/r;->L()V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_1
    sget-object p0, LDa/E;->a:LDa/E;

    .line 55
    .line 56
    return-object p0
.end method

.method private static final q(Lg0/Bd;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLv1/f0;LE/j;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LN0/V1;Lg0/rd;LG/U0;Lkotlin/jvm/functions/Function2;IIILm0/r;I)LDa/E;
    .locals 24

    .line 1
    or-int/lit8 v0, p19, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lm0/G1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v21

    .line 7
    invoke-static/range {p20 .. p20}, Lm0/G1;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v22

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
    move-object/from16 v6, p5

    .line 22
    .line 23
    move-object/from16 v7, p6

    .line 24
    .line 25
    move/from16 v8, p7

    .line 26
    .line 27
    move-object/from16 v9, p8

    .line 28
    .line 29
    move-object/from16 v10, p9

    .line 30
    .line 31
    move-object/from16 v11, p10

    .line 32
    .line 33
    move-object/from16 v12, p11

    .line 34
    .line 35
    move-object/from16 v13, p12

    .line 36
    .line 37
    move-object/from16 v14, p13

    .line 38
    .line 39
    move-object/from16 v15, p14

    .line 40
    .line 41
    move-object/from16 v16, p15

    .line 42
    .line 43
    move-object/from16 v17, p16

    .line 44
    .line 45
    move-object/from16 v18, p17

    .line 46
    .line 47
    move-object/from16 v19, p18

    .line 48
    .line 49
    move/from16 v23, p21

    .line 50
    .line 51
    move-object/from16 v20, p22

    .line 52
    .line 53
    invoke-virtual/range {v1 .. v23}, Lg0/Bd;->n(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLv1/f0;LE/j;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LN0/V1;Lg0/rd;LG/U0;Lkotlin/jvm/functions/Function2;Lm0/r;III)V

    .line 54
    .line 55
    .line 56
    sget-object v0, LDa/E;->a:LDa/E;

    .line 57
    .line 58
    return-object v0
.end method

.method public static synthetic u(Lg0/Bd;FFFFILjava/lang/Object;)LG/U0;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    invoke-static {}, Li0/T2;->q0()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 10
    .line 11
    if-eqz p6, :cond_1

    .line 12
    .line 13
    invoke-static {}, Li0/T2;->q0()F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 18
    .line 19
    if-eqz p6, :cond_2

    .line 20
    .line 21
    invoke-static {}, Lg0/Hd;->m()F

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 26
    .line 27
    if-eqz p5, :cond_3

    .line 28
    .line 29
    invoke-static {}, Lg0/Hd;->m()F

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lg0/Bd;->t(FFFF)LG/U0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static synthetic w(Lg0/Bd;FFFFILjava/lang/Object;)LG/U0;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    invoke-static {}, Li0/T2;->q0()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 10
    .line 11
    if-eqz p6, :cond_1

    .line 12
    .line 13
    invoke-static {}, Li0/T2;->q0()F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 18
    .line 19
    if-eqz p6, :cond_2

    .line 20
    .line 21
    invoke-static {}, Li0/T2;->q0()F

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 26
    .line 27
    if-eqz p5, :cond_3

    .line 28
    .line 29
    invoke-static {}, Li0/T2;->q0()F

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lg0/Bd;->v(FFFF)LG/U0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method private static final y(ZZLE/j;Lg0/rd;Lm0/r;I)LDa/E;
    .locals 12

    .line 1
    move-object/from16 v9, p4

    .line 2
    .line 3
    move/from16 v0, p5

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x3

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 14
    .line 15
    invoke-interface {v9, v1, v2}, Lm0/r;->p(ZI)Z

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
    const-string v2, "androidx.compose.material3.TextFieldDefaults.decorator.<anonymous> (TextFieldDefaults.kt:168)"

    .line 29
    .line 30
    const v3, 0xea322c8

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v0, v1, v2}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    sget-object v0, Lg0/Bd;->a:Lg0/Bd;

    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    invoke-virtual {v0, v9, v1}, Lg0/Bd;->C(Lm0/r;I)LN0/V1;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    sget v7, Lg0/Bd;->e:F

    .line 44
    .line 45
    sget v8, Lg0/Bd;->d:F

    .line 46
    .line 47
    const/high16 v10, 0x6d80000

    .line 48
    .line 49
    const/16 v11, 0x8

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    move v1, p0

    .line 53
    move v2, p1

    .line 54
    move-object v3, p2

    .line 55
    move-object v5, p3

    .line 56
    invoke-virtual/range {v0 .. v11}, Lg0/Bd;->i(ZZLE/j;LF0/m;Lg0/rd;LN0/V1;FFLm0/r;II)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lm0/t;->k()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    invoke-static {}, Lm0/t;->n()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-interface/range {p4 .. p4}, Lm0/r;->L()V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_1
    sget-object p0, LDa/E;->a:LDa/E;

    .line 73
    .line 74
    return-object p0
.end method


# virtual methods
.method public final A()F
    .locals 1

    .line 1
    sget v0, Lg0/Bd;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final B()F
    .locals 1

    .line 1
    sget v0, Lg0/Bd;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final C(Lm0/r;I)LN0/V1;
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
    const-string v1, "androidx.compose.material3.TextFieldDefaults.<get-shape> (TextFieldDefaults.kt:68)"

    .line 9
    .line 10
    const v2, -0x73b64e63

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Ll0/G;->a:Ll0/G;

    .line 17
    .line 18
    invoke-virtual {p2}, Ll0/G;->d()Ll0/k0;

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

.method public final D(LF0/m;ZZLE/j;Lg0/rd;LN0/V1;FF)LF0/m;
    .locals 9

    .line 1
    new-instance v0, Lg0/q6;

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    move v1, p2

    .line 5
    move v2, p3

    .line 6
    move-object v3, p4

    .line 7
    move-object v4, p5

    .line 8
    move-object v5, p6

    .line 9
    move/from16 v6, p7

    .line 10
    .line 11
    move/from16 v7, p8

    .line 12
    .line 13
    invoke-direct/range {v0 .. v8}, Lg0/q6;-><init>(ZZLE/j;Lg0/rd;LN0/V1;FFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, LF0/m;->X(LF0/m;)LF0/m;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final E(FFFF)LG/U0;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, LG/R0;->h(FFFF)LG/U0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final i(ZZLE/j;LF0/m;Lg0/rd;LN0/V1;FFLm0/r;II)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v10, p10

    .line 6
    .line 7
    move/from16 v11, p11

    .line 8
    .line 9
    const v1, -0x30cbc77a    # -3.0236032E9f

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p9

    .line 13
    .line 14
    invoke-interface {v2, v1}, Lm0/r;->g(I)Lm0/r;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    and-int/lit8 v2, v10, 0x6

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    move/from16 v2, p1

    .line 23
    .line 24
    invoke-interface {v9, v2}, Lm0/r;->a(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    const/4 v5, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v5, 0x2

    .line 33
    :goto_0
    or-int/2addr v5, v10

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move/from16 v2, p1

    .line 36
    .line 37
    move v5, v10

    .line 38
    :goto_1
    and-int/lit8 v6, v10, 0x30

    .line 39
    .line 40
    if-nez v6, :cond_3

    .line 41
    .line 42
    move/from16 v6, p2

    .line 43
    .line 44
    invoke-interface {v9, v6}, Lm0/r;->a(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_2

    .line 49
    .line 50
    const/16 v8, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v8, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v5, v8

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move/from16 v6, p2

    .line 58
    .line 59
    :goto_3
    and-int/lit16 v8, v10, 0x180

    .line 60
    .line 61
    if-nez v8, :cond_5

    .line 62
    .line 63
    invoke-interface {v9, v4}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_4

    .line 68
    .line 69
    const/16 v8, 0x100

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    const/16 v8, 0x80

    .line 73
    .line 74
    :goto_4
    or-int/2addr v5, v8

    .line 75
    :cond_5
    and-int/lit8 v8, v11, 0x8

    .line 76
    .line 77
    if-eqz v8, :cond_7

    .line 78
    .line 79
    or-int/lit16 v5, v5, 0xc00

    .line 80
    .line 81
    :cond_6
    move-object/from16 v13, p4

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_7
    and-int/lit16 v13, v10, 0xc00

    .line 85
    .line 86
    if-nez v13, :cond_6

    .line 87
    .line 88
    move-object/from16 v13, p4

    .line 89
    .line 90
    invoke-interface {v9, v13}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    if-eqz v14, :cond_8

    .line 95
    .line 96
    const/16 v14, 0x800

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    const/16 v14, 0x400

    .line 100
    .line 101
    :goto_5
    or-int/2addr v5, v14

    .line 102
    :goto_6
    and-int/lit16 v14, v10, 0x6000

    .line 103
    .line 104
    if-nez v14, :cond_b

    .line 105
    .line 106
    and-int/lit8 v14, v11, 0x10

    .line 107
    .line 108
    if-nez v14, :cond_9

    .line 109
    .line 110
    move-object/from16 v14, p5

    .line 111
    .line 112
    invoke-interface {v9, v14}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v16

    .line 116
    if-eqz v16, :cond_a

    .line 117
    .line 118
    const/16 v16, 0x4000

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_9
    move-object/from16 v14, p5

    .line 122
    .line 123
    :cond_a
    const/16 v16, 0x2000

    .line 124
    .line 125
    :goto_7
    or-int v5, v5, v16

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_b
    move-object/from16 v14, p5

    .line 129
    .line 130
    :goto_8
    const/high16 v16, 0x30000

    .line 131
    .line 132
    and-int v17, v10, v16

    .line 133
    .line 134
    if-nez v17, :cond_d

    .line 135
    .line 136
    and-int/lit8 v17, v11, 0x20

    .line 137
    .line 138
    move-object/from16 v3, p6

    .line 139
    .line 140
    if-nez v17, :cond_c

    .line 141
    .line 142
    invoke-interface {v9, v3}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v18

    .line 146
    if-eqz v18, :cond_c

    .line 147
    .line 148
    const/high16 v18, 0x20000

    .line 149
    .line 150
    goto :goto_9

    .line 151
    :cond_c
    const/high16 v18, 0x10000

    .line 152
    .line 153
    :goto_9
    or-int v5, v5, v18

    .line 154
    .line 155
    goto :goto_a

    .line 156
    :cond_d
    move-object/from16 v3, p6

    .line 157
    .line 158
    :goto_a
    const/high16 v18, 0x180000

    .line 159
    .line 160
    and-int v18, v10, v18

    .line 161
    .line 162
    if-nez v18, :cond_f

    .line 163
    .line 164
    and-int/lit8 v18, v11, 0x40

    .line 165
    .line 166
    move/from16 v15, p7

    .line 167
    .line 168
    if-nez v18, :cond_e

    .line 169
    .line 170
    invoke-interface {v9, v15}, Lm0/r;->b(F)Z

    .line 171
    .line 172
    .line 173
    move-result v19

    .line 174
    if-eqz v19, :cond_e

    .line 175
    .line 176
    const/high16 v19, 0x100000

    .line 177
    .line 178
    goto :goto_b

    .line 179
    :cond_e
    const/high16 v19, 0x80000

    .line 180
    .line 181
    :goto_b
    or-int v5, v5, v19

    .line 182
    .line 183
    goto :goto_c

    .line 184
    :cond_f
    move/from16 v15, p7

    .line 185
    .line 186
    :goto_c
    const/high16 v19, 0xc00000

    .line 187
    .line 188
    and-int v19, v10, v19

    .line 189
    .line 190
    if-nez v19, :cond_12

    .line 191
    .line 192
    and-int/lit16 v7, v11, 0x80

    .line 193
    .line 194
    if-nez v7, :cond_10

    .line 195
    .line 196
    move/from16 v7, p8

    .line 197
    .line 198
    invoke-interface {v9, v7}, Lm0/r;->b(F)Z

    .line 199
    .line 200
    .line 201
    move-result v20

    .line 202
    if-eqz v20, :cond_11

    .line 203
    .line 204
    const/high16 v20, 0x800000

    .line 205
    .line 206
    goto :goto_d

    .line 207
    :cond_10
    move/from16 v7, p8

    .line 208
    .line 209
    :cond_11
    const/high16 v20, 0x400000

    .line 210
    .line 211
    :goto_d
    or-int v5, v5, v20

    .line 212
    .line 213
    goto :goto_e

    .line 214
    :cond_12
    move/from16 v7, p8

    .line 215
    .line 216
    :goto_e
    const/high16 v20, 0x6000000

    .line 217
    .line 218
    and-int v20, v10, v20

    .line 219
    .line 220
    if-nez v20, :cond_14

    .line 221
    .line 222
    invoke-interface {v9, v0}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v20

    .line 226
    if-eqz v20, :cond_13

    .line 227
    .line 228
    const/high16 v20, 0x4000000

    .line 229
    .line 230
    goto :goto_f

    .line 231
    :cond_13
    const/high16 v20, 0x2000000

    .line 232
    .line 233
    :goto_f
    or-int v5, v5, v20

    .line 234
    .line 235
    :cond_14
    const v20, 0x2492493

    .line 236
    .line 237
    .line 238
    and-int v12, v5, v20

    .line 239
    .line 240
    const v1, 0x2492492

    .line 241
    .line 242
    .line 243
    const/16 v21, 0x1

    .line 244
    .line 245
    if-eq v12, v1, :cond_15

    .line 246
    .line 247
    move/from16 v1, v21

    .line 248
    .line 249
    goto :goto_10

    .line 250
    :cond_15
    const/4 v1, 0x0

    .line 251
    :goto_10
    and-int/lit8 v12, v5, 0x1

    .line 252
    .line 253
    invoke-interface {v9, v1, v12}, Lm0/r;->p(ZI)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_30

    .line 258
    .line 259
    invoke-interface {v9}, Lm0/r;->G()V

    .line 260
    .line 261
    .line 262
    and-int/lit8 v1, p10, 0x1

    .line 263
    .line 264
    const v22, -0x380001

    .line 265
    .line 266
    .line 267
    const v23, -0x70001

    .line 268
    .line 269
    .line 270
    const v24, -0xe001

    .line 271
    .line 272
    .line 273
    const v25, -0x1c00001

    .line 274
    .line 275
    .line 276
    const/4 v12, 0x6

    .line 277
    if-eqz v1, :cond_1c

    .line 278
    .line 279
    invoke-interface {v9}, Lm0/r;->P()Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_16

    .line 284
    .line 285
    goto :goto_12

    .line 286
    :cond_16
    invoke-interface {v9}, Lm0/r;->L()V

    .line 287
    .line 288
    .line 289
    and-int/lit8 v1, v11, 0x10

    .line 290
    .line 291
    if-eqz v1, :cond_17

    .line 292
    .line 293
    and-int v5, v5, v24

    .line 294
    .line 295
    :cond_17
    and-int/lit8 v1, v11, 0x20

    .line 296
    .line 297
    if-eqz v1, :cond_18

    .line 298
    .line 299
    and-int v5, v5, v23

    .line 300
    .line 301
    :cond_18
    and-int/lit8 v1, v11, 0x40

    .line 302
    .line 303
    if-eqz v1, :cond_19

    .line 304
    .line 305
    and-int v5, v5, v22

    .line 306
    .line 307
    :cond_19
    and-int/lit16 v1, v11, 0x80

    .line 308
    .line 309
    if-eqz v1, :cond_1a

    .line 310
    .line 311
    and-int v5, v5, v25

    .line 312
    .line 313
    :cond_1a
    move-object v1, v3

    .line 314
    :cond_1b
    move v3, v5

    .line 315
    move v8, v7

    .line 316
    :goto_11
    move-object v5, v14

    .line 317
    move v7, v15

    .line 318
    goto :goto_14

    .line 319
    :cond_1c
    :goto_12
    if-eqz v8, :cond_1d

    .line 320
    .line 321
    sget-object v1, LF0/m;->a:LF0/m$a;

    .line 322
    .line 323
    move-object v13, v1

    .line 324
    :cond_1d
    and-int/lit8 v1, v11, 0x10

    .line 325
    .line 326
    if-eqz v1, :cond_1e

    .line 327
    .line 328
    shr-int/lit8 v1, v5, 0x18

    .line 329
    .line 330
    and-int/lit8 v1, v1, 0xe

    .line 331
    .line 332
    invoke-virtual {v0, v9, v1}, Lg0/Bd;->r(Lm0/r;I)Lg0/rd;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    and-int v5, v5, v24

    .line 337
    .line 338
    move-object v14, v1

    .line 339
    :cond_1e
    and-int/lit8 v1, v11, 0x20

    .line 340
    .line 341
    if-eqz v1, :cond_1f

    .line 342
    .line 343
    sget-object v1, Lg0/Bd;->a:Lg0/Bd;

    .line 344
    .line 345
    invoke-virtual {v1, v9, v12}, Lg0/Bd;->C(Lm0/r;I)LN0/V1;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    and-int v5, v5, v23

    .line 350
    .line 351
    goto :goto_13

    .line 352
    :cond_1f
    move-object v1, v3

    .line 353
    :goto_13
    and-int/lit8 v3, v11, 0x40

    .line 354
    .line 355
    if-eqz v3, :cond_20

    .line 356
    .line 357
    sget v3, Lg0/Bd;->e:F

    .line 358
    .line 359
    and-int v5, v5, v22

    .line 360
    .line 361
    move v15, v3

    .line 362
    :cond_20
    and-int/lit16 v3, v11, 0x80

    .line 363
    .line 364
    if-eqz v3, :cond_1b

    .line 365
    .line 366
    sget v3, Lg0/Bd;->d:F

    .line 367
    .line 368
    and-int v5, v5, v25

    .line 369
    .line 370
    move v8, v3

    .line 371
    move v3, v5

    .line 372
    goto :goto_11

    .line 373
    :goto_14
    invoke-interface {v9}, Lm0/r;->x()V

    .line 374
    .line 375
    .line 376
    invoke-static {}, Lm0/t;->k()Z

    .line 377
    .line 378
    .line 379
    move-result v14

    .line 380
    if-eqz v14, :cond_21

    .line 381
    .line 382
    const/4 v14, -0x1

    .line 383
    const-string v15, "androidx.compose.material3.TextFieldDefaults.Container (TextFieldDefaults.kt:239)"

    .line 384
    .line 385
    const v10, -0x30cbc77a    # -3.0236032E9f

    .line 386
    .line 387
    .line 388
    invoke-static {v10, v3, v14, v15}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 389
    .line 390
    .line 391
    :cond_21
    and-int/lit16 v10, v3, 0x380

    .line 392
    .line 393
    const/16 v14, 0x100

    .line 394
    .line 395
    if-ne v10, v14, :cond_22

    .line 396
    .line 397
    move/from16 v10, v21

    .line 398
    .line 399
    goto :goto_15

    .line 400
    :cond_22
    const/4 v10, 0x0

    .line 401
    :goto_15
    invoke-interface {v9}, Lm0/r;->D()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v14

    .line 405
    if-nez v10, :cond_23

    .line 406
    .line 407
    sget-object v10, Lm0/r;->a:Lm0/r$a;

    .line 408
    .line 409
    invoke-virtual {v10}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    if-ne v14, v10, :cond_24

    .line 414
    .line 415
    :cond_23
    new-instance v14, LP/c;

    .line 416
    .line 417
    invoke-direct {v14, v4}, LP/c;-><init>(LE/j;)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v9, v14}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    :cond_24
    check-cast v14, LP/c;

    .line 424
    .line 425
    sget-object v10, Ll0/T;->u:Ll0/T;

    .line 426
    .line 427
    invoke-static {v10, v9, v12}, Lg0/h8;->b(Ll0/T;Lm0/r;I)Lv/O;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    const/high16 v12, 0x70000

    .line 432
    .line 433
    and-int/2addr v12, v3

    .line 434
    xor-int v12, v12, v16

    .line 435
    .line 436
    const/high16 v15, 0x20000

    .line 437
    .line 438
    if-le v12, v15, :cond_25

    .line 439
    .line 440
    invoke-interface {v9, v1}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v12

    .line 444
    if-nez v12, :cond_26

    .line 445
    .line 446
    :cond_25
    and-int v12, v3, v16

    .line 447
    .line 448
    if-ne v12, v15, :cond_27

    .line 449
    .line 450
    :cond_26
    move/from16 v12, v21

    .line 451
    .line 452
    goto :goto_16

    .line 453
    :cond_27
    const/4 v12, 0x0

    .line 454
    :goto_16
    const v15, 0xe000

    .line 455
    .line 456
    .line 457
    and-int/2addr v15, v3

    .line 458
    xor-int/lit16 v15, v15, 0x6000

    .line 459
    .line 460
    const/16 v0, 0x4000

    .line 461
    .line 462
    if-le v15, v0, :cond_28

    .line 463
    .line 464
    invoke-interface {v9, v5}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v15

    .line 468
    if-nez v15, :cond_29

    .line 469
    .line 470
    :cond_28
    and-int/lit16 v15, v3, 0x6000

    .line 471
    .line 472
    if-ne v15, v0, :cond_2a

    .line 473
    .line 474
    :cond_29
    move/from16 v0, v21

    .line 475
    .line 476
    goto :goto_17

    .line 477
    :cond_2a
    const/4 v0, 0x0

    .line 478
    :goto_17
    or-int/2addr v0, v12

    .line 479
    and-int/lit8 v12, v3, 0xe

    .line 480
    .line 481
    const/4 v15, 0x4

    .line 482
    if-ne v12, v15, :cond_2b

    .line 483
    .line 484
    move/from16 v12, v21

    .line 485
    .line 486
    goto :goto_18

    .line 487
    :cond_2b
    const/4 v12, 0x0

    .line 488
    :goto_18
    or-int/2addr v0, v12

    .line 489
    and-int/lit8 v3, v3, 0x70

    .line 490
    .line 491
    const/16 v12, 0x20

    .line 492
    .line 493
    if-ne v3, v12, :cond_2c

    .line 494
    .line 495
    goto :goto_19

    .line 496
    :cond_2c
    const/16 v21, 0x0

    .line 497
    .line 498
    :goto_19
    or-int v0, v0, v21

    .line 499
    .line 500
    invoke-interface {v9, v10}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    or-int/2addr v0, v3

    .line 505
    invoke-interface {v9}, Lm0/r;->D()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    if-nez v0, :cond_2e

    .line 510
    .line 511
    sget-object v0, Lm0/r;->a:Lm0/r$a;

    .line 512
    .line 513
    invoke-virtual {v0}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    if-ne v3, v0, :cond_2d

    .line 518
    .line 519
    goto :goto_1a

    .line 520
    :cond_2d
    move-object v6, v1

    .line 521
    goto :goto_1b

    .line 522
    :cond_2e
    :goto_1a
    new-instance v0, Lg0/wd;

    .line 523
    .line 524
    move-object/from16 p4, v0

    .line 525
    .line 526
    move-object/from16 p5, v1

    .line 527
    .line 528
    move/from16 p7, v2

    .line 529
    .line 530
    move-object/from16 p6, v5

    .line 531
    .line 532
    move/from16 p8, v6

    .line 533
    .line 534
    move-object/from16 p9, v10

    .line 535
    .line 536
    invoke-direct/range {p4 .. p9}, Lg0/wd;-><init>(LN0/V1;Lg0/rd;ZZLv/O;)V

    .line 537
    .line 538
    .line 539
    move-object/from16 v3, p4

    .line 540
    .line 541
    move-object/from16 v6, p5

    .line 542
    .line 543
    invoke-interface {v9, v3}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    :goto_1b
    check-cast v3, LP/g;

    .line 547
    .line 548
    invoke-static {v13, v14, v3}, LP/m;->b(LF0/m;LP/w;LP/g;)LF0/m;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    move-object/from16 v0, p0

    .line 553
    .line 554
    move/from16 v2, p1

    .line 555
    .line 556
    move/from16 v3, p2

    .line 557
    .line 558
    invoke-virtual/range {v0 .. v8}, Lg0/Bd;->D(LF0/m;ZZLE/j;Lg0/rd;LN0/V1;FF)LF0/m;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    const/4 v0, 0x0

    .line 563
    invoke-static {v1, v9, v0}, LG/q;->b(LF0/m;Lm0/r;I)V

    .line 564
    .line 565
    .line 566
    invoke-static {}, Lm0/t;->k()Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_2f

    .line 571
    .line 572
    invoke-static {}, Lm0/t;->n()V

    .line 573
    .line 574
    .line 575
    :cond_2f
    move-object v0, v9

    .line 576
    move v9, v8

    .line 577
    move v8, v7

    .line 578
    move-object v7, v6

    .line 579
    move-object v6, v5

    .line 580
    :goto_1c
    move-object v5, v13

    .line 581
    goto :goto_1d

    .line 582
    :cond_30
    invoke-interface {v9}, Lm0/r;->L()V

    .line 583
    .line 584
    .line 585
    move-object v0, v9

    .line 586
    move-object v6, v14

    .line 587
    move v8, v15

    .line 588
    move v9, v7

    .line 589
    move-object v7, v3

    .line 590
    goto :goto_1c

    .line 591
    :goto_1d
    invoke-interface {v0}, Lm0/r;->l()Lm0/d2;

    .line 592
    .line 593
    .line 594
    move-result-object v12

    .line 595
    if-eqz v12, :cond_31

    .line 596
    .line 597
    new-instance v0, Lg0/xd;

    .line 598
    .line 599
    move-object/from16 v1, p0

    .line 600
    .line 601
    move/from16 v2, p1

    .line 602
    .line 603
    move/from16 v3, p2

    .line 604
    .line 605
    move-object/from16 v4, p3

    .line 606
    .line 607
    move/from16 v10, p10

    .line 608
    .line 609
    invoke-direct/range {v0 .. v11}, Lg0/xd;-><init>(Lg0/Bd;ZZLE/j;LF0/m;Lg0/rd;LN0/V1;FFII)V

    .line 610
    .line 611
    .line 612
    invoke-interface {v12, v0}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 613
    .line 614
    .line 615
    :cond_31
    return-void
.end method

.method public final n(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLv1/f0;LE/j;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LN0/V1;Lg0/rd;LG/U0;Lkotlin/jvm/functions/Function2;Lm0/r;III)V
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move/from16 v0, p20

    move/from16 v3, p21

    move/from16 v4, p22

    const v5, 0x6bb456c1

    move-object/from16 v7, p19

    .line 1
    invoke-interface {v7, v5}, Lm0/r;->g(I)Lm0/r;

    move-result-object v5

    and-int/lit8 v7, v0, 0x6

    if-nez v7, :cond_1

    invoke-interface {v5, v2}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v0

    goto :goto_1

    :cond_1
    move v7, v0

    :goto_1
    and-int/lit8 v10, v0, 0x30

    if-nez v10, :cond_3

    move-object/from16 v10, p2

    invoke-interface {v5, v10}, Lm0/r;->F(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x20

    goto :goto_2

    :cond_2
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v7, v11

    goto :goto_3

    :cond_3
    move-object/from16 v10, p2

    :goto_3
    and-int/lit16 v11, v0, 0x180

    if-nez v11, :cond_5

    move/from16 v11, p3

    invoke-interface {v5, v11}, Lm0/r;->a(Z)Z

    move-result v14

    if-eqz v14, :cond_4

    const/16 v14, 0x100

    goto :goto_4

    :cond_4
    const/16 v14, 0x80

    :goto_4
    or-int/2addr v7, v14

    goto :goto_5

    :cond_5
    move/from16 v11, p3

    :goto_5
    and-int/lit16 v14, v0, 0xc00

    const/16 v16, 0x800

    if-nez v14, :cond_7

    move/from16 v14, p4

    invoke-interface {v5, v14}, Lm0/r;->a(Z)Z

    move-result v17

    if-eqz v17, :cond_6

    move/from16 v17, v16

    goto :goto_6

    :cond_6
    const/16 v17, 0x400

    :goto_6
    or-int v7, v7, v17

    goto :goto_7

    :cond_7
    move/from16 v14, p4

    :goto_7
    and-int/lit16 v12, v0, 0x6000

    const/16 v17, 0x2000

    if-nez v12, :cond_9

    invoke-interface {v5, v6}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x4000

    goto :goto_8

    :cond_8
    move/from16 v12, v17

    :goto_8
    or-int/2addr v7, v12

    :cond_9
    const/high16 v12, 0x30000

    and-int/2addr v12, v0

    const/high16 v19, 0x20000

    const/high16 v20, 0x10000

    if-nez v12, :cond_b

    move-object/from16 v12, p6

    invoke-interface {v5, v12}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_a

    move/from16 v21, v19

    goto :goto_9

    :cond_a
    move/from16 v21, v20

    :goto_9
    or-int v7, v7, v21

    goto :goto_a

    :cond_b
    move-object/from16 v12, p6

    :goto_a
    and-int/lit8 v21, v4, 0x40

    const/high16 v22, 0x180000

    if-eqz v21, :cond_c

    or-int v7, v7, v22

    move/from16 v15, p7

    goto :goto_c

    :cond_c
    and-int v23, v0, v22

    move/from16 v15, p7

    if-nez v23, :cond_e

    invoke-interface {v5, v15}, Lm0/r;->a(Z)Z

    move-result v24

    if-eqz v24, :cond_d

    const/high16 v24, 0x100000

    goto :goto_b

    :cond_d
    const/high16 v24, 0x80000

    :goto_b
    or-int v7, v7, v24

    :cond_e
    :goto_c
    and-int/lit16 v8, v4, 0x80

    const/high16 v25, 0xc00000

    if-eqz v8, :cond_f

    or-int v7, v7, v25

    move-object/from16 v13, p8

    goto :goto_e

    :cond_f
    and-int v26, v0, v25

    move-object/from16 v13, p8

    if-nez v26, :cond_11

    invoke-interface {v5, v13}, Lm0/r;->F(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_10

    const/high16 v27, 0x800000

    goto :goto_d

    :cond_10
    const/high16 v27, 0x400000

    :goto_d
    or-int v7, v7, v27

    :cond_11
    :goto_e
    and-int/lit16 v9, v4, 0x100

    const/high16 v28, 0x6000000

    if-eqz v9, :cond_12

    or-int v7, v7, v28

    move-object/from16 v0, p9

    goto :goto_10

    :cond_12
    and-int v29, v0, v28

    move-object/from16 v0, p9

    if-nez v29, :cond_14

    invoke-interface {v5, v0}, Lm0/r;->F(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_13

    const/high16 v29, 0x4000000

    goto :goto_f

    :cond_13
    const/high16 v29, 0x2000000

    :goto_f
    or-int v7, v7, v29

    :cond_14
    :goto_10
    and-int/lit16 v0, v4, 0x200

    const/high16 v29, 0x30000000

    if-eqz v0, :cond_16

    or-int v7, v7, v29

    :cond_15
    move/from16 v29, v0

    move-object/from16 v0, p10

    goto :goto_12

    :cond_16
    and-int v29, p20, v29

    if-nez v29, :cond_15

    move/from16 v29, v0

    move-object/from16 v0, p10

    invoke-interface {v5, v0}, Lm0/r;->F(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_17

    const/high16 v30, 0x20000000

    goto :goto_11

    :cond_17
    const/high16 v30, 0x10000000

    :goto_11
    or-int v7, v7, v30

    :goto_12
    and-int/lit16 v0, v4, 0x400

    if-eqz v0, :cond_18

    or-int/lit8 v30, v3, 0x6

    move/from16 v31, v30

    move/from16 v30, v0

    move-object/from16 v0, p11

    goto :goto_14

    :cond_18
    and-int/lit8 v30, v3, 0x6

    if-nez v30, :cond_1a

    move/from16 v30, v0

    move-object/from16 v0, p11

    invoke-interface {v5, v0}, Lm0/r;->F(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_19

    const/16 v31, 0x4

    goto :goto_13

    :cond_19
    const/16 v31, 0x2

    :goto_13
    or-int v31, v3, v31

    goto :goto_14

    :cond_1a
    move/from16 v30, v0

    move-object/from16 v0, p11

    move/from16 v31, v3

    :goto_14
    and-int/lit16 v0, v4, 0x800

    if-eqz v0, :cond_1b

    or-int/lit8 v31, v31, 0x30

    move/from16 v32, v0

    :goto_15
    move/from16 v0, v31

    goto :goto_17

    :cond_1b
    and-int/lit8 v32, v3, 0x30

    if-nez v32, :cond_1d

    move/from16 v32, v0

    move-object/from16 v0, p12

    invoke-interface {v5, v0}, Lm0/r;->F(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_1c

    const/16 v33, 0x20

    goto :goto_16

    :cond_1c
    const/16 v33, 0x10

    :goto_16
    or-int v31, v31, v33

    goto :goto_15

    :cond_1d
    move/from16 v32, v0

    move-object/from16 v0, p12

    goto :goto_15

    :goto_17
    move/from16 v31, v8

    and-int/lit16 v8, v4, 0x1000

    if-eqz v8, :cond_1e

    or-int/lit16 v0, v0, 0x180

    goto :goto_19

    :cond_1e
    move/from16 v33, v0

    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_20

    move-object/from16 v0, p13

    invoke-interface {v5, v0}, Lm0/r;->F(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_1f

    const/16 v18, 0x100

    goto :goto_18

    :cond_1f
    const/16 v18, 0x80

    :goto_18
    or-int v18, v33, v18

    move/from16 v0, v18

    goto :goto_19

    :cond_20
    move-object/from16 v0, p13

    move/from16 v0, v33

    :goto_19
    move/from16 v18, v8

    and-int/lit16 v8, v4, 0x2000

    if-eqz v8, :cond_21

    or-int/lit16 v0, v0, 0xc00

    move/from16 v16, v0

    move-object/from16 v0, p14

    goto :goto_1b

    :cond_21
    move/from16 v33, v0

    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_23

    move-object/from16 v0, p14

    invoke-interface {v5, v0}, Lm0/r;->F(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_22

    goto :goto_1a

    :cond_22
    const/16 v16, 0x400

    :goto_1a
    or-int v16, v33, v16

    goto :goto_1b

    :cond_23
    move-object/from16 v0, p14

    move/from16 v16, v33

    :goto_1b
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_26

    and-int/lit16 v0, v4, 0x4000

    if-nez v0, :cond_24

    move-object/from16 v0, p15

    invoke-interface {v5, v0}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_25

    const/16 v17, 0x4000

    goto :goto_1c

    :cond_24
    move-object/from16 v0, p15

    :cond_25
    :goto_1c
    or-int v16, v16, v17

    goto :goto_1d

    :cond_26
    move-object/from16 v0, p15

    :goto_1d
    const/high16 v17, 0x30000

    and-int v17, v3, v17

    const v23, 0x8000

    if-nez v17, :cond_28

    and-int v17, v4, v23

    move-object/from16 v0, p16

    if-nez v17, :cond_27

    invoke-interface {v5, v0}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_27

    move/from16 v17, v19

    goto :goto_1e

    :cond_27
    move/from16 v17, v20

    :goto_1e
    or-int v16, v16, v17

    goto :goto_1f

    :cond_28
    move-object/from16 v0, p16

    :goto_1f
    and-int v17, v3, v22

    if-nez v17, :cond_2a

    and-int v17, v4, v20

    move-object/from16 v0, p17

    if-nez v17, :cond_29

    invoke-interface {v5, v0}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_29

    const/high16 v17, 0x100000

    goto :goto_20

    :cond_29
    const/high16 v17, 0x80000

    :goto_20
    or-int v16, v16, v17

    goto :goto_21

    :cond_2a
    move-object/from16 v0, p17

    :goto_21
    and-int v17, v4, v19

    if-eqz v17, :cond_2b

    or-int v16, v16, v25

    move-object/from16 v0, p18

    goto :goto_23

    :cond_2b
    and-int v19, v3, v25

    move-object/from16 v0, p18

    if-nez v19, :cond_2d

    invoke-interface {v5, v0}, Lm0/r;->F(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2c

    const/high16 v19, 0x800000

    goto :goto_22

    :cond_2c
    const/high16 v19, 0x400000

    :goto_22
    or-int v16, v16, v19

    :cond_2d
    :goto_23
    and-int v19, v3, v28

    if-nez v19, :cond_2f

    invoke-interface {v5, v1}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2e

    const/high16 v19, 0x4000000

    goto :goto_24

    :cond_2e
    const/high16 v19, 0x2000000

    :goto_24
    or-int v16, v16, v19

    :cond_2f
    const v19, 0x12492493

    and-int v0, v7, v19

    const v3, 0x12492492

    const/16 v19, 0x0

    move/from16 v22, v8

    if-ne v0, v3, :cond_31

    const v0, 0x2492493

    and-int v0, v16, v0

    const v3, 0x2492492

    if-eq v0, v3, :cond_30

    goto :goto_25

    :cond_30
    move/from16 v0, v19

    goto :goto_26

    :cond_31
    :goto_25
    const/4 v0, 0x1

    :goto_26
    and-int/lit8 v3, v7, 0x1

    invoke-interface {v5, v0, v3}, Lm0/r;->p(ZI)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-interface {v5}, Lm0/r;->G()V

    and-int/lit8 v0, p20, 0x1

    const/4 v3, 0x6

    if-eqz v0, :cond_36

    invoke-interface {v5}, Lm0/r;->P()Z

    move-result v0

    if-eqz v0, :cond_32

    goto :goto_27

    .line 2
    :cond_32
    invoke-interface {v5}, Lm0/r;->L()V

    and-int/lit16 v0, v4, 0x4000

    if-eqz v0, :cond_33

    const v0, -0xe001

    and-int v16, v16, v0

    :cond_33
    and-int v0, v4, v23

    if-eqz v0, :cond_34

    const v0, -0x70001

    and-int v16, v16, v0

    :cond_34
    and-int v0, v4, v20

    if-eqz v0, :cond_35

    const v0, -0x380001

    and-int v16, v16, v0

    :cond_35
    move-object/from16 v12, p9

    move-object/from16 v14, p11

    move-object/from16 v17, p14

    move-object/from16 v1, p15

    move-object/from16 v23, p16

    move-object/from16 v22, p17

    move-object/from16 v24, p18

    move/from16 v29, v3

    move-object v0, v13

    move/from16 v20, v15

    move/from16 v3, v16

    const/4 v8, 0x2

    move-object/from16 v13, p10

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    goto/16 :goto_33

    :cond_36
    :goto_27
    if-eqz v21, :cond_37

    move/from16 v15, v19

    :cond_37
    if-eqz v31, :cond_38

    const/4 v13, 0x0

    :cond_38
    if-eqz v9, :cond_39

    const/4 v0, 0x0

    goto :goto_28

    :cond_39
    move-object/from16 v0, p9

    :goto_28
    if-eqz v29, :cond_3a

    const/4 v9, 0x0

    goto :goto_29

    :cond_3a
    move-object/from16 v9, p10

    :goto_29
    if-eqz v30, :cond_3b

    const/16 v21, 0x0

    goto :goto_2a

    :cond_3b
    move-object/from16 v21, p11

    :goto_2a
    if-eqz v32, :cond_3c

    const/16 v25, 0x0

    goto :goto_2b

    :cond_3c
    move-object/from16 v25, p12

    :goto_2b
    if-eqz v18, :cond_3d

    const/16 v18, 0x0

    goto :goto_2c

    :cond_3d
    move-object/from16 v18, p13

    :goto_2c
    if-eqz v22, :cond_3e

    const/16 v22, 0x0

    goto :goto_2d

    :cond_3e
    move-object/from16 v22, p14

    :goto_2d
    and-int/lit16 v8, v4, 0x4000

    if-eqz v8, :cond_3f

    .line 3
    sget-object v8, Lg0/Bd;->a:Lg0/Bd;

    invoke-virtual {v8, v5, v3}, Lg0/Bd;->C(Lm0/r;I)LN0/V1;

    move-result-object v8

    const v29, -0xe001

    and-int v16, v16, v29

    goto :goto_2e

    :cond_3f
    move-object/from16 v8, p15

    :goto_2e
    and-int v23, v4, v23

    if-eqz v23, :cond_40

    shr-int/lit8 v23, v16, 0x18

    move/from16 v29, v3

    and-int/lit8 v3, v23, 0xe

    .line 4
    invoke-virtual {v1, v5, v3}, Lg0/Bd;->r(Lm0/r;I)Lg0/rd;

    move-result-object v3

    const v23, -0x70001

    and-int v16, v16, v23

    goto :goto_2f

    :cond_40
    move/from16 v29, v3

    move-object/from16 v3, p16

    :goto_2f
    and-int v20, v4, v20

    if-eqz v20, :cond_42

    if-nez v13, :cond_41

    const/16 v20, 0xf

    const/16 v23, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 p7, v1

    move/from16 p12, v20

    move-object/from16 p13, v23

    move/from16 p8, v30

    move/from16 p9, v31

    move/from16 p10, v32

    move/from16 p11, v33

    .line 5
    invoke-static/range {p7 .. p13}, Lg0/Bd;->w(Lg0/Bd;FFFFILjava/lang/Object;)LG/U0;

    move-result-object v1

    goto :goto_30

    :cond_41
    const/16 v1, 0xf

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 p7, p0

    move/from16 p12, v1

    move-object/from16 p13, v20

    move/from16 p8, v23

    move/from16 p9, v30

    move/from16 p10, v31

    move/from16 p11, v32

    .line 6
    invoke-static/range {p7 .. p13}, Lg0/Bd;->u(Lg0/Bd;FFFFILjava/lang/Object;)LG/U0;

    move-result-object v1

    :goto_30
    const v20, -0x380001

    and-int v16, v16, v20

    goto :goto_31

    :cond_42
    move-object/from16 v1, p17

    :goto_31
    if-eqz v17, :cond_43

    .line 7
    new-instance v17, Lg0/sd;

    move-object/from16 p11, v3

    move-object/from16 p12, v8

    move/from16 p8, v11

    move-object/from16 p10, v12

    move/from16 p9, v15

    move-object/from16 p7, v17

    invoke-direct/range {p7 .. p12}, Lg0/sd;-><init>(ZZLE/j;Lg0/rd;LN0/V1;)V

    move-object/from16 v11, p7

    const/16 v12, 0x36

    move-object/from16 p7, v0

    const v0, 0x18e8c5b6

    move-object/from16 p8, v1

    const/4 v1, 0x1

    invoke-static {v0, v1, v11, v5, v12}, Ly0/m;->d(IZLjava/lang/Object;Lm0/r;I)Ly0/f;

    move-result-object v0

    move-object/from16 v12, p7

    move-object/from16 v24, v0

    :goto_32
    move-object/from16 v23, v3

    move-object v1, v8

    move-object v0, v13

    move/from16 v20, v15

    move/from16 v3, v16

    move-object/from16 v16, v18

    move-object/from16 v14, v21

    move-object/from16 v17, v22

    move-object/from16 v15, v25

    const/4 v8, 0x2

    move-object/from16 v22, p8

    move-object v13, v9

    goto :goto_33

    :cond_43
    move-object/from16 p7, v0

    move-object/from16 p8, v1

    move-object/from16 v12, p7

    move-object/from16 v24, p18

    goto :goto_32

    .line 8
    :goto_33
    invoke-interface {v5}, Lm0/r;->x()V

    invoke-static {}, Lm0/t;->k()Z

    move-result v9

    if-eqz v9, :cond_44

    const v9, 0x6bb456c1

    const-string v11, "androidx.compose.material3.TextFieldDefaults.DecorationBox (TextFieldDefaults.kt:403)"

    invoke-static {v9, v7, v3, v11}, Lm0/t;->o(IIILjava/lang/String;)V

    :cond_44
    and-int/lit8 v9, v7, 0xe

    const/4 v11, 0x4

    if-ne v9, v11, :cond_45

    const/4 v9, 0x1

    goto :goto_34

    :cond_45
    move/from16 v9, v19

    :goto_34
    const v11, 0xe000

    and-int/2addr v11, v7

    const/16 v8, 0x4000

    if-ne v11, v8, :cond_46

    const/16 v19, 0x1

    :cond_46
    or-int v8, v9, v19

    .line 9
    invoke-interface {v5}, Lm0/r;->D()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_48

    .line 10
    sget-object v8, Lm0/r;->a:Lm0/r$a;

    invoke-virtual {v8}, Lm0/r$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_47

    goto :goto_35

    :cond_47
    const/4 v11, 0x0

    goto :goto_36

    .line 11
    :cond_48
    :goto_35
    new-instance v8, Lq1/e;

    const/4 v9, 0x2

    const/4 v11, 0x0

    invoke-direct {v8, v2, v11, v9, v11}, Lq1/e;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v6, v8}, Lv1/f0;->a(Lq1/e;)Lv1/d0;

    move-result-object v9

    .line 12
    invoke-interface {v5, v9}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 13
    :goto_36
    check-cast v9, Lv1/d0;

    .line 14
    invoke-virtual {v9}, Lv1/d0;->b()Lq1/e;

    move-result-object v8

    .line 15
    invoke-virtual {v8}, Lq1/e;->j()Ljava/lang/String;

    move-result-object v8

    .line 16
    sget-object v9, Li0/U2;->q:Li0/U2;

    .line 17
    new-instance v18, Lg0/Id$a;

    const/16 v19, 0x7

    const/16 v21, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 p7, v18

    move/from16 p11, v19

    move-object/from16 p12, v21

    move/from16 p8, v25

    move-object/from16 p9, v26

    move-object/from16 p10, v27

    invoke-direct/range {p7 .. p12}, Lg0/Id$a;-><init>(ZLF0/c$b;LF0/c$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-nez v0, :cond_49

    const v11, -0x50a762b7

    .line 18
    invoke-interface {v5, v11}, Lm0/r;->V(I)V

    invoke-interface {v5}, Lm0/r;->Q()V

    move-object/from16 p7, v0

    move-object/from16 p8, v1

    const/4 v11, 0x0

    goto :goto_37

    :cond_49
    const v11, -0x50a762b6

    invoke-interface {v5, v11}, Lm0/r;->V(I)V

    new-instance v11, Lg0/td;

    invoke-direct {v11, v0}, Lg0/td;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object/from16 p7, v0

    const/16 v0, 0x36

    move-object/from16 p8, v1

    const v1, 0x422a2601

    const/4 v2, 0x1

    invoke-static {v1, v2, v11, v5, v0}, Ly0/m;->d(IZLjava/lang/Object;Lm0/r;I)Ly0/f;

    move-result-object v0

    invoke-interface {v5}, Lm0/r;->Q()V

    move-object v11, v0

    :goto_37
    shl-int/lit8 v0, v7, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    shr-int/lit8 v1, v7, 0x9

    const/high16 v2, 0x70000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x380000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    shl-int/lit8 v2, v3, 0x15

    const/high16 v19, 0x1c00000

    and-int v19, v2, v19

    or-int v0, v0, v19

    const/high16 v19, 0xe000000

    and-int v19, v2, v19

    or-int v0, v0, v19

    const/high16 v19, 0x70000000

    and-int v2, v2, v19

    or-int v26, v0, v2

    shr-int/lit8 v0, v3, 0x9

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v2, v7, 0x6

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v0, v2

    and-int/lit16 v2, v7, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    const v1, 0xe000

    shr-int/lit8 v2, v7, 0x3

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    shr-int/lit8 v1, v3, 0x3

    const/high16 v2, 0x70000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    shl-int/lit8 v1, v3, 0x3

    const/high16 v2, 0x380000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    const/high16 v1, 0x1c00000

    and-int/2addr v1, v3

    or-int v27, v0, v1

    move/from16 v19, p3

    move-object/from16 v21, p6

    move-object/from16 v25, v5

    move-object v7, v9

    move-object v9, v10

    move-object/from16 v10, v18

    move/from16 v18, p4

    .line 19
    invoke-static/range {v7 .. v27}, Li0/T2;->E(Li0/U2;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;Lg0/Id;LRa/o;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLE/j;LG/U0;Lg0/rd;Lkotlin/jvm/functions/Function2;Lm0/r;II)V

    invoke-static {}, Lm0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-static {}, Lm0/t;->n()V

    :cond_4a
    move-object/from16 v9, p7

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object v13, v15

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    move/from16 v8, v20

    move-object/from16 v18, v22

    move-object/from16 v17, v23

    move-object/from16 v19, v24

    move-object/from16 v16, p8

    goto :goto_38

    :cond_4b
    move-object/from16 v25, v5

    .line 20
    invoke-interface/range {v25 .. v25}, Lm0/r;->L()V

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v14, p13

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object v9, v13

    move v8, v15

    move-object/from16 v13, p12

    move-object/from16 v15, p14

    .line 21
    :goto_38
    invoke-interface/range {v25 .. v25}, Lm0/r;->l()Lm0/d2;

    move-result-object v0

    if-eqz v0, :cond_4c

    move-object v1, v0

    new-instance v0, Lg0/ud;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v35, v1

    move/from16 v22, v4

    move-object/from16 v1, p0

    move/from16 v4, p3

    invoke-direct/range {v0 .. v22}, Lg0/ud;-><init>(Lg0/Bd;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLv1/f0;LE/j;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LN0/V1;Lg0/rd;LG/U0;Lkotlin/jvm/functions/Function2;III)V

    move-object/from16 v1, v35

    invoke-interface {v1, v0}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_4c
    return-void
.end method

.method public final r(Lm0/r;I)Lg0/rd;
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
    const-string v1, "androidx.compose.material3.TextFieldDefaults.colors (TextFieldDefaults.kt:480)"

    .line 9
    .line 10
    const v2, 0x3193361c

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
    move-result-object p2

    .line 23
    invoke-static {}, Le0/z1;->c()Lm0/B1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, Lm0/r;->N(Lm0/z;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Le0/x1;

    .line 32
    .line 33
    invoke-virtual {p0, p2, p1}, Lg0/Bd;->z(Lg0/b1;Le0/x1;)Lg0/rd;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {}, Lm0/t;->k()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-static {}, Lm0/t;->n()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-object p1
.end method

.method public final s(JJJJJJJJJJLe0/x1;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLm0/r;IIIIIII)Lg0/rd;
    .locals 79

    move-object/from16 v0, p86

    move/from16 v1, p92

    move/from16 v2, p93

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    .line 1
    sget-object v3, LN0/x0;->b:LN0/x0$a;

    invoke-virtual {v3}, LN0/x0$a;->e()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide/from16 v3, p1

    :goto_0
    and-int/lit8 v5, v1, 0x2

    if-eqz v5, :cond_1

    .line 2
    sget-object v5, LN0/x0;->b:LN0/x0$a;

    invoke-virtual {v5}, LN0/x0$a;->e()J

    move-result-wide v5

    goto :goto_1

    :cond_1
    move-wide/from16 v5, p3

    :goto_1
    and-int/lit8 v7, v1, 0x4

    if-eqz v7, :cond_2

    .line 3
    sget-object v7, LN0/x0;->b:LN0/x0$a;

    invoke-virtual {v7}, LN0/x0$a;->e()J

    move-result-wide v7

    goto :goto_2

    :cond_2
    move-wide/from16 v7, p5

    :goto_2
    and-int/lit8 v9, v1, 0x8

    if-eqz v9, :cond_3

    .line 4
    sget-object v9, LN0/x0;->b:LN0/x0$a;

    invoke-virtual {v9}, LN0/x0$a;->e()J

    move-result-wide v9

    goto :goto_3

    :cond_3
    move-wide/from16 v9, p7

    :goto_3
    and-int/lit8 v11, v1, 0x10

    if-eqz v11, :cond_4

    .line 5
    sget-object v11, LN0/x0;->b:LN0/x0$a;

    invoke-virtual {v11}, LN0/x0$a;->e()J

    move-result-wide v11

    goto :goto_4

    :cond_4
    move-wide/from16 v11, p9

    :goto_4
    and-int/lit8 v13, v1, 0x20

    if-eqz v13, :cond_5

    .line 6
    sget-object v13, LN0/x0;->b:LN0/x0$a;

    invoke-virtual {v13}, LN0/x0$a;->e()J

    move-result-wide v13

    goto :goto_5

    :cond_5
    move-wide/from16 v13, p11

    :goto_5
    and-int/lit8 v15, v1, 0x40

    if-eqz v15, :cond_6

    .line 7
    sget-object v15, LN0/x0;->b:LN0/x0$a;

    invoke-virtual {v15}, LN0/x0$a;->e()J

    move-result-wide v15

    goto :goto_6

    :cond_6
    move-wide/from16 v15, p13

    :goto_6
    move-wide/from16 p89, v3

    and-int/lit16 v3, v1, 0x80

    if-eqz v3, :cond_7

    .line 8
    sget-object v3, LN0/x0;->b:LN0/x0$a;

    invoke-virtual {v3}, LN0/x0$a;->e()J

    move-result-wide v3

    goto :goto_7

    :cond_7
    move-wide/from16 v3, p15

    :goto_7
    move-wide/from16 p1, v3

    and-int/lit16 v3, v1, 0x100

    if-eqz v3, :cond_8

    .line 9
    sget-object v3, LN0/x0;->b:LN0/x0$a;

    invoke-virtual {v3}, LN0/x0$a;->e()J

    move-result-wide v3

    goto :goto_8

    :cond_8
    move-wide/from16 v3, p17

    :goto_8
    move-wide/from16 p3, v3

    and-int/lit16 v3, v1, 0x200

    if-eqz v3, :cond_9

    .line 10
    sget-object v3, LN0/x0;->b:LN0/x0$a;

    invoke-virtual {v3}, LN0/x0$a;->e()J

    move-result-wide v3

    goto :goto_9

    :cond_9
    move-wide/from16 v3, p19

    :goto_9
    move-wide/from16 p5, v3

    and-int/lit16 v3, v1, 0x400

    if-eqz v3, :cond_a

    const/4 v3, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v3, p21

    :goto_a
    and-int/lit16 v4, v1, 0x800

    if-eqz v4, :cond_b

    .line 11
    sget-object v4, LN0/x0;->b:LN0/x0$a;

    invoke-virtual {v4}, LN0/x0$a;->e()J

    move-result-wide v17

    goto :goto_b

    :cond_b
    move-wide/from16 v17, p22

    :goto_b
    and-int/lit16 v4, v1, 0x1000

    if-eqz v4, :cond_c

    .line 12
    sget-object v4, LN0/x0;->b:LN0/x0$a;

    invoke-virtual {v4}, LN0/x0$a;->e()J

    move-result-wide v19

    goto :goto_c

    :cond_c
    move-wide/from16 v19, p24

    :goto_c
    and-int/lit16 v4, v1, 0x2000

    if-eqz v4, :cond_d

    .line 13
    sget-object v4, LN0/x0;->b:LN0/x0$a;

    invoke-virtual {v4}, LN0/x0$a;->e()J

    move-result-wide v21

    goto :goto_d

    :cond_d
    move-wide/from16 v21, p26

    :goto_d
    and-int/lit16 v4, v1, 0x4000

    if-eqz v4, :cond_e

    .line 14
    sget-object v4, LN0/x0;->b:LN0/x0$a;

    invoke-virtual {v4}, LN0/x0$a;->e()J

    move-result-wide v23

    goto :goto_e

    :cond_e
    move-wide/from16 v23, p28

    :goto_e
    const v4, 0x8000

    and-int/2addr v4, v1

    if-eqz v4, :cond_f

    .line 15
    sget-object v4, LN0/x0;->b:LN0/x0$a;

    invoke-virtual {v4}, LN0/x0$a;->e()J

    move-result-wide v25

    goto :goto_f

    :cond_f
    move-wide/from16 v25, p30

    :goto_f
    const/high16 v4, 0x10000

    and-int/2addr v4, v1

    if-eqz v4, :cond_10

    .line 16
    sget-object v4, LN0/x0;->b:LN0/x0$a;

    invoke-virtual {v4}, LN0/x0$a;->e()J

    move-result-wide v27

    goto :goto_10

    :cond_10
    move-wide/from16 v27, p32

    :goto_10
    const/high16 v4, 0x20000

    and-int/2addr v4, v1

    if-eqz v4, :cond_11

    .line 17
    sget-object v4, LN0/x0;->b:LN0/x0$a;

    invoke-virtual {v4}, LN0/x0$a;->e()J

    move-result-wide v29

    goto :goto_11

    :cond_11
    move-wide/from16 v29, p34

    :goto_11
    const/high16 v4, 0x40000

    and-int/2addr v4, v1

    if-eqz v4, :cond_12

    .line 18
    sget-object v4, LN0/x0;->b:LN0/x0$a;

    invoke-virtual {v4}, LN0/x0$a;->e()J

    move-result-wide v31

    goto :goto_12

    :cond_12
    move-wide/from16 v31, p36

    :goto_12
    const/high16 v4, 0x80000

    and-int/2addr v4, v1

    if-eqz v4, :cond_13

    .line 19
    sget-object v4, LN0/x0;->b:LN0/x0$a;

    invoke-virtual {v4}, LN0/x0$a;->e()J

    move-result-wide v33

    goto :goto_13

    :cond_13
    move-wide/from16 v33, p38

    :goto_13
    const/high16 v4, 0x100000

    and-int/2addr v4, v1

    if-eqz v4, :cond_14

    .line 20
    sget-object v4, LN0/x0;->b:LN0/x0$a;

    invoke-virtual {v4}, LN0/x0$a;->e()J

    move-result-wide v35

    goto :goto_14

    :cond_14
    move-wide/from16 v35, p40

    :goto_14
    const/high16 v4, 0x200000

    and-int/2addr v4, v1

    if-eqz v4, :cond_15

    .line 21
    sget-object v4, LN0/x0;->b:LN0/x0$a;

    invoke-virtual {v4}, LN0/x0$a;->e()J

    move-result-wide v37

    goto :goto_15

    :cond_15
    move-wide/from16 v37, p42

    :goto_15
    const/high16 v4, 0x400000

    and-int/2addr v4, v1

    if-eqz v4, :cond_16

    .line 22
    sget-object v4, LN0/x0;->b:LN0/x0$a;

    invoke-virtual {v4}, LN0/x0$a;->e()J

    move-result-wide v39

    goto :goto_16

    :cond_16
    move-wide/from16 v39, p44

    :goto_16
    const/high16 v4, 0x800000

    and-int/2addr v4, v1

    if-eqz v4, :cond_17

    .line 23
    sget-object v4, LN0/x0;->b:LN0/x0$a;

    invoke-virtual {v4}, LN0/x0$a;->e()J

    move-result-wide v41

    goto :goto_17

    :cond_17
    move-wide/from16 v41, p46

    :goto_17
    const/high16 v4, 0x1000000

    and-int/2addr v4, v1

    if-eqz v4, :cond_18

    .line 24
    sget-object v4, LN0/x0;->b:LN0/x0$a;

    invoke-virtual {v4}, LN0/x0$a;->e()J

    move-result-wide v43

    goto :goto_18

    :cond_18
    move-wide/from16 v43, p48

    :goto_18
    const/high16 v4, 0x2000000

    and-int/2addr v4, v1

    if-eqz v4, :cond_19

    .line 25
    sget-object v4, LN0/x0;->b:LN0/x0$a;

    invoke-virtual {v4}, LN0/x0$a;->e()J

    move-result-wide v45

    goto :goto_19

    :cond_19
    move-wide/from16 v45, p50

    :goto_19
    const/high16 v4, 0x4000000

    and-int/2addr v4, v1

    if-eqz v4, :cond_1a

    .line 26
    sget-object v4, LN0/x0;->b:LN0/x0$a;

    invoke-virtual {v4}, LN0/x0$a;->e()J

    move-result-wide v47

    goto :goto_1a

    :cond_1a
    move-wide/from16 v47, p52

    :goto_1a
    const/high16 v4, 0x8000000

    and-int/2addr v4, v1

    if-eqz v4, :cond_1b

    .line 27
    sget-object v4, LN0/x0;->b:LN0/x0$a;

    invoke-virtual {v4}, LN0/x0$a;->e()J

    move-result-wide v49

    goto :goto_1b

    :cond_1b
    move-wide/from16 v49, p54

    :goto_1b
    const/high16 v4, 0x10000000

    and-int/2addr v4, v1

    if-eqz v4, :cond_1c

    .line 28
    sget-object v4, LN0/x0;->b:LN0/x0$a;

    invoke-virtual {v4}, LN0/x0$a;->e()J

    move-result-wide v51

    goto :goto_1c

    :cond_1c
    move-wide/from16 v51, p56

    :goto_1c
    const/high16 v4, 0x20000000

    and-int/2addr v4, v1

    if-eqz v4, :cond_1d

    .line 29
    sget-object v4, LN0/x0;->b:LN0/x0$a;

    invoke-virtual {v4}, LN0/x0$a;->e()J

    move-result-wide v53

    goto :goto_1d

    :cond_1d
    move-wide/from16 v53, p58

    :goto_1d
    const/high16 v4, 0x40000000    # 2.0f

    and-int/2addr v1, v4

    if-eqz v1, :cond_1e

    .line 30
    sget-object v1, LN0/x0;->b:LN0/x0$a;

    invoke-virtual {v1}, LN0/x0$a;->e()J

    move-result-wide v55

    goto :goto_1e

    :cond_1e
    move-wide/from16 v55, p60

    :goto_1e
    and-int/lit8 v1, v2, 0x1

    if-eqz v1, :cond_1f

    .line 31
    sget-object v1, LN0/x0;->b:LN0/x0$a;

    invoke-virtual {v1}, LN0/x0$a;->e()J

    move-result-wide v57

    goto :goto_1f

    :cond_1f
    move-wide/from16 v57, p62

    :goto_1f
    and-int/lit8 v1, v2, 0x2

    if-eqz v1, :cond_20

    .line 32
    sget-object v1, LN0/x0;->b:LN0/x0$a;

    invoke-virtual {v1}, LN0/x0$a;->e()J

    move-result-wide v59

    goto :goto_20

    :cond_20
    move-wide/from16 v59, p64

    :goto_20
    and-int/lit8 v1, v2, 0x4

    if-eqz v1, :cond_21

    .line 33
    sget-object v1, LN0/x0;->b:LN0/x0$a;

    invoke-virtual {v1}, LN0/x0$a;->e()J

    move-result-wide v61

    goto :goto_21

    :cond_21
    move-wide/from16 v61, p66

    :goto_21
    and-int/lit8 v1, v2, 0x8

    if-eqz v1, :cond_22

    .line 34
    sget-object v1, LN0/x0;->b:LN0/x0$a;

    invoke-virtual {v1}, LN0/x0$a;->e()J

    move-result-wide v63

    goto :goto_22

    :cond_22
    move-wide/from16 v63, p68

    :goto_22
    and-int/lit8 v1, v2, 0x10

    if-eqz v1, :cond_23

    .line 35
    sget-object v1, LN0/x0;->b:LN0/x0$a;

    invoke-virtual {v1}, LN0/x0$a;->e()J

    move-result-wide v65

    goto :goto_23

    :cond_23
    move-wide/from16 v65, p70

    :goto_23
    and-int/lit8 v1, v2, 0x20

    if-eqz v1, :cond_24

    .line 36
    sget-object v1, LN0/x0;->b:LN0/x0$a;

    invoke-virtual {v1}, LN0/x0$a;->e()J

    move-result-wide v67

    goto :goto_24

    :cond_24
    move-wide/from16 v67, p72

    :goto_24
    and-int/lit8 v1, v2, 0x40

    if-eqz v1, :cond_25

    .line 37
    sget-object v1, LN0/x0;->b:LN0/x0$a;

    invoke-virtual {v1}, LN0/x0$a;->e()J

    move-result-wide v69

    goto :goto_25

    :cond_25
    move-wide/from16 v69, p74

    :goto_25
    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_26

    .line 38
    sget-object v1, LN0/x0;->b:LN0/x0$a;

    invoke-virtual {v1}, LN0/x0$a;->e()J

    move-result-wide v71

    goto :goto_26

    :cond_26
    move-wide/from16 v71, p76

    :goto_26
    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_27

    .line 39
    sget-object v1, LN0/x0;->b:LN0/x0$a;

    invoke-virtual {v1}, LN0/x0$a;->e()J

    move-result-wide v73

    goto :goto_27

    :cond_27
    move-wide/from16 v73, p78

    :goto_27
    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_28

    .line 40
    sget-object v1, LN0/x0;->b:LN0/x0$a;

    invoke-virtual {v1}, LN0/x0$a;->e()J

    move-result-wide v75

    goto :goto_28

    :cond_28
    move-wide/from16 v75, p80

    :goto_28
    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_29

    .line 41
    sget-object v1, LN0/x0;->b:LN0/x0$a;

    invoke-virtual {v1}, LN0/x0$a;->e()J

    move-result-wide v77

    goto :goto_29

    :cond_29
    move-wide/from16 v77, p82

    :goto_29
    and-int/lit16 v1, v2, 0x800

    if-eqz v1, :cond_2a

    .line 42
    sget-object v1, LN0/x0;->b:LN0/x0$a;

    invoke-virtual {v1}, LN0/x0$a;->e()J

    move-result-wide v1

    goto :goto_2a

    :cond_2a
    move-wide/from16 v1, p84

    :goto_2a
    invoke-static {}, Lm0/t;->k()Z

    move-result v4

    if-eqz v4, :cond_2b

    const v4, 0x5a33cfbb

    move-wide/from16 p7, v1

    const-string v1, "androidx.compose.material3.TextFieldDefaults.colors (TextFieldDefaults.kt:582)"

    move/from16 v2, p87

    move-object/from16 p9, v3

    move/from16 v3, p88

    invoke-static {v4, v2, v3, v1}, Lm0/t;->o(IIILjava/lang/String;)V

    goto :goto_2b

    :cond_2b
    move-wide/from16 p7, v1

    move-object/from16 p9, v3

    .line 43
    :goto_2b
    sget-object v1, Lg0/g7;->a:Lg0/g7;

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2}, Lg0/g7;->a(Lm0/r;I)Lg0/b1;

    move-result-object v1

    .line 44
    invoke-static {}, Le0/z1;->c()Lm0/B1;

    move-result-object v2

    .line 45
    invoke-interface {v0, v2}, Lm0/r;->N(Lm0/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/x1;

    move-object/from16 v2, p0

    .line 46
    invoke-virtual {v2, v1, v0}, Lg0/Bd;->z(Lg0/b1;Le0/x1;)Lg0/rd;

    move-result-object v0

    move-wide/from16 p16, p1

    move-wide/from16 p18, p3

    move-wide/from16 p20, p5

    move-wide/from16 p85, p7

    move-object/from16 p22, p9

    move-wide/from16 p2, p89

    move-object/from16 p1, v0

    move-wide/from16 p4, v5

    move-wide/from16 p6, v7

    move-wide/from16 p8, v9

    move-wide/from16 p10, v11

    move-wide/from16 p12, v13

    move-wide/from16 p14, v15

    move-wide/from16 p23, v17

    move-wide/from16 p25, v19

    move-wide/from16 p27, v21

    move-wide/from16 p29, v23

    move-wide/from16 p31, v25

    move-wide/from16 p33, v27

    move-wide/from16 p35, v29

    move-wide/from16 p37, v31

    move-wide/from16 p39, v33

    move-wide/from16 p41, v35

    move-wide/from16 p43, v37

    move-wide/from16 p45, v39

    move-wide/from16 p47, v41

    move-wide/from16 p49, v43

    move-wide/from16 p51, v45

    move-wide/from16 p53, v47

    move-wide/from16 p55, v49

    move-wide/from16 p57, v51

    move-wide/from16 p59, v53

    move-wide/from16 p61, v55

    move-wide/from16 p63, v57

    move-wide/from16 p65, v59

    move-wide/from16 p67, v61

    move-wide/from16 p69, v63

    move-wide/from16 p71, v65

    move-wide/from16 p73, v67

    move-wide/from16 p75, v69

    move-wide/from16 p77, v71

    move-wide/from16 p79, v73

    move-wide/from16 p81, v75

    move-wide/from16 p83, v77

    .line 47
    invoke-virtual/range {p1 .. p86}, Lg0/rd;->c(JJJJJJJJJJLe0/x1;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)Lg0/rd;

    move-result-object v0

    invoke-static {}, Lm0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-static {}, Lm0/t;->n()V

    :cond_2c
    return-object v0
.end method

.method public final t(FFFF)LG/U0;
    .locals 0

    .line 1
    invoke-static {p1, p3, p2, p4}, LG/R0;->h(FFFF)LG/U0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final v(FFFF)LG/U0;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, LG/R0;->h(FFFF)LG/U0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final x(LZ/k;ZLZ/j;LZ/c;LE/j;Lg0/Id;LRa/o;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLg0/rd;LG/U0;Lkotlin/jvm/functions/Function2;Lm0/r;III)LZ/i;
    .locals 23

    .line 1
    move-object/from16 v0, p18

    .line 2
    .line 3
    move/from16 v1, p20

    .line 4
    .line 5
    move/from16 v2, p21

    .line 6
    .line 7
    and-int/lit8 v3, v2, 0x20

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    new-instance v4, Lg0/Id$a;

    .line 12
    .line 13
    const/4 v8, 0x7

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    invoke-direct/range {v4 .. v9}, Lg0/Id$a;-><init>(ZLF0/c$b;LF0/c$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    move-object v9, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object/from16 v9, p6

    .line 24
    .line 25
    :goto_0
    and-int/lit8 v3, v2, 0x40

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    move-object v10, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object/from16 v10, p7

    .line 33
    .line 34
    :goto_1
    and-int/lit16 v3, v2, 0x80

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    move-object v11, v4

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move-object/from16 v11, p8

    .line 41
    .line 42
    :goto_2
    and-int/lit16 v3, v2, 0x100

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    move-object v12, v4

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move-object/from16 v12, p9

    .line 49
    .line 50
    :goto_3
    and-int/lit16 v3, v2, 0x200

    .line 51
    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    move-object v13, v4

    .line 55
    goto :goto_4

    .line 56
    :cond_4
    move-object/from16 v13, p10

    .line 57
    .line 58
    :goto_4
    and-int/lit16 v3, v2, 0x400

    .line 59
    .line 60
    if-eqz v3, :cond_5

    .line 61
    .line 62
    move-object v14, v4

    .line 63
    goto :goto_5

    .line 64
    :cond_5
    move-object/from16 v14, p11

    .line 65
    .line 66
    :goto_5
    and-int/lit16 v3, v2, 0x800

    .line 67
    .line 68
    if-eqz v3, :cond_6

    .line 69
    .line 70
    move-object v15, v4

    .line 71
    goto :goto_6

    .line 72
    :cond_6
    move-object/from16 v15, p12

    .line 73
    .line 74
    :goto_6
    and-int/lit16 v3, v2, 0x1000

    .line 75
    .line 76
    if-eqz v3, :cond_7

    .line 77
    .line 78
    move-object/from16 v16, v4

    .line 79
    .line 80
    goto :goto_7

    .line 81
    :cond_7
    move-object/from16 v16, p13

    .line 82
    .line 83
    :goto_7
    and-int/lit16 v3, v2, 0x2000

    .line 84
    .line 85
    if-eqz v3, :cond_8

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    goto :goto_8

    .line 89
    :cond_8
    move/from16 v3, p14

    .line 90
    .line 91
    :goto_8
    and-int/lit16 v4, v2, 0x4000

    .line 92
    .line 93
    if-eqz v4, :cond_9

    .line 94
    .line 95
    shr-int/lit8 v4, v1, 0x15

    .line 96
    .line 97
    and-int/lit8 v4, v4, 0xe

    .line 98
    .line 99
    move-object/from16 v5, p0

    .line 100
    .line 101
    invoke-virtual {v5, v0, v4}, Lg0/Bd;->r(Lm0/r;I)Lg0/rd;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    goto :goto_9

    .line 106
    :cond_9
    move-object/from16 v5, p0

    .line 107
    .line 108
    move-object/from16 v4, p15

    .line 109
    .line 110
    :goto_9
    const v6, 0x8000

    .line 111
    .line 112
    .line 113
    and-int/2addr v6, v2

    .line 114
    if-eqz v6, :cond_b

    .line 115
    .line 116
    if-eqz v10, :cond_a

    .line 117
    .line 118
    const/16 v6, 0xf

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    const/4 v8, 0x0

    .line 122
    const/16 v17, 0x0

    .line 123
    .line 124
    const/16 v18, 0x0

    .line 125
    .line 126
    const/16 v19, 0x0

    .line 127
    .line 128
    move-object/from16 p6, v5

    .line 129
    .line 130
    move/from16 p11, v6

    .line 131
    .line 132
    move-object/from16 p12, v7

    .line 133
    .line 134
    move/from16 p7, v8

    .line 135
    .line 136
    move/from16 p8, v17

    .line 137
    .line 138
    move/from16 p9, v18

    .line 139
    .line 140
    move/from16 p10, v19

    .line 141
    .line 142
    invoke-static/range {p6 .. p12}, Lg0/Bd;->u(Lg0/Bd;FFFFILjava/lang/Object;)LG/U0;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    goto :goto_a

    .line 147
    :cond_a
    const/16 v5, 0xf

    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    const/4 v7, 0x0

    .line 151
    const/4 v8, 0x0

    .line 152
    const/16 v17, 0x0

    .line 153
    .line 154
    const/16 v18, 0x0

    .line 155
    .line 156
    move-object/from16 p6, p0

    .line 157
    .line 158
    move/from16 p11, v5

    .line 159
    .line 160
    move-object/from16 p12, v6

    .line 161
    .line 162
    move/from16 p7, v7

    .line 163
    .line 164
    move/from16 p8, v8

    .line 165
    .line 166
    move/from16 p9, v17

    .line 167
    .line 168
    move/from16 p10, v18

    .line 169
    .line 170
    invoke-static/range {p6 .. p12}, Lg0/Bd;->w(Lg0/Bd;FFFFILjava/lang/Object;)LG/U0;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    :goto_a
    move-object/from16 v20, v5

    .line 175
    .line 176
    goto :goto_b

    .line 177
    :cond_b
    move-object/from16 v20, p16

    .line 178
    .line 179
    :goto_b
    const/high16 v5, 0x10000

    .line 180
    .line 181
    and-int/2addr v2, v5

    .line 182
    if-eqz v2, :cond_c

    .line 183
    .line 184
    new-instance v2, Lg0/vd;

    .line 185
    .line 186
    move/from16 v5, p2

    .line 187
    .line 188
    move-object/from16 v6, p5

    .line 189
    .line 190
    invoke-direct {v2, v5, v3, v6, v4}, Lg0/vd;-><init>(ZZLE/j;Lg0/rd;)V

    .line 191
    .line 192
    .line 193
    const/16 v7, 0x36

    .line 194
    .line 195
    const v8, 0xea322c8

    .line 196
    .line 197
    .line 198
    move/from16 v18, v3

    .line 199
    .line 200
    const/4 v3, 0x1

    .line 201
    invoke-static {v8, v3, v2, v0, v7}, Ly0/m;->d(IZLjava/lang/Object;Lm0/r;I)Ly0/f;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    move-object/from16 v22, v0

    .line 206
    .line 207
    goto :goto_c

    .line 208
    :cond_c
    move/from16 v5, p2

    .line 209
    .line 210
    move-object/from16 v6, p5

    .line 211
    .line 212
    move/from16 v18, v3

    .line 213
    .line 214
    move-object/from16 v22, p17

    .line 215
    .line 216
    :goto_c
    invoke-static {}, Lm0/t;->k()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_d

    .line 221
    .line 222
    const v0, 0x132042dd

    .line 223
    .line 224
    .line 225
    const-string v2, "androidx.compose.material3.TextFieldDefaults.decorator (TextFieldDefaults.kt:178)"

    .line 226
    .line 227
    move/from16 v3, p19

    .line 228
    .line 229
    invoke-static {v0, v3, v1, v2}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_d
    new-instance v5, Lg0/Bd$a;

    .line 233
    .line 234
    move-object/from16 v7, p1

    .line 235
    .line 236
    move/from16 v17, p2

    .line 237
    .line 238
    move-object/from16 v8, p3

    .line 239
    .line 240
    move-object/from16 v21, v4

    .line 241
    .line 242
    move-object/from16 v19, v6

    .line 243
    .line 244
    move-object/from16 v6, p4

    .line 245
    .line 246
    invoke-direct/range {v5 .. v22}, Lg0/Bd$a;-><init>(LZ/c;LZ/k;LZ/j;Lg0/Id;LRa/o;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLE/j;LG/U0;Lg0/rd;Lkotlin/jvm/functions/Function2;)V

    .line 247
    .line 248
    .line 249
    invoke-static {}, Lm0/t;->k()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_e

    .line 254
    .line 255
    invoke-static {}, Lm0/t;->n()V

    .line 256
    .line 257
    .line 258
    :cond_e
    return-object v5
.end method

.method public final z(Lg0/b1;Le0/x1;)Lg0/rd;
    .locals 93

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Lg0/b1;->G()Lg0/rd;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v1}, Lg0/rd;->M()Le0/x1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object/from16 v3, p2

    .line 14
    .line 15
    invoke-static {v2, v3}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v88, 0x7ff

    .line 23
    .line 24
    const/16 v89, 0x0

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    const-wide/16 v8, 0x0

    .line 33
    .line 34
    const-wide/16 v10, 0x0

    .line 35
    .line 36
    const-wide/16 v12, 0x0

    .line 37
    .line 38
    const-wide/16 v14, 0x0

    .line 39
    .line 40
    const-wide/16 v16, 0x0

    .line 41
    .line 42
    const-wide/16 v18, 0x0

    .line 43
    .line 44
    const-wide/16 v20, 0x0

    .line 45
    .line 46
    const-wide/16 v23, 0x0

    .line 47
    .line 48
    const-wide/16 v25, 0x0

    .line 49
    .line 50
    const-wide/16 v27, 0x0

    .line 51
    .line 52
    const-wide/16 v29, 0x0

    .line 53
    .line 54
    const-wide/16 v31, 0x0

    .line 55
    .line 56
    const-wide/16 v33, 0x0

    .line 57
    .line 58
    const-wide/16 v35, 0x0

    .line 59
    .line 60
    const-wide/16 v37, 0x0

    .line 61
    .line 62
    const-wide/16 v39, 0x0

    .line 63
    .line 64
    const-wide/16 v41, 0x0

    .line 65
    .line 66
    const-wide/16 v43, 0x0

    .line 67
    .line 68
    const-wide/16 v45, 0x0

    .line 69
    .line 70
    const-wide/16 v47, 0x0

    .line 71
    .line 72
    const-wide/16 v49, 0x0

    .line 73
    .line 74
    const-wide/16 v51, 0x0

    .line 75
    .line 76
    const-wide/16 v53, 0x0

    .line 77
    .line 78
    const-wide/16 v55, 0x0

    .line 79
    .line 80
    const-wide/16 v57, 0x0

    .line 81
    .line 82
    const-wide/16 v59, 0x0

    .line 83
    .line 84
    const-wide/16 v61, 0x0

    .line 85
    .line 86
    const-wide/16 v63, 0x0

    .line 87
    .line 88
    const-wide/16 v65, 0x0

    .line 89
    .line 90
    const-wide/16 v67, 0x0

    .line 91
    .line 92
    const-wide/16 v69, 0x0

    .line 93
    .line 94
    const-wide/16 v71, 0x0

    .line 95
    .line 96
    const-wide/16 v73, 0x0

    .line 97
    .line 98
    const-wide/16 v75, 0x0

    .line 99
    .line 100
    const-wide/16 v77, 0x0

    .line 101
    .line 102
    const-wide/16 v79, 0x0

    .line 103
    .line 104
    const-wide/16 v81, 0x0

    .line 105
    .line 106
    const-wide/16 v83, 0x0

    .line 107
    .line 108
    const-wide/16 v85, 0x0

    .line 109
    .line 110
    const/16 v87, -0x401

    .line 111
    .line 112
    move-object/from16 v22, p2

    .line 113
    .line 114
    invoke-static/range {v1 .. v89}, Lg0/rd;->d(Lg0/rd;JJJJJJJJJJLe0/x1;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJIILjava/lang/Object;)Lg0/rd;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Lg0/b1;->k1(Lg0/rd;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    if-nez v1, :cond_1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    return-object v1

    .line 125
    :cond_2
    :goto_1
    new-instance v3, Lg0/rd;

    .line 126
    .line 127
    sget-object v1, Ll0/G;->a:Ll0/G;

    .line 128
    .line 129
    invoke-virtual {v1}, Ll0/G;->y()Ll0/m;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v0, v2}, Lg0/d1;->i(Lg0/b1;Ll0/m;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    invoke-virtual {v1}, Ll0/G;->D()Ll0/m;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v0, v2}, Lg0/d1;->i(Lg0/b1;Ll0/m;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v6

    .line 145
    invoke-virtual {v1}, Ll0/G;->g()Ll0/m;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v0, v2}, Lg0/d1;->i(Lg0/b1;Ll0/m;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v8

    .line 153
    invoke-virtual {v1}, Ll0/G;->h()F

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    const/16 v14, 0xe

    .line 158
    .line 159
    const/4 v15, 0x0

    .line 160
    const/4 v11, 0x0

    .line 161
    const/4 v12, 0x0

    .line 162
    const/4 v13, 0x0

    .line 163
    invoke-static/range {v8 .. v15}, LN0/x0;->k(JFFFFILjava/lang/Object;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v8

    .line 167
    invoke-virtual {v1}, Ll0/G;->s()Ll0/m;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v0, v2}, Lg0/d1;->i(Lg0/b1;Ll0/m;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v10

    .line 175
    invoke-virtual {v1}, Ll0/G;->c()Ll0/m;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v0, v2}, Lg0/d1;->i(Lg0/b1;Ll0/m;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v12

    .line 183
    invoke-virtual {v1}, Ll0/G;->c()Ll0/m;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v0, v2}, Lg0/d1;->i(Lg0/b1;Ll0/m;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v14

    .line 191
    invoke-virtual {v1}, Ll0/G;->c()Ll0/m;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v0, v2}, Lg0/d1;->i(Lg0/b1;Ll0/m;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v16

    .line 199
    invoke-virtual {v1}, Ll0/G;->c()Ll0/m;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v0, v2}, Lg0/d1;->i(Lg0/b1;Ll0/m;)J

    .line 204
    .line 205
    .line 206
    move-result-wide v18

    .line 207
    invoke-virtual {v1}, Ll0/G;->b()Ll0/m;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {v0, v2}, Lg0/d1;->i(Lg0/b1;Ll0/m;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v20

    .line 215
    invoke-virtual {v1}, Ll0/G;->r()Ll0/m;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v0, v2}, Lg0/d1;->i(Lg0/b1;Ll0/m;)J

    .line 220
    .line 221
    .line 222
    move-result-wide v22

    .line 223
    invoke-virtual {v1}, Ll0/G;->x()Ll0/m;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-static {v0, v2}, Lg0/d1;->i(Lg0/b1;Ll0/m;)J

    .line 228
    .line 229
    .line 230
    move-result-wide v25

    .line 231
    invoke-virtual {v1}, Ll0/G;->a()Ll0/m;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-static {v0, v2}, Lg0/d1;->i(Lg0/b1;Ll0/m;)J

    .line 236
    .line 237
    .line 238
    move-result-wide v27

    .line 239
    invoke-virtual {v1}, Ll0/G;->e()Ll0/m;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {v0, v2}, Lg0/d1;->i(Lg0/b1;Ll0/m;)J

    .line 244
    .line 245
    .line 246
    move-result-wide v29

    .line 247
    invoke-virtual {v1}, Ll0/G;->f()F

    .line 248
    .line 249
    .line 250
    move-result v31

    .line 251
    const/16 v35, 0xe

    .line 252
    .line 253
    const/16 v36, 0x0

    .line 254
    .line 255
    const/16 v32, 0x0

    .line 256
    .line 257
    const/16 v33, 0x0

    .line 258
    .line 259
    const/16 v34, 0x0

    .line 260
    .line 261
    invoke-static/range {v29 .. v36}, LN0/x0;->k(JFFFFILjava/lang/Object;)J

    .line 262
    .line 263
    .line 264
    move-result-wide v29

    .line 265
    invoke-virtual {v1}, Ll0/G;->q()Ll0/m;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-static {v0, v2}, Lg0/d1;->i(Lg0/b1;Ll0/m;)J

    .line 270
    .line 271
    .line 272
    move-result-wide v31

    .line 273
    invoke-virtual {v1}, Ll0/G;->A()Ll0/m;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-static {v0, v2}, Lg0/d1;->i(Lg0/b1;Ll0/m;)J

    .line 278
    .line 279
    .line 280
    move-result-wide v33

    .line 281
    invoke-virtual {v1}, Ll0/G;->I()Ll0/m;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-static {v0, v2}, Lg0/d1;->i(Lg0/b1;Ll0/m;)J

    .line 286
    .line 287
    .line 288
    move-result-wide v35

    .line 289
    invoke-virtual {v1}, Ll0/G;->k()Ll0/m;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-static {v0, v2}, Lg0/d1;->i(Lg0/b1;Ll0/m;)J

    .line 294
    .line 295
    .line 296
    move-result-wide v37

    .line 297
    invoke-virtual {v1}, Ll0/G;->l()F

    .line 298
    .line 299
    .line 300
    move-result v39

    .line 301
    const/16 v43, 0xe

    .line 302
    .line 303
    const/16 v44, 0x0

    .line 304
    .line 305
    const/16 v40, 0x0

    .line 306
    .line 307
    const/16 v41, 0x0

    .line 308
    .line 309
    const/16 v42, 0x0

    .line 310
    .line 311
    invoke-static/range {v37 .. v44}, LN0/x0;->k(JFFFFILjava/lang/Object;)J

    .line 312
    .line 313
    .line 314
    move-result-wide v37

    .line 315
    invoke-virtual {v1}, Ll0/G;->u()Ll0/m;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-static {v0, v2}, Lg0/d1;->i(Lg0/b1;Ll0/m;)J

    .line 320
    .line 321
    .line 322
    move-result-wide v39

    .line 323
    invoke-virtual {v1}, Ll0/G;->C()Ll0/m;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-static {v0, v2}, Lg0/d1;->i(Lg0/b1;Ll0/m;)J

    .line 328
    .line 329
    .line 330
    move-result-wide v41

    .line 331
    invoke-virtual {v1}, Ll0/G;->K()Ll0/m;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-static {v0, v2}, Lg0/d1;->i(Lg0/b1;Ll0/m;)J

    .line 336
    .line 337
    .line 338
    move-result-wide v43

    .line 339
    invoke-virtual {v1}, Ll0/G;->o()Ll0/m;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-static {v0, v2}, Lg0/d1;->i(Lg0/b1;Ll0/m;)J

    .line 344
    .line 345
    .line 346
    move-result-wide v45

    .line 347
    invoke-virtual {v1}, Ll0/G;->p()F

    .line 348
    .line 349
    .line 350
    move-result v47

    .line 351
    const/16 v51, 0xe

    .line 352
    .line 353
    const/16 v52, 0x0

    .line 354
    .line 355
    const/16 v48, 0x0

    .line 356
    .line 357
    const/16 v49, 0x0

    .line 358
    .line 359
    const/16 v50, 0x0

    .line 360
    .line 361
    invoke-static/range {v45 .. v52}, LN0/x0;->k(JFFFFILjava/lang/Object;)J

    .line 362
    .line 363
    .line 364
    move-result-wide v45

    .line 365
    invoke-virtual {v1}, Ll0/G;->w()Ll0/m;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-static {v0, v2}, Lg0/d1;->i(Lg0/b1;Ll0/m;)J

    .line 370
    .line 371
    .line 372
    move-result-wide v47

    .line 373
    invoke-virtual {v1}, Ll0/G;->z()Ll0/m;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-static {v0, v2}, Lg0/d1;->i(Lg0/b1;Ll0/m;)J

    .line 378
    .line 379
    .line 380
    move-result-wide v49

    .line 381
    invoke-virtual {v1}, Ll0/G;->H()Ll0/m;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-static {v0, v2}, Lg0/d1;->i(Lg0/b1;Ll0/m;)J

    .line 386
    .line 387
    .line 388
    move-result-wide v51

    .line 389
    invoke-virtual {v1}, Ll0/G;->i()Ll0/m;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-static {v0, v2}, Lg0/d1;->i(Lg0/b1;Ll0/m;)J

    .line 394
    .line 395
    .line 396
    move-result-wide v53

    .line 397
    invoke-virtual {v1}, Ll0/G;->j()F

    .line 398
    .line 399
    .line 400
    move-result v55

    .line 401
    const/16 v59, 0xe

    .line 402
    .line 403
    const/16 v60, 0x0

    .line 404
    .line 405
    const/16 v56, 0x0

    .line 406
    .line 407
    const/16 v57, 0x0

    .line 408
    .line 409
    const/16 v58, 0x0

    .line 410
    .line 411
    invoke-static/range {v53 .. v60}, LN0/x0;->k(JFFFFILjava/lang/Object;)J

    .line 412
    .line 413
    .line 414
    move-result-wide v53

    .line 415
    invoke-virtual {v1}, Ll0/G;->t()Ll0/m;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-static {v0, v2}, Lg0/d1;->i(Lg0/b1;Ll0/m;)J

    .line 420
    .line 421
    .line 422
    move-result-wide v55

    .line 423
    invoke-virtual {v1}, Ll0/G;->E()Ll0/m;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-static {v0, v2}, Lg0/d1;->i(Lg0/b1;Ll0/m;)J

    .line 428
    .line 429
    .line 430
    move-result-wide v57

    .line 431
    invoke-virtual {v1}, Ll0/G;->E()Ll0/m;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-static {v0, v2}, Lg0/d1;->i(Lg0/b1;Ll0/m;)J

    .line 436
    .line 437
    .line 438
    move-result-wide v59

    .line 439
    invoke-virtual {v1}, Ll0/G;->g()Ll0/m;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-static {v0, v2}, Lg0/d1;->i(Lg0/b1;Ll0/m;)J

    .line 444
    .line 445
    .line 446
    move-result-wide v61

    .line 447
    invoke-virtual {v1}, Ll0/G;->h()F

    .line 448
    .line 449
    .line 450
    move-result v63

    .line 451
    const/16 v67, 0xe

    .line 452
    .line 453
    const/16 v68, 0x0

    .line 454
    .line 455
    const/16 v64, 0x0

    .line 456
    .line 457
    const/16 v65, 0x0

    .line 458
    .line 459
    const/16 v66, 0x0

    .line 460
    .line 461
    invoke-static/range {v61 .. v68}, LN0/x0;->k(JFFFFILjava/lang/Object;)J

    .line 462
    .line 463
    .line 464
    move-result-wide v61

    .line 465
    invoke-virtual {v1}, Ll0/G;->E()Ll0/m;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-static {v0, v2}, Lg0/d1;->i(Lg0/b1;Ll0/m;)J

    .line 470
    .line 471
    .line 472
    move-result-wide v63

    .line 473
    invoke-virtual {v1}, Ll0/G;->B()Ll0/m;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-static {v0, v2}, Lg0/d1;->i(Lg0/b1;Ll0/m;)J

    .line 478
    .line 479
    .line 480
    move-result-wide v65

    .line 481
    invoke-virtual {v1}, Ll0/G;->J()Ll0/m;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-static {v0, v2}, Lg0/d1;->i(Lg0/b1;Ll0/m;)J

    .line 486
    .line 487
    .line 488
    move-result-wide v67

    .line 489
    invoke-virtual {v1}, Ll0/G;->m()Ll0/m;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-static {v0, v2}, Lg0/d1;->i(Lg0/b1;Ll0/m;)J

    .line 494
    .line 495
    .line 496
    move-result-wide v69

    .line 497
    invoke-virtual {v1}, Ll0/G;->n()F

    .line 498
    .line 499
    .line 500
    move-result v71

    .line 501
    const/16 v75, 0xe

    .line 502
    .line 503
    const/16 v76, 0x0

    .line 504
    .line 505
    const/16 v72, 0x0

    .line 506
    .line 507
    const/16 v73, 0x0

    .line 508
    .line 509
    const/16 v74, 0x0

    .line 510
    .line 511
    invoke-static/range {v69 .. v76}, LN0/x0;->k(JFFFFILjava/lang/Object;)J

    .line 512
    .line 513
    .line 514
    move-result-wide v69

    .line 515
    invoke-virtual {v1}, Ll0/G;->v()Ll0/m;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-static {v0, v2}, Lg0/d1;->i(Lg0/b1;Ll0/m;)J

    .line 520
    .line 521
    .line 522
    move-result-wide v71

    .line 523
    invoke-virtual {v1}, Ll0/G;->F()Ll0/m;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-static {v0, v2}, Lg0/d1;->i(Lg0/b1;Ll0/m;)J

    .line 528
    .line 529
    .line 530
    move-result-wide v73

    .line 531
    invoke-virtual {v1}, Ll0/G;->F()Ll0/m;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-static {v0, v2}, Lg0/d1;->i(Lg0/b1;Ll0/m;)J

    .line 536
    .line 537
    .line 538
    move-result-wide v75

    .line 539
    invoke-virtual {v1}, Ll0/G;->F()Ll0/m;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-static {v0, v2}, Lg0/d1;->i(Lg0/b1;Ll0/m;)J

    .line 544
    .line 545
    .line 546
    move-result-wide v77

    .line 547
    invoke-virtual {v1}, Ll0/G;->h()F

    .line 548
    .line 549
    .line 550
    move-result v79

    .line 551
    const/16 v83, 0xe

    .line 552
    .line 553
    const/16 v84, 0x0

    .line 554
    .line 555
    const/16 v80, 0x0

    .line 556
    .line 557
    const/16 v81, 0x0

    .line 558
    .line 559
    const/16 v82, 0x0

    .line 560
    .line 561
    invoke-static/range {v77 .. v84}, LN0/x0;->k(JFFFFILjava/lang/Object;)J

    .line 562
    .line 563
    .line 564
    move-result-wide v77

    .line 565
    invoke-virtual {v1}, Ll0/G;->F()Ll0/m;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-static {v0, v2}, Lg0/d1;->i(Lg0/b1;Ll0/m;)J

    .line 570
    .line 571
    .line 572
    move-result-wide v79

    .line 573
    invoke-virtual {v1}, Ll0/G;->G()Ll0/m;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-static {v0, v2}, Lg0/d1;->i(Lg0/b1;Ll0/m;)J

    .line 578
    .line 579
    .line 580
    move-result-wide v81

    .line 581
    invoke-virtual {v1}, Ll0/G;->G()Ll0/m;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    invoke-static {v0, v2}, Lg0/d1;->i(Lg0/b1;Ll0/m;)J

    .line 586
    .line 587
    .line 588
    move-result-wide v83

    .line 589
    invoke-virtual {v1}, Ll0/G;->G()Ll0/m;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    invoke-static {v0, v2}, Lg0/d1;->i(Lg0/b1;Ll0/m;)J

    .line 594
    .line 595
    .line 596
    move-result-wide v85

    .line 597
    invoke-virtual {v1}, Ll0/G;->h()F

    .line 598
    .line 599
    .line 600
    move-result v87

    .line 601
    const/16 v91, 0xe

    .line 602
    .line 603
    const/16 v92, 0x0

    .line 604
    .line 605
    const/16 v88, 0x0

    .line 606
    .line 607
    const/16 v89, 0x0

    .line 608
    .line 609
    const/16 v90, 0x0

    .line 610
    .line 611
    invoke-static/range {v85 .. v92}, LN0/x0;->k(JFFFFILjava/lang/Object;)J

    .line 612
    .line 613
    .line 614
    move-result-wide v85

    .line 615
    invoke-virtual {v1}, Ll0/G;->G()Ll0/m;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-static {v0, v1}, Lg0/d1;->i(Lg0/b1;Ll0/m;)J

    .line 620
    .line 621
    .line 622
    move-result-wide v87

    .line 623
    const/16 v89, 0x0

    .line 624
    .line 625
    move-object/from16 v24, p2

    .line 626
    .line 627
    invoke-direct/range {v3 .. v89}, Lg0/rd;-><init>(JJJJJJJJJJLe0/x1;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0, v3}, Lg0/b1;->k1(Lg0/rd;)V

    .line 631
    .line 632
    .line 633
    return-object v3
.end method
