.class final LC/j1$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC/j1;->r(LC/b1;LC/j1$a;LIa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:Ljava/lang/Object;

.field r:I

.field private synthetic s:Ljava/lang/Object;

.field final synthetic t:LC/j1;

.field final synthetic u:LC/b1;

.field final synthetic v:LSa/I;


# direct methods
.method constructor <init>(LC/j1;LC/b1;LSa/I;LIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC/j1$c;->t:LC/j1;

    .line 2
    .line 3
    iput-object p2, p0, LC/j1$c;->u:LC/b1;

    .line 4
    .line 5
    iput-object p3, p0, LC/j1$c;->v:LSa/I;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILIa/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(LC/u0;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LC/j1$c;->create(Ljava/lang/Object;LIa/e;)LIa/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LC/j1$c;

    .line 6
    .line 7
    sget-object p2, LDa/E;->a:LDa/E;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LC/j1$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;LIa/e;)LIa/e;
    .locals 4

    .line 1
    new-instance v0, LC/j1$c;

    .line 2
    .line 3
    iget-object v1, p0, LC/j1$c;->t:LC/j1;

    .line 4
    .line 5
    iget-object v2, p0, LC/j1$c;->u:LC/b1;

    .line 6
    .line 7
    iget-object v3, p0, LC/j1$c;->v:LSa/I;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, LC/j1$c;-><init>(LC/j1;LC/b1;LSa/I;LIa/e;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, LC/j1$c;->s:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LC/u0;

    .line 2
    .line 3
    check-cast p2, LIa/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LC/j1$c;->b(LC/u0;LIa/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
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
    iget v1, p0, LC/j1$c;->r:I

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
    iget-object v1, p0, LC/j1$c;->q:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LSa/I;

    .line 15
    .line 16
    iget-object v3, p0, LC/j1$c;->s:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LC/u0;

    .line 19
    .line 20
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LC/j1$c;->s:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, LC/u0;

    .line 38
    .line 39
    iget-object v1, p0, LC/j1$c;->t:LC/j1;

    .line 40
    .line 41
    iget-object v3, p0, LC/j1$c;->u:LC/b1;

    .line 42
    .line 43
    iget-object v4, p0, LC/j1$c;->v:LSa/I;

    .line 44
    .line 45
    iget-object v4, v4, LSa/I;->q:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, LC/j1$a;

    .line 48
    .line 49
    invoke-virtual {v4}, LC/j1$a;->b()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    invoke-virtual {v3, v4, v5}, LC/b1;->A(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    invoke-virtual {v3, v4, v5}, LC/b1;->I(J)F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v1, p1, v3}, LC/j1;->j(LC/j1;LC/u0;F)F

    .line 62
    .line 63
    .line 64
    move-object v3, p1

    .line 65
    :goto_0
    iget-object p1, p0, LC/j1$c;->v:LSa/I;

    .line 66
    .line 67
    iget-object p1, p1, LSa/I;->q:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, LC/j1$a;

    .line 70
    .line 71
    invoke-virtual {p1}, LC/j1$a;->c()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    iget-object v1, p0, LC/j1$c;->v:LSa/I;

    .line 78
    .line 79
    iget-object p1, p0, LC/j1$c;->t:LC/j1;

    .line 80
    .line 81
    invoke-static {p1}, LC/j1;->l(LC/j1;)Lqc/g;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object v3, p0, LC/j1$c;->s:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v1, p0, LC/j1$c;->q:Ljava/lang/Object;

    .line 88
    .line 89
    iput v2, p0, LC/j1$c;->r:I

    .line 90
    .line 91
    invoke-static {p1, p0}, LC/x0;->a(Lqc/g;LIa/e;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v0, :cond_2

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_2
    :goto_1
    iput-object p1, v1, LSa/I;->q:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object p1, p0, LC/j1$c;->t:LC/j1;

    .line 101
    .line 102
    iget-object v1, p0, LC/j1$c;->v:LSa/I;

    .line 103
    .line 104
    iget-object v1, v1, LSa/I;->q:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, LC/j1$a;

    .line 107
    .line 108
    invoke-static {p1, v1}, LC/j1;->o(LC/j1;LC/j1$a;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, LC/j1$c;->t:LC/j1;

    .line 112
    .line 113
    invoke-static {p1}, LC/j1;->l(LC/j1;)Lqc/g;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {p1, v1}, LC/j1;->n(LC/j1;Lqc/g;)LC/j1$a;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    iget-object v1, p0, LC/j1$c;->t:LC/j1;

    .line 124
    .line 125
    iget-object v4, p0, LC/j1$c;->v:LSa/I;

    .line 126
    .line 127
    invoke-static {v1, p1}, LC/j1;->o(LC/j1;LC/j1$a;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v4, LSa/I;->q:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, LC/j1$a;

    .line 133
    .line 134
    invoke-virtual {v1, p1}, LC/j1$a;->d(LC/j1$a;)LC/j1$a;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, v4, LSa/I;->q:Ljava/lang/Object;

    .line 139
    .line 140
    :cond_3
    iget-object p1, p0, LC/j1$c;->t:LC/j1;

    .line 141
    .line 142
    iget-object v1, p0, LC/j1$c;->u:LC/b1;

    .line 143
    .line 144
    iget-object v4, p0, LC/j1$c;->v:LSa/I;

    .line 145
    .line 146
    iget-object v4, v4, LSa/I;->q:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v4, LC/j1$a;

    .line 149
    .line 150
    invoke-virtual {v4}, LC/j1$a;->b()J

    .line 151
    .line 152
    .line 153
    move-result-wide v4

    .line 154
    invoke-virtual {v1, v4, v5}, LC/b1;->A(J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v4

    .line 158
    invoke-virtual {v1, v4, v5}, LC/b1;->I(J)F

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-static {p1, v3, v1}, LC/j1;->j(LC/j1;LC/u0;F)F

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_4
    sget-object p1, LDa/E;->a:LDa/E;

    .line 167
    .line 168
    return-object p1
.end method
