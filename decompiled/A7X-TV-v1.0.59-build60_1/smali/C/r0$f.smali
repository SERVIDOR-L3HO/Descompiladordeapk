.class final LC/r0$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC/r0;->A(Loc/M;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:I

.field private synthetic r:Ljava/lang/Object;

.field final synthetic s:LC/r0;


# direct methods
.method constructor <init>(LC/r0;LIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC/r0$f;->s:LC/r0;

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
    new-instance v0, LC/r0$f;

    .line 2
    .line 3
    iget-object v1, p0, LC/r0$f;->s:LC/r0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LC/r0$f;-><init>(LC/r0;LIa/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LC/r0$f;->r:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loc/M;

    check-cast p2, LIa/e;

    invoke-virtual {p0, p1, p2}, LC/r0$f;->invoke(Loc/M;LIa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loc/M;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LC/r0$f;->create(Ljava/lang/Object;LIa/e;)LIa/e;

    move-result-object p1

    check-cast p1, LC/r0$f;

    sget-object p2, LDa/E;->a:LDa/E;

    invoke-virtual {p1, p2}, LC/r0$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LC/r0$f;->q:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-ne v1, v3, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, LC/r0$f;->r:Ljava/lang/Object;

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
    move-object v10, p0

    .line 24
    :cond_0
    move-object p1, v1

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move-object p1, v0

    .line 28
    move-object v10, p0

    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_2
    iget-object v1, p0, LC/r0$f;->r:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Loc/M;

    .line 42
    .line 43
    :try_start_1
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, LC/r0$f;->r:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Loc/M;

    .line 53
    .line 54
    :goto_0
    :try_start_2
    invoke-interface {p1}, Loc/M;->getCoroutineContext()LIa/i;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Loc/C0;->n(LIa/i;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iget-object v1, p0, LC/r0$f;->s:LC/r0;

    .line 65
    .line 66
    invoke-static {v1}, LC/r0;->o(LC/r0;)Lqc/g;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object p1, p0, LC/r0$f;->r:Ljava/lang/Object;

    .line 71
    .line 72
    iput v4, p0, LC/r0$f;->q:I

    .line 73
    .line 74
    invoke-interface {v1, p0}, Lqc/v;->k(LIa/e;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-ne v1, v0, :cond_4

    .line 79
    .line 80
    move-object v10, p0

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move-object v11, v1

    .line 83
    move-object v1, p1

    .line 84
    move-object p1, v11

    .line 85
    :goto_1
    move-object v7, p1

    .line 86
    check-cast v7, LC/r0$a;

    .line 87
    .line 88
    iget-object p1, p0, LC/r0$f;->s:LC/r0;

    .line 89
    .line 90
    invoke-virtual {p1}, LC/v0;->b()LC1/d;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {}, LC/t0;->b()F

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-interface {p1, v5}, LC1/d;->e2(F)F

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    iget-object p1, p0, LC/r0$f;->s:LC/r0;

    .line 103
    .line 104
    invoke-virtual {p1}, LC/v0;->b()LC1/d;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {}, LC/t0;->a()F

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-interface {p1, v5}, LC1/d;->e2(F)F

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    iget-object v5, p0, LC/r0$f;->s:LC/r0;

    .line 117
    .line 118
    invoke-virtual {v5}, LC/v0;->d()LC/b1;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    iput-object v1, p0, LC/r0$f;->r:Ljava/lang/Object;

    .line 123
    .line 124
    iput v3, p0, LC/r0$f;->q:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 125
    .line 126
    move-object v10, p0

    .line 127
    :try_start_3
    invoke-static/range {v5 .. v10}, LC/r0;->m(LC/r0;LC/b1;LC/r0$a;FFLIa/e;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 131
    if-ne p1, v0, :cond_0

    .line 132
    .line 133
    :goto_2
    return-object v0

    .line 134
    :catchall_1
    move-exception v0

    .line 135
    :goto_3
    move-object p1, v0

    .line 136
    goto :goto_4

    .line 137
    :catchall_2
    move-exception v0

    .line 138
    move-object v10, p0

    .line 139
    goto :goto_3

    .line 140
    :cond_5
    move-object v10, p0

    .line 141
    iget-object p1, v10, LC/r0$f;->s:LC/r0;

    .line 142
    .line 143
    invoke-static {p1, v2}, LC/r0;->p(LC/r0;Loc/z0;)V

    .line 144
    .line 145
    .line 146
    sget-object p1, LDa/E;->a:LDa/E;

    .line 147
    .line 148
    return-object p1

    .line 149
    :goto_4
    iget-object v0, v10, LC/r0$f;->s:LC/r0;

    .line 150
    .line 151
    invoke-static {v0, v2}, LC/r0;->p(LC/r0;Loc/z0;)V

    .line 152
    .line 153
    .line 154
    throw p1
.end method
