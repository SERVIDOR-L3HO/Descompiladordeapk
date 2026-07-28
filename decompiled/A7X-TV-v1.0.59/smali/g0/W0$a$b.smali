.class final Lg0/W0$a$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/W0$a;->invoke(La1/M;LIa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:I

.field final synthetic r:Lg0/W0;

.field final synthetic s:LM0/e;


# direct methods
.method constructor <init>(Lg0/W0;LM0/e;LIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0/W0$a$b;->r:Lg0/W0;

    .line 2
    .line 3
    iput-object p2, p0, Lg0/W0$a$b;->s:LM0/e;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILIa/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LIa/e;)LIa/e;
    .locals 2

    .line 1
    new-instance p1, Lg0/W0$a$b;

    .line 2
    .line 3
    iget-object v0, p0, Lg0/W0$a$b;->r:Lg0/W0;

    .line 4
    .line 5
    iget-object v1, p0, Lg0/W0$a$b;->s:LM0/e;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lg0/W0$a$b;-><init>(Lg0/W0;LM0/e;LIa/e;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loc/M;

    check-cast p2, LIa/e;

    invoke-virtual {p0, p1, p2}, Lg0/W0$a$b;->invoke(Loc/M;LIa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loc/M;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lg0/W0$a$b;->create(Ljava/lang/Object;LIa/e;)LIa/e;

    move-result-object p1

    check-cast p1, Lg0/W0$a$b;

    sget-object p2, LDa/E;->a:LDa/E;

    invoke-virtual {p1, p2}, Lg0/W0$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lg0/W0$a$b;->q:I

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
    move-object v7, p0

    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lg0/W0$a$b;->r:Lg0/W0;

    .line 30
    .line 31
    invoke-static {p1}, Lg0/W0;->t3(Lg0/W0;)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v3, p0, Lg0/W0$a$b;->s:LM0/e;

    .line 36
    .line 37
    invoke-virtual {v3}, LM0/e;->t()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    const/16 v5, 0x20

    .line 42
    .line 43
    shr-long/2addr v3, v5

    .line 44
    long-to-int v3, v3

    .line 45
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-float/2addr v1, v3

    .line 50
    invoke-static {p1, v1}, Lg0/W0;->w3(Lg0/W0;F)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lg0/W0$a$b;->r:Lg0/W0;

    .line 54
    .line 55
    invoke-static {p1}, Lg0/W0;->u3(Lg0/W0;)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v3, p0, Lg0/W0$a$b;->s:LM0/e;

    .line 60
    .line 61
    invoke-virtual {v3}, LM0/e;->t()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    const-wide v5, 0xffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v3, v5

    .line 71
    long-to-int v3, v3

    .line 72
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    add-float/2addr v1, v3

    .line 77
    invoke-static {p1, v1}, Lg0/W0;->x3(Lg0/W0;F)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lg0/W0$a$b;->r:Lg0/W0;

    .line 81
    .line 82
    invoke-static {p1}, Lg0/W0;->v3(Lg0/W0;)Lg0/q;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object p1, p0, Lg0/W0$a$b;->r:Lg0/W0;

    .line 87
    .line 88
    invoke-static {p1}, Lg0/W0;->u3(Lg0/W0;)F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iget-object v1, p0, Lg0/W0$a$b;->r:Lg0/W0;

    .line 93
    .line 94
    invoke-static {v1}, Lg0/W0;->r3(Lg0/W0;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-static {v4, v5}, LC1/n;->j(J)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    int-to-float v1, v1

    .line 103
    sub-float/2addr p1, v1

    .line 104
    iget-object v1, p0, Lg0/W0$a$b;->r:Lg0/W0;

    .line 105
    .line 106
    invoke-static {v1}, Lg0/W0;->t3(Lg0/W0;)F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iget-object v4, p0, Lg0/W0$a$b;->r:Lg0/W0;

    .line 111
    .line 112
    invoke-static {v4}, Lg0/W0;->r3(Lg0/W0;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    invoke-static {v4, v5}, LC1/n;->i(J)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    int-to-float v4, v4

    .line 121
    sub-float/2addr v1, v4

    .line 122
    invoke-static {p1, v1}, Lg0/af;->h1(FF)F

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    iget-object p1, p0, Lg0/W0$a$b;->r:Lg0/W0;

    .line 127
    .line 128
    invoke-static {p1}, Lg0/W0;->p3(Lg0/W0;)Lv/k;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    iput v2, p0, Lg0/W0$a$b;->q:I

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    const/4 v8, 0x4

    .line 136
    const/4 v9, 0x0

    .line 137
    move-object v7, p0

    .line 138
    invoke-static/range {v3 .. v9}, Lg0/q;->H(Lg0/q;FLv/k;ZLIa/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v0, :cond_2

    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_2
    :goto_0
    iget-object p1, v7, Lg0/W0$a$b;->r:Lg0/W0;

    .line 146
    .line 147
    invoke-static {p1}, Lg0/W0;->v3(Lg0/W0;)Lg0/q;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object p1, v7, Lg0/W0$a$b;->r:Lg0/W0;

    .line 152
    .line 153
    invoke-static {p1}, Lg0/W0;->t3(Lg0/W0;)F

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    iget-object p1, v7, Lg0/W0$a$b;->r:Lg0/W0;

    .line 158
    .line 159
    invoke-static {p1}, Lg0/W0;->u3(Lg0/W0;)F

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    iget-object p1, v7, Lg0/W0$a$b;->r:Lg0/W0;

    .line 164
    .line 165
    invoke-static {p1}, Lg0/W0;->s3(Lg0/W0;)F

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    iget-object p1, v7, Lg0/W0$a$b;->r:Lg0/W0;

    .line 170
    .line 171
    invoke-static {p1}, Lg0/W0;->r3(Lg0/W0;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v4

    .line 175
    invoke-static/range {v0 .. v5}, Lg0/af;->q1(Lg0/ff;FFFJ)V

    .line 176
    .line 177
    .line 178
    sget-object p1, LDa/E;->a:LDa/E;

    .line 179
    .line 180
    return-object p1
.end method
