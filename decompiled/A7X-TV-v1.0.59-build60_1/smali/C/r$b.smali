.class final LC/r$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC/r;->k(Lx/E0;LRa/o;LIa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:I

.field final synthetic r:LC/r;

.field final synthetic s:LRa/o;


# direct methods
.method constructor <init>(LC/r;LRa/o;LIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC/r$b;->r:LC/r;

    .line 2
    .line 3
    iput-object p2, p0, LC/r$b;->s:LRa/o;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILIa/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic b(LC/r;)LC/Y;
    .locals 0

    .line 1
    invoke-static {p0}, LC/r$b;->l(LC/r;)LC/Y;

    move-result-object p0

    return-object p0
.end method

.method private static final l(LC/r;)LC/Y;
    .locals 0

    .line 1
    invoke-virtual {p0}, LC/r;->r()LC/Y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final create(LIa/e;)LIa/e;
    .locals 3

    .line 1
    new-instance v0, LC/r$b;

    .line 2
    .line 3
    iget-object v1, p0, LC/r$b;->r:LC/r;

    .line 4
    .line 5
    iget-object v2, p0, LC/r$b;->s:LRa/o;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, LC/r$b;-><init>(LC/r;LRa/o;LIa/e;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LIa/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LC/r$b;->j(LIa/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LC/r$b;->q:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LC/r$b;->r:LC/r;

    .line 28
    .line 29
    new-instance v1, LC/s;

    .line 30
    .line 31
    invoke-direct {v1, p1}, LC/s;-><init>(LC/r;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, LC/r$b$a;

    .line 35
    .line 36
    iget-object v3, p0, LC/r$b;->s:LRa/o;

    .line 37
    .line 38
    iget-object v4, p0, LC/r$b;->r:LC/r;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-direct {p1, v3, v4, v5}, LC/r$b$a;-><init>(LRa/o;LC/r;LIa/e;)V

    .line 42
    .line 43
    .line 44
    iput v2, p0, LC/r$b;->q:I

    .line 45
    .line 46
    invoke-static {v1, p1, p0}, LC/j;->o(LRa/a;Lkotlin/jvm/functions/Function2;LIa/e;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    iget-object p1, p0, LC/r$b;->r:LC/r;

    .line 54
    .line 55
    invoke-virtual {p1}, LC/r;->r()LC/Y;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, LC/r$b;->r:LC/r;

    .line 60
    .line 61
    invoke-virtual {v0}, LC/r;->x()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-interface {p1, v0}, LC/Y;->d(F)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, LC/r$b;->r:LC/r;

    .line 72
    .line 73
    invoke-virtual {v0}, LC/r;->r()LC/Y;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0, p1}, LC/Y;->g(Ljava/lang/Object;)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object v1, p0, LC/r$b;->r:LC/r;

    .line 82
    .line 83
    invoke-virtual {v1}, LC/r;->x()F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    sub-float/2addr v1, v0

    .line 88
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/high16 v1, 0x3f000000    # 0.5f

    .line 93
    .line 94
    cmpg-float v0, v0, v1

    .line 95
    .line 96
    if-gez v0, :cond_3

    .line 97
    .line 98
    iget-object v0, p0, LC/r$b;->r:LC/r;

    .line 99
    .line 100
    invoke-virtual {v0}, LC/r;->s()Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    iget-object v0, p0, LC/r$b;->r:LC/r;

    .line 117
    .line 118
    invoke-static {v0, p1}, LC/r;->i(LC/r;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LC/r$b;->r:LC/r;

    .line 122
    .line 123
    invoke-static {v0, p1}, LC/r;->e(LC/r;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    sget-object p1, LDa/E;->a:LDa/E;

    .line 127
    .line 128
    return-object p1
.end method

.method public final j(LIa/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LC/r$b;->create(LIa/e;)LIa/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LC/r$b;

    .line 6
    .line 7
    sget-object v0, LDa/E;->a:LDa/E;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LC/r$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
