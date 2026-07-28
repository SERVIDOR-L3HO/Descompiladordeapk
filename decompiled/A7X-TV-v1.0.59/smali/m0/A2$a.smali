.class final Lm0/A2$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/A2;->b(Lm0/k2;LRa/a;)Lrc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:Ljava/lang/Object;

.field r:Ljava/lang/Object;

.field s:Ljava/lang/Object;

.field t:I

.field private synthetic u:Ljava/lang/Object;

.field final synthetic v:Lm0/k2;

.field final synthetic w:LRa/a;


# direct methods
.method constructor <init>(Lm0/k2;LRa/a;LIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/A2$a;->v:Lm0/k2;

    .line 2
    .line 3
    iput-object p2, p0, Lm0/A2$a;->w:LRa/a;

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
.method public final b(Lrc/g;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lm0/A2$a;->create(Ljava/lang/Object;LIa/e;)LIa/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lm0/A2$a;

    .line 6
    .line 7
    sget-object p2, LDa/E;->a:LDa/E;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lm0/A2$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lm0/A2$a;

    .line 2
    .line 3
    iget-object v1, p0, Lm0/A2$a;->v:Lm0/k2;

    .line 4
    .line 5
    iget-object v2, p0, Lm0/A2$a;->w:LRa/a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lm0/A2$a;-><init>(Lm0/k2;LRa/a;LIa/e;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lm0/A2$a;->u:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrc/g;

    .line 2
    .line 3
    check-cast p2, LIa/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lm0/A2$a;->b(Lrc/g;LIa/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
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
    iget v1, p0, Lm0/A2$a;->t:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_0

    .line 13
    .line 14
    if-eq v1, v3, :cond_2

    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lm0/A2$a;->s:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v4, p0, Lm0/A2$a;->r:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lqc/g;

    .line 23
    .line 24
    iget-object v5, p0, Lm0/A2$a;->q:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, Lm0/k2;

    .line 27
    .line 28
    iget-object v6, p0, Lm0/A2$a;->u:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v6, Lrc/g;

    .line 31
    .line 32
    :try_start_0
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2
    iget-object v1, p0, Lm0/A2$a;->s:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v4, p0, Lm0/A2$a;->r:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Lqc/g;

    .line 52
    .line 53
    iget-object v5, p0, Lm0/A2$a;->q:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Lm0/k2;

    .line 56
    .line 57
    iget-object v6, p0, Lm0/A2$a;->u:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, Lrc/g;

    .line 60
    .line 61
    :try_start_1
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lm0/A2$a;->u:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v6, p1

    .line 71
    check-cast v6, Lrc/g;

    .line 72
    .line 73
    iget-object p1, p0, Lm0/A2$a;->v:Lm0/k2;

    .line 74
    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    new-instance p1, Lm0/k2;

    .line 78
    .line 79
    invoke-direct {p1}, Lm0/k2;-><init>()V

    .line 80
    .line 81
    .line 82
    :cond_4
    move-object v5, p1

    .line 83
    const/4 p1, 0x6

    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-static {v4, v1, v1, p1, v1}, Lqc/j;->b(ILqc/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lqc/g;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :try_start_2
    iget-object v1, p0, Lm0/A2$a;->w:LRa/a;

    .line 90
    .line 91
    invoke-virtual {v5, p1, v1}, Lm0/k2;->c(Lqc/w;LRa/a;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v6, p0, Lm0/A2$a;->u:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v5, p0, Lm0/A2$a;->q:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p1, p0, Lm0/A2$a;->r:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v1, p0, Lm0/A2$a;->s:Ljava/lang/Object;

    .line 102
    .line 103
    iput v4, p0, Lm0/A2$a;->t:I

    .line 104
    .line 105
    invoke-interface {v6, v1, p0}, Lrc/g;->a(Ljava/lang/Object;LIa/e;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    if-ne v4, v0, :cond_5

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    move-object v4, p1

    .line 113
    :cond_6
    :goto_0
    :try_start_3
    iput-object v6, p0, Lm0/A2$a;->u:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v5, p0, Lm0/A2$a;->q:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v4, p0, Lm0/A2$a;->r:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v1, p0, Lm0/A2$a;->s:Ljava/lang/Object;

    .line 120
    .line 121
    iput v3, p0, Lm0/A2$a;->t:I

    .line 122
    .line 123
    invoke-interface {v4, p0}, Lqc/v;->k(LIa/e;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v0, :cond_7

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_7
    :goto_1
    iget-object p1, p0, Lm0/A2$a;->w:LRa/a;

    .line 131
    .line 132
    invoke-virtual {v5, v4, p1}, Lm0/k2;->c(Lqc/w;LRa/a;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1, v1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-nez v7, :cond_6

    .line 141
    .line 142
    iput-object v6, p0, Lm0/A2$a;->u:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v5, p0, Lm0/A2$a;->q:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v4, p0, Lm0/A2$a;->r:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object p1, p0, Lm0/A2$a;->s:Ljava/lang/Object;

    .line 149
    .line 150
    iput v2, p0, Lm0/A2$a;->t:I

    .line 151
    .line 152
    invoke-interface {v6, p1, p0}, Lrc/g;->a(Ljava/lang/Object;LIa/e;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 156
    if-ne v1, v0, :cond_8

    .line 157
    .line 158
    :goto_2
    return-object v0

    .line 159
    :cond_8
    move-object v1, p1

    .line 160
    goto :goto_0

    .line 161
    :catchall_1
    move-exception v0

    .line 162
    move-object v4, p1

    .line 163
    move-object p1, v0

    .line 164
    :goto_3
    invoke-virtual {v5, v4}, Lm0/k2;->b(Lqc/w;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lm0/A2$a;->v:Lm0/k2;

    .line 168
    .line 169
    if-nez v0, :cond_9

    .line 170
    .line 171
    invoke-virtual {v5}, Lm0/k2;->a()V

    .line 172
    .line 173
    .line 174
    :cond_9
    throw p1
.end method
