.class final Lg0/d0$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/d0;->e(ZLE/j;Lm0/r;I)Lm0/F2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:I

.field final synthetic r:Lv/b;

.field final synthetic s:F

.field final synthetic t:Z

.field final synthetic u:Lg0/d0;

.field final synthetic v:LE/i;


# direct methods
.method constructor <init>(Lv/b;FZLg0/d0;LE/i;LIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0/d0$b;->r:Lv/b;

    .line 2
    .line 3
    iput p2, p0, Lg0/d0$b;->s:F

    .line 4
    .line 5
    iput-boolean p3, p0, Lg0/d0$b;->t:Z

    .line 6
    .line 7
    iput-object p4, p0, Lg0/d0$b;->u:Lg0/d0;

    .line 8
    .line 9
    iput-object p5, p0, Lg0/d0$b;->v:LE/i;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILIa/e;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LIa/e;)LIa/e;
    .locals 7

    .line 1
    new-instance v0, Lg0/d0$b;

    .line 2
    .line 3
    iget-object v1, p0, Lg0/d0$b;->r:Lv/b;

    .line 4
    .line 5
    iget v2, p0, Lg0/d0$b;->s:F

    .line 6
    .line 7
    iget-boolean v3, p0, Lg0/d0$b;->t:Z

    .line 8
    .line 9
    iget-object v4, p0, Lg0/d0$b;->u:Lg0/d0;

    .line 10
    .line 11
    iget-object v5, p0, Lg0/d0$b;->v:LE/i;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lg0/d0$b;-><init>(Lv/b;FZLg0/d0;LE/i;LIa/e;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loc/M;

    check-cast p2, LIa/e;

    invoke-virtual {p0, p1, p2}, Lg0/d0$b;->invoke(Loc/M;LIa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loc/M;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lg0/d0$b;->create(Ljava/lang/Object;LIa/e;)LIa/e;

    move-result-object p1

    check-cast p1, Lg0/d0$b;

    sget-object p2, LDa/E;->a:LDa/E;

    invoke-virtual {p1, p2}, Lg0/d0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

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
    iget v1, p0, Lg0/d0$b;->q:I

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
    :goto_0
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_2
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lg0/d0$b;->r:Lv/b;

    .line 33
    .line 34
    invoke-virtual {p1}, Lv/b;->k()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, LC1/h;

    .line 39
    .line 40
    invoke-virtual {p1}, LC1/h;->p()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget v1, p0, Lg0/d0$b;->s:F

    .line 45
    .line 46
    invoke-static {p1, v1}, LC1/h;->m(FF)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_8

    .line 51
    .line 52
    iget-boolean p1, p0, Lg0/d0$b;->t:Z

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    iget-object p1, p0, Lg0/d0$b;->r:Lv/b;

    .line 57
    .line 58
    iget v1, p0, Lg0/d0$b;->s:F

    .line 59
    .line 60
    invoke-static {v1}, LC1/h;->g(F)LC1/h;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput v3, p0, Lg0/d0$b;->q:I

    .line 65
    .line 66
    invoke-virtual {p1, v1, p0}, Lv/b;->t(Ljava/lang/Object;LIa/e;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_8

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    iget-object p1, p0, Lg0/d0$b;->r:Lv/b;

    .line 74
    .line 75
    invoke-virtual {p1}, Lv/b;->k()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, LC1/h;

    .line 80
    .line 81
    invoke-virtual {p1}, LC1/h;->p()F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iget-object v1, p0, Lg0/d0$b;->u:Lg0/d0;

    .line 86
    .line 87
    invoke-static {v1}, Lg0/d0;->d(Lg0/d0;)F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {p1, v1}, LC1/h;->m(FF)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/4 v3, 0x0

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    new-instance p1, LE/n$b;

    .line 99
    .line 100
    sget-object v1, LM0/e;->b:LM0/e$a;

    .line 101
    .line 102
    invoke-virtual {v1}, LM0/e$a;->c()J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    invoke-direct {p1, v4, v5, v3}, LE/n$b;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    .line 108
    .line 109
    move-object v3, p1

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    iget-object v1, p0, Lg0/d0$b;->u:Lg0/d0;

    .line 112
    .line 113
    invoke-static {v1}, Lg0/d0;->c(Lg0/d0;)F

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-static {p1, v1}, LC1/h;->m(FF)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    new-instance v3, LE/g;

    .line 124
    .line 125
    invoke-direct {v3}, LE/g;-><init>()V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    iget-object v1, p0, Lg0/d0$b;->u:Lg0/d0;

    .line 130
    .line 131
    invoke-static {v1}, Lg0/d0;->b(Lg0/d0;)F

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-static {p1, v1}, LC1/h;->m(FF)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    new-instance v3, LE/d;

    .line 142
    .line 143
    invoke-direct {v3}, LE/d;-><init>()V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    iget-object v1, p0, Lg0/d0$b;->u:Lg0/d0;

    .line 148
    .line 149
    invoke-static {v1}, Lg0/d0;->a(Lg0/d0;)F

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-static {p1, v1}, LC1/h;->m(FF)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_7

    .line 158
    .line 159
    new-instance v3, LE/b;

    .line 160
    .line 161
    invoke-direct {v3}, LE/b;-><init>()V

    .line 162
    .line 163
    .line 164
    :cond_7
    :goto_1
    iget-object p1, p0, Lg0/d0$b;->r:Lv/b;

    .line 165
    .line 166
    iget v1, p0, Lg0/d0$b;->s:F

    .line 167
    .line 168
    iget-object v4, p0, Lg0/d0$b;->v:LE/i;

    .line 169
    .line 170
    iput v2, p0, Lg0/d0$b;->q:I

    .line 171
    .line 172
    invoke-static {p1, v1, v3, v4, p0}, Li0/E1;->d(Lv/b;FLE/i;LE/i;LIa/e;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-ne p1, v0, :cond_8

    .line 177
    .line 178
    :goto_2
    return-object v0

    .line 179
    :cond_8
    :goto_3
    sget-object p1, LDa/E;->a:LDa/E;

    .line 180
    .line 181
    return-object p1
.end method
