.class final Lra/q1$x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lra/q1;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final q:Lra/q1$x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lra/q1$x;

    .line 2
    .line 3
    invoke-direct {v0}, Lra/q1$x;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lra/q1$x;->q:Lra/q1$x;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(LC1/d;Lkotlin/jvm/functions/Function2;LC1/r;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lra/q1$x;->c(LC1/d;Lkotlin/jvm/functions/Function2;LC1/r;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final c(LC1/d;Lkotlin/jvm/functions/Function2;LC1/r;)LDa/E;
    .locals 5

    .line 1
    invoke-virtual {p2}, LC1/r;->h()J

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
    invoke-interface {p0, v0}, LC1/d;->P1(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "width"

    .line 18
    .line 19
    invoke-static {v1, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p2}, LC1/r;->h()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    const-wide v3, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v1, v3

    .line 33
    long-to-int p2, v1

    .line 34
    invoke-interface {p0, p2}, LC1/d;->P1(I)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p2, "height"

    .line 43
    .line 44
    invoke-static {p2, p0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    filled-new-array {v0, p0}, [Lkotlin/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, LEa/P;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string p2, "onSizeChanged"

    .line 57
    .line 58
    invoke-interface {p1, p2, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    sget-object p0, LDa/E;->a:LDa/E;

    .line 62
    .line 63
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/Map;Lexpo/modules/kotlin/views/e;Lz9/d;Lkotlin/jvm/functions/Function2;Lm0/r;I)LF0/m;
    .locals 2

    .line 1
    const-string p2, "$unused$var$"

    .line 2
    .line 3
    invoke-static {p1, p2}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "eventDispatcher"

    .line 7
    .line 8
    invoke-static {p4, p1}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const p1, -0x68a8b8ff

    .line 12
    .line 13
    .line 14
    invoke-interface {p5, p1}, Lm0/r;->V(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lm0/t;->k()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const/4 p2, -0x1

    .line 24
    const-string p3, "expo.modules.ui.ModifierRegistry.registerBuiltInModifiers.<anonymous> (ModifierRegistry.kt:635)"

    .line 25
    .line 26
    invoke-static {p1, p6, p2, p3}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/v0;->f()Lm0/B1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p5, p1}, Lm0/r;->N(Lm0/z;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, LC1/d;

    .line 38
    .line 39
    sget-object p2, LF0/m;->a:LF0/m$a;

    .line 40
    .line 41
    const p3, -0x615d173a

    .line 42
    .line 43
    .line 44
    invoke-interface {p5, p3}, Lm0/r;->V(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p5, p1}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    and-int/lit16 v0, p6, 0x1c00

    .line 52
    .line 53
    xor-int/lit16 v0, v0, 0xc00

    .line 54
    .line 55
    const/16 v1, 0x800

    .line 56
    .line 57
    if-le v0, v1, :cond_1

    .line 58
    .line 59
    invoke-interface {p5, p4}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    :cond_1
    and-int/lit16 p6, p6, 0xc00

    .line 66
    .line 67
    if-ne p6, v1, :cond_3

    .line 68
    .line 69
    :cond_2
    const/4 p6, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/4 p6, 0x0

    .line 72
    :goto_0
    or-int/2addr p3, p6

    .line 73
    invoke-interface {p5}, Lm0/r;->D()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p6

    .line 77
    if-nez p3, :cond_4

    .line 78
    .line 79
    sget-object p3, Lm0/r;->a:Lm0/r$a;

    .line 80
    .line 81
    invoke-virtual {p3}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    if-ne p6, p3, :cond_5

    .line 86
    .line 87
    :cond_4
    new-instance p6, Lra/u1;

    .line 88
    .line 89
    invoke-direct {p6, p1, p4}, Lra/u1;-><init>(LC1/d;Lkotlin/jvm/functions/Function2;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p5, p6}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    check-cast p6, Lkotlin/jvm/functions/Function1;

    .line 96
    .line 97
    invoke-interface {p5}, Lm0/r;->Q()V

    .line 98
    .line 99
    .line 100
    invoke-static {p2, p6}, Le1/e0;->a(LF0/m;Lkotlin/jvm/functions/Function1;)LF0/m;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {}, Lm0/t;->k()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_6

    .line 109
    .line 110
    invoke-static {}, Lm0/t;->n()V

    .line 111
    .line 112
    .line 113
    :cond_6
    invoke-interface {p5}, Lm0/r;->Q()V

    .line 114
    .line 115
    .line 116
    return-object p1
.end method

.method public bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Ljava/util/Map;

    .line 3
    .line 4
    move-object v2, p2

    .line 5
    check-cast v2, Lexpo/modules/kotlin/views/e;

    .line 6
    .line 7
    move-object v3, p3

    .line 8
    check-cast v3, Lz9/d;

    .line 9
    .line 10
    move-object v4, p4

    .line 11
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    move-object v5, p5

    .line 14
    check-cast v5, Lm0/r;

    .line 15
    .line 16
    check-cast p6, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    move-object v0, p0

    .line 23
    invoke-virtual/range {v0 .. v6}, Lra/q1$x;->b(Ljava/util/Map;Lexpo/modules/kotlin/views/e;Lz9/d;Lkotlin/jvm/functions/Function2;Lm0/r;I)LF0/m;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
