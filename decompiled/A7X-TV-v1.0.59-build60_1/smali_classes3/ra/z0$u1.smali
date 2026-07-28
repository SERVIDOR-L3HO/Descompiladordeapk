.class public final Lra/z0$u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lra/z0;->definition()LL9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lexpo/modules/kotlin/views/i;


# direct methods
.method public constructor <init>(Lexpo/modules/kotlin/views/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lra/z0$u1;->a:Lexpo/modules/kotlin/views/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;LZa/m;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lra/z0$u1;->b(Ljava/lang/Object;LZa/m;)Lexpo/modules/kotlin/views/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Ljava/lang/Object;LZa/m;)Lexpo/modules/kotlin/views/c;
    .locals 7

    .line 1
    const-class p1, Lexpo/modules/kotlin/views/g;

    .line 2
    .line 3
    const-string v0, "property"

    .line 4
    .line 5
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lra/z0$u1;->a:Lexpo/modules/kotlin/views/i;

    .line 9
    .line 10
    invoke-interface {p2}, LZa/c;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, LU9/c;->a:LU9/c;

    .line 15
    .line 16
    new-instance v3, Lkotlin/Pair;

    .line 17
    .line 18
    const-class v4, Lexpo/modules/kotlin/views/ComposeFunctionHolder;

    .line 19
    .line 20
    invoke-static {v4}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-direct {v3, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, LU9/c;->a()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LU9/b;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    :try_start_0
    sget-object v2, LDa/q;->q:LDa/q$a;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {p1, v2, v3}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const/4 v6, 0x1

    .line 51
    new-array v6, v6, [LAa/n;

    .line 52
    .line 53
    aput-object v5, v6, v2

    .line 54
    .line 55
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v4, v2, v5, v3}, LAa/s;->i(Ljava/lang/Class;ZLjava/util/List;LAa/i;)LAa/n$a$a;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, LV9/h;->a(LAa/n;)LV9/a;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v5, Lra/z0$u1$a;->q:Lra/z0$u1$a;

    .line 68
    .line 69
    new-instance v6, LV9/d;

    .line 70
    .line 71
    invoke-direct {v6, v2, v5}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v6}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v2

    .line 80
    sget-object v5, LDa/q;->q:LDa/q$a;

    .line 81
    .line 82
    invoke-static {v2}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :goto_0
    invoke-static {v2}, LDa/q;->c(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_1

    .line 95
    .line 96
    move-object v2, v3

    .line 97
    :cond_1
    check-cast v2, LV9/d;

    .line 98
    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    sget-object v2, LZa/s;->c:LZa/s$a;

    .line 103
    .line 104
    invoke-static {p1}, LSa/J;->o(Ljava/lang/Class;)LZa/q;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v2, p1}, LZa/s$a;->d(LZa/q;)LZa/s;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {v4, p1}, LSa/J;->p(Ljava/lang/Class;LZa/s;)LZa/q;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, LV9/g;->c(LZa/q;)LV9/d;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :goto_1
    new-instance p1, LU9/b;

    .line 121
    .line 122
    invoke-direct {p1, v2, v3}, LU9/b;-><init>(LV9/d;LU9/B;)V

    .line 123
    .line 124
    .line 125
    move-object v2, p1

    .line 126
    :goto_2
    sget-object p1, LU9/c;->a:LU9/c;

    .line 127
    .line 128
    new-instance v4, Lkotlin/Pair;

    .line 129
    .line 130
    const-class v5, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-static {v5}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, LU9/c;->a()Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, LU9/b;

    .line 150
    .line 151
    if-eqz p1, :cond_3

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_3
    :try_start_1
    sget-object p1, LDa/q;->q:LDa/q$a;

    .line 155
    .line 156
    sget-object p1, LAa/s;->b:LAa/n$a;

    .line 157
    .line 158
    invoke-static {p1}, LV9/h;->a(LAa/n;)LV9/a;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    sget-object v4, Lra/z0$u1$b;->q:Lra/z0$u1$b;

    .line 163
    .line 164
    new-instance v5, LV9/d;

    .line 165
    .line 166
    invoke-direct {v5, p1, v4}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v5}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 173
    goto :goto_3

    .line 174
    :catchall_1
    move-exception p1

    .line 175
    sget-object v4, LDa/q;->q:LDa/q$a;

    .line 176
    .line 177
    invoke-static {p1}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p1}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    :goto_3
    invoke-static {p1}, LDa/q;->c(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_4

    .line 190
    .line 191
    move-object p1, v3

    .line 192
    :cond_4
    check-cast p1, LV9/d;

    .line 193
    .line 194
    if-eqz p1, :cond_5

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_5
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 198
    .line 199
    invoke-static {p1}, LSa/J;->o(Ljava/lang/Class;)LZa/q;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {p1}, LV9/g;->c(LZa/q;)LV9/d;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    :goto_4
    new-instance v4, LU9/b;

    .line 208
    .line 209
    invoke-direct {v4, p1, v3}, LU9/b;-><init>(LV9/d;LU9/B;)V

    .line 210
    .line 211
    .line 212
    move-object p1, v4

    .line 213
    :goto_5
    filled-new-array {v2, p1}, [LU9/b;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {v0, v1, p1}, Lexpo/modules/kotlin/views/i;->h(Ljava/lang/String;[LU9/b;)V

    .line 218
    .line 219
    .line 220
    new-instance p1, Lexpo/modules/kotlin/views/c;

    .line 221
    .line 222
    invoke-interface {p2}, LZa/c;->getName()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-direct {p1, p2}, Lexpo/modules/kotlin/views/c;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-object p1
.end method
