.class final La0/E2$j$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/E2$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:I

.field private synthetic r:Ljava/lang/Object;

.field final synthetic s:La0/E2;


# direct methods
.method constructor <init>(La0/E2;LA/a;LIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, La0/E2$j$a;->s:La0/E2;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILIa/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic b(La0/E2;Z)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, La0/E2$j$a;->t(La0/E2;Z)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(La0/E2;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0}, La0/E2$j$a;->s(La0/E2;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final s(La0/E2;)LDa/E;
    .locals 1

    .line 1
    invoke-virtual {p0}, La0/E2;->C4()Lb0/A;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lb0/S;->s:Lb0/S;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lb0/A;->r1(Lb0/S;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LDa/E;->a:LDa/E;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final t(La0/E2;Z)LDa/E;
    .locals 0

    .line 1
    invoke-virtual {p0}, La0/E2;->C4()Lb0/A;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lb0/A;->a1(Z)V

    .line 6
    .line 7
    .line 8
    sget-object p0, LDa/E;->a:LDa/E;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LIa/e;)LIa/e;
    .locals 3

    .line 1
    new-instance v0, La0/E2$j$a;

    .line 2
    .line 3
    iget-object v1, p0, La0/E2$j$a;->s:La0/E2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, p2}, La0/E2$j$a;-><init>(La0/E2;LA/a;LIa/e;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, v0, La0/E2$j$a;->r:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/platform/a1;

    .line 2
    .line 3
    check-cast p2, LIa/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La0/E2$j$a;->l(Landroidx/compose/ui/platform/a1;LIa/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, La0/E2$j$a;->q:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_0
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, La0/E2$j$a;->r:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v3, p1

    .line 30
    check-cast v3, Landroidx/compose/ui/platform/a1;

    .line 31
    .line 32
    iget-object p1, p0, La0/E2$j$a;->s:La0/E2;

    .line 33
    .line 34
    invoke-virtual {p1}, La0/E2;->D4()La0/b3;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object p1, p0, La0/E2$j$a;->s:La0/E2;

    .line 39
    .line 40
    invoke-virtual {p1}, La0/E2;->E4()La0/X2;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object p1, p0, La0/E2$j$a;->s:La0/E2;

    .line 45
    .line 46
    invoke-virtual {p1}, La0/E2;->z4()LQ/x1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v1, p0, La0/E2$j$a;->s:La0/E2;

    .line 51
    .line 52
    invoke-virtual {v1}, La0/E2;->A4()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p1, v1}, LQ/x1;->n(Z)Lv1/t;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    new-instance v8, La0/E2$j$a$a;

    .line 61
    .line 62
    iget-object p1, p0, La0/E2$j$a;->s:La0/E2;

    .line 63
    .line 64
    invoke-direct {v8, p1}, La0/E2$j$a$a;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, La0/E2$j$a;->s:La0/E2;

    .line 68
    .line 69
    new-instance v9, La0/H2;

    .line 70
    .line 71
    invoke-direct {v9, p1}, La0/H2;-><init>(La0/E2;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, La0/E2$j$a;->s:La0/E2;

    .line 75
    .line 76
    invoke-virtual {p1}, La0/E2;->B4()Lrc/v;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    iget-object p1, p0, La0/E2$j$a;->s:La0/E2;

    .line 81
    .line 82
    invoke-static {}, Landroidx/compose/ui/platform/v0;->u()Lm0/B1;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {p1, v1}, Lg1/i;->a(Lg1/h;Lm0/z;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    move-object v11, p1

    .line 91
    check-cast v11, Landroidx/compose/ui/platform/s1;

    .line 92
    .line 93
    iget-object p1, p0, La0/E2$j$a;->s:La0/E2;

    .line 94
    .line 95
    new-instance v12, La0/I2;

    .line 96
    .line 97
    invoke-direct {v12, p1}, La0/I2;-><init>(La0/E2;)V

    .line 98
    .line 99
    .line 100
    iput v2, p0, La0/E2$j$a;->q:I

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    move-object v13, p0

    .line 104
    invoke-static/range {v3 .. v13}, La0/e;->b(Landroidx/compose/ui/platform/Z0;La0/b3;La0/X2;Lv1/t;LA/a;Lkotlin/jvm/functions/Function1;LRa/a;Lrc/v;Landroidx/compose/ui/platform/s1;Lkotlin/jvm/functions/Function1;LIa/e;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v0, :cond_2

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_2
    :goto_0
    new-instance p1, LDa/g;

    .line 112
    .line 113
    invoke-direct {p1}, LDa/g;-><init>()V

    .line 114
    .line 115
    .line 116
    throw p1
.end method

.method public final l(Landroidx/compose/ui/platform/a1;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, La0/E2$j$a;->create(Ljava/lang/Object;LIa/e;)LIa/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, La0/E2$j$a;

    .line 6
    .line 7
    sget-object p2, LDa/E;->a:LDa/E;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, La0/E2$j$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
