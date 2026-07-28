.class final LC/r$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC/r;->j(Ljava/lang/Object;Lx/E0;LRa/p;LIa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:I

.field final synthetic r:LC/r;

.field final synthetic s:Ljava/lang/Object;

.field final synthetic t:LRa/p;


# direct methods
.method constructor <init>(LC/r;Ljava/lang/Object;LRa/p;LIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC/r$d;->r:LC/r;

    .line 2
    .line 3
    iput-object p2, p0, LC/r$d;->s:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LC/r$d;->t:LRa/p;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILIa/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic b(LC/r;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-static {p0}, LC/r$d;->l(LC/r;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static final l(LC/r;)Lkotlin/Pair;
    .locals 1

    .line 1
    invoke-virtual {p0}, LC/r;->r()LC/Y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LC/r;->B()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final create(LIa/e;)LIa/e;
    .locals 4

    .line 1
    new-instance v0, LC/r$d;

    .line 2
    .line 3
    iget-object v1, p0, LC/r$d;->r:LC/r;

    .line 4
    .line 5
    iget-object v2, p0, LC/r$d;->s:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LC/r$d;->t:LRa/p;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, LC/r$d;-><init>(LC/r;Ljava/lang/Object;LRa/p;LIa/e;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LIa/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LC/r$d;->j(LIa/e;)Ljava/lang/Object;

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
    iget v1, p0, LC/r$d;->q:I

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
    iget-object p1, p0, LC/r$d;->r:LC/r;

    .line 28
    .line 29
    iget-object v1, p0, LC/r$d;->s:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p1, v1}, LC/r;->f(LC/r;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LC/r$d;->r:LC/r;

    .line 35
    .line 36
    new-instance v1, LC/t;

    .line 37
    .line 38
    invoke-direct {v1, p1}, LC/t;-><init>(LC/r;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, LC/r$d$a;

    .line 42
    .line 43
    iget-object v3, p0, LC/r$d;->t:LRa/p;

    .line 44
    .line 45
    iget-object v4, p0, LC/r$d;->r:LC/r;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-direct {p1, v3, v4, v5}, LC/r$d$a;-><init>(LRa/p;LC/r;LIa/e;)V

    .line 49
    .line 50
    .line 51
    iput v2, p0, LC/r$d;->q:I

    .line 52
    .line 53
    invoke-static {v1, p1, p0}, LC/j;->o(LRa/a;Lkotlin/jvm/functions/Function2;LIa/e;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    :goto_0
    iget-object p1, p0, LC/r$d;->r:LC/r;

    .line 61
    .line 62
    invoke-virtual {p1}, LC/r;->s()Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v0, p0, LC/r$d;->s:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    iget-object p1, p0, LC/r$d;->r:LC/r;

    .line 81
    .line 82
    invoke-virtual {p1}, LC/r;->r()LC/Y;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v0, p0, LC/r$d;->s:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {p1, v0}, LC/Y;->g(Ljava/lang/Object;)F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iget-object v0, p0, LC/r$d;->r:LC/r;

    .line 93
    .line 94
    invoke-static {v0}, LC/r;->d(LC/r;)LC/r$e;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p0, LC/r$d;->r:LC/r;

    .line 99
    .line 100
    invoke-virtual {v1}, LC/r;->w()F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {v0, p1, v1}, LC/r$e;->a(FF)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, LC/r$d;->r:LC/r;

    .line 108
    .line 109
    iget-object v0, p0, LC/r$d;->s:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {p1, v0}, LC/r;->i(LC/r;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, LC/r$d;->r:LC/r;

    .line 115
    .line 116
    iget-object v0, p0, LC/r$d;->s:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {p1, v0}, LC/r;->e(LC/r;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    sget-object p1, LDa/E;->a:LDa/E;

    .line 122
    .line 123
    return-object p1
.end method

.method public final j(LIa/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LC/r$d;->create(LIa/e;)LIa/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LC/r$d;

    .line 6
    .line 7
    sget-object v0, LDa/E;->a:LDa/E;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LC/r$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
