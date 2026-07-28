.class public final Lrb/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLb/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrb/q$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c(Lib/t0;)LZb/S;
    .locals 0

    .line 1
    invoke-static {p0}, Lrb/q;->d(Lib/t0;)LZb/S;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Lib/t0;)LZb/S;
    .locals 0

    .line 1
    invoke-interface {p0}, Lib/s0;->getType()LZb/S;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Lib/a;Lib/a;Lib/e;)LLb/j$b;
    .locals 4

    .line 1
    const-string p3, "superDescriptor"

    .line 2
    .line 3
    invoke-static {p1, p3}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "subDescriptor"

    .line 7
    .line 8
    invoke-static {p2, p3}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of p3, p2, Ltb/e;

    .line 12
    .line 13
    if-eqz p3, :cond_9

    .line 14
    .line 15
    move-object p3, p2

    .line 16
    check-cast p3, Ltb/e;

    .line 17
    .line 18
    invoke-virtual {p3}, Llb/s;->getTypeParameters()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "getTypeParameters(...)"

    .line 23
    .line 24
    invoke-static {v0, v1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_0
    invoke-static {p1, p2}, LLb/o;->w(Lib/a;Lib/a;)LLb/o$i;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, LLb/o$i;->c()LLb/o$i$a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v0, v2

    .line 50
    :goto_0
    if-eqz v0, :cond_2

    .line 51
    .line 52
    sget-object p1, LLb/j$b;->s:LLb/j$b;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_2
    invoke-virtual {p3}, Llb/s;->k()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v3, "getValueParameters(...)"

    .line 60
    .line 61
    invoke-static {v0, v3}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast v0, Ljava/lang/Iterable;

    .line 65
    .line 66
    invoke-static {v0}, LEa/u;->d0(Ljava/lang/Iterable;)Llc/i;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v3, Lrb/p;->q:Lrb/p;

    .line 71
    .line 72
    invoke-static {v0, v3}, Llc/l;->L(Llc/i;Lkotlin/jvm/functions/Function1;)Llc/i;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p3}, Llb/s;->c()LZb/S;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3}, LSa/o;->d(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v3}, Llc/l;->O(Llc/i;Ljava/lang/Object;)Llc/i;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p3}, Llb/s;->W()Lib/c0;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    if-eqz p3, :cond_3

    .line 92
    .line 93
    invoke-interface {p3}, Lib/s0;->getType()LZb/S;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move-object p3, v2

    .line 99
    :goto_1
    invoke-static {p3}, LEa/u;->r(Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    check-cast p3, Ljava/lang/Iterable;

    .line 104
    .line 105
    invoke-static {v0, p3}, Llc/l;->N(Llc/i;Ljava/lang/Iterable;)Llc/i;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-interface {p3}, Llc/i;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    :cond_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LZb/S;

    .line 124
    .line 125
    invoke-virtual {v0}, LZb/S;->S0()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Ljava/util/Collection;

    .line 130
    .line 131
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_4

    .line 136
    .line 137
    invoke-virtual {v0}, LZb/S;->X0()LZb/M0;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    instance-of v0, v0, Lwb/k;

    .line 142
    .line 143
    if-nez v0, :cond_4

    .line 144
    .line 145
    sget-object p1, LLb/j$b;->s:LLb/j$b;

    .line 146
    .line 147
    return-object p1

    .line 148
    :cond_5
    new-instance p3, Lwb/i;

    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    invoke-direct {p3, v2, v0, v2}, Lwb/i;-><init>(LZb/A0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3}, LZb/E0;->c()LZb/G0;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    invoke-interface {p1, p3}, Lib/j0;->d(LZb/G0;)Lib/n;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lib/a;

    .line 163
    .line 164
    if-nez p1, :cond_6

    .line 165
    .line 166
    sget-object p1, LLb/j$b;->s:LLb/j$b;

    .line 167
    .line 168
    return-object p1

    .line 169
    :cond_6
    instance-of p3, p1, Lib/g0;

    .line 170
    .line 171
    if-eqz p3, :cond_7

    .line 172
    .line 173
    move-object p3, p1

    .line 174
    check-cast p3, Lib/g0;

    .line 175
    .line 176
    invoke-interface {p3}, Lib/a;->getTypeParameters()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v2, v1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    check-cast v2, Ljava/util/Collection;

    .line 184
    .line 185
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_7

    .line 190
    .line 191
    invoke-interface {p3}, Lib/g0;->A()Lib/z$a;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {}, LEa/u;->n()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    invoke-interface {p1, p3}, Lib/z$a;->p(Ljava/util/List;)Lib/z$a;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-interface {p1}, Lib/z$a;->build()Lib/z;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {p1}, LSa/o;->d(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_7
    sget-object p3, LLb/o;->f:LLb/o;

    .line 211
    .line 212
    const/4 v1, 0x0

    .line 213
    invoke-virtual {p3, p1, p2, v1}, LLb/o;->F(Lib/a;Lib/a;Z)LLb/o$i;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1}, LLb/o$i;->c()LLb/o$i$a;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    const-string p2, "getResult(...)"

    .line 222
    .line 223
    invoke-static {p1, p2}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    sget-object p2, Lrb/q$a;->a:[I

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    aget p1, p2, p1

    .line 233
    .line 234
    if-ne p1, v0, :cond_8

    .line 235
    .line 236
    sget-object p1, LLb/j$b;->q:LLb/j$b;

    .line 237
    .line 238
    return-object p1

    .line 239
    :cond_8
    sget-object p1, LLb/j$b;->s:LLb/j$b;

    .line 240
    .line 241
    return-object p1

    .line 242
    :cond_9
    :goto_2
    sget-object p1, LLb/j$b;->s:LLb/j$b;

    .line 243
    .line 244
    return-object p1
.end method

.method public b()LLb/j$a;
    .locals 1

    .line 1
    sget-object v0, LLb/j$a;->r:LLb/j$a;

    .line 2
    .line 3
    return-object v0
.end method
