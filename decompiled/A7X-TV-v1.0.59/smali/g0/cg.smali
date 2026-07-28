.class public final Lg0/cg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg0/cg;

.field private static final b:Lv/k;

.field private static final c:F

.field private static final d:F

.field private static final e:F

.field private static final f:F

.field private static final g:F

.field private static final h:F

.field private static final i:F

.field private static final j:F

.field private static final k:F

.field private static final l:Lkotlin/jvm/functions/Function1;

.field public static final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lg0/cg;

    .line 2
    .line 3
    invoke-direct {v0}, Lg0/cg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg0/cg;->a:Lg0/cg;

    .line 7
    .line 8
    sget-object v0, Ll0/U;->a:Ll0/U;

    .line 9
    .line 10
    invoke-virtual {v0}, Ll0/U;->c()Lv/y;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    const/16 v3, 0x1f4

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v3, v4, v0, v1, v2}, Lv/l;->l(IILv/E;ILjava/lang/Object;)Lv/Y0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lg0/cg;->b:Lv/k;

    .line 24
    .line 25
    sget-object v0, Ll0/N;->a:Ll0/N;

    .line 26
    .line 27
    invoke-virtual {v0}, Ll0/N;->b()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sput v1, Lg0/cg;->c:F

    .line 32
    .line 33
    invoke-virtual {v0}, Ll0/N;->d()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sput v1, Lg0/cg;->d:F

    .line 38
    .line 39
    invoke-virtual {v0}, Ll0/N;->h()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sput v1, Lg0/cg;->e:F

    .line 44
    .line 45
    const/16 v1, 0xf0

    .line 46
    .line 47
    int-to-float v1, v1

    .line 48
    invoke-static {v1}, LC1/h;->k(F)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    sput v1, Lg0/cg;->f:F

    .line 53
    .line 54
    invoke-virtual {v0}, Ll0/N;->e()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    sput v1, Lg0/cg;->g:F

    .line 59
    .line 60
    sget-object v1, Ll0/j;->a:Ll0/j;

    .line 61
    .line 62
    invoke-virtual {v1}, Ll0/j;->f()F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    sput v2, Lg0/cg;->h:F

    .line 67
    .line 68
    invoke-virtual {v1}, Ll0/j;->b()F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    sput v2, Lg0/cg;->i:F

    .line 73
    .line 74
    invoke-virtual {v0}, Ll0/N;->f()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    sput v0, Lg0/cg;->j:F

    .line 79
    .line 80
    invoke-virtual {v1}, Ll0/j;->d()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    sput v0, Lg0/cg;->k:F

    .line 85
    .line 86
    new-instance v0, Lg0/bg;

    .line 87
    .line 88
    invoke-direct {v0}, Lg0/bg;-><init>()V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lg0/cg;->l:Lkotlin/jvm/functions/Function1;

    .line 92
    .line 93
    const/16 v0, 0x8

    .line 94
    .line 95
    sput v0, Lg0/cg;->m:I

    .line 96
    .line 97
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

.method public static synthetic a(F)F
    .locals 0

    .line 1
    invoke-static {p0}, Lg0/cg;->r(F)F

    move-result p0

    return p0
.end method

.method private static final r(F)F
    .locals 1

    .line 1
    const v0, 0x3dcccccd    # 0.1f

    .line 2
    .line 3
    .line 4
    cmpg-float v0, p0, v0

    .line 5
    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    const v0, 0x3f733333    # 0.95f

    .line 9
    .line 10
    .line 11
    cmpl-float p0, p0, v0

    .line 12
    .line 13
    if-ltz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method


# virtual methods
.method public final b()F
    .locals 1

    .line 1
    sget v0, Lg0/cg;->h:F

    .line 2
    .line 3
    return v0
.end method

.method public final c(Lm0/r;I)LP0/k;
    .locals 8

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
    const-string v1, "androidx.compose.material3.WavyProgressIndicatorDefaults.<get-circularIndicatorStroke> (WavyProgressIndicator.kt:417)"

    .line 9
    .line 10
    const v2, -0x2dc16a5a

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/v0;->f()Lm0/B1;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1, p2}, Lm0/r;->N(Lm0/z;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, LC1/d;

    .line 25
    .line 26
    sget-object p2, Ll0/j;->a:Ll0/j;

    .line 27
    .line 28
    invoke-virtual {p2}, Ll0/j;->a()F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-interface {p1, p2}, LC1/d;->e2(F)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sget-object p1, LN0/Y1;->b:LN0/Y1$a;

    .line 37
    .line 38
    invoke-virtual {p1}, LN0/Y1$a;->b()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    new-instance v0, LP0/k;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/16 v6, 0x1a

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-direct/range {v0 .. v7}, LP0/k;-><init>(FFIILN0/D1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lm0/t;->k()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-static {}, Lm0/t;->n()V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-object v0
.end method

.method public final d()F
    .locals 1

    .line 1
    sget v0, Lg0/cg;->k:F

    .line 2
    .line 3
    return v0
.end method

.method public final e(Lm0/r;I)LP0/k;
    .locals 8

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
    const-string v1, "androidx.compose.material3.WavyProgressIndicatorDefaults.<get-circularTrackStroke> (WavyProgressIndicator.kt:441)"

    .line 9
    .line 10
    const v2, 0x36a52aa6

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/v0;->f()Lm0/B1;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1, p2}, Lm0/r;->N(Lm0/z;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, LC1/d;

    .line 25
    .line 26
    sget-object p2, Ll0/j;->a:Ll0/j;

    .line 27
    .line 28
    invoke-virtual {p2}, Ll0/j;->e()F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-interface {p1, p2}, LC1/d;->e2(F)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sget-object p1, LN0/Y1;->b:LN0/Y1$a;

    .line 37
    .line 38
    invoke-virtual {p1}, LN0/Y1$a;->b()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    new-instance v0, LP0/k;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/16 v6, 0x1a

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-direct/range {v0 .. v7}, LP0/k;-><init>(FFIILN0/D1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lm0/t;->k()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-static {}, Lm0/t;->n()V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-object v0
.end method

.method public final f()F
    .locals 1

    .line 1
    sget v0, Lg0/cg;->i:F

    .line 2
    .line 3
    return v0
.end method

.method public final g()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    sget-object v0, Lg0/cg;->l:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lm0/r;I)J
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
    const-string v1, "androidx.compose.material3.WavyProgressIndicatorDefaults.<get-indicatorColor> (WavyProgressIndicator.kt:395)"

    .line 9
    .line 10
    const v2, -0x2607b16d

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Ll0/c0;->a:Ll0/c0;

    .line 17
    .line 18
    invoke-virtual {p2}, Ll0/c0;->a()Ll0/m;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Lg0/d1;->j(Ll0/m;Lm0/r;I)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-static {}, Lm0/t;->k()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lm0/t;->n()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-wide p1
.end method

.method public final i()F
    .locals 1

    .line 1
    sget v0, Lg0/cg;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public final j()F
    .locals 1

    .line 1
    sget v0, Lg0/cg;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public final k()F
    .locals 1

    .line 1
    sget v0, Lg0/cg;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final l()F
    .locals 1

    .line 1
    sget v0, Lg0/cg;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final m(Lm0/r;I)LP0/k;
    .locals 8

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
    const-string v1, "androidx.compose.material3.WavyProgressIndicatorDefaults.<get-linearIndicatorStroke> (WavyProgressIndicator.kt:405)"

    .line 9
    .line 10
    const v2, 0x4687a826

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/v0;->f()Lm0/B1;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1, p2}, Lm0/r;->N(Lm0/z;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, LC1/d;

    .line 25
    .line 26
    sget-object p2, Ll0/N;->a:Ll0/N;

    .line 27
    .line 28
    invoke-virtual {p2}, Ll0/N;->a()F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-interface {p1, p2}, LC1/d;->e2(F)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sget-object p1, LN0/Y1;->b:LN0/Y1$a;

    .line 37
    .line 38
    invoke-virtual {p1}, LN0/Y1$a;->b()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    new-instance v0, LP0/k;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/16 v6, 0x1a

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-direct/range {v0 .. v7}, LP0/k;-><init>(FFIILN0/D1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lm0/t;->k()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-static {}, Lm0/t;->n()V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-object v0
.end method

.method public final n()F
    .locals 1

    .line 1
    sget v0, Lg0/cg;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public final o()F
    .locals 1

    .line 1
    sget v0, Lg0/cg;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public final p(Lm0/r;I)LP0/k;
    .locals 8

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
    const-string v1, "androidx.compose.material3.WavyProgressIndicatorDefaults.<get-linearTrackStroke> (WavyProgressIndicator.kt:429)"

    .line 9
    .line 10
    const v2, 0x35396926

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/v0;->f()Lm0/B1;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1, p2}, Lm0/r;->N(Lm0/z;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, LC1/d;

    .line 25
    .line 26
    sget-object p2, Ll0/N;->a:Ll0/N;

    .line 27
    .line 28
    invoke-virtual {p2}, Ll0/N;->g()F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-interface {p1, p2}, LC1/d;->e2(F)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sget-object p1, LN0/Y1;->b:LN0/Y1$a;

    .line 37
    .line 38
    invoke-virtual {p1}, LN0/Y1$a;->b()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    new-instance v0, LP0/k;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/16 v6, 0x1a

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-direct/range {v0 .. v7}, LP0/k;-><init>(FFIILN0/D1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lm0/t;->k()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-static {}, Lm0/t;->n()V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-object v0
.end method

.method public final q(Lm0/r;I)J
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
    const-string v1, "androidx.compose.material3.WavyProgressIndicatorDefaults.<get-trackColor> (WavyProgressIndicator.kt:399)"

    .line 9
    .line 10
    const v2, 0x7d86e513

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Ll0/c0;->a:Ll0/c0;

    .line 17
    .line 18
    invoke-virtual {p2}, Ll0/c0;->b()Ll0/m;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Lg0/d1;->j(Ll0/m;Lm0/r;I)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-static {}, Lm0/t;->k()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lm0/t;->n()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-wide p1
.end method
