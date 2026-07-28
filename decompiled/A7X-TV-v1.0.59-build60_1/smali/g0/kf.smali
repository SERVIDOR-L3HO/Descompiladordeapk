.class public final Lg0/kf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg0/kf;

.field private static final b:F

.field private static final c:F

.field private static final d:F

.field private static final e:F

.field private static final f:F

.field private static final g:F

.field private static final h:LG/U0;

.field public static final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lg0/kf;

    .line 2
    .line 3
    invoke-direct {v0}, Lg0/kf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg0/kf;->a:Lg0/kf;

    .line 7
    .line 8
    sget-object v0, Ll0/f;->a:Ll0/f;

    .line 9
    .line 10
    invoke-virtual {v0}, Ll0/f;->a()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sput v1, Lg0/kf;->b:F

    .line 15
    .line 16
    invoke-virtual {v0}, Ll0/f;->e()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sput v1, Lg0/kf;->c:F

    .line 21
    .line 22
    invoke-virtual {v0}, Ll0/f;->h()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sput v2, Lg0/kf;->d:F

    .line 27
    .line 28
    const/16 v3, 0x8

    .line 29
    .line 30
    int-to-float v3, v3

    .line 31
    invoke-static {v3}, LC1/h;->k(F)F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    sput v3, Lg0/kf;->e:F

    .line 36
    .line 37
    invoke-virtual {v0}, Ll0/f;->c()F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    sput v4, Lg0/kf;->f:F

    .line 42
    .line 43
    invoke-virtual {v0}, Ll0/f;->d()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sput v0, Lg0/kf;->g:F

    .line 48
    .line 49
    invoke-static {v1, v3, v2, v3}, LG/R0;->h(FFFF)LG/U0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lg0/kf;->h:LG/U0;

    .line 54
    .line 55
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
.method public final a(Lg0/b1;)Lg0/jf;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Lg0/b1;->I()Lg0/jf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lg0/jf;

    .line 10
    .line 11
    sget-object v1, Ll0/D;->a:Ll0/D;

    .line 12
    .line 13
    invoke-virtual {v1}, Ll0/D;->n()Ll0/m;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v0, v3}, Lg0/d1;->i(Lg0/b1;Ll0/m;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {v1}, Ll0/D;->o()Ll0/m;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v0, v5}, Lg0/d1;->i(Lg0/b1;Ll0/m;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    invoke-virtual {v1}, Ll0/D;->c()Ll0/m;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-static {v0, v7}, Lg0/d1;->i(Lg0/b1;Ll0/m;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    invoke-virtual {v1}, Ll0/D;->e()F

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    const/16 v14, 0xe

    .line 42
    .line 43
    const/4 v15, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    invoke-static/range {v8 .. v15}, LN0/x0;->k(JFFFFILjava/lang/Object;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    invoke-virtual {v1}, Ll0/D;->f()Ll0/m;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-static {v0, v9}, Lg0/d1;->i(Lg0/b1;Ll0/m;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v10

    .line 59
    invoke-virtual {v1}, Ll0/D;->g()F

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    const/16 v16, 0xe

    .line 64
    .line 65
    const/16 v17, 0x0

    .line 66
    .line 67
    const/4 v14, 0x0

    .line 68
    const/4 v15, 0x0

    .line 69
    invoke-static/range {v10 .. v17}, LN0/x0;->k(JFFFFILjava/lang/Object;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    invoke-virtual {v1}, Ll0/D;->l()Ll0/m;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    invoke-static {v0, v11}, Lg0/d1;->i(Lg0/b1;Ll0/m;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v11

    .line 81
    invoke-virtual {v1}, Ll0/D;->m()Ll0/m;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v0, v1}, Lg0/d1;->i(Lg0/b1;Ll0/m;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v13

    .line 89
    const/4 v15, 0x0

    .line 90
    invoke-direct/range {v2 .. v15}, Lg0/jf;-><init>(JJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Lg0/b1;->m1(Lg0/jf;)V

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :cond_0
    return-object v1
.end method

.method public final b(Lg0/Za;)Lg0/tf;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lg0/Za;->a()Lg0/tf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lg0/tf;

    .line 8
    .line 9
    sget-object v1, Ll0/f;->a:Ll0/f;

    .line 10
    .line 11
    invoke-virtual {v1}, Ll0/f;->b()Ll0/k0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p1, v2}, Lg0/bb;->g(Lg0/Za;Ll0/k0;)LN0/V1;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x6

    .line 20
    int-to-float v3, v3

    .line 21
    invoke-static {v3}, LC1/h;->k(F)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v3}, LO/k;->e(F)LO/j;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1}, Ll0/f;->g()Ll0/k0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p1, v1}, Lg0/bb;->g(Lg0/Za;Ll0/k0;)LN0/V1;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v2, v3, v1}, Lg0/tf;-><init>(LN0/V1;LN0/V1;LN0/V1;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lg0/Za;->j(Lg0/tf;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object v0
.end method

.method public final c(Lm0/r;I)LN0/V1;
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
    const-string v1, "androidx.compose.material3.ToggleButtonDefaults.<get-extraLargeCheckedSquareShape> (ToggleButton.kt:513)"

    .line 9
    .line 10
    const v2, -0x3070473b

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Ll0/g;->a:Ll0/g;

    .line 17
    .line 18
    invoke-virtual {p2}, Ll0/g;->b()Ll0/k0;

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

.method public final d(Lm0/r;I)LN0/V1;
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
    const-string v1, "androidx.compose.material3.ToggleButtonDefaults.<get-extraLargePressedShape> (ToggleButton.kt:497)"

    .line 9
    .line 10
    const v2, -0x7080997b

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Ll0/g;->a:Ll0/g;

    .line 17
    .line 18
    invoke-virtual {p2}, Ll0/g;->f()Ll0/k0;

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
    const-string v1, "androidx.compose.material3.ToggleButtonDefaults.<get-extraSmallCheckedSquareShape> (ToggleButton.kt:501)"

    .line 9
    .line 10
    const v2, 0x4537ad45

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Ll0/h;->a:Ll0/h;

    .line 17
    .line 18
    invoke-virtual {p2}, Ll0/h;->b()Ll0/k0;

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

.method public final f(Lm0/r;I)LN0/V1;
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
    const-string v1, "androidx.compose.material3.ToggleButtonDefaults.<get-extraSmallPressedShape> (ToggleButton.kt:485)"

    .line 9
    .line 10
    const v2, -0x5c65fbfb

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Ll0/h;->a:Ll0/h;

    .line 17
    .line 18
    invoke-virtual {p2}, Ll0/h;->d()Ll0/k0;

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

.method public final g()F
    .locals 1

    .line 1
    sget v0, Lg0/kf;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public final h()F
    .locals 1

    .line 1
    sget v0, Lg0/kf;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public final i(Lm0/r;I)LN0/V1;
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
    const-string v1, "androidx.compose.material3.ToggleButtonDefaults.<get-largeCheckedSquareShape> (ToggleButton.kt:509)"

    .line 9
    .line 10
    const v2, 0x77b01805

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Ll0/d;->a:Ll0/d;

    .line 17
    .line 18
    invoke-virtual {p2}, Ll0/d;->b()Ll0/k0;

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

.method public final j(Lm0/r;I)LN0/V1;
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
    const-string v1, "androidx.compose.material3.ToggleButtonDefaults.<get-largePressedShape> (ToggleButton.kt:493)"

    .line 9
    .line 10
    const v2, 0x3064be81

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Ll0/d;->a:Ll0/d;

    .line 17
    .line 18
    invoke-virtual {p2}, Ll0/d;->f()Ll0/k0;

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

.method public final k(Lm0/r;I)LN0/V1;
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
    const-string v1, "androidx.compose.material3.ToggleButtonDefaults.<get-mediumCheckedSquareShape> (ToggleButton.kt:505)"

    .line 9
    .line 10
    const v2, -0x9bfb97b

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Ll0/e;->a:Ll0/e;

    .line 17
    .line 18
    invoke-virtual {p2}, Ll0/e;->b()Ll0/k0;

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

.method public final l(Lm0/r;I)LN0/V1;
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
    const-string v1, "androidx.compose.material3.ToggleButtonDefaults.<get-mediumPressedShape> (ToggleButton.kt:489)"

    .line 9
    .line 10
    const v2, 0xb23acc5

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Ll0/e;->a:Ll0/e;

    .line 17
    .line 18
    invoke-virtual {p2}, Ll0/e;->f()Ll0/k0;

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

.method public final m()F
    .locals 1

    .line 1
    sget v0, Lg0/kf;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final n(Lm0/r;I)LN0/V1;
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
    const-string v1, "androidx.compose.material3.ToggleButtonDefaults.<get-shape> (ToggleButton.kt:457)"

    .line 9
    .line 10
    const v2, 0x24962bb3

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Ll0/f;->a:Ll0/f;

    .line 17
    .line 18
    invoke-virtual {p2}, Ll0/f;->b()Ll0/k0;

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

.method public final o(LN0/V1;LN0/V1;LN0/V1;Lm0/r;II)Lg0/tf;
    .locals 2

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p6, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    and-int/lit8 p6, p6, 0x4

    .line 13
    .line 14
    if-eqz p6, :cond_2

    .line 15
    .line 16
    move-object p3, v1

    .line 17
    :cond_2
    invoke-static {}, Lm0/t;->k()Z

    .line 18
    .line 19
    .line 20
    move-result p6

    .line 21
    if-eqz p6, :cond_3

    .line 22
    .line 23
    const/4 p6, -0x1

    .line 24
    const-string v0, "androidx.compose.material3.ToggleButtonDefaults.shapes (ToggleButton.kt:430)"

    .line 25
    .line 26
    const v1, 0x2a3594f2

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p5, p6, v0}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_3
    sget-object p5, Lg0/g7;->a:Lg0/g7;

    .line 33
    .line 34
    const/4 p6, 0x6

    .line 35
    invoke-virtual {p5, p4, p6}, Lg0/g7;->d(Lm0/r;I)Lg0/Za;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    invoke-virtual {p0, p4}, Lg0/kf;->b(Lg0/Za;)Lg0/tf;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    invoke-virtual {p4, p1, p2, p3}, Lg0/tf;->d(LN0/V1;LN0/V1;LN0/V1;)Lg0/tf;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {}, Lm0/t;->k()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    invoke-static {}, Lm0/t;->n()V

    .line 54
    .line 55
    .line 56
    :cond_4
    return-object p1
.end method

.method public final p(Lm0/r;I)Lg0/tf;
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
    const-string v1, "androidx.compose.material3.ToggleButtonDefaults.shapes (ToggleButton.kt:414)"

    .line 9
    .line 10
    const v2, -0x362d92e9

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
    invoke-virtual {p2, p1, v0}, Lg0/g7;->d(Lm0/r;I)Lg0/Za;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lg0/kf;->b(Lg0/Za;)Lg0/tf;

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

.method public final q(FLm0/r;I)Lg0/tf;
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
    const-string v1, "androidx.compose.material3.ToggleButtonDefaults.shapesFor (ToggleButton.kt:748)"

    .line 9
    .line 10
    const v2, 0xa8c03ba

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, Lg0/N;->a:Lg0/N;

    .line 17
    .line 18
    invoke-virtual {v0}, Lg0/N;->u()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Lg0/N;->C()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0}, Lg0/N;->A()F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v0}, Lg0/N;->y()F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v0}, Lg0/N;->s()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-float/2addr v1, v2

    .line 39
    invoke-static {v1}, LC1/h;->k(F)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v5, 0x2

    .line 44
    int-to-float v5, v5

    .line 45
    div-float/2addr v1, v5

    .line 46
    invoke-static {v1}, LC1/h;->k(F)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {p1, v1}, LC1/h;->j(FF)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-gtz v1, :cond_1

    .line 55
    .line 56
    const p1, -0x6865c76e

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, p1}, Lm0/r;->V(I)V

    .line 60
    .line 61
    .line 62
    shr-int/lit8 p1, p3, 0x3

    .line 63
    .line 64
    and-int/lit8 p1, p1, 0xe

    .line 65
    .line 66
    invoke-virtual {p0, p2, p1}, Lg0/kf;->n(Lm0/r;I)LN0/V1;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p0, p2, p1}, Lg0/kf;->f(Lm0/r;I)LN0/V1;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p0, p2, p1}, Lg0/kf;->e(Lm0/r;I)LN0/V1;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    shl-int/lit8 p1, p3, 0x6

    .line 79
    .line 80
    and-int/lit16 v5, p1, 0x1c00

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    move-object v0, p0

    .line 84
    move-object v4, p2

    .line 85
    invoke-virtual/range {v0 .. v6}, Lg0/kf;->o(LN0/V1;LN0/V1;LN0/V1;Lm0/r;II)Lg0/tf;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    move-object p2, v0

    .line 90
    move-object v1, v4

    .line 91
    invoke-interface {v1}, Lm0/r;->Q()V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_1
    move-object v1, p2

    .line 97
    move-object p2, p0

    .line 98
    add-float/2addr v2, v3

    .line 99
    invoke-static {v2}, LC1/h;->k(F)F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    div-float/2addr v2, v5

    .line 104
    invoke-static {v2}, LC1/h;->k(F)F

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-static {p1, v2}, LC1/h;->j(FF)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-gtz v2, :cond_2

    .line 113
    .line 114
    const p1, -0x6865a8fe

    .line 115
    .line 116
    .line 117
    invoke-interface {v1, p1}, Lm0/r;->V(I)V

    .line 118
    .line 119
    .line 120
    shr-int/lit8 p1, p3, 0x3

    .line 121
    .line 122
    and-int/lit8 p1, p1, 0xe

    .line 123
    .line 124
    invoke-virtual {p0, v1, p1}, Lg0/kf;->p(Lm0/r;I)Lg0/tf;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {v1}, Lm0/r;->Q()V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_2
    add-float/2addr v3, v4

    .line 134
    invoke-static {v3}, LC1/h;->k(F)F

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    div-float/2addr v2, v5

    .line 139
    invoke-static {v2}, LC1/h;->k(F)F

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-static {p1, v2}, LC1/h;->j(FF)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-gtz v2, :cond_3

    .line 148
    .line 149
    const p1, -0x68659d36

    .line 150
    .line 151
    .line 152
    invoke-interface {v1, p1}, Lm0/r;->V(I)V

    .line 153
    .line 154
    .line 155
    shr-int/lit8 p1, p3, 0x3

    .line 156
    .line 157
    and-int/lit8 p1, p1, 0xe

    .line 158
    .line 159
    move-object v4, v1

    .line 160
    invoke-virtual {p0, v4, p1}, Lg0/kf;->n(Lm0/r;I)LN0/V1;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {p0, v4, p1}, Lg0/kf;->l(Lm0/r;I)LN0/V1;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {p0, v4, p1}, Lg0/kf;->k(Lm0/r;I)LN0/V1;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    shl-int/lit8 p1, p3, 0x6

    .line 173
    .line 174
    and-int/lit16 v5, p1, 0x1c00

    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    move-object v0, p2

    .line 178
    invoke-virtual/range {v0 .. v6}, Lg0/kf;->o(LN0/V1;LN0/V1;LN0/V1;Lm0/r;II)Lg0/tf;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    move-object v1, v4

    .line 183
    invoke-interface {v1}, Lm0/r;->Q()V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_3
    add-float/2addr v4, v0

    .line 188
    invoke-static {v4}, LC1/h;->k(F)F

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    div-float/2addr v0, v5

    .line 193
    invoke-static {v0}, LC1/h;->k(F)F

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-static {p1, v0}, LC1/h;->j(FF)I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-gtz p1, :cond_4

    .line 202
    .line 203
    const p1, -0x68657d18

    .line 204
    .line 205
    .line 206
    invoke-interface {v1, p1}, Lm0/r;->V(I)V

    .line 207
    .line 208
    .line 209
    shr-int/lit8 p1, p3, 0x3

    .line 210
    .line 211
    and-int/lit8 p1, p1, 0xe

    .line 212
    .line 213
    move-object v4, v1

    .line 214
    invoke-virtual {p0, v4, p1}, Lg0/kf;->n(Lm0/r;I)LN0/V1;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {p0, v4, p1}, Lg0/kf;->j(Lm0/r;I)LN0/V1;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {p0, v4, p1}, Lg0/kf;->i(Lm0/r;I)LN0/V1;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    shl-int/lit8 p1, p3, 0x6

    .line 227
    .line 228
    and-int/lit16 v5, p1, 0x1c00

    .line 229
    .line 230
    const/4 v6, 0x0

    .line 231
    move-object v0, p2

    .line 232
    invoke-virtual/range {v0 .. v6}, Lg0/kf;->o(LN0/V1;LN0/V1;LN0/V1;Lm0/r;II)Lg0/tf;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-interface {v4}, Lm0/r;->Q()V

    .line 237
    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_4
    move-object v0, p2

    .line 241
    move-object v4, v1

    .line 242
    const p1, -0x686562ae

    .line 243
    .line 244
    .line 245
    invoke-interface {v4, p1}, Lm0/r;->V(I)V

    .line 246
    .line 247
    .line 248
    shr-int/lit8 p1, p3, 0x3

    .line 249
    .line 250
    and-int/lit8 p1, p1, 0xe

    .line 251
    .line 252
    invoke-virtual {p0, v4, p1}, Lg0/kf;->n(Lm0/r;I)LN0/V1;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {p0, v4, p1}, Lg0/kf;->d(Lm0/r;I)LN0/V1;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {p0, v4, p1}, Lg0/kf;->c(Lm0/r;I)LN0/V1;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    shl-int/lit8 p1, p3, 0x6

    .line 265
    .line 266
    and-int/lit16 v5, p1, 0x1c00

    .line 267
    .line 268
    const/4 v6, 0x0

    .line 269
    invoke-virtual/range {v0 .. v6}, Lg0/kf;->o(LN0/V1;LN0/V1;LN0/V1;Lm0/r;II)Lg0/tf;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-interface {v4}, Lm0/r;->Q()V

    .line 274
    .line 275
    .line 276
    :goto_0
    invoke-static {}, Lm0/t;->k()Z

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    if-eqz p2, :cond_5

    .line 281
    .line 282
    invoke-static {}, Lm0/t;->n()V

    .line 283
    .line 284
    .line 285
    :cond_5
    return-object p1
.end method

.method public final r(Lm0/r;I)Lg0/jf;
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
    const-string v1, "androidx.compose.material3.ToggleButtonDefaults.toggleButtonColors (ToggleButton.kt:519)"

    .line 9
    .line 10
    const v2, 0x5816f795

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
    invoke-virtual {p0, p1}, Lg0/kf;->a(Lg0/b1;)Lg0/jf;

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

.method public final s(JJJJJJLm0/r;II)Lg0/jf;
    .locals 16

    .line 1
    and-int/lit8 v0, p15, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LN0/x0;->b:LN0/x0$a;

    .line 6
    .line 7
    invoke-virtual {v0}, LN0/x0$a;->e()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide/from16 v0, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v2, p15, 0x2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    sget-object v2, LN0/x0;->b:LN0/x0$a;

    .line 19
    .line 20
    invoke-virtual {v2}, LN0/x0$a;->e()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-wide/from16 v2, p3

    .line 26
    .line 27
    :goto_1
    and-int/lit8 v4, p15, 0x4

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    sget-object v4, LN0/x0;->b:LN0/x0$a;

    .line 32
    .line 33
    invoke-virtual {v4}, LN0/x0$a;->e()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-wide/from16 v4, p5

    .line 39
    .line 40
    :goto_2
    and-int/lit8 v6, p15, 0x8

    .line 41
    .line 42
    if-eqz v6, :cond_3

    .line 43
    .line 44
    sget-object v6, LN0/x0;->b:LN0/x0$a;

    .line 45
    .line 46
    invoke-virtual {v6}, LN0/x0$a;->e()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move-wide/from16 v6, p7

    .line 52
    .line 53
    :goto_3
    and-int/lit8 v8, p15, 0x10

    .line 54
    .line 55
    if-eqz v8, :cond_4

    .line 56
    .line 57
    sget-object v8, LN0/x0;->b:LN0/x0$a;

    .line 58
    .line 59
    invoke-virtual {v8}, LN0/x0$a;->e()J

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    move-wide/from16 v8, p9

    .line 65
    .line 66
    :goto_4
    and-int/lit8 v10, p15, 0x20

    .line 67
    .line 68
    if-eqz v10, :cond_5

    .line 69
    .line 70
    sget-object v10, LN0/x0;->b:LN0/x0$a;

    .line 71
    .line 72
    invoke-virtual {v10}, LN0/x0$a;->e()J

    .line 73
    .line 74
    .line 75
    move-result-wide v10

    .line 76
    goto :goto_5

    .line 77
    :cond_5
    move-wide/from16 v10, p11

    .line 78
    .line 79
    :goto_5
    invoke-static {}, Lm0/t;->k()Z

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    if-eqz v12, :cond_6

    .line 84
    .line 85
    const/4 v12, -0x1

    .line 86
    const-string v13, "androidx.compose.material3.ToggleButtonDefaults.toggleButtonColors (ToggleButton.kt:541)"

    .line 87
    .line 88
    const v14, 0x5b724843

    .line 89
    .line 90
    .line 91
    move/from16 v15, p14

    .line 92
    .line 93
    invoke-static {v14, v15, v12, v13}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    sget-object v12, Lg0/g7;->a:Lg0/g7;

    .line 97
    .line 98
    const/4 v13, 0x6

    .line 99
    move-object/from16 v14, p13

    .line 100
    .line 101
    invoke-virtual {v12, v14, v13}, Lg0/g7;->a(Lm0/r;I)Lg0/b1;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    move-object/from16 v13, p0

    .line 106
    .line 107
    invoke-virtual {v13, v12}, Lg0/kf;->a(Lg0/b1;)Lg0/jf;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    move-wide/from16 p2, v0

    .line 112
    .line 113
    move-wide/from16 p4, v2

    .line 114
    .line 115
    move-wide/from16 p6, v4

    .line 116
    .line 117
    move-wide/from16 p8, v6

    .line 118
    .line 119
    move-wide/from16 p10, v8

    .line 120
    .line 121
    move-wide/from16 p12, v10

    .line 122
    .line 123
    move-object/from16 p1, v12

    .line 124
    .line 125
    invoke-virtual/range {p1 .. p13}, Lg0/jf;->c(JJJJJJ)Lg0/jf;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {}, Lm0/t;->k()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    invoke-static {}, Lm0/t;->n()V

    .line 136
    .line 137
    .line 138
    :cond_7
    return-object v0
.end method
