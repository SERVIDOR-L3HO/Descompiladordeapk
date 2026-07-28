.class public final LZb/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZb/m0$a;
    }
.end annotation


# static fields
.field public static final c:LZb/m0$a;

.field private static final d:LZb/m0;


# instance fields
.field private final a:LZb/o0;

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LZb/m0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LZb/m0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LZb/m0;->c:LZb/m0$a;

    .line 8
    .line 9
    new-instance v0, LZb/m0;

    .line 10
    .line 11
    sget-object v1, LZb/o0$a;->a:LZb/o0$a;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, v2}, LZb/m0;-><init>(LZb/o0;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LZb/m0;->d:LZb/m0;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(LZb/o0;Z)V
    .locals 1

    .line 1
    const-string v0, "reportStrategy"

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
    iput-object p1, p0, LZb/m0;->a:LZb/o0;

    .line 10
    .line 11
    iput-boolean p2, p0, LZb/m0;->b:Z

    .line 12
    .line 13
    return-void
.end method

.method private final a(Ljb/h;Ljb/h;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljb/c;

    .line 21
    .line 22
    invoke-interface {v1}, Ljb/c;->g()LHb/c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Ljb/c;

    .line 45
    .line 46
    invoke-interface {p2}, Ljb/c;->g()LHb/c;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, LZb/m0;->a:LZb/o0;

    .line 57
    .line 58
    invoke-interface {v1, p2}, LZb/o0;->c(Ljb/c;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    return-void
.end method

.method private final b(LZb/S;LZb/S;)V
    .locals 7

    .line 1
    invoke-static {p2}, LZb/G0;->f(LZb/S;)LZb/G0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "create(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, LZb/S;->S0()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    add-int/lit8 v3, v1, 0x1

    .line 32
    .line 33
    if-gez v1, :cond_0

    .line 34
    .line 35
    invoke-static {}, LEa/u;->x()V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v2, LZb/B0;

    .line 39
    .line 40
    invoke-interface {v2}, LZb/B0;->a()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    invoke-interface {v2}, LZb/B0;->getType()LZb/S;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v5, "getType(...)"

    .line 51
    .line 52
    invoke-static {v4, v5}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Lec/d;->g(LZb/S;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, LZb/S;->S0()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, LZb/B0;

    .line 70
    .line 71
    invoke-virtual {p1}, LZb/S;->U0()LZb/v0;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-interface {v6}, LZb/v0;->a()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lib/m0;

    .line 84
    .line 85
    iget-boolean v6, p0, LZb/m0;->b:Z

    .line 86
    .line 87
    if-eqz v6, :cond_1

    .line 88
    .line 89
    iget-object v6, p0, LZb/m0;->a:LZb/o0;

    .line 90
    .line 91
    invoke-interface {v4}, LZb/B0;->getType()LZb/S;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v4, v5}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v2}, LZb/B0;->getType()LZb/S;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2, v5}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, LSa/o;->d(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v6, v0, v4, v2, v1}, LZb/o0;->d(LZb/G0;LZb/S;LZb/S;Lib/m0;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    move v1, v3

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    return-void
.end method

.method private final c(LZb/d0;LZb/r0;)LZb/d0;
    .locals 2

    .line 1
    invoke-static {p1}, LZb/W;->a(LZb/S;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, LZb/m0;->g(LZb/S;LZb/r0;)LZb/r0;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p1, v1, p2, v0, v1}, LZb/F0;->f(LZb/d0;Ljava/util/List;LZb/r0;ILjava/lang/Object;)LZb/d0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method private final d(LZb/d0;LZb/S;)LZb/d0;
    .locals 0

    .line 1
    invoke-virtual {p2}, LZb/S;->V0()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p1, p2}, LZb/J0;->r(LZb/d0;Z)LZb/d0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, "makeNullableIfNeeded(...)"

    .line 10
    .line 11
    invoke-static {p1, p2}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method private final e(LZb/d0;LZb/S;)LZb/d0;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LZb/m0;->d(LZb/d0;LZb/S;)LZb/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, LZb/S;->T0()LZb/r0;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p0, p1, p2}, LZb/m0;->c(LZb/d0;LZb/r0;)LZb/d0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private final f(LZb/n0;LZb/r0;Z)LZb/d0;
    .locals 2

    .line 1
    invoke-virtual {p1}, LZb/n0;->b()Lib/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lib/h;->n()LZb/v0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getTypeConstructor(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, LZb/n0;->a()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v1, LSb/k$b;->b:LSb/k$b;

    .line 19
    .line 20
    invoke-static {p2, v0, p1, p3, v1}, LZb/V;->m(LZb/r0;LZb/v0;Ljava/util/List;ZLSb/k;)LZb/d0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method private final g(LZb/S;LZb/r0;)LZb/r0;
    .locals 1

    .line 1
    invoke-static {p1}, LZb/W;->a(LZb/S;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, LZb/S;->T0()LZb/r0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p1}, LZb/S;->T0()LZb/r0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p2, p1}, LZb/r0;->p(LZb/r0;)LZb/r0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method private final i(LZb/B0;LZb/n0;I)LZb/B0;
    .locals 11

    .line 1
    invoke-interface {p1}, LZb/B0;->getType()LZb/S;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LZb/S;->X0()LZb/M0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LZb/E;->a(LZb/S;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    :goto_0
    move-object v5, p0

    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_1
    invoke-static {v0}, LZb/F0;->a(LZb/S;)LZb/d0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LZb/W;->a(LZb/S;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, Lec/d;->E(LZb/S;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {v0}, LZb/S;->U0()LZb/v0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, LZb/v0;->s()Lib/h;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v1}, LZb/v0;->a()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, LZb/S;->S0()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    instance-of v3, v2, Lib/m0;

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    instance-of v3, v2, Lib/l0;

    .line 63
    .line 64
    if-eqz v3, :cond_8

    .line 65
    .line 66
    check-cast v2, Lib/l0;

    .line 67
    .line 68
    invoke-virtual {p2, v2}, LZb/n0;->d(Lib/l0;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    iget-object p1, p0, LZb/m0;->a:LZb/o0;

    .line 75
    .line 76
    invoke-interface {p1, v2}, LZb/o0;->a(Lib/l0;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, LZb/D0;

    .line 80
    .line 81
    sget-object p2, LZb/N0;->u:LZb/N0;

    .line 82
    .line 83
    sget-object p3, Lbc/k;->I:Lbc/k;

    .line 84
    .line 85
    invoke-interface {v2}, Lib/J;->getName()LHb/f;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, LHb/f;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    filled-new-array {v0}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {p3, v0}, Lbc/l;->d(Lbc/k;[Ljava/lang/String;)Lbc/i;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-direct {p1, p2, p3}, LZb/D0;-><init>(LZb/N0;LZb/S;)V

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_4
    invoke-virtual {v0}, LZb/S;->S0()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Ljava/lang/Iterable;

    .line 110
    .line 111
    new-instance v4, Ljava/util/ArrayList;

    .line 112
    .line 113
    const/16 v5, 0xa

    .line 114
    .line 115
    invoke-static {v3, v5}, LEa/u;->y(Ljava/lang/Iterable;I)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const/4 v5, 0x0

    .line 127
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_6

    .line 132
    .line 133
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    add-int/lit8 v7, v5, 0x1

    .line 138
    .line 139
    if-gez v5, :cond_5

    .line 140
    .line 141
    invoke-static {}, LEa/u;->x()V

    .line 142
    .line 143
    .line 144
    :cond_5
    check-cast v6, LZb/B0;

    .line 145
    .line 146
    invoke-interface {v1}, LZb/v0;->a()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Lib/m0;

    .line 155
    .line 156
    add-int/lit8 v8, p3, 0x1

    .line 157
    .line 158
    invoke-direct {p0, v6, p2, v5, v8}, LZb/m0;->k(LZb/B0;LZb/n0;Lib/m0;I)LZb/B0;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move v5, v7

    .line 166
    goto :goto_1

    .line 167
    :cond_6
    sget-object v1, LZb/n0;->e:LZb/n0$a;

    .line 168
    .line 169
    invoke-virtual {v1, p2, v2, v4}, LZb/n0$a;->a(LZb/n0;Lib/l0;Ljava/util/List;)LZb/n0;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v0}, LZb/S;->T0()LZb/r0;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v0}, LZb/S;->V0()Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    add-int/lit8 v9, p3, 0x1

    .line 182
    .line 183
    const/4 v10, 0x0

    .line 184
    move-object v5, p0

    .line 185
    invoke-direct/range {v5 .. v10}, LZb/m0;->j(LZb/n0;LZb/r0;ZIZ)LZb/d0;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-direct {p0, v0, p2, p3}, LZb/m0;->l(LZb/d0;LZb/n0;I)LZb/d0;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-static {v1}, LZb/E;->a(LZb/S;)Z

    .line 194
    .line 195
    .line 196
    move-result p3

    .line 197
    if-eqz p3, :cond_7

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_7
    invoke-static {v1, p2}, LZb/h0;->j(LZb/d0;LZb/d0;)LZb/d0;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    :goto_2
    new-instance p2, LZb/D0;

    .line 205
    .line 206
    invoke-interface {p1}, LZb/B0;->b()LZb/N0;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-direct {p2, p1, v1}, LZb/D0;-><init>(LZb/N0;LZb/S;)V

    .line 211
    .line 212
    .line 213
    return-object p2

    .line 214
    :cond_8
    move-object v5, p0

    .line 215
    invoke-direct {p0, v0, p2, p3}, LZb/m0;->l(LZb/d0;LZb/n0;I)LZb/d0;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-direct {p0, v0, p2}, LZb/m0;->b(LZb/S;LZb/S;)V

    .line 220
    .line 221
    .line 222
    new-instance p3, LZb/D0;

    .line 223
    .line 224
    invoke-interface {p1}, LZb/B0;->b()LZb/N0;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-direct {p3, p1, p2}, LZb/D0;-><init>(LZb/N0;LZb/S;)V

    .line 229
    .line 230
    .line 231
    return-object p3

    .line 232
    :goto_3
    return-object p1
.end method

.method private final j(LZb/n0;LZb/r0;ZIZ)LZb/d0;
    .locals 3

    .line 1
    new-instance v0, LZb/D0;

    .line 2
    .line 3
    sget-object v1, LZb/N0;->u:LZb/N0;

    .line 4
    .line 5
    invoke-virtual {p1}, LZb/n0;->b()Lib/l0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Lib/l0;->z0()LZb/d0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v1, v2}, LZb/D0;-><init>(LZb/N0;LZb/S;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p0, v0, p1, v1, p4}, LZb/m0;->k(LZb/B0;LZb/n0;Lib/m0;I)LZb/B0;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-interface {p4}, LZb/B0;->getType()LZb/S;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "getType(...)"

    .line 26
    .line 27
    invoke-static {v0, v1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LZb/F0;->a(LZb/S;)LZb/d0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LZb/W;->a(LZb/S;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    invoke-interface {p4}, LZb/B0;->b()LZb/N0;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, LZb/S;->getAnnotations()Ljb/h;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    invoke-static {p2}, LZb/t;->a(LZb/r0;)Ljb/h;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {p0, p4, v1}, LZb/m0;->a(Ljb/h;Ljb/h;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v0, p2}, LZb/m0;->c(LZb/d0;LZb/r0;)LZb/d0;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    invoke-static {p4, p3}, LZb/J0;->r(LZb/d0;Z)LZb/d0;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    const-string v0, "let(...)"

    .line 64
    .line 65
    invoke-static {p4, v0}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    if-eqz p5, :cond_1

    .line 69
    .line 70
    invoke-direct {p0, p1, p2, p3}, LZb/m0;->f(LZb/n0;LZb/r0;Z)LZb/d0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p4, p1}, LZb/h0;->j(LZb/d0;LZb/d0;)LZb/d0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_1
    return-object p4
.end method

.method private final k(LZb/B0;LZb/n0;Lib/m0;I)LZb/B0;
    .locals 3

    .line 1
    sget-object v0, LZb/m0;->c:LZb/m0$a;

    .line 2
    .line 3
    invoke-virtual {p2}, LZb/n0;->b()Lib/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, p4, v1}, LZb/m0$a;->a(LZb/m0$a;ILib/l0;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, LZb/B0;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, "makeStarProjection(...)"

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p3}, LSa/o;->d(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p3}, LZb/J0;->s(Lib/m0;)LZb/B0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1, v1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    invoke-interface {p1}, LZb/B0;->getType()LZb/S;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "getType(...)"

    .line 34
    .line 35
    invoke-static {v0, v2}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, LZb/S;->U0()LZb/v0;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p2, v2}, LZb/n0;->c(LZb/v0;)LZb/B0;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    invoke-direct {p0, p1, p2, p4}, LZb/m0;->i(LZb/B0;LZb/n0;I)LZb/B0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_1
    invoke-interface {v2}, LZb/B0;->a()Z

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    if-eqz p4, :cond_2

    .line 58
    .line 59
    invoke-static {p3}, LSa/o;->d(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p3}, LZb/J0;->s(Lib/m0;)LZb/B0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1, v1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_2
    invoke-interface {v2}, LZb/B0;->getType()LZb/S;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    invoke-virtual {p4}, LZb/S;->X0()LZb/M0;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    invoke-interface {v2}, LZb/B0;->b()LZb/N0;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "getProjectionKind(...)"

    .line 83
    .line 84
    invoke-static {v1, v2}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, LZb/B0;->b()LZb/N0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1, v2}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    if-ne p1, v1, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    sget-object v2, LZb/N0;->u:LZb/N0;

    .line 98
    .line 99
    if-ne p1, v2, :cond_4

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    if-ne v1, v2, :cond_5

    .line 103
    .line 104
    move-object v1, p1

    .line 105
    goto :goto_0

    .line 106
    :cond_5
    iget-object p1, p0, LZb/m0;->a:LZb/o0;

    .line 107
    .line 108
    invoke-virtual {p2}, LZb/n0;->b()Lib/l0;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {p1, v2, p3, p4}, LZb/o0;->b(Lib/l0;Lib/m0;LZb/S;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    if-eqz p3, :cond_6

    .line 116
    .line 117
    invoke-interface {p3}, Lib/m0;->o()LZb/N0;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-nez p1, :cond_7

    .line 122
    .line 123
    :cond_6
    sget-object p1, LZb/N0;->u:LZb/N0;

    .line 124
    .line 125
    :cond_7
    if-ne p1, v1, :cond_8

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_8
    sget-object v2, LZb/N0;->u:LZb/N0;

    .line 129
    .line 130
    if-ne p1, v2, :cond_9

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_9
    if-ne v1, v2, :cond_a

    .line 134
    .line 135
    move-object v1, v2

    .line 136
    goto :goto_1

    .line 137
    :cond_a
    iget-object p1, p0, LZb/m0;->a:LZb/o0;

    .line 138
    .line 139
    invoke-virtual {p2}, LZb/n0;->b()Lib/l0;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-interface {p1, p2, p3, p4}, LZb/o0;->b(Lib/l0;Lib/m0;LZb/S;)V

    .line 144
    .line 145
    .line 146
    :goto_1
    invoke-virtual {v0}, LZb/S;->getAnnotations()Ljb/h;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p4}, LZb/S;->getAnnotations()Ljb/h;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-direct {p0, p1, p2}, LZb/m0;->a(Ljb/h;Ljb/h;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p4}, LZb/F0;->a(LZb/S;)LZb/d0;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-direct {p0, p1, v0}, LZb/m0;->e(LZb/d0;LZb/S;)LZb/d0;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-instance p2, LZb/D0;

    .line 166
    .line 167
    invoke-direct {p2, v1, p1}, LZb/D0;-><init>(LZb/N0;LZb/S;)V

    .line 168
    .line 169
    .line 170
    return-object p2
.end method

.method private final l(LZb/d0;LZb/n0;I)LZb/d0;
    .locals 8

    .line 1
    invoke-virtual {p1}, LZb/S;->U0()LZb/v0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, LZb/S;->S0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v3, 0xa

    .line 14
    .line 15
    invoke-static {v1, v3}, LEa/u;->y(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    add-int/lit8 v5, v3, 0x1

    .line 38
    .line 39
    if-gez v3, :cond_0

    .line 40
    .line 41
    invoke-static {}, LEa/u;->x()V

    .line 42
    .line 43
    .line 44
    :cond_0
    check-cast v4, LZb/B0;

    .line 45
    .line 46
    invoke-interface {v0}, LZb/v0;->a()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lib/m0;

    .line 55
    .line 56
    add-int/lit8 v6, p3, 0x1

    .line 57
    .line 58
    invoke-direct {p0, v4, p2, v3, v6}, LZb/m0;->k(LZb/B0;LZb/n0;Lib/m0;I)LZb/B0;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v3}, LZb/B0;->a()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    new-instance v6, LZb/D0;

    .line 70
    .line 71
    invoke-interface {v3}, LZb/B0;->b()LZb/N0;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-interface {v3}, LZb/B0;->getType()LZb/S;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v4}, LZb/B0;->getType()LZb/S;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, LZb/S;->V0()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-static {v3, v4}, LZb/J0;->q(LZb/S;Z)LZb/S;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-direct {v6, v7, v3}, LZb/D0;-><init>(LZb/N0;LZb/S;)V

    .line 92
    .line 93
    .line 94
    move-object v3, v6

    .line 95
    :goto_1
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move v3, v5

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    const/4 p2, 0x2

    .line 101
    const/4 p3, 0x0

    .line 102
    invoke-static {p1, v2, p3, p2, p3}, LZb/F0;->f(LZb/d0;Ljava/util/List;LZb/r0;ILjava/lang/Object;)LZb/d0;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1
.end method


# virtual methods
.method public final h(LZb/n0;LZb/r0;)LZb/d0;
    .locals 7

    .line 1
    const-string v0, "typeAliasExpansion"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attributes"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    invoke-direct/range {v1 .. v6}, LZb/m0;->j(LZb/n0;LZb/r0;ZIZ)LZb/d0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
