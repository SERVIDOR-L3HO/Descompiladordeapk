.class final LI9/p$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI9/p;->a(Lz9/d;Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;Ljava/lang/String;)V
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

.field final synthetic v:Lexpo/modules/kotlin/jni/PromiseImpl;

.field final synthetic w:LI9/p;

.field final synthetic x:Ljava/lang/String;

.field final synthetic y:[Ljava/lang/Object;

.field final synthetic z:Lz9/d;


# direct methods
.method constructor <init>(Lexpo/modules/kotlin/jni/PromiseImpl;LI9/p;Ljava/lang/String;[Ljava/lang/Object;Lz9/d;LIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI9/p$a;->v:Lexpo/modules/kotlin/jni/PromiseImpl;

    .line 2
    .line 3
    iput-object p2, p0, LI9/p$a;->w:LI9/p;

    .line 4
    .line 5
    iput-object p3, p0, LI9/p$a;->x:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LI9/p$a;->y:[Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, LI9/p$a;->z:Lz9/d;

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
    new-instance v0, LI9/p$a;

    .line 2
    .line 3
    iget-object v1, p0, LI9/p$a;->v:Lexpo/modules/kotlin/jni/PromiseImpl;

    .line 4
    .line 5
    iget-object v2, p0, LI9/p$a;->w:LI9/p;

    .line 6
    .line 7
    iget-object v3, p0, LI9/p$a;->x:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, LI9/p$a;->y:[Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, LI9/p$a;->z:Lz9/d;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, LI9/p$a;-><init>(Lexpo/modules/kotlin/jni/PromiseImpl;LI9/p;Ljava/lang/String;[Ljava/lang/Object;Lz9/d;LIa/e;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, LI9/p$a;->u:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loc/M;

    check-cast p2, LIa/e;

    invoke-virtual {p0, p1, p2}, LI9/p$a;->invoke(Loc/M;LIa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loc/M;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LI9/p$a;->create(Ljava/lang/Object;LIa/e;)LIa/e;

    move-result-object p1

    check-cast p1, LI9/p$a;

    sget-object p2, LDa/E;->a:LDa/E;

    invoke-virtual {p1, p2}, LI9/p$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LI9/p$a;->t:I

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
    iget-object v0, p0, LI9/p$a;->s:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Loc/M;

    .line 15
    .line 16
    iget-object v1, p0, LI9/p$a;->r:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lexpo/modules/kotlin/jni/PromiseImpl;

    .line 19
    .line 20
    iget-object v2, p0, LI9/p$a;->q:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p0, LI9/p$a;->u:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, LI9/p;

    .line 27
    .line 28
    :try_start_0
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p1, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, LI9/p$a;->u:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Loc/M;

    .line 49
    .line 50
    :try_start_1
    iget-object v3, p0, LI9/p$a;->w:LI9/p;

    .line 51
    .line 52
    iget-object v1, p0, LI9/p$a;->x:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, p0, LI9/p$a;->y:[Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v5, p0, LI9/p$a;->z:Lz9/d;

    .line 57
    .line 58
    iget-object v9, p0, LI9/p$a;->v:Lexpo/modules/kotlin/jni/PromiseImpl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 59
    .line 60
    :try_start_2
    invoke-static {v3}, LI9/p;->p(LI9/p;)LRa/o;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    const/4 v7, 0x4

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-static/range {v3 .. v8}, LI9/a;->c(LI9/a;[Ljava/lang/Object;Lz9/d;ZILjava/lang/Object;)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iput-object v3, p0, LI9/p$a;->u:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v1, p0, LI9/p$a;->q:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v9, p0, LI9/p$a;->r:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p1, p0, LI9/p$a;->s:Ljava/lang/Object;

    .line 78
    .line 79
    iput v2, p0, LI9/p$a;->t:I

    .line 80
    .line 81
    invoke-interface {v10, p1, v4, p0}, LRa/o;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    if-ne v2, v0, :cond_2

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_2
    move-object v0, p1

    .line 89
    move-object p1, v2

    .line 90
    move-object v2, v1

    .line 91
    move-object v1, v9

    .line 92
    :goto_0
    :try_start_3
    invoke-static {v0}, Loc/N;->g(Loc/M;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {v1, p1}, Lexpo/modules/kotlin/jni/PromiseImpl;->resolve(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    sget-object p1, LDa/E;->a:LDa/E;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    .line 103
    goto/16 :goto_6

    .line 104
    .line 105
    :catchall_1
    move-exception v0

    .line 106
    move-object p1, v0

    .line 107
    move-object v2, v1

    .line 108
    :goto_1
    :try_start_4
    instance-of v0, p1, Lexpo/modules/kotlin/exception/CodedException;

    .line 109
    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    instance-of v0, p1, La9/a;

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    new-instance v0, Lexpo/modules/kotlin/exception/CodedException;

    .line 117
    .line 118
    move-object v1, p1

    .line 119
    check-cast v1, La9/a;

    .line 120
    .line 121
    invoke-virtual {v1}, La9/a;->a()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    move-object v4, p1

    .line 126
    check-cast v4, La9/a;

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast p1, La9/a;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-direct {v0, v1, v4, p1}, Lexpo/modules/kotlin/exception/CodedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :catchall_2
    move-exception v0

    .line 143
    move-object p1, v0

    .line 144
    goto :goto_3

    .line 145
    :cond_4
    new-instance v0, Lexpo/modules/kotlin/exception/UnexpectedException;

    .line 146
    .line 147
    invoke-direct {v0, p1}, Lexpo/modules/kotlin/exception/UnexpectedException;-><init>(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    move-object v0, p1

    .line 152
    check-cast v0, Lexpo/modules/kotlin/exception/CodedException;

    .line 153
    .line 154
    :goto_2
    new-instance p1, Lexpo/modules/kotlin/exception/n;

    .line 155
    .line 156
    invoke-virtual {v3}, LI9/a;->g()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-direct {p1, v1, v2, v0}, Lexpo/modules/kotlin/exception/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lexpo/modules/kotlin/exception/CodedException;)V

    .line 161
    .line 162
    .line 163
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 164
    :goto_3
    iget-object v0, p0, LI9/p$a;->v:Lexpo/modules/kotlin/jni/PromiseImpl;

    .line 165
    .line 166
    invoke-virtual {v0}, Lexpo/modules/kotlin/jni/PromiseImpl;->j()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_8

    .line 171
    .line 172
    iget-object v0, p0, LI9/p$a;->v:Lexpo/modules/kotlin/jni/PromiseImpl;

    .line 173
    .line 174
    instance-of v1, p1, Lexpo/modules/kotlin/exception/CodedException;

    .line 175
    .line 176
    if-eqz v1, :cond_6

    .line 177
    .line 178
    check-cast p1, Lexpo/modules/kotlin/exception/CodedException;

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_6
    instance-of v1, p1, La9/a;

    .line 182
    .line 183
    if-eqz v1, :cond_7

    .line 184
    .line 185
    new-instance v1, Lexpo/modules/kotlin/exception/CodedException;

    .line 186
    .line 187
    check-cast p1, La9/a;

    .line 188
    .line 189
    invoke-virtual {p1}, La9/a;->a()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-direct {v1, v2, v3, p1}, Lexpo/modules/kotlin/exception/CodedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    :goto_4
    move-object p1, v1

    .line 205
    goto :goto_5

    .line 206
    :cond_7
    new-instance v1, Lexpo/modules/kotlin/exception/UnexpectedException;

    .line 207
    .line 208
    invoke-direct {v1, p1}, Lexpo/modules/kotlin/exception/UnexpectedException;-><init>(Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :goto_5
    invoke-virtual {v0, p1}, Lexpo/modules/kotlin/jni/PromiseImpl;->h(Lexpo/modules/kotlin/exception/CodedException;)V

    .line 213
    .line 214
    .line 215
    :goto_6
    sget-object p1, LDa/E;->a:LDa/E;

    .line 216
    .line 217
    return-object p1

    .line 218
    :cond_8
    throw p1
.end method
