.class public final LVb/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVb/g$a;
    }
.end annotation


# instance fields
.field private final a:Lib/H;

.field private final b:Lib/M;


# direct methods
.method public constructor <init>(Lib/H;Lib/M;)V
    .locals 1

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "notFoundClasses"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LVb/g;->a:Lib/H;

    .line 15
    .line 16
    iput-object p2, p0, LVb/g;->b:Lib/M;

    .line 17
    .line 18
    return-void
.end method

.method private final b(LNb/g;LZb/S;LCb/b$b$c;)Z
    .locals 6

    .line 1
    invoke-virtual {p3}, LCb/b$b$c;->R()LCb/b$b$c$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, LVb/g$a;->a:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    :goto_0
    const/16 v1, 0xa

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eq v0, v1, :cond_7

    .line 22
    .line 23
    const/16 v1, 0xd

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    iget-object p3, p0, LVb/g;->a:Lib/H;

    .line 28
    .line 29
    invoke-virtual {p1, p3}, LNb/g;->a(Lib/H;)LZb/S;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, p2}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_1
    instance-of v0, p1, LNb/b;

    .line 39
    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    move-object v0, p1

    .line 43
    check-cast v0, LNb/b;

    .line 44
    .line 45
    invoke-virtual {v0}, LNb/g;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p3}, LCb/b$b$c;->I()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-ne v0, v1, :cond_6

    .line 64
    .line 65
    invoke-direct {p0}, LVb/g;->c()Lfb/i;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, p2}, Lfb/i;->l(LZb/S;)LZb/S;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-nez p2, :cond_2

    .line 74
    .line 75
    return v3

    .line 76
    :cond_2
    check-cast p1, LNb/b;

    .line 77
    .line 78
    invoke-virtual {p1}, LNb/g;->b()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/util/Collection;

    .line 83
    .line 84
    invoke-static {v0}, LEa/u;->o(Ljava/util/Collection;)LYa/g;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    instance-of v1, v0, Ljava/util/Collection;

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    move-object v1, v0

    .line 93
    check-cast v1, Ljava/util/Collection;

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    return v2

    .line 102
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    move-object v1, v0

    .line 113
    check-cast v1, LEa/O;

    .line 114
    .line 115
    invoke-virtual {v1}, LEa/O;->nextInt()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {p1}, LNb/g;->b()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, LNb/g;

    .line 130
    .line 131
    invoke-virtual {p3, v1}, LCb/b$b$c;->G(I)LCb/b$b$c;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v5, "getArrayElement(...)"

    .line 136
    .line 137
    invoke-static {v1, v5}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, v4, p2, v1}, LVb/g;->b(LNb/g;LZb/S;LCb/b$b$c;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_4

    .line 145
    .line 146
    return v3

    .line 147
    :cond_5
    return v2

    .line 148
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string p3, "Deserialized ArrayValue should have the same number of elements as the original array value: "

    .line 154
    .line 155
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p2

    .line 175
    :cond_7
    invoke-virtual {p2}, LZb/S;->U0()LZb/v0;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-interface {p1}, LZb/v0;->s()Lib/h;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    instance-of p2, p1, Lib/e;

    .line 184
    .line 185
    if-eqz p2, :cond_8

    .line 186
    .line 187
    check-cast p1, Lib/e;

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_8
    const/4 p1, 0x0

    .line 191
    :goto_1
    if-eqz p1, :cond_a

    .line 192
    .line 193
    invoke-static {p1}, Lfb/i;->m0(Lib/e;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_9

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_9
    return v3

    .line 201
    :cond_a
    :goto_2
    return v2
.end method

.method private final c()Lfb/i;
    .locals 1

    .line 1
    iget-object v0, p0, LVb/g;->a:Lib/H;

    .line 2
    .line 3
    invoke-interface {v0}, Lib/H;->p()Lfb/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final d(LCb/b$b;Ljava/util/Map;LEb/d;)Lkotlin/Pair;
    .locals 3

    .line 1
    invoke-virtual {p1}, LCb/b$b;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p3, v0}, LVb/L;->b(LEb/d;I)LHb/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lib/t0;

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance v0, Lkotlin/Pair;

    .line 20
    .line 21
    invoke-virtual {p1}, LCb/b$b;->v()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {p3, v1}, LVb/L;->b(LEb/d;I)LHb/f;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {p2}, Lib/s0;->getType()LZb/S;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v2, "getType(...)"

    .line 34
    .line 35
    invoke-static {p2, v2}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, LCb/b$b;->w()LCb/b$b$c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v2, "getValue(...)"

    .line 43
    .line 44
    invoke-static {p1, v2}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p2, p1, p3}, LVb/g;->g(LZb/S;LCb/b$b$c;LEb/d;)LNb/g;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method private final e(LHb/b;)Lib/e;
    .locals 2

    .line 1
    iget-object v0, p0, LVb/g;->a:Lib/H;

    .line 2
    .line 3
    iget-object v1, p0, LVb/g;->b:Lib/M;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lib/y;->d(Lib/H;LHb/b;Lib/M;)Lib/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private final g(LZb/S;LCb/b$b$c;LEb/d;)LNb/g;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LVb/g;->f(LZb/S;LCb/b$b$c;LEb/d;)LNb/g;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-direct {p0, p3, p1, p2}, LVb/g;->b(LNb/g;LZb/S;LCb/b$b$c;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p3, 0x0

    .line 13
    :goto_0
    if-nez p3, :cond_1

    .line 14
    .line 15
    sget-object p3, LNb/l;->b:LNb/l$a;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "Unexpected argument value: actual type "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, LCb/b$b$c;->R()LCb/b$b$c$c;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p2, " != expected type "

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p3, p1}, LNb/l$a;->a(Ljava/lang/String;)LNb/l;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_1
    return-object p3
.end method


# virtual methods
.method public final a(LCb/b;LEb/d;)Ljb/c;
    .locals 5

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LCb/b;->z()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p2, v0}, LVb/L;->a(LEb/d;I)LHb/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, LVb/g;->e(LHb/b;)Lib/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, LEa/P;->i()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, LCb/b;->w()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-static {v0}, Lbc/l;->m(Lib/m;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    invoke-static {v0}, LLb/i;->t(Lib/m;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-interface {v0}, Lib/e;->j()Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "getConstructors(...)"

    .line 50
    .line 51
    invoke-static {v2, v3}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast v2, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-static {v2}, LEa/u;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lib/d;

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-interface {v2}, Lib/a;->k()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "getValueParameters(...)"

    .line 69
    .line 70
    invoke-static {v1, v2}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast v1, Ljava/lang/Iterable;

    .line 74
    .line 75
    const/16 v2, 0xa

    .line 76
    .line 77
    invoke-static {v1, v2}, LEa/u;->y(Ljava/lang/Iterable;I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static {v2}, LEa/P;->e(I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/16 v3, 0x10

    .line 86
    .line 87
    invoke-static {v2, v3}, LYa/h;->f(II)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_0

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    move-object v4, v2

    .line 111
    check-cast v4, Lib/t0;

    .line 112
    .line 113
    invoke-interface {v4}, Lib/J;->getName()LHb/f;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    invoke-virtual {p1}, LCb/b;->x()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string v1, "getArgumentList(...)"

    .line 126
    .line 127
    invoke-static {p1, v1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    check-cast p1, Ljava/lang/Iterable;

    .line 131
    .line 132
    new-instance v1, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_2

    .line 146
    .line 147
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, LCb/b$b;

    .line 152
    .line 153
    invoke-static {v2}, LSa/o;->d(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {p0, v2, v3, p2}, LVb/g;->d(LCb/b$b;Ljava/util/Map;LEb/d;)Lkotlin/Pair;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-eqz v2, :cond_1

    .line 161
    .line 162
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_2
    invoke-static {v1}, LEa/P;->r(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    :cond_3
    new-instance p1, Ljb/d;

    .line 171
    .line 172
    invoke-interface {v0}, Lib/e;->r()LZb/d0;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    sget-object v0, Lib/h0;->a:Lib/h0;

    .line 177
    .line 178
    invoke-direct {p1, p2, v1, v0}, Ljb/d;-><init>(LZb/S;Ljava/util/Map;Lib/h0;)V

    .line 179
    .line 180
    .line 181
    return-object p1
.end method

.method public final f(LZb/S;LCb/b$b$c;LEb/d;)LNb/g;
    .locals 5

    .line 1
    const-string v0, "expectedType"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "nameResolver"

    .line 12
    .line 13
    invoke-static {p3, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LEb/b;->P:LEb/b$b;

    .line 17
    .line 18
    invoke-virtual {p2}, LCb/b$b$c;->N()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, LEb/b$b;->f(I)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "get(...)"

    .line 27
    .line 28
    invoke-static {v0, v1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p2}, LCb/b$b$c;->R()LCb/b$b$c$c;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    const/4 v1, -0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object v2, LVb/g$a;->a:[I

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    aget v1, v2, v1

    .line 50
    .line 51
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v1, "Unsupported annotation argument type: "

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, LCb/b$b$c;->R()LCb/b$b$c$c;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p2, " (expected "

    .line 74
    .line 75
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const/16 p1, 0x29

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p3

    .line 98
    :pswitch_0
    sget-object v0, LNb/i;->a:LNb/i;

    .line 99
    .line 100
    invoke-virtual {p2}, LCb/b$b$c;->I()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    const-string v1, "getArrayElementList(...)"

    .line 105
    .line 106
    invoke-static {p2, v1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    check-cast p2, Ljava/lang/Iterable;

    .line 110
    .line 111
    new-instance v1, Ljava/util/ArrayList;

    .line 112
    .line 113
    const/16 v2, 0xa

    .line 114
    .line 115
    invoke-static {p2, v2}, LEa/u;->y(Ljava/lang/Iterable;I)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_1

    .line 131
    .line 132
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, LCb/b$b$c;

    .line 137
    .line 138
    invoke-direct {p0}, LVb/g;->c()Lfb/i;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3}, Lfb/i;->i()LZb/d0;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const-string v4, "getAnyType(...)"

    .line 147
    .line 148
    invoke-static {v3, v4}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v2}, LSa/o;->d(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v3, v2, p3}, LVb/g;->f(LZb/S;LCb/b$b$c;LEb/d;)LNb/g;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_1
    invoke-virtual {v0, v1, p1}, LNb/i;->b(Ljava/util/List;LZb/S;)LNb/b;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :pswitch_1
    new-instance p1, LNb/a;

    .line 168
    .line 169
    invoke-virtual {p2}, LCb/b$b$c;->E()LCb/b;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    const-string v0, "getAnnotation(...)"

    .line 174
    .line 175
    invoke-static {p2, v0}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, p2, p3}, LVb/g;->a(LCb/b;LEb/d;)Ljb/c;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-direct {p1, p2}, LNb/a;-><init>(Ljb/c;)V

    .line 183
    .line 184
    .line 185
    return-object p1

    .line 186
    :pswitch_2
    new-instance p1, LNb/k;

    .line 187
    .line 188
    invoke-virtual {p2}, LCb/b$b$c;->J()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-static {p3, v0}, LVb/L;->a(LEb/d;I)LHb/b;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p2}, LCb/b$b$c;->M()I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    invoke-static {p3, p2}, LVb/L;->b(LEb/d;I)LHb/f;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-direct {p1, v0, p2}, LNb/k;-><init>(LHb/b;LHb/f;)V

    .line 205
    .line 206
    .line 207
    return-object p1

    .line 208
    :pswitch_3
    new-instance p1, LNb/s;

    .line 209
    .line 210
    invoke-virtual {p2}, LCb/b$b$c;->J()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-static {p3, v0}, LVb/L;->a(LEb/d;I)LHb/b;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    invoke-virtual {p2}, LCb/b$b$c;->F()I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    invoke-direct {p1, p3, p2}, LNb/s;-><init>(LHb/b;I)V

    .line 223
    .line 224
    .line 225
    return-object p1

    .line 226
    :pswitch_4
    new-instance p1, LNb/x;

    .line 227
    .line 228
    invoke-virtual {p2}, LCb/b$b$c;->Q()I

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    invoke-interface {p3, p2}, LEb/d;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-direct {p1, p2}, LNb/x;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    return-object p1

    .line 240
    :pswitch_5
    new-instance p1, LNb/c;

    .line 241
    .line 242
    invoke-virtual {p2}, LCb/b$b$c;->P()J

    .line 243
    .line 244
    .line 245
    move-result-wide p2

    .line 246
    const-wide/16 v0, 0x0

    .line 247
    .line 248
    cmp-long p2, p2, v0

    .line 249
    .line 250
    if-eqz p2, :cond_2

    .line 251
    .line 252
    const/4 p2, 0x1

    .line 253
    goto :goto_2

    .line 254
    :cond_2
    const/4 p2, 0x0

    .line 255
    :goto_2
    invoke-direct {p1, p2}, LNb/c;-><init>(Z)V

    .line 256
    .line 257
    .line 258
    return-object p1

    .line 259
    :pswitch_6
    new-instance p1, LNb/j;

    .line 260
    .line 261
    invoke-virtual {p2}, LCb/b$b$c;->L()D

    .line 262
    .line 263
    .line 264
    move-result-wide p2

    .line 265
    invoke-direct {p1, p2, p3}, LNb/j;-><init>(D)V

    .line 266
    .line 267
    .line 268
    return-object p1

    .line 269
    :pswitch_7
    new-instance p1, LNb/m;

    .line 270
    .line 271
    invoke-virtual {p2}, LCb/b$b$c;->O()F

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    invoke-direct {p1, p2}, LNb/m;-><init>(F)V

    .line 276
    .line 277
    .line 278
    return-object p1

    .line 279
    :pswitch_8
    invoke-virtual {p2}, LCb/b$b$c;->P()J

    .line 280
    .line 281
    .line 282
    move-result-wide p1

    .line 283
    if-eqz v0, :cond_3

    .line 284
    .line 285
    new-instance p3, LNb/C;

    .line 286
    .line 287
    invoke-direct {p3, p1, p2}, LNb/C;-><init>(J)V

    .line 288
    .line 289
    .line 290
    return-object p3

    .line 291
    :cond_3
    new-instance p3, LNb/t;

    .line 292
    .line 293
    invoke-direct {p3, p1, p2}, LNb/t;-><init>(J)V

    .line 294
    .line 295
    .line 296
    return-object p3

    .line 297
    :pswitch_9
    invoke-virtual {p2}, LCb/b$b$c;->P()J

    .line 298
    .line 299
    .line 300
    move-result-wide p1

    .line 301
    long-to-int p1, p1

    .line 302
    if-eqz v0, :cond_4

    .line 303
    .line 304
    new-instance p2, LNb/B;

    .line 305
    .line 306
    invoke-direct {p2, p1}, LNb/B;-><init>(I)V

    .line 307
    .line 308
    .line 309
    return-object p2

    .line 310
    :cond_4
    new-instance p2, LNb/n;

    .line 311
    .line 312
    invoke-direct {p2, p1}, LNb/n;-><init>(I)V

    .line 313
    .line 314
    .line 315
    return-object p2

    .line 316
    :pswitch_a
    invoke-virtual {p2}, LCb/b$b$c;->P()J

    .line 317
    .line 318
    .line 319
    move-result-wide p1

    .line 320
    long-to-int p1, p1

    .line 321
    int-to-short p1, p1

    .line 322
    if-eqz v0, :cond_5

    .line 323
    .line 324
    new-instance p2, LNb/D;

    .line 325
    .line 326
    invoke-direct {p2, p1}, LNb/D;-><init>(S)V

    .line 327
    .line 328
    .line 329
    return-object p2

    .line 330
    :cond_5
    new-instance p2, LNb/w;

    .line 331
    .line 332
    invoke-direct {p2, p1}, LNb/w;-><init>(S)V

    .line 333
    .line 334
    .line 335
    return-object p2

    .line 336
    :pswitch_b
    new-instance p1, LNb/e;

    .line 337
    .line 338
    invoke-virtual {p2}, LCb/b$b$c;->P()J

    .line 339
    .line 340
    .line 341
    move-result-wide p2

    .line 342
    long-to-int p2, p2

    .line 343
    int-to-char p2, p2

    .line 344
    invoke-direct {p1, p2}, LNb/e;-><init>(C)V

    .line 345
    .line 346
    .line 347
    return-object p1

    .line 348
    :pswitch_c
    invoke-virtual {p2}, LCb/b$b$c;->P()J

    .line 349
    .line 350
    .line 351
    move-result-wide p1

    .line 352
    long-to-int p1, p1

    .line 353
    int-to-byte p1, p1

    .line 354
    if-eqz v0, :cond_6

    .line 355
    .line 356
    new-instance p2, LNb/A;

    .line 357
    .line 358
    invoke-direct {p2, p1}, LNb/A;-><init>(B)V

    .line 359
    .line 360
    .line 361
    return-object p2

    .line 362
    :cond_6
    new-instance p2, LNb/d;

    .line 363
    .line 364
    invoke-direct {p2, p1}, LNb/d;-><init>(B)V

    .line 365
    .line 366
    .line 367
    return-object p2

    .line 368
    nop

    .line 369
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
