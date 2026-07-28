.class public final LVb/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVb/l$a;,
        LVb/l$b;
    }
.end annotation


# static fields
.field public static final c:LVb/l$b;

.field private static final d:Ljava/util/Set;


# instance fields
.field private final a:LVb/n;

.field private final b:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LVb/l$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LVb/l$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LVb/l;->c:LVb/l$b;

    .line 8
    .line 9
    sget-object v0, LHb/b;->d:LHb/b$a;

    .line 10
    .line 11
    sget-object v1, Lfb/o$a;->d:LHb/d;

    .line 12
    .line 13
    invoke-virtual {v1}, LHb/d;->m()LHb/c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, LHb/b$a;->c(LHb/c;)LHb/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LEa/Y;->c(Ljava/lang/Object;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LVb/l;->d:Ljava/util/Set;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(LVb/n;)V
    .locals 1

    .line 1
    const-string v0, "components"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LVb/l;->a:LVb/n;

    .line 10
    .line 11
    invoke-virtual {p1}, LVb/n;->u()LYb/n;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, LVb/k;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LVb/k;-><init>(LVb/l;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, LYb/n;->d(Lkotlin/jvm/functions/Function1;)LYb/h;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LVb/l;->b:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic a()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, LVb/l;->d:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic b(LVb/l;LVb/l$a;)Lib/e;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LVb/l;->c(LVb/l;LVb/l$a;)Lib/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(LVb/l;LVb/l$a;)Lib/e;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LVb/l;->d(LVb/l$a;)Lib/e;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final d(LVb/l$a;)Lib/e;
    .locals 10

    .line 1
    invoke-virtual {p1}, LVb/l$a;->b()LHb/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LVb/l;->a:LVb/n;

    .line 6
    .line 7
    invoke-virtual {v1}, LVb/n;->l()Ljava/lang/Iterable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lkb/b;

    .line 26
    .line 27
    invoke-interface {v2, v0}, Lkb/b;->b(LHb/b;)Lib/e;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_1
    sget-object v1, LVb/l;->d:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_2
    invoke-virtual {p1}, LVb/l$a;->a()LVb/i;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, LVb/l;->a:LVb/n;

    .line 51
    .line 52
    invoke-virtual {p1}, LVb/n;->e()LVb/j;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1, v0}, LVb/j;->a(LHb/b;)LVb/i;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_3
    invoke-virtual {p1}, LVb/i;->a()LEb/d;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {p1}, LVb/i;->b()LCb/c;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p1}, LVb/i;->c()LEb/a;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {p1}, LVb/i;->d()Lib/h0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0}, LHb/b;->e()LHb/b;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_7

    .line 84
    .line 85
    const/4 v4, 0x2

    .line 86
    invoke-static {p0, v3, v2, v4, v2}, LVb/l;->f(LVb/l;LHb/b;LVb/i;ILjava/lang/Object;)Lib/e;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    instance-of v4, v3, LXb/m;

    .line 91
    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    check-cast v3, LXb/m;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    move-object v3, v2

    .line 98
    :goto_0
    if-nez v3, :cond_5

    .line 99
    .line 100
    return-object v2

    .line 101
    :cond_5
    invoke-virtual {v0}, LHb/b;->h()LHb/f;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v3, v0}, LXb/m;->r1(LHb/f;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    return-object v2

    .line 112
    :cond_6
    invoke-virtual {v3}, LXb/m;->k1()LVb/p;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_1
    move-object v4, v0

    .line 117
    goto :goto_3

    .line 118
    :cond_7
    iget-object v3, p0, LVb/l;->a:LVb/n;

    .line 119
    .line 120
    invoke-virtual {v3}, LVb/n;->s()Lib/O;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v0}, LHb/b;->f()LHb/c;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v3, v4}, Lib/T;->c(Lib/O;LHb/c;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Ljava/lang/Iterable;

    .line 133
    .line 134
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_9

    .line 143
    .line 144
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    move-object v6, v4

    .line 149
    check-cast v6, Lib/N;

    .line 150
    .line 151
    instance-of v8, v6, LVb/r;

    .line 152
    .line 153
    if-eqz v8, :cond_a

    .line 154
    .line 155
    check-cast v6, LVb/r;

    .line 156
    .line 157
    invoke-virtual {v0}, LHb/b;->h()LHb/f;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-virtual {v6, v8}, LVb/r;->R0(LHb/f;)Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_8

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_9
    move-object v4, v2

    .line 169
    :cond_a
    :goto_2
    check-cast v4, Lib/N;

    .line 170
    .line 171
    if-nez v4, :cond_b

    .line 172
    .line 173
    return-object v2

    .line 174
    :cond_b
    iget-object v3, p0, LVb/l;->a:LVb/n;

    .line 175
    .line 176
    new-instance v6, LEb/h;

    .line 177
    .line 178
    invoke-virtual {v1}, LCb/c;->k1()LCb/u;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string v2, "getTypeTable(...)"

    .line 183
    .line 184
    invoke-static {v0, v2}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-direct {v6, v0}, LEb/h;-><init>(LCb/u;)V

    .line 188
    .line 189
    .line 190
    sget-object v0, LEb/i;->b:LEb/i$a;

    .line 191
    .line 192
    invoke-virtual {v1}, LCb/c;->m1()LCb/x;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const-string v8, "getVersionRequirementTable(...)"

    .line 197
    .line 198
    invoke-static {v2, v8}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v2}, LEb/i$a;->a(LCb/x;)LEb/i;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const/4 v9, 0x0

    .line 206
    move-object v8, v7

    .line 207
    move-object v7, v0

    .line 208
    invoke-virtual/range {v3 .. v9}, LVb/n;->a(Lib/N;LEb/d;LEb/h;LEb/i;LEb/a;LXb/s;)LVb/p;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    move-object v7, v8

    .line 213
    goto :goto_1

    .line 214
    :goto_3
    new-instance v3, LXb/m;

    .line 215
    .line 216
    move-object v8, p1

    .line 217
    move-object v6, v5

    .line 218
    move-object v5, v1

    .line 219
    invoke-direct/range {v3 .. v8}, LXb/m;-><init>(LVb/p;LCb/c;LEb/d;LEb/a;Lib/h0;)V

    .line 220
    .line 221
    .line 222
    return-object v3
.end method

.method public static synthetic f(LVb/l;LHb/b;LVb/i;ILjava/lang/Object;)Lib/e;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, LVb/l;->e(LHb/b;LVb/i;)Lib/e;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final e(LHb/b;LVb/i;)Lib/e;
    .locals 2

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LVb/l;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    new-instance v1, LVb/l$a;

    .line 9
    .line 10
    invoke-direct {v1, p1, p2}, LVb/l$a;-><init>(LHb/b;LVb/i;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lib/e;

    .line 18
    .line 19
    return-object p1
.end method
