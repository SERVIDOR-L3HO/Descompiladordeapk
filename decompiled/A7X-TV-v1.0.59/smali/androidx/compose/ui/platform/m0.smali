.class final Landroidx/compose/ui/platform/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/compose/ui/platform/m0;

.field private final b:Lm0/a1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/V0;Landroidx/compose/ui/platform/m0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/ui/platform/m0;->a:Landroidx/compose/ui/platform/m0;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {p1, p2, v0, p2}, Lm0/x2;->h(Ljava/lang/Object;Lm0/w2;ILjava/lang/Object;)Lm0/a1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/compose/ui/platform/m0;->b:Lm0/a1;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/platform/m0;)Landroidx/compose/ui/platform/V0;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/m0;->b()Landroidx/compose/ui/platform/V0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b()Landroidx/compose/ui/platform/V0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/m0;->b:Lm0/a1;

    .line 2
    .line 3
    invoke-interface {v0}, Lm0/F2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/platform/V0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final c(Landroidx/compose/ui/platform/V0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/m0;->b:Lm0/a1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lm0/a1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Lg1/s0;Lkotlin/jvm/functions/Function2;LIa/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Landroidx/compose/ui/platform/m0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/ui/platform/m0$a;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/ui/platform/m0$a;->s:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/ui/platform/m0$a;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/platform/m0$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/ui/platform/m0$a;-><init>(Landroidx/compose/ui/platform/m0;LIa/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/ui/platform/m0$a;->q:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/ui/platform/m0$a;->s:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    invoke-static {p3}, LDa/r;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {p3}, LDa/r;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p3, p0, Landroidx/compose/ui/platform/m0;->a:Landroidx/compose/ui/platform/m0;

    .line 54
    .line 55
    new-instance v2, Landroidx/compose/ui/platform/m0$b;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v2, p2, p0, v4}, Landroidx/compose/ui/platform/m0$b;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/platform/m0;LIa/e;)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Landroidx/compose/ui/platform/m0$a;->s:I

    .line 62
    .line 63
    invoke-static {p1, p3, v2, v0}, Landroidx/compose/ui/platform/Y0;->b(Lg1/s0;Landroidx/compose/ui/platform/m0;Lkotlin/jvm/functions/Function2;LIa/e;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    new-instance p1, LDa/g;

    .line 71
    .line 72
    invoke-direct {p1}, LDa/g;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method public final e(Landroidx/compose/ui/platform/V0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/m0;->c(Landroidx/compose/ui/platform/V0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
