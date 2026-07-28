.class final LC/j1$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC/j1;->u(Loc/M;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:Ljava/lang/Object;

.field r:Ljava/lang/Object;

.field s:I

.field private synthetic t:Ljava/lang/Object;

.field final synthetic u:LC/j1;


# direct methods
.method constructor <init>(LC/j1;LIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC/j1$d;->u:LC/j1;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILIa/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LIa/e;)LIa/e;
    .locals 2

    .line 1
    new-instance v0, LC/j1$d;

    .line 2
    .line 3
    iget-object v1, p0, LC/j1$d;->u:LC/j1;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LC/j1$d;-><init>(LC/j1;LIa/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LC/j1$d;->t:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loc/M;

    check-cast p2, LIa/e;

    invoke-virtual {p0, p1, p2}, LC/j1$d;->invoke(Loc/M;LIa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loc/M;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LC/j1$d;->create(Ljava/lang/Object;LIa/e;)LIa/e;

    move-result-object p1

    check-cast p1, LC/j1$d;

    sget-object p2, LDa/E;->a:LDa/E;

    invoke-virtual {p1, p2}, LC/j1$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LC/j1$d;->s:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LC/j1$d;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Loc/M;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    move-object p1, v1

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_3

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    iget-object v1, p0, LC/j1$d;->r:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LC/b1;

    .line 38
    .line 39
    iget-object v5, p0, LC/j1$d;->q:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, LC/j1;

    .line 42
    .line 43
    iget-object v6, p0, LC/j1$d;->t:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, Loc/M;

    .line 46
    .line 47
    :try_start_1
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, LC/j1$d;->t:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Loc/M;

    .line 57
    .line 58
    :goto_0
    :try_start_2
    invoke-interface {p1}, Loc/M;->getCoroutineContext()LIa/i;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Loc/C0;->n(LIa/i;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    iget-object v5, p0, LC/j1$d;->u:LC/j1;

    .line 69
    .line 70
    invoke-virtual {v5}, LC/v0;->d()LC/b1;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v6, p0, LC/j1$d;->u:LC/j1;

    .line 75
    .line 76
    invoke-static {v6}, LC/j1;->l(LC/j1;)Lqc/g;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iput-object p1, p0, LC/j1$d;->t:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v5, p0, LC/j1$d;->q:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v1, p0, LC/j1$d;->r:Ljava/lang/Object;

    .line 85
    .line 86
    iput v3, p0, LC/j1$d;->s:I

    .line 87
    .line 88
    invoke-interface {v6, p0}, Lqc/v;->k(LIa/e;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    if-ne v6, v0, :cond_3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    move-object v7, v6

    .line 96
    move-object v6, p1

    .line 97
    move-object p1, v7

    .line 98
    :goto_1
    check-cast p1, LC/j1$a;

    .line 99
    .line 100
    iput-object v6, p0, LC/j1$d;->t:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v4, p0, LC/j1$d;->q:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v4, p0, LC/j1$d;->r:Ljava/lang/Object;

    .line 105
    .line 106
    iput v2, p0, LC/j1$d;->s:I

    .line 107
    .line 108
    invoke-static {v5, v1, p1, p0}, LC/j1;->k(LC/j1;LC/b1;LC/j1$a;LIa/e;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    if-ne p1, v0, :cond_4

    .line 113
    .line 114
    :goto_2
    return-object v0

    .line 115
    :cond_4
    move-object p1, v6

    .line 116
    goto :goto_0

    .line 117
    :cond_5
    iget-object p1, p0, LC/j1$d;->u:LC/j1;

    .line 118
    .line 119
    invoke-static {p1, v4}, LC/j1;->m(LC/j1;Loc/z0;)V

    .line 120
    .line 121
    .line 122
    sget-object p1, LDa/E;->a:LDa/E;

    .line 123
    .line 124
    return-object p1

    .line 125
    :goto_3
    iget-object v0, p0, LC/j1$d;->u:LC/j1;

    .line 126
    .line 127
    invoke-static {v0, v4}, LC/j1;->m(LC/j1;Loc/z0;)V

    .line 128
    .line 129
    .line 130
    throw p1
.end method
