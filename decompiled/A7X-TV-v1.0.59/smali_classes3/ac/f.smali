.class public abstract Lac/f;
.super LZb/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lac/f$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LZb/q;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c(LZb/d0;)LZb/d0;
    .locals 14

    .line 1
    invoke-virtual {p1}, LZb/S;->U0()LZb/v0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LMb/c;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    check-cast v0, LMb/c;

    .line 13
    .line 14
    invoke-virtual {v0}, LMb/c;->b()LZb/B0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, LZb/B0;->b()LZb/N0;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    sget-object v5, LZb/N0;->v:LZb/N0;

    .line 23
    .line 24
    if-ne v4, v5, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v3

    .line 28
    :goto_0
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, LZb/B0;->getType()LZb/S;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, LZb/S;->X0()LZb/M0;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :cond_1
    move-object v7, v3

    .line 41
    invoke-virtual {v0}, LMb/c;->d()Lac/n;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, LMb/c;->b()LZb/B0;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-virtual {v0}, LMb/c;->q()Ljava/util/Collection;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Iterable;

    .line 56
    .line 57
    new-instance v10, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-static {v1, v2}, LEa/u;->y(Ljava/lang/Iterable;I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LZb/S;

    .line 81
    .line 82
    invoke-virtual {v2}, LZb/S;->X0()LZb/M0;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v10, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    new-instance v8, Lac/n;

    .line 91
    .line 92
    const/4 v11, 0x0

    .line 93
    const/4 v12, 0x4

    .line 94
    const/4 v13, 0x0

    .line 95
    invoke-direct/range {v8 .. v13}, Lac/n;-><init>(LZb/B0;Ljava/util/List;Lac/n;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v8}, LMb/c;->f(Lac/n;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    new-instance v4, Lac/i;

    .line 102
    .line 103
    sget-object v5, Ldc/b;->q:Ldc/b;

    .line 104
    .line 105
    invoke-virtual {v0}, LMb/c;->d()Lac/n;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-static {v6}, LSa/o;->d(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, LZb/S;->T0()LZb/r0;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {p1}, LZb/S;->V0()Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    const/16 v11, 0x20

    .line 121
    .line 122
    const/4 v12, 0x0

    .line 123
    const/4 v10, 0x0

    .line 124
    invoke-direct/range {v4 .. v12}, Lac/i;-><init>(Ldc/b;Lac/n;LZb/M0;LZb/r0;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 125
    .line 126
    .line 127
    return-object v4

    .line 128
    :cond_4
    instance-of v1, v0, LZb/Q;

    .line 129
    .line 130
    if-eqz v1, :cond_9

    .line 131
    .line 132
    invoke-virtual {p1}, LZb/S;->V0()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_9

    .line 137
    .line 138
    check-cast v0, LZb/Q;

    .line 139
    .line 140
    invoke-virtual {v0}, LZb/Q;->q()Ljava/util/Collection;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Ljava/lang/Iterable;

    .line 145
    .line 146
    new-instance v1, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-static {p1, v2}, LEa/u;->y(Ljava/lang/Iterable;I)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const/4 v2, 0x0

    .line 160
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_5

    .line 165
    .line 166
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, LZb/S;

    .line 171
    .line 172
    invoke-static {v2}, Lec/d;->B(LZb/S;)LZb/S;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    const/4 v2, 0x1

    .line 180
    goto :goto_2

    .line 181
    :cond_5
    if-nez v2, :cond_6

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_6
    invoke-virtual {v0}, LZb/Q;->i()LZb/S;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-eqz p1, :cond_7

    .line 189
    .line 190
    invoke-static {p1}, Lec/d;->B(LZb/S;)LZb/S;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    :cond_7
    new-instance p1, LZb/Q;

    .line 195
    .line 196
    invoke-direct {p1, v1}, LZb/Q;-><init>(Ljava/util/Collection;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v3}, LZb/Q;->o(LZb/S;)LZb/Q;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    :goto_3
    if-nez v3, :cond_8

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_8
    move-object v0, v3

    .line 207
    :goto_4
    invoke-virtual {v0}, LZb/Q;->g()LZb/d0;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    :cond_9
    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Ldc/i;)Ldc/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lac/f;->b(Ldc/i;)LZb/M0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Ldc/i;)LZb/M0;
    .locals 4

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LZb/S;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    check-cast p1, LZb/S;

    .line 11
    .line 12
    invoke-virtual {p1}, LZb/S;->X0()LZb/M0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    instance-of v0, p1, LZb/d0;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, LZb/d0;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lac/f;->c(LZb/d0;)LZb/d0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    instance-of v0, p1, LZb/I;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, LZb/I;

    .line 34
    .line 35
    invoke-virtual {v0}, LZb/I;->c1()LZb/d0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {p0, v1}, Lac/f;->c(LZb/d0;)LZb/d0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0}, LZb/I;->d1()LZb/d0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {p0, v2}, Lac/f;->c(LZb/d0;)LZb/d0;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0}, LZb/I;->c1()LZb/d0;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-ne v1, v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, LZb/I;->d1()LZb/d0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eq v2, v0, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move-object v0, p1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :goto_0
    invoke-static {v1, v2}, LZb/V;->e(LZb/d0;LZb/d0;)LZb/M0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_1
    new-instance v1, Lac/f$b;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lac/f$b;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, p1, v1}, LZb/L0;->c(LZb/M0;LZb/S;Lkotlin/jvm/functions/Function1;)LZb/M0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_3
    new-instance p1, LDa/n;

    .line 81
    .line 82
    invoke-direct {p1}, LDa/n;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    const-string v0, "Failed requirement."

    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method
