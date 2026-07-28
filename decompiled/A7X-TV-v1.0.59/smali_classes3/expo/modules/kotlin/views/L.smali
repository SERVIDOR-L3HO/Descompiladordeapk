.class public final Lexpo/modules/kotlin/views/L;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:I = 0x8


# instance fields
.field private final a:Lexpo/modules/kotlin/views/ComposeFunctionHolder;

.field private final b:Lexpo/modules/kotlin/views/e;

.field private final c:Lz9/d;

.field private final d:Lkotlin/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lexpo/modules/kotlin/views/ComposeFunctionHolder;Lexpo/modules/kotlin/views/e;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "composableScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lexpo/modules/kotlin/views/L;->a:Lexpo/modules/kotlin/views/ComposeFunctionHolder;

    .line 15
    .line 16
    iput-object p2, p0, Lexpo/modules/kotlin/views/L;->b:Lexpo/modules/kotlin/views/e;

    .line 17
    .line 18
    invoke-virtual {p1}, Lexpo/modules/kotlin/views/D;->getAppContext()Lz9/d;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lexpo/modules/kotlin/views/L;->c:Lz9/d;

    .line 23
    .line 24
    invoke-virtual {p1}, Lexpo/modules/kotlin/views/ExpoComposeView;->getGlobalEventDispatcher()Lkotlin/jvm/functions/Function2;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lexpo/modules/kotlin/views/L;->d:Lkotlin/jvm/functions/Function2;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic a(Lexpo/modules/kotlin/views/L;Lexpo/modules/kotlin/views/e;ILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lexpo/modules/kotlin/views/L;->h(Lexpo/modules/kotlin/views/L;Lexpo/modules/kotlin/views/e;ILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lexpo/modules/kotlin/views/L;Lexpo/modules/kotlin/views/e;Lkotlin/jvm/functions/Function1;ILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lexpo/modules/kotlin/views/L;->i(Lexpo/modules/kotlin/views/L;Lexpo/modules/kotlin/views/e;Lkotlin/jvm/functions/Function1;ILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lexpo/modules/kotlin/views/L;Lexpo/modules/kotlin/views/e;IILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lexpo/modules/kotlin/views/L;->e(Lexpo/modules/kotlin/views/L;Lexpo/modules/kotlin/views/e;IILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lexpo/modules/kotlin/views/L;Lexpo/modules/kotlin/views/e;IILm0/r;I)LDa/E;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lm0/G1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-virtual {p0, p1, p2, p4, p3}, Lexpo/modules/kotlin/views/L;->d(Lexpo/modules/kotlin/views/e;ILm0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LDa/E;->a:LDa/E;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final h(Lexpo/modules/kotlin/views/L;Lexpo/modules/kotlin/views/e;ILm0/r;I)LDa/E;
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
    invoke-virtual {p0, p1, p3, p2}, Lexpo/modules/kotlin/views/L;->g(Lexpo/modules/kotlin/views/e;Lm0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LDa/E;->a:LDa/E;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final i(Lexpo/modules/kotlin/views/L;Lexpo/modules/kotlin/views/e;Lkotlin/jvm/functions/Function1;ILm0/r;I)LDa/E;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lm0/G1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-virtual {p0, p1, p2, p4, p3}, Lexpo/modules/kotlin/views/L;->f(Lexpo/modules/kotlin/views/e;Lkotlin/jvm/functions/Function1;Lm0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LDa/E;->a:LDa/E;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final d(Lexpo/modules/kotlin/views/e;ILm0/r;I)V
    .locals 4

    .line 1
    const-string v0, "composableScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x75553865

    .line 7
    .line 8
    .line 9
    invoke-interface {p3, v0}, Lm0/r;->g(I)Lm0/r;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    and-int/lit8 v1, p4, 0x6

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    and-int/lit8 v1, p4, 0x8

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p3, p1}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p3, p1}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v1, 0x2

    .line 35
    :goto_1
    or-int/2addr v1, p4

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v1, p4

    .line 38
    :goto_2
    and-int/lit8 v2, p4, 0x30

    .line 39
    .line 40
    if-nez v2, :cond_4

    .line 41
    .line 42
    invoke-interface {p3, p2}, Lm0/r;->c(I)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    const/16 v2, 0x20

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    const/16 v2, 0x10

    .line 52
    .line 53
    :goto_3
    or-int/2addr v1, v2

    .line 54
    :cond_4
    and-int/lit16 v2, p4, 0x180

    .line 55
    .line 56
    if-nez v2, :cond_6

    .line 57
    .line 58
    invoke-interface {p3, p0}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    const/16 v2, 0x100

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_5
    const/16 v2, 0x80

    .line 68
    .line 69
    :goto_4
    or-int/2addr v1, v2

    .line 70
    :cond_6
    and-int/lit16 v2, v1, 0x93

    .line 71
    .line 72
    const/16 v3, 0x92

    .line 73
    .line 74
    if-ne v2, v3, :cond_8

    .line 75
    .line 76
    invoke-interface {p3}, Lm0/r;->h()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_7

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_7
    invoke-interface {p3}, Lm0/r;->L()V

    .line 84
    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_8
    :goto_5
    invoke-static {}, Lm0/t;->k()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_9

    .line 92
    .line 93
    const/4 v2, -0x1

    .line 94
    const-string v3, "expo.modules.kotlin.views.FunctionalComposableScope.Child (ExpoComposeView.kt:273)"

    .line 95
    .line 96
    invoke-static {v0, v1, v2, v3}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_9
    iget-object v0, p0, Lexpo/modules/kotlin/views/L;->a:Lexpo/modules/kotlin/views/ComposeFunctionHolder;

    .line 100
    .line 101
    and-int/lit8 v1, v1, 0x7e

    .line 102
    .line 103
    invoke-virtual {v0, p1, p2, p3, v1}, Lexpo/modules/kotlin/views/ExpoComposeView;->Child(Lexpo/modules/kotlin/views/e;ILm0/r;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lm0/t;->k()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_a

    .line 111
    .line 112
    invoke-static {}, Lm0/t;->n()V

    .line 113
    .line 114
    .line 115
    :cond_a
    :goto_6
    invoke-interface {p3}, Lm0/r;->l()Lm0/d2;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    if-eqz p3, :cond_b

    .line 120
    .line 121
    new-instance v0, Lexpo/modules/kotlin/views/J;

    .line 122
    .line 123
    invoke-direct {v0, p0, p1, p2, p4}, Lexpo/modules/kotlin/views/J;-><init>(Lexpo/modules/kotlin/views/L;Lexpo/modules/kotlin/views/e;II)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p3, v0}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    :cond_b
    return-void
.end method

.method public final f(Lexpo/modules/kotlin/views/e;Lkotlin/jvm/functions/Function1;Lm0/r;I)V
    .locals 4

    .line 1
    const-string v0, "filter"

    .line 2
    .line 3
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x2952a95c

    .line 7
    .line 8
    .line 9
    invoke-interface {p3, v0}, Lm0/r;->g(I)Lm0/r;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    and-int/lit8 v1, p4, 0x6

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    and-int/lit8 v1, p4, 0x8

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p3, p1}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p3, p1}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v1, 0x2

    .line 35
    :goto_1
    or-int/2addr v1, p4

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v1, p4

    .line 38
    :goto_2
    and-int/lit8 v2, p4, 0x30

    .line 39
    .line 40
    if-nez v2, :cond_4

    .line 41
    .line 42
    invoke-interface {p3, p2}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    const/16 v2, 0x20

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    const/16 v2, 0x10

    .line 52
    .line 53
    :goto_3
    or-int/2addr v1, v2

    .line 54
    :cond_4
    and-int/lit16 v2, p4, 0x180

    .line 55
    .line 56
    if-nez v2, :cond_6

    .line 57
    .line 58
    invoke-interface {p3, p0}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    const/16 v2, 0x100

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_5
    const/16 v2, 0x80

    .line 68
    .line 69
    :goto_4
    or-int/2addr v1, v2

    .line 70
    :cond_6
    and-int/lit16 v2, v1, 0x93

    .line 71
    .line 72
    const/16 v3, 0x92

    .line 73
    .line 74
    if-ne v2, v3, :cond_8

    .line 75
    .line 76
    invoke-interface {p3}, Lm0/r;->h()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_7

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_7
    invoke-interface {p3}, Lm0/r;->L()V

    .line 84
    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_8
    :goto_5
    invoke-static {}, Lm0/t;->k()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_9

    .line 92
    .line 93
    const/4 v2, -0x1

    .line 94
    const-string v3, "expo.modules.kotlin.views.FunctionalComposableScope.Children (ExpoComposeView.kt:288)"

    .line 95
    .line 96
    invoke-static {v0, v1, v2, v3}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_9
    iget-object v0, p0, Lexpo/modules/kotlin/views/L;->a:Lexpo/modules/kotlin/views/ComposeFunctionHolder;

    .line 100
    .line 101
    and-int/lit8 v1, v1, 0x7e

    .line 102
    .line 103
    invoke-virtual {v0, p1, p2, p3, v1}, Lexpo/modules/kotlin/views/ExpoComposeView;->Children(Lexpo/modules/kotlin/views/e;Lkotlin/jvm/functions/Function1;Lm0/r;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lm0/t;->k()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_a

    .line 111
    .line 112
    invoke-static {}, Lm0/t;->n()V

    .line 113
    .line 114
    .line 115
    :cond_a
    :goto_6
    invoke-interface {p3}, Lm0/r;->l()Lm0/d2;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    if-eqz p3, :cond_b

    .line 120
    .line 121
    new-instance v0, Lexpo/modules/kotlin/views/K;

    .line 122
    .line 123
    invoke-direct {v0, p0, p1, p2, p4}, Lexpo/modules/kotlin/views/K;-><init>(Lexpo/modules/kotlin/views/L;Lexpo/modules/kotlin/views/e;Lkotlin/jvm/functions/Function1;I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p3, v0}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    :cond_b
    return-void
.end method

.method public final g(Lexpo/modules/kotlin/views/e;Lm0/r;I)V
    .locals 4

    .line 1
    const v0, 0x2b340309

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lm0/r;->g(I)Lm0/r;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p3, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    and-int/lit8 v1, p3, 0x8

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p2, p1}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p2, p1}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :goto_0
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v1, 0x2

    .line 30
    :goto_1
    or-int/2addr v1, p3

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v1, p3

    .line 33
    :goto_2
    and-int/lit8 v2, p3, 0x30

    .line 34
    .line 35
    if-nez v2, :cond_4

    .line 36
    .line 37
    invoke-interface {p2, p0}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    const/16 v2, 0x10

    .line 47
    .line 48
    :goto_3
    or-int/2addr v1, v2

    .line 49
    :cond_4
    and-int/lit8 v2, v1, 0x13

    .line 50
    .line 51
    const/16 v3, 0x12

    .line 52
    .line 53
    if-ne v2, v3, :cond_6

    .line 54
    .line 55
    invoke-interface {p2}, Lm0/r;->h()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_5

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    invoke-interface {p2}, Lm0/r;->L()V

    .line 63
    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_6
    :goto_4
    invoke-static {}, Lm0/t;->k()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_7

    .line 71
    .line 72
    const/4 v2, -0x1

    .line 73
    const-string v3, "expo.modules.kotlin.views.FunctionalComposableScope.Children (ExpoComposeView.kt:283)"

    .line 74
    .line 75
    invoke-static {v0, v1, v2, v3}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_7
    iget-object v0, p0, Lexpo/modules/kotlin/views/L;->a:Lexpo/modules/kotlin/views/ComposeFunctionHolder;

    .line 79
    .line 80
    and-int/lit8 v1, v1, 0xe

    .line 81
    .line 82
    invoke-virtual {v0, p1, p2, v1}, Lexpo/modules/kotlin/views/ExpoComposeView;->Children(Lexpo/modules/kotlin/views/e;Lm0/r;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lm0/t;->k()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    invoke-static {}, Lm0/t;->n()V

    .line 92
    .line 93
    .line 94
    :cond_8
    :goto_5
    invoke-interface {p2}, Lm0/r;->l()Lm0/d2;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-eqz p2, :cond_9

    .line 99
    .line 100
    new-instance v0, Lexpo/modules/kotlin/views/I;

    .line 101
    .line 102
    invoke-direct {v0, p0, p1, p3}, Lexpo/modules/kotlin/views/I;-><init>(Lexpo/modules/kotlin/views/L;Lexpo/modules/kotlin/views/e;I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p2, v0}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 106
    .line 107
    .line 108
    :cond_9
    return-void
.end method

.method public final j()Lz9/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/views/L;->c:Lz9/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lexpo/modules/kotlin/views/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/views/L;->b:Lexpo/modules/kotlin/views/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/views/L;->d:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lexpo/modules/kotlin/views/ComposeFunctionHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/views/L;->a:Lexpo/modules/kotlin/views/ComposeFunctionHolder;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(Lexpo/modules/kotlin/views/s;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lexpo/modules/kotlin/views/L;->a:Lexpo/modules/kotlin/views/ComposeFunctionHolder;

    .line 7
    .line 8
    invoke-virtual {p1}, Lexpo/modules/kotlin/views/s;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lexpo/modules/kotlin/views/s;->a()Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, v1, p1}, Lexpo/modules/kotlin/views/ComposeFunctionHolder;->getOrCreateEventCallback(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lba/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1, p2}, Lba/b;->invoke(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
