.class final Lb0/d$a;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/d;->a(La1/M;Lb0/f;LRa/a;LIa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:I

.field private synthetic t:Ljava/lang/Object;

.field final synthetic u:Lb0/f;

.field final synthetic v:LRa/a;


# direct methods
.method constructor <init>(Lb0/f;LRa/a;LIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb0/d$a;->u:Lb0/f;

    .line 2
    .line 3
    iput-object p2, p0, Lb0/d$a;->v:LRa/a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILIa/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(La1/b;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lb0/d$a;->create(Ljava/lang/Object;LIa/e;)LIa/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lb0/d$a;

    .line 6
    .line 7
    sget-object p2, LDa/E;->a:LDa/E;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lb0/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;LIa/e;)LIa/e;
    .locals 3

    .line 1
    new-instance v0, Lb0/d$a;

    .line 2
    .line 3
    iget-object v1, p0, Lb0/d$a;->u:Lb0/f;

    .line 4
    .line 5
    iget-object v2, p0, Lb0/d$a;->v:LRa/a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lb0/d$a;-><init>(Lb0/f;LRa/a;LIa/e;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lb0/d$a;->t:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La1/b;

    .line 2
    .line 3
    check-cast p2, LIa/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lb0/d$a;->b(La1/b;LIa/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lb0/d$a;->s:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lb0/d$a;->r:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, La1/D;

    .line 18
    .line 19
    iget-object v4, p0, Lb0/d$a;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, La1/b;

    .line 22
    .line 23
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object v7, p0

    .line 27
    goto :goto_3

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    iget-object v1, p0, Lb0/d$a;->t:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, La1/b;

    .line 39
    .line 40
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v7, p0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lb0/d$a;->t:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v4, p1

    .line 51
    check-cast v4, La1/b;

    .line 52
    .line 53
    iput-object v4, p0, Lb0/d$a;->t:Ljava/lang/Object;

    .line 54
    .line 55
    iput v3, p0, Lb0/d$a;->s:I

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v8, 0x2

    .line 60
    const/4 v9, 0x0

    .line 61
    move-object v7, p0

    .line 62
    invoke-static/range {v4 .. v9}, LC/c1;->d(La1/b;ZLa1/s;LIa/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move-object v1, v4

    .line 70
    :goto_0
    check-cast p1, La1/D;

    .line 71
    .line 72
    iget-object v4, v7, Lb0/d$a;->u:Lb0/f;

    .line 73
    .line 74
    invoke-virtual {p1}, La1/D;->i()J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    invoke-interface {v4, v5, v6}, Lb0/f;->a(J)V

    .line 79
    .line 80
    .line 81
    iget-object v4, v7, Lb0/d$a;->v:LRa/a;

    .line 82
    .line 83
    if-eqz v4, :cond_7

    .line 84
    .line 85
    move-object v4, v1

    .line 86
    move-object v1, p1

    .line 87
    :goto_1
    iput-object v4, v7, Lb0/d$a;->t:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v1, v7, Lb0/d$a;->r:Ljava/lang/Object;

    .line 90
    .line 91
    iput v2, v7, Lb0/d$a;->s:I

    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    invoke-static {v4, p1, p0, v3, p1}, La1/b;->k0(La1/b;La1/s;LIa/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_4

    .line 99
    .line 100
    :goto_2
    return-object v0

    .line 101
    :cond_4
    :goto_3
    check-cast p1, La1/q;

    .line 102
    .line 103
    invoke-virtual {p1}, La1/q;->c()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    move-object v5, p1

    .line 108
    check-cast v5, Ljava/util/Collection;

    .line 109
    .line 110
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    const/4 v6, 0x0

    .line 115
    :goto_4
    if-ge v6, v5, :cond_6

    .line 116
    .line 117
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    check-cast v8, La1/D;

    .line 122
    .line 123
    invoke-virtual {v8}, La1/D;->f()J

    .line 124
    .line 125
    .line 126
    move-result-wide v9

    .line 127
    invoke-virtual {v1}, La1/D;->f()J

    .line 128
    .line 129
    .line 130
    move-result-wide v11

    .line 131
    invoke-static {v9, v10, v11, v12}, La1/C;->b(JJ)Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_5

    .line 136
    .line 137
    invoke-virtual {v8}, La1/D;->j()Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_5

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_6
    iget-object p1, v7, Lb0/d$a;->v:LRa/a;

    .line 148
    .line 149
    invoke-interface {p1}, LRa/a;->invoke()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :cond_7
    sget-object p1, LDa/E;->a:LDa/E;

    .line 153
    .line 154
    return-object p1
.end method
