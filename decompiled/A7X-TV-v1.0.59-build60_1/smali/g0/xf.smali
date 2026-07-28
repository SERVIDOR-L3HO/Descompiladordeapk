.class public final Lg0/xf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg0/xf;

.field private static final b:J

.field private static final c:F

.field private static final d:F

.field private static final e:Lg0/P3;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lg0/xf;

    .line 2
    .line 3
    invoke-direct {v0}, Lg0/xf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg0/xf;->a:Lg0/xf;

    .line 7
    .line 8
    const/16 v0, 0x10

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
    const/16 v1, 0x8

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    invoke-static {v1}, LC1/h;->k(F)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v0, v1}, LC1/i;->a(FF)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sput-wide v0, Lg0/xf;->b:J

    .line 27
    .line 28
    const/16 v2, 0xc8

    .line 29
    .line 30
    int-to-float v2, v2

    .line 31
    invoke-static {v2}, LC1/h;->k(F)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sput v2, Lg0/xf;->c:F

    .line 36
    .line 37
    const/16 v2, 0x140

    .line 38
    .line 39
    int-to-float v2, v2

    .line 40
    invoke-static {v2}, LC1/h;->k(F)F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    sput v2, Lg0/xf;->d:F

    .line 45
    .line 46
    new-instance v2, Lg0/P3;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v2, v0, v1, v3}, Lg0/P3;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    .line 51
    .line 52
    sput-object v2, Lg0/xf;->e:Lg0/P3;

    .line 53
    .line 54
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
.method public final a(Lg0/b1;)Lg0/r9;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lg0/b1;->A()Lg0/r9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lg0/r9;

    .line 8
    .line 9
    sget-object v0, Ll0/f0;->a:Ll0/f0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ll0/f0;->c()Ll0/m;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p1, v2}, Lg0/d1;->i(Lg0/b1;Ll0/m;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {v0}, Ll0/f0;->h()Ll0/m;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {p1, v4}, Lg0/d1;->i(Lg0/b1;Ll0/m;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-virtual {v0}, Ll0/f0;->f()Ll0/m;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {p1, v6}, Lg0/d1;->i(Lg0/b1;Ll0/m;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    invoke-virtual {v0}, Ll0/f0;->a()Ll0/m;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p1, v0}, Lg0/d1;->i(Lg0/b1;Ll0/m;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    const/4 v10, 0x0

    .line 44
    invoke-direct/range {v1 .. v10}, Lg0/r9;-><init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lg0/b1;->e1(Lg0/r9;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_0
    return-object v0
.end method

.method public final b(Lm0/r;I)J
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
    const-string v1, "androidx.compose.material3.TooltipDefaults.<get-plainTooltipContainerColor> (Tooltip.kt:491)"

    .line 9
    .line 10
    const v2, 0x61f0517

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Ll0/b0;->a:Ll0/b0;

    .line 17
    .line 18
    invoke-virtual {p2}, Ll0/b0;->a()Ll0/m;

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
    const-string v1, "androidx.compose.material3.TooltipDefaults.<get-plainTooltipContainerShape> (Tooltip.kt:487)"

    .line 9
    .line 10
    const v2, 0x2f46215

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Ll0/b0;->a:Ll0/b0;

    .line 17
    .line 18
    invoke-virtual {p2}, Ll0/b0;->b()Ll0/k0;

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

.method public final d(Lm0/r;I)J
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
    const-string v1, "androidx.compose.material3.TooltipDefaults.<get-plainTooltipContentColor> (Tooltip.kt:495)"

    .line 9
    .line 10
    const v2, -0x76311829

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Ll0/b0;->a:Ll0/b0;

    .line 17
    .line 18
    invoke-virtual {p2}, Ll0/b0;->c()Ll0/m;

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

.method public final e()F
    .locals 1

    .line 1
    sget v0, Lg0/xf;->c:F

    .line 2
    .line 3
    return v0
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
    const-string v1, "androidx.compose.material3.TooltipDefaults.<get-richTooltipContainerShape> (Tooltip.kt:499)"

    .line 9
    .line 10
    const v2, 0x43df5517

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Ll0/f0;->a:Ll0/f0;

    .line 17
    .line 18
    invoke-virtual {p2}, Ll0/f0;->e()Ll0/k0;

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
    sget v0, Lg0/xf;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final h(FLm0/r;II)Landroidx/compose/ui/window/w;
    .locals 2

    .line 1
    and-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lg0/Qf;->P()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    :cond_0
    invoke-static {}, Lm0/t;->k()Z

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    if-eqz p4, :cond_1

    .line 14
    .line 15
    const/4 p4, -0x1

    .line 16
    const-string v0, "androidx.compose.material3.TooltipDefaults.rememberPlainTooltipPositionProvider (Tooltip.kt:572)"

    .line 17
    .line 18
    const v1, 0x3e752e1d

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p3, p4, v0}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/v0;->f()Lm0/B1;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-interface {p2, p3}, Lm0/r;->N(Lm0/z;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, LC1/d;

    .line 33
    .line 34
    invoke-interface {p3, p1}, LC1/d;->O0(F)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-interface {p2, p1}, Lm0/r;->c(I)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    invoke-interface {p2}, Lm0/r;->D()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    if-nez p3, :cond_2

    .line 47
    .line 48
    sget-object p3, Lm0/r;->a:Lm0/r$a;

    .line 49
    .line 50
    invoke-virtual {p3}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    if-ne p4, p3, :cond_3

    .line 55
    .line 56
    :cond_2
    new-instance p4, Lg0/xf$a;

    .line 57
    .line 58
    invoke-direct {p4, p1}, Lg0/xf$a;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p2, p4}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    check-cast p4, Lg0/xf$a;

    .line 65
    .line 66
    invoke-static {}, Lm0/t;->k()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-static {}, Lm0/t;->n()V

    .line 73
    .line 74
    .line 75
    :cond_4
    return-object p4
.end method

.method public final i(FLm0/r;II)Landroidx/compose/ui/window/w;
    .locals 2

    .line 1
    and-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lg0/Qf;->P()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    :cond_0
    invoke-static {}, Lm0/t;->k()Z

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    if-eqz p4, :cond_1

    .line 14
    .line 15
    const/4 p4, -0x1

    .line 16
    const-string v0, "androidx.compose.material3.TooltipDefaults.rememberRichTooltipPositionProvider (Tooltip.kt:611)"

    .line 17
    .line 18
    const v1, -0x5bb8540b

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p3, p4, v0}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/v0;->f()Lm0/B1;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-interface {p2, p3}, Lm0/r;->N(Lm0/z;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, LC1/d;

    .line 33
    .line 34
    invoke-interface {p3, p1}, LC1/d;->O0(F)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-interface {p2, p1}, Lm0/r;->c(I)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    invoke-interface {p2}, Lm0/r;->D()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    if-nez p3, :cond_2

    .line 47
    .line 48
    sget-object p3, Lm0/r;->a:Lm0/r$a;

    .line 49
    .line 50
    invoke-virtual {p3}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    if-ne p4, p3, :cond_3

    .line 55
    .line 56
    :cond_2
    new-instance p4, Lg0/xf$b;

    .line 57
    .line 58
    invoke-direct {p4, p1}, Lg0/xf$b;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p2, p4}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    check-cast p4, Lg0/xf$b;

    .line 65
    .line 66
    invoke-static {}, Lm0/t;->k()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-static {}, Lm0/t;->n()V

    .line 73
    .line 74
    .line 75
    :cond_4
    return-object p4
.end method

.method public final j(IFLm0/r;II)Landroidx/compose/ui/window/w;
    .locals 6

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lg0/Qf;->P()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    :cond_0
    invoke-static {}, Lm0/t;->k()Z

    .line 10
    .line 11
    .line 12
    move-result p5

    .line 13
    if-eqz p5, :cond_1

    .line 14
    .line 15
    const/4 p5, -0x1

    .line 16
    const-string v0, "androidx.compose.material3.TooltipDefaults.rememberTooltipPositionProvider (Tooltip.kt:714)"

    .line 17
    .line 18
    const v1, -0x22338c3a

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p4, p5, v0}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/v0;->f()Lm0/B1;

    .line 25
    .line 26
    .line 27
    move-result-object p5

    .line 28
    invoke-interface {p3, p5}, Lm0/r;->N(Lm0/z;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p5

    .line 32
    check-cast p5, LC1/d;

    .line 33
    .line 34
    invoke-interface {p5, p2}, LC1/d;->O0(F)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {}, Landroidx/compose/ui/platform/v0;->v()Lm0/B1;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p3, p2}, Lm0/r;->N(Lm0/z;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Landroidx/compose/ui/platform/y1;

    .line 47
    .line 48
    invoke-interface {p2}, Landroidx/compose/ui/platform/y1;->a()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-interface {p3, v2}, Lm0/r;->c(I)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    and-int/lit8 p5, p4, 0xe

    .line 57
    .line 58
    xor-int/lit8 p5, p5, 0x6

    .line 59
    .line 60
    const/4 v0, 0x4

    .line 61
    if-le p5, v0, :cond_2

    .line 62
    .line 63
    invoke-interface {p3, p1}, Lm0/r;->c(I)Z

    .line 64
    .line 65
    .line 66
    move-result p5

    .line 67
    if-nez p5, :cond_3

    .line 68
    .line 69
    :cond_2
    and-int/lit8 p4, p4, 0x6

    .line 70
    .line 71
    if-ne p4, v0, :cond_4

    .line 72
    .line 73
    :cond_3
    const/4 p4, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const/4 p4, 0x0

    .line 76
    :goto_0
    or-int/2addr p2, p4

    .line 77
    invoke-interface {p3, v3, v4}, Lm0/r;->d(J)Z

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    or-int/2addr p2, p4

    .line 82
    invoke-interface {p3}, Lm0/r;->D()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    if-nez p2, :cond_5

    .line 87
    .line 88
    sget-object p2, Lm0/r;->a:Lm0/r$a;

    .line 89
    .line 90
    invoke-virtual {p2}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-ne p4, p2, :cond_6

    .line 95
    .line 96
    :cond_5
    new-instance v0, Lg0/Rf;

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    move v1, p1

    .line 100
    invoke-direct/range {v0 .. v5}, Lg0/Rf;-><init>(IIJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p3, v0}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object p4, v0

    .line 107
    :cond_6
    check-cast p4, Lg0/Rf;

    .line 108
    .line 109
    invoke-static {}, Lm0/t;->k()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_7

    .line 114
    .line 115
    invoke-static {}, Lm0/t;->n()V

    .line 116
    .line 117
    .line 118
    :cond_7
    return-object p4
.end method

.method public final k(Lm0/r;I)Lg0/r9;
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
    const-string v1, "androidx.compose.material3.TooltipDefaults.richTooltipColors (Tooltip.kt:525)"

    .line 9
    .line 10
    const v2, -0x60b284cd

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
    invoke-virtual {p0, p1}, Lg0/xf;->a(Lg0/b1;)Lg0/r9;

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

.method public final l(JJJJLm0/r;II)Lg0/r9;
    .locals 4

    .line 1
    and-int/lit8 v0, p11, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, LN0/x0;->b:LN0/x0$a;

    .line 6
    .line 7
    invoke-virtual {p1}, LN0/x0$a;->e()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    :cond_0
    and-int/lit8 v0, p11, 0x2

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object p3, LN0/x0;->b:LN0/x0$a;

    .line 16
    .line 17
    invoke-virtual {p3}, LN0/x0$a;->e()J

    .line 18
    .line 19
    .line 20
    move-result-wide p3

    .line 21
    :cond_1
    and-int/lit8 v0, p11, 0x4

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget-object p5, LN0/x0;->b:LN0/x0$a;

    .line 26
    .line 27
    invoke-virtual {p5}, LN0/x0$a;->e()J

    .line 28
    .line 29
    .line 30
    move-result-wide p5

    .line 31
    :cond_2
    and-int/lit8 p11, p11, 0x8

    .line 32
    .line 33
    if-eqz p11, :cond_3

    .line 34
    .line 35
    sget-object p7, LN0/x0;->b:LN0/x0$a;

    .line 36
    .line 37
    invoke-virtual {p7}, LN0/x0$a;->e()J

    .line 38
    .line 39
    .line 40
    move-result-wide p7

    .line 41
    :cond_3
    invoke-static {}, Lm0/t;->k()Z

    .line 42
    .line 43
    .line 44
    move-result p11

    .line 45
    if-eqz p11, :cond_4

    .line 46
    .line 47
    const/4 p11, -0x1

    .line 48
    const-string v0, "androidx.compose.material3.TooltipDefaults.richTooltipColors (Tooltip.kt:538)"

    .line 49
    .line 50
    const v1, 0x595222c9

    .line 51
    .line 52
    .line 53
    invoke-static {v1, p10, p11, v0}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    sget-object p10, Lg0/g7;->a:Lg0/g7;

    .line 57
    .line 58
    const/4 p11, 0x6

    .line 59
    invoke-virtual {p10, p9, p11}, Lg0/g7;->a(Lm0/r;I)Lg0/b1;

    .line 60
    .line 61
    .line 62
    move-result-object p9

    .line 63
    invoke-virtual {p0, p9}, Lg0/xf;->a(Lg0/b1;)Lg0/r9;

    .line 64
    .line 65
    .line 66
    move-result-object p9

    .line 67
    move-wide p10, p7

    .line 68
    move-wide v2, p3

    .line 69
    move-object p3, p9

    .line 70
    move-wide p8, p5

    .line 71
    move-wide p4, p1

    .line 72
    move-wide p6, v2

    .line 73
    invoke-virtual/range {p3 .. p11}, Lg0/r9;->a(JJJJ)Lg0/r9;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {}, Lm0/t;->k()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_5

    .line 82
    .line 83
    invoke-static {}, Lm0/t;->n()V

    .line 84
    .line 85
    .line 86
    :cond_5
    return-object p1
.end method
