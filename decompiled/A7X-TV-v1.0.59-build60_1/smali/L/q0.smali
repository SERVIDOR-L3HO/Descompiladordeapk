.class final LL/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC/g0;


# instance fields
.field private final a:LC/e1;

.field private final b:LL/k0;


# direct methods
.method public constructor <init>(LC/e1;LL/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL/q0;->a:LC/e1;

    .line 5
    .line 6
    iput-object p2, p0, LL/q0;->b:LL/k0;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic e(LL/q0;LC/I0;F)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LL/q0;->f(LL/q0;LC/I0;F)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final f(LL/q0;LC/I0;F)LDa/E;
    .locals 1

    .line 1
    iget-object v0, p0, LL/q0;->b:LL/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, LL/k0;->Q()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LL/q0;->b:LL/k0;

    .line 10
    .line 11
    invoke-virtual {v0}, LL/k0;->Q()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    div-float/2addr p2, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    invoke-static {p2}, LUa/a;->d(F)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iget-object v0, p0, LL/q0;->b:LL/k0;

    .line 24
    .line 25
    invoke-virtual {v0}, LL/k0;->A()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr p2, v0

    .line 30
    iget-object p0, p0, LL/q0;->b:LL/k0;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, LL/k0;->A0(LC/I0;I)V

    .line 33
    .line 34
    .line 35
    sget-object p0, LDa/E;->a:LDa/E;

    .line 36
    .line 37
    return-object p0
.end method


# virtual methods
.method public a(LC/I0;FLIa/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, LL/q0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LL/q0$a;

    .line 7
    .line 8
    iget v1, v0, LL/q0$a;->s:I

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
    iput v1, v0, LL/q0$a;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LL/q0$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LL/q0$a;-><init>(LL/q0;LIa/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LL/q0$a;->q:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LL/q0$a;->s:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p3}, LDa/r;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, LDa/r;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p3, p0, LL/q0;->a:LC/e1;

    .line 54
    .line 55
    new-instance v2, LL/p0;

    .line 56
    .line 57
    invoke-direct {v2, p0, p1}, LL/p0;-><init>(LL/q0;LC/I0;)V

    .line 58
    .line 59
    .line 60
    iput v3, v0, LL/q0$a;->s:I

    .line 61
    .line 62
    invoke-interface {p3, p1, p2, v2, v0}, LC/e1;->b(LC/I0;FLkotlin/jvm/functions/Function1;LIa/e;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    if-ne p3, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget-object p2, p0, LL/q0;->b:LL/k0;

    .line 76
    .line 77
    invoke-virtual {p2}, LL/k0;->B()F

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    const/4 p3, 0x0

    .line 82
    cmpg-float p2, p2, p3

    .line 83
    .line 84
    if-nez p2, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    iget-object p2, p0, LL/q0;->b:LL/k0;

    .line 88
    .line 89
    invoke-virtual {p2}, LL/k0;->B()F

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    float-to-double v0, p2

    .line 98
    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    cmpg-double p2, v0, v2

    .line 104
    .line 105
    if-gez p2, :cond_5

    .line 106
    .line 107
    iget-object p2, p0, LL/q0;->b:LL/k0;

    .line 108
    .line 109
    invoke-virtual {p2}, LL/k0;->A()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/4 v1, 0x2

    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-static {p2, v0, p3, v1, v2}, LL/k0;->j0(LL/k0;IFILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    :goto_2
    iget-object p2, p0, LL/q0;->b:LL/k0;

    .line 120
    .line 121
    invoke-virtual {p2}, LL/k0;->B()F

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/b;->b(F)Ljava/lang/Float;

    .line 126
    .line 127
    .line 128
    :goto_3
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->b(F)Ljava/lang/Float;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1
.end method
