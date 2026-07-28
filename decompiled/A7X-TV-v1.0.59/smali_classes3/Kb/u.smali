.class public final LKb/u;
.super LKb/n;
.source "SourceFile"

# interfaces
.implements LKb/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKb/u$a;,
        LKb/u$b;
    }
.end annotation


# instance fields
.field private final m:LKb/z;

.field private final n:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(LKb/z;)V
    .locals 1

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LKb/n;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LKb/u;->m:LKb/z;

    .line 10
    .line 11
    invoke-virtual {p1}, LKb/z;->p0()Z

    .line 12
    .line 13
    .line 14
    new-instance p1, LKb/o;

    .line 15
    .line 16
    invoke-direct {p1, p0}, LKb/o;-><init>(LKb/u;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, LDa/j;->b(LRa/a;)Lkotlin/Lazy;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, LKb/u;->n:Lkotlin/Lazy;

    .line 24
    .line 25
    return-void
.end method

.method static synthetic A1(LKb/u;Ljava/lang/StringBuilder;Ljb/a;Ljb/e;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, LKb/u;->z1(Ljava/lang/StringBuilder;Ljb/a;Ljb/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static synthetic A2(LKb/u;Lib/u0;Ljava/lang/StringBuilder;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, LKb/u;->z2(Lib/u0;Ljava/lang/StringBuilder;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final B1(Lib/i;Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lib/i;->t()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getDeclaredTypeParameters(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lib/h;->n()LZb/v0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, LZb/v0;->a()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "getParameters(...)"

    .line 19
    .line 20
    invoke-static {v1, v2}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LKb/u;->j1()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Lib/i;->E()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-le p1, v2, :cond_0

    .line 44
    .line 45
    const-string p1, " /*captured type parameters: "

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-interface {v1, p1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p0, p2, p1}, LKb/u;->x2(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    const-string p1, "*/"

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method private final B2(Lib/t0;ZLjava/lang/StringBuilder;Z)V
    .locals 8

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    const-string v2, "value-parameter"

    .line 4
    .line 5
    invoke-direct {p0, v2}, LKb/u;->S1(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v2, " "

    .line 13
    .line 14
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, LKb/u;->j1()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    const-string v2, "/*"

    .line 24
    .line 25
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lib/t0;->getIndex()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, "*/ "

    .line 36
    .line 37
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 v4, 0x2

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    move-object v0, p0

    .line 44
    move-object v2, p1

    .line 45
    move-object v1, p3

    .line 46
    invoke-static/range {v0 .. v5}, LKb/u;->A1(LKb/u;Ljava/lang/StringBuilder;Ljb/a;Ljb/e;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Lib/t0;->x0()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const-string v3, "crossinline"

    .line 54
    .line 55
    invoke-direct {p0, p3, v2, v3}, LKb/u;->Y1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Lib/t0;->w0()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const-string v3, "noinline"

    .line 63
    .line 64
    invoke-direct {p0, p3, v2, v3}, LKb/u;->Y1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, LKb/u;->Y0()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x1

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-interface {p1}, Lib/t0;->b()Lib/a;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    instance-of v3, v2, Lib/d;

    .line 80
    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    check-cast v2, Lib/d;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const/4 v2, 0x0

    .line 87
    :goto_0
    if-eqz v2, :cond_3

    .line 88
    .line 89
    invoke-interface {v2}, Lib/l;->j0()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-ne v2, v7, :cond_3

    .line 94
    .line 95
    move v5, v7

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    move v5, v6

    .line 98
    :goto_1
    if-eqz v5, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0}, LKb/u;->t0()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const-string v3, "actual"

    .line 105
    .line 106
    invoke-direct {p0, p3, v2, v3}, LKb/u;->Y1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    move-object v0, p0

    .line 110
    move-object v1, p1

    .line 111
    move v2, p2

    .line 112
    move-object v3, p3

    .line 113
    move v4, p4

    .line 114
    invoke-direct/range {v0 .. v5}, LKb/u;->D2(Lib/u0;ZLjava/lang/StringBuilder;ZZ)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, LKb/u;->z0()Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    invoke-virtual {p0}, LKb/u;->i()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    invoke-interface {p1}, Lib/t0;->G0()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    invoke-static {p1}, LPb/e;->f(Lib/t0;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    :goto_2
    if-eqz v0, :cond_6

    .line 139
    .line 140
    move v6, v7

    .line 141
    :cond_6
    if-eqz v6, :cond_7

    .line 142
    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v2, " = "

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, LKb/u;->z0()Lkotlin/jvm/functions/Function1;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v2}, LSa/o;->d(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    :cond_7
    return-void
.end method

.method private final C0()LKb/u;
    .locals 1

    .line 1
    iget-object v0, p0, LKb/u;->n:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LKb/u;

    .line 8
    .line 9
    return-object v0
.end method

.method private final C1(Lib/e;Ljava/lang/StringBuilder;)V
    .locals 10

    .line 1
    invoke-interface {p1}, Lib/e;->l()Lib/f;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    sget-object v3, Lib/f;->u:Lib/f;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x1

    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    move v8, v7

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v8, v6

    .line 14
    :goto_0
    invoke-virtual {p0}, LKb/u;->d1()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-string v9, "getVisibility(...)"

    .line 19
    .line 20
    if-nez v2, :cond_a

    .line 21
    .line 22
    invoke-interface {p1}, Lib/e;->g0()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "getContextReceivers(...)"

    .line 27
    .line 28
    invoke-static {v2, v3}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v2, p2}, LKb/u;->J1(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v0, p0

    .line 38
    move-object v2, p1

    .line 39
    move-object v1, p2

    .line 40
    invoke-static/range {v0 .. v5}, LKb/u;->A1(LKb/u;Ljava/lang/StringBuilder;Ljb/a;Ljb/e;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    if-nez v8, :cond_1

    .line 44
    .line 45
    invoke-interface {p1}, Lib/e;->h()Lib/u;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2, v9}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v2, p2}, LKb/u;->E2(Lib/u;Ljava/lang/StringBuilder;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-interface {p1}, Lib/e;->l()Lib/f;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v3, Lib/f;->s:Lib/f;

    .line 60
    .line 61
    if-ne v2, v3, :cond_2

    .line 62
    .line 63
    invoke-interface {p1}, Lib/e;->v()Lib/E;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v3, Lib/E;->u:Lib/E;

    .line 68
    .line 69
    if-eq v2, v3, :cond_4

    .line 70
    .line 71
    :cond_2
    invoke-interface {p1}, Lib/e;->l()Lib/f;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lib/f;->c()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-interface {p1}, Lib/e;->v()Lib/E;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v3, Lib/E;->r:Lib/E;

    .line 86
    .line 87
    if-eq v2, v3, :cond_4

    .line 88
    .line 89
    :cond_3
    invoke-interface {p1}, Lib/e;->v()Lib/E;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v3, "getModality(...)"

    .line 94
    .line 95
    invoke-static {v2, v3}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-direct/range {p0 .. p1}, LKb/u;->r1(Lib/D;)Lib/E;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-direct {p0, v2, p2, v3}, LKb/u;->W1(Lib/E;Ljava/lang/StringBuilder;Lib/E;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-direct/range {p0 .. p2}, LKb/u;->U1(Lib/D;Ljava/lang/StringBuilder;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, LKb/u;->I0()Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    sget-object v3, LKb/v;->y:LKb/v;

    .line 113
    .line 114
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    invoke-interface {p1}, Lib/i;->E()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    move v2, v7

    .line 127
    goto :goto_1

    .line 128
    :cond_5
    move v2, v6

    .line 129
    :goto_1
    const-string v3, "inner"

    .line 130
    .line 131
    invoke-direct {p0, p2, v2, v3}, LKb/u;->Y1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, LKb/u;->I0()Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    sget-object v3, LKb/v;->A:LKb/v;

    .line 139
    .line 140
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_6

    .line 145
    .line 146
    invoke-interface {p1}, Lib/e;->P0()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_6

    .line 151
    .line 152
    move v2, v7

    .line 153
    goto :goto_2

    .line 154
    :cond_6
    move v2, v6

    .line 155
    :goto_2
    const-string v3, "data"

    .line 156
    .line 157
    invoke-direct {p0, p2, v2, v3}, LKb/u;->Y1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, LKb/u;->I0()Ljava/util/Set;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    sget-object v3, LKb/v;->B:LKb/v;

    .line 165
    .line 166
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_7

    .line 171
    .line 172
    invoke-interface {p1}, Lib/e;->z()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_7

    .line 177
    .line 178
    move v2, v7

    .line 179
    goto :goto_3

    .line 180
    :cond_7
    move v2, v6

    .line 181
    :goto_3
    const-string v3, "inline"

    .line 182
    .line 183
    invoke-direct {p0, p2, v2, v3}, LKb/u;->Y1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, LKb/u;->I0()Ljava/util/Set;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    sget-object v3, LKb/v;->H:LKb/v;

    .line 191
    .line 192
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_8

    .line 197
    .line 198
    invoke-interface {p1}, Lib/e;->w()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_8

    .line 203
    .line 204
    move v2, v7

    .line 205
    goto :goto_4

    .line 206
    :cond_8
    move v2, v6

    .line 207
    :goto_4
    const-string v3, "value"

    .line 208
    .line 209
    invoke-direct {p0, p2, v2, v3}, LKb/u;->Y1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, LKb/u;->I0()Ljava/util/Set;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    sget-object v3, LKb/v;->G:LKb/v;

    .line 217
    .line 218
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_9

    .line 223
    .line 224
    invoke-interface {p1}, Lib/e;->l0()Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_9

    .line 229
    .line 230
    move v2, v7

    .line 231
    goto :goto_5

    .line 232
    :cond_9
    move v2, v6

    .line 233
    :goto_5
    const-string v3, "fun"

    .line 234
    .line 235
    invoke-direct {p0, p2, v2, v3}, LKb/u;->Y1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-direct/range {p0 .. p2}, LKb/u;->D1(Lib/e;Ljava/lang/StringBuilder;)V

    .line 239
    .line 240
    .line 241
    :cond_a
    invoke-static {p1}, LLb/i;->x(Lib/m;)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-nez v2, :cond_c

    .line 246
    .line 247
    invoke-virtual {p0}, LKb/u;->d1()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-nez v2, :cond_b

    .line 252
    .line 253
    invoke-direct {p0, p2}, LKb/u;->m2(Ljava/lang/StringBuilder;)V

    .line 254
    .line 255
    .line 256
    :cond_b
    invoke-direct {p0, p1, p2, v7}, LKb/u;->Z1(Lib/m;Ljava/lang/StringBuilder;Z)V

    .line 257
    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_c
    invoke-direct/range {p0 .. p2}, LKb/u;->F1(Lib/m;Ljava/lang/StringBuilder;)V

    .line 261
    .line 262
    .line 263
    :goto_6
    if-eqz v8, :cond_d

    .line 264
    .line 265
    return-void

    .line 266
    :cond_d
    invoke-interface {p1}, Lib/e;->t()Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    const-string v2, "getDeclaredTypeParameters(...)"

    .line 271
    .line 272
    invoke-static {v7, v2}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-direct {p0, v7, p2, v6}, LKb/u;->y2(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    .line 276
    .line 277
    .line 278
    invoke-direct/range {p0 .. p2}, LKb/u;->B1(Lib/i;Ljava/lang/StringBuilder;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {p1}, Lib/e;->l()Lib/f;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v2}, Lib/f;->c()Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-nez v2, :cond_e

    .line 290
    .line 291
    invoke-virtual {p0}, LKb/u;->x0()Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_e

    .line 296
    .line 297
    invoke-interface {p1}, Lib/e;->I()Lib/d;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    if-eqz v2, :cond_e

    .line 302
    .line 303
    const-string v3, " "

    .line 304
    .line 305
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const/4 v4, 0x2

    .line 309
    const/4 v5, 0x0

    .line 310
    const/4 v3, 0x0

    .line 311
    move-object v0, p0

    .line 312
    move-object v1, p2

    .line 313
    invoke-static/range {v0 .. v5}, LKb/u;->A1(LKb/u;Ljava/lang/StringBuilder;Ljb/a;Ljb/e;ILjava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v2}, Lib/D;->h()Lib/u;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-static {v3, v9}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-direct {p0, v3, p2}, LKb/u;->E2(Lib/u;Ljava/lang/StringBuilder;)Z

    .line 324
    .line 325
    .line 326
    const-string v3, "constructor"

    .line 327
    .line 328
    invoke-direct {p0, v3}, LKb/u;->S1(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-interface {v2}, Lib/a;->k()Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    const-string v4, "getValueParameters(...)"

    .line 340
    .line 341
    invoke-static {v3, v4}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    check-cast v3, Ljava/util/Collection;

    .line 345
    .line 346
    invoke-interface {v2}, Lib/a;->n0()Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    invoke-direct {p0, v3, v2, p2}, LKb/u;->C2(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V

    .line 351
    .line 352
    .line 353
    :cond_e
    invoke-direct/range {p0 .. p2}, LKb/u;->n2(Lib/e;Ljava/lang/StringBuilder;)V

    .line 354
    .line 355
    .line 356
    invoke-direct {p0, v7, p2}, LKb/u;->F2(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 357
    .line 358
    .line 359
    return-void
.end method

.method private final C2(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V
    .locals 6

    .line 1
    invoke-direct {p0, p2}, LKb/u;->H2(Z)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, LKb/u;->i1()LKb/n$b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1, v0, p3}, LKb/n$b;->b(ILjava/lang/StringBuilder;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    add-int/lit8 v3, v2, 0x1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lib/t0;

    .line 37
    .line 38
    invoke-virtual {p0}, LKb/u;->i1()LKb/n$b;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-interface {v5, v4, v2, v0, p3}, LKb/n$b;->a(Lib/t0;IILjava/lang/StringBuilder;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v4, p2, p3, v1}, LKb/u;->B2(Lib/t0;ZLjava/lang/StringBuilder;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, LKb/u;->i1()LKb/n$b;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-interface {v5, v4, v2, v0, p3}, LKb/n$b;->c(Lib/t0;IILjava/lang/StringBuilder;)V

    .line 53
    .line 54
    .line 55
    move v2, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p0}, LKb/u;->i1()LKb/n$b;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1, v0, p3}, LKb/n$b;->d(ILjava/lang/StringBuilder;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private final D1(Lib/e;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    sget-object v0, LKb/n;->a:LKb/n$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LKb/n$a;->a(Lib/i;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, LKb/u;->S1(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final D2(Lib/u0;ZLjava/lang/StringBuilder;ZZ)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lib/s0;->getType()LZb/S;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getType(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    instance-of v1, p1, Lib/t0;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, Lib/t0;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v2

    .line 20
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Lib/t0;->B0()LZb/S;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_1
    if-nez v2, :cond_2

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move-object v1, v2

    .line 31
    :goto_1
    if-eqz v2, :cond_3

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    goto :goto_2

    .line 35
    :cond_3
    const/4 v3, 0x0

    .line 36
    :goto_2
    const-string v4, "vararg"

    .line 37
    .line 38
    invoke-direct {p0, p3, v3, v4}, LKb/u;->Y1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    if-nez p5, :cond_4

    .line 42
    .line 43
    if-eqz p4, :cond_5

    .line 44
    .line 45
    invoke-virtual {p0}, LKb/u;->d1()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_5

    .line 50
    .line 51
    :cond_4
    invoke-direct {p0, p1, p3, p5}, LKb/u;->z2(Lib/u0;Ljava/lang/StringBuilder;Z)V

    .line 52
    .line 53
    .line 54
    :cond_5
    if-eqz p2, :cond_6

    .line 55
    .line 56
    invoke-direct {p0, p1, p3, p4}, LKb/u;->Z1(Lib/m;Ljava/lang/StringBuilder;Z)V

    .line 57
    .line 58
    .line 59
    const-string p2, ": "

    .line 60
    .line 61
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_6
    invoke-virtual {p0, v1}, LKb/u;->S(LZb/S;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p1, p3}, LKb/u;->R1(Lib/u0;Ljava/lang/StringBuilder;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, LKb/u;->j1()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_7

    .line 79
    .line 80
    if-eqz v2, :cond_7

    .line 81
    .line 82
    const-string p1, " /*"

    .line 83
    .line 84
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, LKb/u;->S(LZb/S;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p1, "*/"

    .line 95
    .line 96
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_7
    return-void
.end method

.method private final E2(Lib/u;Ljava/lang/StringBuilder;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LKb/u;->I0()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LKb/v;->u:LKb/v;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {p0}, LKb/u;->J0()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lib/u;->f()Lib/u;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_1
    invoke-virtual {p0}, LKb/u;->X0()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Lib/t;->l:Lib/u;

    .line 32
    .line 33
    invoke-static {p1, v0}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    return v1

    .line 40
    :cond_2
    invoke-virtual {p1}, Lib/u;->c()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, LKb/u;->S1(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, " "

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    return p1
.end method

.method private final F1(Lib/m;Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LKb/u;->S0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "getName(...)"

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, LKb/u;->d1()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "companion object"

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0, p2}, LKb/u;->m2(Ljava/lang/StringBuilder;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lib/m;->b()Lib/m;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v2, "of "

    .line 30
    .line 31
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lib/J;->getName()LHb/f;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {p0, v0, v2}, LKb/u;->R(LHb/f;Z)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, LKb/u;->j1()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    invoke-interface {p1}, Lib/J;->getName()LHb/f;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v2, LHb/h;->d:LHb/f;

    .line 60
    .line 61
    invoke-static {v0, v2}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-void

    .line 69
    :cond_3
    :goto_0
    invoke-virtual {p0}, LKb/u;->d1()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    invoke-direct {p0, p2}, LKb/u;->m2(Ljava/lang/StringBuilder;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-interface {p1}, Lib/J;->getName()LHb/f;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1, v1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-virtual {p0, p1, v0}, LKb/u;->R(LHb/f;Z)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private final F2(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, LKb/u;->o1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lib/m0;

    .line 30
    .line 31
    invoke-interface {v2}, Lib/m0;->getUpperBounds()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "getUpperBounds(...)"

    .line 36
    .line 37
    invoke-static {v3, v4}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v3, Ljava/lang/Iterable;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-static {v3, v4}, LEa/u;->i0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, LZb/S;

    .line 64
    .line 65
    new-instance v5, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v2}, Lib/J;->getName()LHb/f;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const-string v7, "getName(...)"

    .line 75
    .line 76
    invoke-static {v6, v7}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v6, v0}, LKb/u;->R(LHb/f;Z)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v6, " : "

    .line 87
    .line 88
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-static {v4}, LSa/o;->d(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v4}, LKb/u;->S(LZb/S;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_3

    .line 114
    .line 115
    const-string p1, " "

    .line 116
    .line 117
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, "where"

    .line 121
    .line 122
    invoke-direct {p0, v0}, LKb/u;->S1(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const/16 v9, 0x7c

    .line 133
    .line 134
    const/4 v10, 0x0

    .line 135
    const-string v3, ", "

    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    const/4 v5, 0x0

    .line 139
    const/4 v6, 0x0

    .line 140
    const/4 v7, 0x0

    .line 141
    const/4 v8, 0x0

    .line 142
    move-object v2, p2

    .line 143
    invoke-static/range {v1 .. v10}, LEa/u;->y0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Appendable;

    .line 144
    .line 145
    .line 146
    :cond_3
    :goto_1
    return-void
.end method

.method private final G1(LNb/g;)Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, LKb/u;->m:LKb/z;

    .line 2
    .line 3
    invoke-virtual {v0}, LKb/z;->P()Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    instance-of v0, p1, LNb/b;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    check-cast p1, LNb/b;

    .line 21
    .line 22
    invoke-virtual {p1}, LNb/g;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Iterable;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LNb/g;

    .line 48
    .line 49
    invoke-direct {p0, v1}, LKb/u;->G1(LNb/g;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/16 v7, 0x38

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    const-string v1, ", "

    .line 63
    .line 64
    const-string v2, "{"

    .line 65
    .line 66
    const-string v3, "}"

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-static/range {v0 .. v8}, LEa/u;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_3
    instance-of v0, p1, LNb/a;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    check-cast p1, LNb/a;

    .line 81
    .line 82
    invoke-virtual {p1}, LNb/g;->b()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljb/c;

    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-static {p0, p1, v1, v0, v1}, LKb/n;->O(LKb/n;Ljb/c;Ljb/e;ILjava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v0, "@"

    .line 95
    .line 96
    invoke-static {p1, v0}, Lmc/r;->B0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_4
    instance-of v0, p1, LNb/s;

    .line 102
    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    check-cast p1, LNb/s;

    .line 106
    .line 107
    invoke-virtual {p1}, LNb/g;->b()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, LNb/s$b;

    .line 112
    .line 113
    instance-of v0, p1, LNb/s$b$a;

    .line 114
    .line 115
    const-string v1, "::class"

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    check-cast p1, LNb/s$b$a;

    .line 125
    .line 126
    invoke-virtual {p1}, LNb/s$b$a;->a()LZb/S;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :cond_5
    instance-of v0, p1, LNb/s$b$b;

    .line 142
    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    check-cast p1, LNb/s$b$b;

    .line 146
    .line 147
    invoke-virtual {p1}, LNb/s$b$b;->b()LHb/b;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, LHb/b;->a()LHb/c;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, LHb/c;->a()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p1}, LNb/s$b$b;->a()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    const/4 v2, 0x0

    .line 164
    :goto_1
    if-ge v2, p1, :cond_6

    .line 165
    .line 166
    new-instance v3, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v4, "kotlin.Array<"

    .line 172
    .line 173
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const/16 v0, 0x3e

    .line 180
    .line 181
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    add-int/lit8 v2, v2, 0x1

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1

    .line 207
    :cond_7
    new-instance p1, LDa/n;

    .line 208
    .line 209
    invoke-direct {p1}, LDa/n;-><init>()V

    .line 210
    .line 211
    .line 212
    throw p1

    .line 213
    :cond_8
    invoke-virtual {p1}, LNb/g;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1
.end method

.method private final G2(LZb/S;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lfb/h;->p(LZb/S;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, LZb/S;->S0()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    instance-of v0, p1, Ljava/util/Collection;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LZb/B0;

    .line 42
    .line 43
    invoke-interface {v0}, LZb/B0;->a()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 53
    return p1
.end method

.method private final H1(Lib/l;Ljava/lang/StringBuilder;)V
    .locals 17

    .line 1
    const/4 v4, 0x2

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    move-object/from16 v1, p2

    .line 9
    .line 10
    invoke-static/range {v0 .. v5}, LKb/u;->A1(LKb/u;Ljava/lang/StringBuilder;Ljb/a;Ljb/e;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, LKb/u;->m:LKb/z;

    .line 14
    .line 15
    invoke-virtual {v2}, LKb/z;->X()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-interface/range {p1 .. p1}, Lib/l;->k0()Lib/e;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Lib/e;->v()Lib/E;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v5, Lib/E;->s:Lib/E;

    .line 32
    .line 33
    if-eq v2, v5, :cond_1

    .line 34
    .line 35
    :cond_0
    invoke-interface/range {p1 .. p1}, Lib/D;->h()Lib/u;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v5, "getVisibility(...)"

    .line 40
    .line 41
    invoke-static {v2, v5}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v2, v1}, LKb/u;->E2(Lib/u;Ljava/lang/StringBuilder;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    move v2, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v2, v3

    .line 53
    :goto_0
    invoke-direct/range {p0 .. p2}, LKb/u;->T1(Lib/b;Ljava/lang/StringBuilder;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, LKb/u;->U0()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_3

    .line 61
    .line 62
    invoke-interface/range {p1 .. p1}, Lib/l;->j0()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move v2, v3

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    :goto_1
    move v2, v4

    .line 74
    :goto_2
    if-eqz v2, :cond_4

    .line 75
    .line 76
    const-string v5, "constructor"

    .line 77
    .line 78
    invoke-direct {v0, v5}, LKb/u;->S1(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-interface/range {p1 .. p1}, Lib/l;->b()Lib/i;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const-string v6, "getContainingDeclaration(...)"

    .line 90
    .line 91
    invoke-static {v5, v6}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, LKb/u;->b1()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    const-string v7, "getTypeParameters(...)"

    .line 99
    .line 100
    if-eqz v6, :cond_6

    .line 101
    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    const-string v2, " "

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    :cond_5
    invoke-direct {v0, v5, v1, v4}, LKb/u;->Z1(Lib/m;Ljava/lang/StringBuilder;Z)V

    .line 110
    .line 111
    .line 112
    invoke-interface/range {p1 .. p1}, Lib/l;->getTypeParameters()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v2, v7}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v0, v2, v1, v3}, LKb/u;->y2(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    .line 120
    .line 121
    .line 122
    :cond_6
    invoke-interface/range {p1 .. p1}, Lib/a;->k()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-string v3, "getValueParameters(...)"

    .line 127
    .line 128
    invoke-static {v2, v3}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    check-cast v2, Ljava/util/Collection;

    .line 132
    .line 133
    invoke-interface/range {p1 .. p1}, Lib/a;->n0()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-direct {v0, v2, v4, v1}, LKb/u;->C2(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, LKb/u;->T0()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_9

    .line 145
    .line 146
    invoke-interface/range {p1 .. p1}, Lib/l;->j0()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-nez v2, :cond_9

    .line 151
    .line 152
    instance-of v2, v5, Lib/e;

    .line 153
    .line 154
    if-eqz v2, :cond_9

    .line 155
    .line 156
    check-cast v5, Lib/e;

    .line 157
    .line 158
    invoke-interface {v5}, Lib/e;->I()Lib/d;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-eqz v2, :cond_9

    .line 163
    .line 164
    invoke-interface {v2}, Lib/a;->k()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v2, v3}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    check-cast v2, Ljava/lang/Iterable;

    .line 172
    .line 173
    new-instance v8, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_8

    .line 187
    .line 188
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    move-object v4, v3

    .line 193
    check-cast v4, Lib/t0;

    .line 194
    .line 195
    invoke-interface {v4}, Lib/t0;->G0()Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-nez v5, :cond_7

    .line 200
    .line 201
    invoke-interface {v4}, Lib/t0;->B0()LZb/S;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    if-nez v4, :cond_7

    .line 206
    .line 207
    invoke-interface {v8, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_8
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-nez v2, :cond_9

    .line 216
    .line 217
    const-string v2, " : "

    .line 218
    .line 219
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v2, "this"

    .line 223
    .line 224
    invoke-direct {v0, v2}, LKb/u;->S1(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    sget-object v14, LKb/r;->q:LKb/r;

    .line 232
    .line 233
    const/16 v15, 0x18

    .line 234
    .line 235
    const/16 v16, 0x0

    .line 236
    .line 237
    const-string v9, ", "

    .line 238
    .line 239
    const-string v10, "("

    .line 240
    .line 241
    const-string v11, ")"

    .line 242
    .line 243
    const/4 v12, 0x0

    .line 244
    const/4 v13, 0x0

    .line 245
    invoke-static/range {v8 .. v16}, LEa/u;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    :cond_9
    invoke-virtual {v0}, LKb/u;->b1()Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_a

    .line 257
    .line 258
    invoke-interface/range {p1 .. p1}, Lib/l;->getTypeParameters()Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-static {v2, v7}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-direct {v0, v2, v1}, LKb/u;->F2(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 266
    .line 267
    .line 268
    :cond_a
    return-void
.end method

.method private final H2(Z)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, LKb/u;->M0()LKb/D;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LKb/u$b;->b:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    if-ne v0, p1, :cond_0

    .line 22
    .line 23
    return v3

    .line 24
    :cond_0
    new-instance p1, LDa/n;

    .line 25
    .line 26
    invoke-direct {p1}, LDa/n;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    if-nez p1, :cond_2

    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    return v3

    .line 34
    :cond_3
    return v1
.end method

.method private static final I1(Lib/t0;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method private final J1(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 5

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "context("

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    add-int/lit8 v2, v1, 0x1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lib/c0;

    .line 36
    .line 37
    sget-object v4, Ljb/e;->x:Ljb/e;

    .line 38
    .line 39
    invoke-direct {p0, p2, v3, v4}, LKb/u;->z1(Ljava/lang/StringBuilder;Ljb/a;Ljb/e;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v3}, Lib/s0;->getType()LZb/S;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "getType(...)"

    .line 47
    .line 48
    invoke-static {v3, v4}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v3}, LKb/u;->N1(LZb/S;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, LEa/u;->p(Ljava/util/List;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-ne v1, v3, :cond_0

    .line 63
    .line 64
    const-string v1, ") "

    .line 65
    .line 66
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    const-string v1, ", "

    .line 71
    .line 72
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :goto_1
    move v1, v2

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    return-void
.end method

.method private final K1(Ljava/lang/StringBuilder;LZb/S;)V
    .locals 12

    .line 1
    const/4 v4, 0x2

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    invoke-static/range {v0 .. v5}, LKb/u;->A1(LKb/u;Ljava/lang/StringBuilder;Ljb/a;Ljb/e;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    instance-of p1, v2, LZb/y;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    move-object p2, v2

    .line 15
    check-cast p2, LZb/y;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, LZb/y;->g1()LZb/d0;

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {v2}, LZb/W;->a(LZb/S;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    invoke-static {v2}, Lec/d;->z(LZb/S;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, LKb/u;->O0()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    sget-object p1, Lbc/l;->a:Lbc/l;

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Lbc/l;->p(LZb/S;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, LKb/u;->L1(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    instance-of p1, v2, Lbc/i;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, LKb/u;->H0()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    move-object p2, v2

    .line 67
    check-cast p2, Lbc/i;

    .line 68
    .line 69
    invoke-virtual {p2}, Lbc/i;->d1()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {v2}, LZb/S;->U0()LZb/v0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-virtual {v2}, LZb/S;->S0()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0, p1}, LKb/u;->r2(Ljava/util/List;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    const/4 v10, 0x2

    .line 101
    const/4 v11, 0x0

    .line 102
    const/4 v9, 0x0

    .line 103
    move-object v6, v0

    .line 104
    move-object v7, v1

    .line 105
    move-object v8, v2

    .line 106
    invoke-static/range {v6 .. v11}, LKb/u;->v2(LKb/u;Ljava/lang/StringBuilder;LZb/S;LZb/v0;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object p1, LDa/E;->a:LDa/E;

    .line 110
    .line 111
    :goto_2
    invoke-virtual {v2}, LZb/S;->V0()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    const-string p1, "?"

    .line 118
    .line 119
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    :cond_5
    invoke-static {v2}, LZb/h0;->c(LZb/S;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_6

    .line 127
    .line 128
    const-string p1, " & Any"

    .line 129
    .line 130
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    :cond_6
    return-void
.end method

.method private final L1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, LKb/u;->e1()LKb/F;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LKb/u$b;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "<font color=red><b>"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, "</b></font>"

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_0
    new-instance p1, LDa/n;

    .line 43
    .line 44
    invoke-direct {p1}, LDa/n;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    return-object p1
.end method

.method private final M1(Ljava/lang/StringBuilder;LZb/a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LKb/u;->e1()LKb/F;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LKb/F;->r:LKb/F;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const-string v0, "<font color=\"808080\"><i>"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    :cond_0
    const-string v0, " /* "

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, "= "

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, LZb/a;->L()LZb/d0;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p0, p1, p2}, LKb/u;->b2(Ljava/lang/StringBuilder;LZb/S;)V

    .line 29
    .line 30
    .line 31
    const-string p2, " */"

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, LKb/u;->e1()LKb/F;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-ne p2, v1, :cond_1

    .line 41
    .line 42
    const-string p2, "</i></font>"

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method private final N1(LZb/S;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LKb/u;->S(LZb/S;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, LKb/u;->G2(LZb/S;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, LZb/J0;->l(LZb/S;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    instance-of p1, p1, LZb/y;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x28

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x29

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_2
    return-object v0
.end method

.method private final O1(Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, LKb/G;->c(Ljava/util/List;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, LKb/u;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private final P1(Lib/z;Ljava/lang/StringBuilder;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, LKb/u;->d1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "getTypeParameters(...)"

    .line 7
    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    invoke-virtual {p0}, LKb/u;->c1()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    invoke-interface {p1}, Lib/a;->D0()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v3, "getContextReceiverParameters(...)"

    .line 21
    .line 22
    invoke-static {v0, v3}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0, p2}, LKb/u;->J1(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 26
    .line 27
    .line 28
    const/4 v8, 0x2

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    move-object v4, p0

    .line 32
    move-object v6, p1

    .line 33
    move-object v5, p2

    .line 34
    invoke-static/range {v4 .. v9}, LKb/u;->A1(LKb/u;Ljava/lang/StringBuilder;Ljb/a;Ljb/e;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v6}, Lib/D;->h()Lib/u;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "getVisibility(...)"

    .line 42
    .line 43
    invoke-static {p1, p2}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1, v5}, LKb/u;->E2(Lib/u;Ljava/lang/StringBuilder;)Z

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v6, v5}, LKb/u;->X1(Lib/b;Ljava/lang/StringBuilder;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, LKb/u;->D0()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    invoke-direct {p0, v6, v5}, LKb/u;->U1(Lib/D;Ljava/lang/StringBuilder;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-direct {p0, v6, v5}, LKb/u;->c2(Lib/b;Ljava/lang/StringBuilder;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, LKb/u;->D0()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    invoke-direct {p0, v6, v5}, LKb/u;->x1(Lib/z;Ljava/lang/StringBuilder;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-direct {p0, v6, v5}, LKb/u;->p2(Lib/z;Ljava/lang/StringBuilder;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-direct {p0, v6, v5}, LKb/u;->T1(Lib/b;Ljava/lang/StringBuilder;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, LKb/u;->j1()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    invoke-interface {v6}, Lib/z;->J0()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    const-string p1, "/*isHiddenToOvercomeSignatureClash*/ "

    .line 93
    .line 94
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-interface {v6}, Lib/z;->M0()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    const-string p1, "/*isHiddenForResolutionEverywhereBesideSupercalls*/ "

    .line 104
    .line 105
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    move-object v4, p0

    .line 110
    move-object v6, p1

    .line 111
    move-object v5, p2

    .line 112
    :cond_4
    :goto_1
    const-string p1, "fun"

    .line 113
    .line 114
    invoke-direct {p0, p1}, LKb/u;->S1(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p1, " "

    .line 122
    .line 123
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-interface {v6}, Lib/a;->getTypeParameters()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1, v2}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, p1, v5, v1}, LKb/u;->y2(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, v6, v5}, LKb/u;->j2(Lib/a;Ljava/lang/StringBuilder;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    move-object v4, p0

    .line 141
    move-object v6, p1

    .line 142
    move-object v5, p2

    .line 143
    :goto_2
    invoke-direct {p0, v6, v5, v1}, LKb/u;->Z1(Lib/m;Ljava/lang/StringBuilder;Z)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v6}, Lib/a;->k()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const-string p2, "getValueParameters(...)"

    .line 151
    .line 152
    invoke-static {p1, p2}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    check-cast p1, Ljava/util/Collection;

    .line 156
    .line 157
    invoke-interface {v6}, Lib/a;->n0()Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    invoke-direct {p0, p1, p2, v5}, LKb/u;->C2(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {p0, v6, v5}, LKb/u;->k2(Lib/a;Ljava/lang/StringBuilder;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v6}, Lib/a;->c()LZb/S;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p0}, LKb/u;->m1()Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-nez p2, :cond_8

    .line 176
    .line 177
    invoke-virtual {p0}, LKb/u;->h1()Z

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    if-nez p2, :cond_6

    .line 182
    .line 183
    if-eqz p1, :cond_6

    .line 184
    .line 185
    invoke-static {p1}, Lfb/i;->D0(LZb/S;)Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    if-nez p2, :cond_8

    .line 190
    .line 191
    :cond_6
    const-string p2, ": "

    .line 192
    .line 193
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    if-nez p1, :cond_7

    .line 197
    .line 198
    const-string p1, "[NULL]"

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_7
    invoke-virtual {p0, p1}, LKb/u;->S(LZb/S;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    :goto_3
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    :cond_8
    invoke-interface {v6}, Lib/a;->getTypeParameters()Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-static {p1, v2}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-direct {p0, p1, v5}, LKb/u;->F2(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method private final Q1(Ljava/lang/StringBuilder;LZb/S;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, LKb/u;->C0()LKb/u;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    invoke-static/range {v1 .. v6}, LKb/u;->A1(LKb/u;Ljava/lang/StringBuilder;Ljb/a;Ljb/e;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 p2, 0x0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    move p1, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p1, p2

    .line 28
    :goto_0
    invoke-static {v3}, Lfb/h;->k(LZb/S;)LZb/S;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v3}, Lfb/h;->e(LZb/S;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v3}, Lfb/h;->r(LZb/S;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {v3}, LZb/S;->V0()Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-nez v7, :cond_2

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v8, p2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    :goto_1
    move v8, v1

    .line 54
    :goto_2
    const-string v9, "("

    .line 55
    .line 56
    if-eqz v8, :cond_5

    .line 57
    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    const/16 p1, 0x28

    .line 61
    .line 62
    invoke-virtual {v2, v0, p1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    if-eqz p1, :cond_4

    .line 67
    .line 68
    invoke-static {v2}, Lmc/r;->l1(Ljava/lang/CharSequence;)C

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {p1}, Lmc/a;->c(C)Z

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lmc/r;->c0(Ljava/lang/CharSequence;)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    sub-int/2addr p1, v1

    .line 80
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const/16 v0, 0x29

    .line 85
    .line 86
    if-eq p1, v0, :cond_4

    .line 87
    .line 88
    invoke-static {v2}, Lmc/r;->c0(Ljava/lang/CharSequence;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    const-string v0, "()"

    .line 93
    .line 94
    invoke-virtual {v2, p1, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_3
    move-object p1, v5

    .line 101
    check-cast p1, Ljava/util/Collection;

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    const-string v0, ") "

    .line 108
    .line 109
    const-string v10, ", "

    .line 110
    .line 111
    if-nez p1, :cond_7

    .line 112
    .line 113
    const-string p1, "context("

    .line 114
    .line 115
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-static {v5}, LEa/u;->p(Ljava/util/List;)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-interface {v5, p2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-eqz v11, :cond_6

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    check-cast v11, LZb/S;

    .line 141
    .line 142
    invoke-direct {p0, v2, v11}, LKb/u;->a2(Ljava/lang/StringBuilder;LZb/S;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_6
    invoke-static {v5}, LEa/u;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, LZb/S;

    .line 154
    .line 155
    invoke-direct {p0, v2, p1}, LKb/u;->a2(Ljava/lang/StringBuilder;LZb/S;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    :cond_7
    const-string p1, "suspend"

    .line 162
    .line 163
    invoke-direct {p0, v2, v6, p1}, LKb/u;->Y1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string p1, ")"

    .line 167
    .line 168
    if-eqz v4, :cond_d

    .line 169
    .line 170
    invoke-direct {p0, v4}, LKb/u;->G2(LZb/S;)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_8

    .line 175
    .line 176
    invoke-virtual {v4}, LZb/S;->V0()Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_a

    .line 181
    .line 182
    :cond_8
    invoke-direct {p0, v4}, LKb/u;->q1(LZb/S;)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-nez v5, :cond_a

    .line 187
    .line 188
    instance-of v5, v4, LZb/y;

    .line 189
    .line 190
    if-eqz v5, :cond_9

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_9
    move v5, p2

    .line 194
    goto :goto_6

    .line 195
    :cond_a
    :goto_5
    move v5, v1

    .line 196
    :goto_6
    if-eqz v5, :cond_b

    .line 197
    .line 198
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    :cond_b
    invoke-direct {p0, v2, v4}, LKb/u;->a2(Ljava/lang/StringBuilder;LZb/S;)V

    .line 202
    .line 203
    .line 204
    if-eqz v5, :cond_c

    .line 205
    .line 206
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    :cond_c
    const-string v4, "."

    .line 210
    .line 211
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    :cond_d
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-static {v3}, Lfb/h;->n(LZb/S;)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_e

    .line 222
    .line 223
    invoke-virtual {v3}, LZb/S;->S0()Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-gt v4, v1, :cond_e

    .line 232
    .line 233
    const-string p2, "???"

    .line 234
    .line 235
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    goto :goto_9

    .line 239
    :cond_e
    invoke-static {v3}, Lfb/h;->m(LZb/S;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Ljava/lang/Iterable;

    .line 244
    .line 245
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    move v4, p2

    .line 250
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-eqz v5, :cond_12

    .line 255
    .line 256
    add-int/lit8 v5, v4, 0x1

    .line 257
    .line 258
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    check-cast v6, LZb/B0;

    .line 263
    .line 264
    if-lez v4, :cond_f

    .line 265
    .line 266
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    :cond_f
    invoke-virtual {p0}, LKb/u;->N0()Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-eqz v4, :cond_10

    .line 274
    .line 275
    invoke-interface {v6}, LZb/B0;->getType()LZb/S;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    const-string v9, "getType(...)"

    .line 280
    .line 281
    invoke-static {v4, v9}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v4}, Lfb/h;->d(LZb/S;)LHb/f;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    goto :goto_8

    .line 289
    :cond_10
    const/4 v4, 0x0

    .line 290
    :goto_8
    if-eqz v4, :cond_11

    .line 291
    .line 292
    invoke-virtual {p0, v4, p2}, LKb/u;->R(LHb/f;Z)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v4, ": "

    .line 300
    .line 301
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    :cond_11
    invoke-virtual {p0, v6}, LKb/u;->T(LZb/B0;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    move v4, v5

    .line 312
    goto :goto_7

    .line 313
    :cond_12
    :goto_9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-direct {p0}, LKb/u;->p0()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string p2, " "

    .line 324
    .line 325
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-static {v3}, Lfb/h;->l(LZb/S;)LZb/S;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    invoke-direct {p0, v2, p2}, LKb/u;->a2(Ljava/lang/StringBuilder;LZb/S;)V

    .line 333
    .line 334
    .line 335
    if-eqz v8, :cond_13

    .line 336
    .line 337
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    :cond_13
    if-eqz v7, :cond_14

    .line 341
    .line 342
    const-string p1, "?"

    .line 343
    .line 344
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    :cond_14
    return-void
.end method

.method private final R1(Lib/u0;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LKb/u;->G0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lib/u0;->v0()LNb/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1}, LKb/u;->G1(LNb/g;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string v0, " = "

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, LKb/u;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private final S1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, LKb/u;->e1()LKb/F;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LKb/u$b;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, LKb/u;->w0()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "<b>"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, "</b>"

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_1
    new-instance p1, LDa/n;

    .line 50
    .line 51
    invoke-direct {p1}, LDa/n;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    :goto_0
    return-object p1
.end method

.method private final T1(Lib/b;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LKb/u;->I0()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LKb/v;->z:LKb/v;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, LKb/u;->j1()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Lib/b;->l()Lib/b$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lib/b$a;->q:Lib/b$a;

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    const-string v0, "/*"

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lib/b;->l()Lib/b$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lhc/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, "*/ "

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method private final U1(Lib/D;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lib/D;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "external"

    .line 6
    .line 7
    invoke-direct {p0, p2, v0, v1}, LKb/u;->Y1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LKb/u;->I0()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, LKb/v;->C:LKb/v;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Lib/D;->q0()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move v0, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v1

    .line 33
    :goto_0
    const-string v3, "expect"

    .line 34
    .line 35
    invoke-direct {p0, p2, v0, v3}, LKb/u;->Y1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, LKb/u;->I0()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v3, LKb/v;->D:LKb/v;

    .line 43
    .line 44
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {p1}, Lib/D;->f0()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    move v1, v2

    .line 57
    :cond_1
    const-string p1, "actual"

    .line 58
    .line 59
    invoke-direct {p0, p2, v1, p1}, LKb/u;->Y1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static final synthetic V(LKb/u;Lib/Y;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LKb/u;->w1(Lib/Y;Ljava/lang/StringBuilder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic W(LKb/u;Lib/e;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LKb/u;->C1(Lib/e;Ljava/lang/StringBuilder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final W1(Lib/E;Ljava/lang/StringBuilder;Lib/E;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LKb/u;->W0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    if-ne p1, p3, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, LKb/u;->I0()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    sget-object v0, LKb/v;->v:LKb/v;

    .line 15
    .line 16
    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lhc/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p2, p3, p1}, LKb/u;->Y1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic X(LKb/u;Lib/l;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LKb/u;->H1(Lib/l;Ljava/lang/StringBuilder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final X1(Lib/b;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    invoke-static {p1}, LLb/i;->J(Lib/m;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lib/D;->v()Lib/E;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lib/E;->r:Lib/E;

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, LKb/u;->L0()LKb/C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, LKb/C;->q:LKb/C;

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, Lib/D;->v()Lib/E;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lib/E;->t:Lib/E;

    .line 28
    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    invoke-direct {p0, p1}, LKb/u;->u1(Lib/b;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    invoke-interface {p1}, Lib/D;->v()Lib/E;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "getModality(...)"

    .line 43
    .line 44
    invoke-static {v0, v1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, LKb/u;->r1(Lib/D;)Lib/E;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, v0, p2, p1}, LKb/u;->W1(Lib/E;Ljava/lang/StringBuilder;Lib/E;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static final synthetic Y(LKb/u;Lib/z;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LKb/u;->P1(Lib/z;Ljava/lang/StringBuilder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Y1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p3}, LKb/u;->S1(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string p2, " "

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static final synthetic Z(LKb/u;Lib/m;Ljava/lang/StringBuilder;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LKb/u;->Z1(Lib/m;Ljava/lang/StringBuilder;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Z1(Lib/m;Ljava/lang/StringBuilder;Z)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lib/J;->getName()LHb/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "getName(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p3}, LKb/u;->R(LHb/f;Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic a0(LKb/u;Lib/N;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LKb/u;->d2(Lib/N;Ljava/lang/StringBuilder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a2(Ljava/lang/StringBuilder;LZb/S;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, LZb/S;->X0()LZb/M0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LZb/a;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, LZb/a;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, LKb/u;->Z0()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, LZb/a;->L()LZb/d0;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p0, p1, p2}, LKb/u;->b2(Ljava/lang/StringBuilder;LZb/S;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LKb/u;->R0()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-direct {p0, p1, v0}, LKb/u;->v1(Ljava/lang/StringBuilder;LZb/a;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {v0}, LZb/a;->g1()LZb/d0;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p0, p1, p2}, LKb/u;->b2(Ljava/lang/StringBuilder;LZb/S;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, LKb/u;->a1()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    invoke-direct {p0, p1, v0}, LKb/u;->M1(Ljava/lang/StringBuilder;LZb/a;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :cond_3
    invoke-direct {p0, p1, p2}, LKb/u;->b2(Ljava/lang/StringBuilder;LZb/S;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static final synthetic b0(LKb/u;Lib/V;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LKb/u;->f2(Lib/V;Ljava/lang/StringBuilder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b2(Ljava/lang/StringBuilder;LZb/S;)V
    .locals 1

    .line 1
    instance-of v0, p2, LZb/O0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LKb/u;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    check-cast v0, LZb/O0;

    .line 13
    .line 14
    invoke-virtual {v0}, LZb/O0;->Z0()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string p2, "<Not computed yet>"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p2}, LZb/S;->X0()LZb/M0;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    instance-of v0, p2, LZb/I;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast p2, LZb/I;

    .line 35
    .line 36
    invoke-virtual {p2, p0, p0}, LZb/I;->e1(LKb/n;LKb/w;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    instance-of v0, p2, LZb/d0;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    check-cast p2, LZb/d0;

    .line 49
    .line 50
    invoke-direct {p0, p1, p2}, LKb/u;->l2(Ljava/lang/StringBuilder;LZb/d0;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    new-instance p1, LDa/n;

    .line 55
    .line 56
    invoke-direct {p1}, LDa/n;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public static final synthetic c0(LKb/u;Lib/Z;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LKb/u;->h2(Lib/Z;Ljava/lang/StringBuilder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c2(Lib/b;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LKb/u;->I0()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LKb/v;->w:LKb/v;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0, p1}, LKb/u;->u1(Lib/b;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, LKb/u;->L0()LKb/C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, LKb/C;->r:LKb/C;

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    const-string v1, "override"

    .line 30
    .line 31
    invoke-direct {p0, p2, v0, v1}, LKb/u;->Y1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, LKb/u;->j1()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const-string v0, "/*"

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Lib/b;->f()Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, "*/ "

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic d0(LKb/u;Lib/l0;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LKb/u;->q2(Lib/l0;Ljava/lang/StringBuilder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d2(Lib/N;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lib/N;->g()LHb/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "package-fragment"

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, p2}, LKb/u;->e2(LHb/c;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LKb/u;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, " in "

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lib/N;->b()Lib/H;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, p2, v0}, LKb/u;->Z1(Lib/m;Ljava/lang/StringBuilder;Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static final synthetic e0(LKb/u;Lib/m0;Ljava/lang/StringBuilder;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LKb/u;->w2(Lib/m0;Ljava/lang/StringBuilder;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e2(LHb/c;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, LKb/u;->S1(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, LHb/c;->i()LHb/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, LKb/u;->Q(LHb/d;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-lez p2, :cond_0

    .line 21
    .line 22
    const-string p2, " "

    .line 23
    .line 24
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static final synthetic f0(LKb/u;Lib/t0;ZLjava/lang/StringBuilder;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LKb/u;->B2(Lib/t0;ZLjava/lang/StringBuilder;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f2(Lib/V;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lib/V;->g()LHb/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "package"

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, p2}, LKb/u;->e2(LHb/c;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LKb/u;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, " in context of "

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lib/V;->H0()Lib/H;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, p2, v0}, LKb/u;->Z1(Lib/m;Ljava/lang/StringBuilder;Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method static synthetic g0(LKb/u;)LKb/u;
    .locals 0

    .line 1
    invoke-static {p0}, LKb/u;->r0(LKb/u;)LKb/u;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final g2(Ljava/lang/StringBuilder;Lib/X;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lib/X;->c()Lib/X;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, LKb/u;->g2(Ljava/lang/StringBuilder;Lib/X;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x2e

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lib/X;->b()Lib/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lib/J;->getName()LHb/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "getName(...)"

    .line 24
    .line 25
    invoke-static {v0, v1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0, v0, v1}, LKb/u;->R(LHb/f;Z)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p2}, Lib/X;->b()Lib/i;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Lib/h;->n()LZb/v0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "getTypeConstructor(...)"

    .line 46
    .line 47
    invoke-static {v0, v1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, LKb/u;->s2(LZb/v0;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {p2}, Lib/X;->a()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p0, p2}, LKb/u;->r2(Ljava/util/List;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method static synthetic h0(LZb/S;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, LKb/u;->t2(LZb/S;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final h2(Lib/Z;Ljava/lang/StringBuilder;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, LKb/u;->d1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "getTypeParameters(...)"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, LKb/u;->c1()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Lib/a;->D0()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v3, "getContextReceiverParameters(...)"

    .line 21
    .line 22
    invoke-static {v0, v3}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0, p2}, LKb/u;->J1(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1, p2}, LKb/u;->i2(Lib/Z;Ljava/lang/StringBuilder;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lib/D;->h()Lib/u;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v3, "getVisibility(...)"

    .line 36
    .line 37
    invoke-static {v0, v3}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0, p2}, LKb/u;->E2(Lib/u;Ljava/lang/StringBuilder;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, LKb/u;->I0()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v3, LKb/v;->E:LKb/v;

    .line 48
    .line 49
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v3, 0x0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-interface {p1}, Lib/u0;->i0()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    move v0, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move v0, v3

    .line 65
    :goto_0
    const-string v4, "const"

    .line 66
    .line 67
    invoke-direct {p0, p2, v0, v4}, LKb/u;->Y1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1, p2}, LKb/u;->U1(Lib/D;Ljava/lang/StringBuilder;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1, p2}, LKb/u;->X1(Lib/b;Ljava/lang/StringBuilder;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1, p2}, LKb/u;->c2(Lib/b;Ljava/lang/StringBuilder;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, LKb/u;->I0()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v4, LKb/v;->F:LKb/v;

    .line 84
    .line 85
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-interface {p1}, Lib/u0;->E0()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    move v3, v2

    .line 98
    :cond_1
    const-string v0, "lateinit"

    .line 99
    .line 100
    invoke-direct {p0, p2, v3, v0}, LKb/u;->Y1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, p1, p2}, LKb/u;->T1(Lib/b;Ljava/lang/StringBuilder;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    const/4 v8, 0x4

    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v7, 0x0

    .line 109
    move-object v4, p0

    .line 110
    move-object v5, p1

    .line 111
    move-object v6, p2

    .line 112
    invoke-static/range {v4 .. v9}, LKb/u;->A2(LKb/u;Lib/u0;Ljava/lang/StringBuilder;ZILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v5}, Lib/a;->getTypeParameters()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1, v1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, p1, v6, v2}, LKb/u;->y2(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, v5, v6}, LKb/u;->j2(Lib/a;Ljava/lang/StringBuilder;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    move-object v4, p0

    .line 130
    move-object v5, p1

    .line 131
    move-object v6, p2

    .line 132
    :goto_1
    invoke-direct {p0, v5, v6, v2}, LKb/u;->Z1(Lib/m;Ljava/lang/StringBuilder;Z)V

    .line 133
    .line 134
    .line 135
    const-string p1, ": "

    .line 136
    .line 137
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-interface {v5}, Lib/s0;->getType()LZb/S;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-string p2, "getType(...)"

    .line 145
    .line 146
    invoke-static {p1, p2}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p1}, LKb/u;->S(LZb/S;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-direct {p0, v5, v6}, LKb/u;->k2(Lib/a;Ljava/lang/StringBuilder;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {p0, v5, v6}, LKb/u;->R1(Lib/u0;Ljava/lang/StringBuilder;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v5}, Lib/a;->getTypeParameters()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p1, v1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {p0, p1, v6}, LKb/u;->F2(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method static synthetic i0(LKb/u;LZb/B0;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LKb/u;->o0(LKb/u;LZb/B0;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final i2(Lib/Z;Ljava/lang/StringBuilder;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, LKb/u;->I0()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LKb/v;->x:LKb/v;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v1, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v2, p2

    .line 21
    invoke-static/range {v1 .. v6}, LKb/u;->A1(LKb/u;Ljava/lang/StringBuilder;Ljb/a;Ljb/e;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v3}, Lib/Z;->C0()Lib/w;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    sget-object p2, Ljb/e;->s:Ljb/e;

    .line 31
    .line 32
    invoke-direct {p0, v2, p1, p2}, LKb/u;->z1(Ljava/lang/StringBuilder;Ljb/a;Ljb/e;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {v3}, Lib/Z;->X()Lib/w;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    sget-object p2, Ljb/e;->A:Ljb/e;

    .line 42
    .line 43
    invoke-direct {p0, v2, p1, p2}, LKb/u;->z1(Ljava/lang/StringBuilder;Ljb/a;Ljb/e;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0}, LKb/u;->P0()LKb/E;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object p2, LKb/E;->s:LKb/E;

    .line 51
    .line 52
    if-ne p1, p2, :cond_4

    .line 53
    .line 54
    invoke-interface {v3}, Lib/Z;->e()Lib/a0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    sget-object p2, Ljb/e;->v:Ljb/e;

    .line 61
    .line 62
    invoke-direct {p0, v2, p1, p2}, LKb/u;->z1(Ljava/lang/StringBuilder;Ljb/a;Ljb/e;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-interface {v3}, Lib/Z;->i()Lib/b0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    sget-object p2, Ljb/e;->w:Ljb/e;

    .line 72
    .line 73
    invoke-direct {p0, v2, p1, p2}, LKb/u;->z1(Ljava/lang/StringBuilder;Ljb/a;Ljb/e;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Lib/a;->k()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string p2, "getValueParameters(...)"

    .line 81
    .line 82
    invoke-static {p1, p2}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, LEa/u;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lib/t0;

    .line 90
    .line 91
    invoke-static {p1}, LSa/o;->d(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object p2, Ljb/e;->z:Ljb/e;

    .line 95
    .line 96
    invoke-direct {p0, v2, p1, p2}, LKb/u;->z1(Ljava/lang/StringBuilder;Ljb/a;Ljb/e;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic j0(Lib/t0;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, LKb/u;->I1(Lib/t0;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final j2(Lib/a;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lib/a;->W()Lib/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v0, Ljb/e;->x:Ljb/e;

    .line 8
    .line 9
    invoke-direct {p0, p2, p1, v0}, LKb/u;->z1(Ljava/lang/StringBuilder;Ljb/a;Ljb/e;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lib/s0;->getType()LZb/S;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "getType(...)"

    .line 17
    .line 18
    invoke-static {p1, v0}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, LKb/u;->N1(LZb/S;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, "."

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method static synthetic k0(LKb/u;LZb/S;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LKb/u;->o2(LKb/u;LZb/S;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final k2(Lib/a;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LKb/u;->Q0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p1}, Lib/a;->W()Lib/c0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const-string v0, " on "

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lib/s0;->getType()LZb/S;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "getType(...)"

    .line 24
    .line 25
    invoke-static {p1, v0}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, LKb/u;->S(LZb/S;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic l0(LKb/w;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0}, LKb/u;->s0(LKb/w;)LDa/E;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final l2(Ljava/lang/StringBuilder;LZb/d0;)V
    .locals 2

    .line 1
    sget-object v0, LZb/J0;->b:LZb/d0;

    .line 2
    .line 3
    invoke-static {p2, v0}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "???"

    .line 8
    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    invoke-static {p2}, LZb/J0;->k(LZb/S;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p2}, Lbc/l;->o(LZb/S;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, LKb/u;->g1()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2}, LZb/S;->U0()LZb/v0;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.error.ErrorTypeConstructor"

    .line 35
    .line 36
    invoke-static {p2, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast p2, Lbc/j;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p2, v0}, Lbc/j;->d(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p0, p2}, LKb/u;->L1(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-static {p2}, LZb/W;->a(LZb/S;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-direct {p0, p1, p2}, LKb/u;->K1(Ljava/lang/StringBuilder;LZb/S;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    invoke-direct {p0, p2}, LKb/u;->G2(LZb/S;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-direct {p0, p1, p2}, LKb/u;->Q1(Ljava/lang/StringBuilder;LZb/S;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    invoke-direct {p0, p1, p2}, LKb/u;->K1(Ljava/lang/StringBuilder;LZb/S;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_5
    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private final m0(Ljava/lang/StringBuilder;Lib/m;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lib/N;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p2, Lib/V;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {p2}, Lib/m;->b()Lib/m;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    instance-of v1, v0, Lib/H;

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    const-string v1, " "

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, "defined in"

    .line 26
    .line 27
    invoke-virtual {p0, v2}, LKb/u;->V1(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LLb/i;->m(Lib/m;)LHb/d;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "getFqName(...)"

    .line 42
    .line 43
    invoke-static {v2, v3}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, LHb/d;->e()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    const-string v2, "root package"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0, v2}, LKb/u;->Q(LHb/d;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_0
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, LKb/u;->l1()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    instance-of v0, v0, Lib/N;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    instance-of v0, p2, Lib/p;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    check-cast p2, Lib/p;

    .line 77
    .line 78
    invoke-interface {p2}, Lib/p;->m()Lib/h0;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-interface {p2}, Lib/h0;->b()Lib/i0;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-interface {p2}, Lib/i0;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-eqz p2, :cond_2

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, "in file"

    .line 96
    .line 97
    invoke-virtual {p0, v0}, LKb/u;->V1(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :cond_2
    return-void
.end method

.method private final m2(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final n0(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 10

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    new-instance v7, LKb/q;

    .line 5
    .line 6
    invoke-direct {v7, p0}, LKb/q;-><init>(LKb/u;)V

    .line 7
    .line 8
    .line 9
    const/16 v8, 0x3c

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    const-string v2, ", "

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v1, p1

    .line 19
    invoke-static/range {v0 .. v9}, LEa/u;->y0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Appendable;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final n2(Lib/e;Ljava/lang/StringBuilder;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, LKb/u;->n1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p1}, Lib/e;->r()LZb/d0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lfb/i;->o0(LZb/S;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-interface {p1}, Lib/h;->n()LZb/v0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, LZb/v0;->q()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "getSupertypes(...)"

    .line 28
    .line 29
    invoke-static {p1, v0}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x1

    .line 43
    if-ne v0, v1, :cond_2

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LZb/S;

    .line 54
    .line 55
    invoke-static {v0}, Lfb/i;->c0(LZb/S;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-direct {p0, p2}, LKb/u;->m2(Ljava/lang/StringBuilder;)V

    .line 63
    .line 64
    .line 65
    const-string v0, ": "

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-object v1, p1

    .line 71
    check-cast v1, Ljava/lang/Iterable;

    .line 72
    .line 73
    new-instance v8, LKb/s;

    .line 74
    .line 75
    invoke-direct {v8, p0}, LKb/s;-><init>(LKb/u;)V

    .line 76
    .line 77
    .line 78
    const/16 v9, 0x3c

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    const-string v3, ", "

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v7, 0x0

    .line 87
    move-object v2, p2

    .line 88
    invoke-static/range {v1 .. v10}, LEa/u;->y0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Appendable;

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_0
    return-void
.end method

.method private static final o0(LKb/u;LZb/B0;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, LZb/B0;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string p0, "*"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-interface {p1}, LZb/B0;->getType()LZb/S;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "getType(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, LKb/u;->S(LZb/S;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p1}, LZb/B0;->b()LZb/N0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, LZb/N0;->u:LZb/N0;

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, LZb/B0;->b()LZb/N0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/16 p1, 0x20

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method private static final o2(LKb/u;LZb/S;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p1}, LSa/o;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LKb/u;->S(LZb/S;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private final p0()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, LKb/u;->e1()LKb/F;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LKb/u$b;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    const-string v0, "&rarr;"

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, LDa/n;

    .line 23
    .line 24
    invoke-direct {v0}, LDa/n;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    const-string v0, "->"

    .line 29
    .line 30
    invoke-direct {p0, v0}, LKb/u;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method private final p1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ">"

    .line 2
    .line 3
    invoke-direct {p0, v0}, LKb/u;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final p2(Lib/z;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lib/z;->s()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-string v0, "suspend"

    .line 6
    .line 7
    invoke-direct {p0, p2, p1, v0}, LKb/u;->Y1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final q0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LKb/u;->e1()LKb/F;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LKb/F;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private final q1(LZb/S;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lfb/h;->r(LZb/S;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, LZb/S;->getAnnotations()Ljb/h;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljb/h;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method private final q2(Lib/l0;Ljava/lang/StringBuilder;)V
    .locals 6

    .line 1
    const/4 v4, 0x2

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v1, p2

    .line 7
    invoke-static/range {v0 .. v5}, LKb/u;->A1(LKb/u;Ljava/lang/StringBuilder;Ljb/a;Ljb/e;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v2}, Lib/D;->h()Lib/u;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "getVisibility(...)"

    .line 15
    .line 16
    invoke-static {p1, p2}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, v1}, LKb/u;->E2(Lib/u;Ljava/lang/StringBuilder;)Z

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v2, v1}, LKb/u;->U1(Lib/D;Ljava/lang/StringBuilder;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "typealias"

    .line 26
    .line 27
    invoke-direct {p0, p1}, LKb/u;->S1(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, " "

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-direct {p0, v2, v1, p1}, LKb/u;->Z1(Lib/m;Ljava/lang/StringBuilder;Z)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Lib/i;->t()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "getDeclaredTypeParameters(...)"

    .line 48
    .line 49
    invoke-static {p1, p2}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-direct {p0, p1, v1, p2}, LKb/u;->y2(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v2, v1}, LKb/u;->B1(Lib/i;Ljava/lang/StringBuilder;)V

    .line 57
    .line 58
    .line 59
    const-string p1, " = "

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, Lib/l0;->z0()LZb/d0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p1}, LKb/u;->S(LZb/S;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private static final r0(LKb/u;)LKb/u;
    .locals 1

    .line 1
    sget-object v0, LKb/t;->q:LKb/t;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LKb/n;->U(Lkotlin/jvm/functions/Function1;)LKb/n;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.renderer.DescriptorRendererImpl"

    .line 8
    .line 9
    invoke-static {p0, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, LKb/u;

    .line 13
    .line 14
    return-object p0
.end method

.method private final r1(Lib/D;)Lib/E;
    .locals 3

    .line 1
    instance-of v0, p1, Lib/e;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lib/e;

    .line 6
    .line 7
    invoke-interface {p1}, Lib/e;->l()Lib/f;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lib/f;->s:Lib/f;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Lib/E;->u:Lib/E;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lib/E;->r:Lib/E;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-interface {p1}, Lib/n;->b()Lib/m;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v1, v0, Lib/e;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    check-cast v0, Lib/e;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-nez v0, :cond_3

    .line 34
    .line 35
    sget-object p1, Lib/E;->r:Lib/E;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_3
    instance-of v1, p1, Lib/b;

    .line 39
    .line 40
    if-nez v1, :cond_4

    .line 41
    .line 42
    sget-object p1, Lib/E;->r:Lib/E;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_4
    check-cast p1, Lib/b;

    .line 46
    .line 47
    invoke-interface {p1}, Lib/b;->f()Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "getOverriddenDescriptors(...)"

    .line 52
    .line 53
    invoke-static {v1, v2}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_5

    .line 61
    .line 62
    invoke-interface {v0}, Lib/e;->v()Lib/E;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v2, Lib/E;->r:Lib/E;

    .line 67
    .line 68
    if-eq v1, v2, :cond_5

    .line 69
    .line 70
    sget-object p1, Lib/E;->t:Lib/E;

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_5
    invoke-interface {v0}, Lib/e;->l()Lib/f;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v1, Lib/f;->s:Lib/f;

    .line 78
    .line 79
    if-ne v0, v1, :cond_7

    .line 80
    .line 81
    invoke-interface {p1}, Lib/D;->h()Lib/u;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v1, Lib/t;->a:Lib/u;

    .line 86
    .line 87
    invoke-static {v0, v1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_7

    .line 92
    .line 93
    invoke-interface {p1}, Lib/D;->v()Lib/E;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object v0, Lib/E;->u:Lib/E;

    .line 98
    .line 99
    if-ne p1, v0, :cond_6

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_6
    sget-object p1, Lib/E;->t:Lib/E;

    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_7
    sget-object p1, Lib/E;->r:Lib/E;

    .line 106
    .line 107
    return-object p1
.end method

.method private static final s0(LKb/w;)LDa/E;
    .locals 3

    .line 1
    const-string v0, "$this$withOptions"

    .line 2
    .line 3
    invoke-static {p0, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, LKb/w;->h()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lfb/o$a;->C:LHb/c;

    .line 11
    .line 12
    sget-object v2, Lfb/o$a;->D:LHb/c;

    .line 13
    .line 14
    filled-new-array {v1, v2}, [LHb/c;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LEa/u;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-static {v0, v1}, LEa/Y;->j(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p0, v0}, LKb/w;->k(Ljava/util/Set;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, LDa/E;->a:LDa/E;

    .line 32
    .line 33
    return-object p0
.end method

.method private final s1(Ljb/c;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Ljb/c;->g()LHb/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lfb/o$a;->E:LHb/c;

    .line 6
    .line 7
    invoke-static {p1, v0}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method private final t1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<"

    .line 2
    .line 3
    invoke-direct {p0, v0}, LKb/u;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static final t2(LZb/S;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "it"

    invoke-static {p0, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final u1(Lib/b;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lib/b;->f()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    xor-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    return p1
.end method

.method private final u2(Ljava/lang/StringBuilder;LZb/S;LZb/v0;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lib/q0;->d(LZb/S;)Lib/X;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p3}, LKb/u;->s2(LZb/v0;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, LZb/S;->S0()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p0, p2}, LKb/u;->r2(Ljava/util/List;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-direct {p0, p1, v0}, LKb/u;->g2(Ljava/lang/StringBuilder;Lib/X;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final v1(Ljava/lang/StringBuilder;LZb/a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LKb/u;->e1()LKb/F;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LKb/F;->r:LKb/F;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const-string v0, "<font color=\"808080\"><i>"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    :cond_0
    const-string v0, " /* "

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, "from: "

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, LZb/a;->g1()LZb/d0;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p0, p1, p2}, LKb/u;->b2(Ljava/lang/StringBuilder;LZb/S;)V

    .line 29
    .line 30
    .line 31
    const-string p2, " */"

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, LKb/u;->e1()LKb/F;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-ne p2, v1, :cond_1

    .line 41
    .line 42
    const-string p2, "</i></font>"

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method static synthetic v2(LKb/u;Ljava/lang/StringBuilder;LZb/S;LZb/v0;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, LZb/S;->U0()LZb/v0;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2, p3}, LKb/u;->u2(Ljava/lang/StringBuilder;LZb/S;LZb/v0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final w1(Lib/Y;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LKb/u;->U1(Lib/D;Ljava/lang/StringBuilder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final w2(Lib/m0;Ljava/lang/StringBuilder;Z)V
    .locals 10

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, LKb/u;->t1()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, LKb/u;->j1()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, "/*"

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lib/m0;->getIndex()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, "*/ "

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-interface {p1}, Lib/m0;->C()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-string v1, "reified"

    .line 38
    .line 39
    invoke-direct {p0, p2, v0, v1}, LKb/u;->Y1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Lib/m0;->o()LZb/N0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, LZb/N0;->g()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x1

    .line 56
    if-lez v1, :cond_2

    .line 57
    .line 58
    move v1, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move v1, v2

    .line 61
    :goto_0
    invoke-direct {p0, p2, v1, v0}, LKb/u;->Y1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v8, 0x2

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    move-object v4, p0

    .line 68
    move-object v6, p1

    .line 69
    move-object v5, p2

    .line 70
    invoke-static/range {v4 .. v9}, LKb/u;->A1(LKb/u;Ljava/lang/StringBuilder;Ljb/a;Ljb/e;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v6, v5, p3}, LKb/u;->Z1(Lib/m;Ljava/lang/StringBuilder;Z)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v6}, Lib/m0;->getUpperBounds()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const-string p2, " : "

    .line 85
    .line 86
    if-le p1, v3, :cond_3

    .line 87
    .line 88
    if-eqz p3, :cond_4

    .line 89
    .line 90
    :cond_3
    if-ne p1, v3, :cond_5

    .line 91
    .line 92
    :cond_4
    invoke-interface {v6}, Lib/m0;->getUpperBounds()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, LZb/S;

    .line 105
    .line 106
    invoke-static {p1}, Lfb/i;->k0(LZb/S;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_8

    .line 111
    .line 112
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, LSa/o;->d(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, LKb/u;->S(LZb/S;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    if-eqz p3, :cond_8

    .line 127
    .line 128
    invoke-interface {v6}, Lib/m0;->getUpperBounds()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LZb/S;

    .line 147
    .line 148
    invoke-static {v0}, Lfb/i;->k0(LZb/S;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_6

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_6
    if-eqz v3, :cond_7

    .line 156
    .line 157
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_7
    const-string v1, " & "

    .line 162
    .line 163
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    :goto_2
    invoke-static {v0}, LSa/o;->d(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v0}, LKb/u;->S(LZb/S;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    move v3, v2

    .line 177
    goto :goto_1

    .line 178
    :cond_8
    :goto_3
    if-eqz p3, :cond_9

    .line 179
    .line 180
    invoke-direct {p0}, LKb/u;->p1()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    :cond_9
    return-void
.end method

.method private final x1(Lib/z;Ljava/lang/StringBuilder;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lib/z;->s0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const-string v3, "getOverriddenDescriptors(...)"

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-interface {p1}, Lib/z;->f()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v3}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lib/z;

    .line 45
    .line 46
    invoke-interface {v4}, Lib/z;->s0()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, LKb/u;->u0()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    :cond_2
    :goto_0
    move v0, v2

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move v0, v1

    .line 61
    :goto_1
    invoke-interface {p1}, Lib/z;->O0()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_7

    .line 66
    .line 67
    invoke-interface {p1}, Lib/z;->f()Ljava/util/Collection;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v4, v3}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast v4, Ljava/lang/Iterable;

    .line 75
    .line 76
    move-object v3, v4

    .line 77
    check-cast v3, Ljava/util/Collection;

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_6

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Lib/z;

    .line 101
    .line 102
    invoke-interface {v4}, Lib/z;->O0()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_5

    .line 107
    .line 108
    invoke-virtual {p0}, LKb/u;->u0()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_7

    .line 113
    .line 114
    :cond_6
    :goto_2
    move v1, v2

    .line 115
    :cond_7
    invoke-interface {p1}, Lib/z;->H()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    const-string v3, "tailrec"

    .line 120
    .line 121
    invoke-direct {p0, p2, v2, v3}, LKb/u;->Y1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, p1, p2}, LKb/u;->p2(Lib/z;Ljava/lang/StringBuilder;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p1}, Lib/z;->z()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    const-string v2, "inline"

    .line 132
    .line 133
    invoke-direct {p0, p2, p1, v2}, LKb/u;->Y1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string p1, "infix"

    .line 137
    .line 138
    invoke-direct {p0, p2, v1, p1}, LKb/u;->Y1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string p1, "operator"

    .line 142
    .line 143
    invoke-direct {p0, p2, v0, p1}, LKb/u;->Y1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method private final x2(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lib/m0;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p0, v0, p1, v1}, LKb/u;->w2(Lib/m0;Ljava/lang/StringBuilder;Z)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v0, ", "

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method private final y1(Ljb/c;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-interface {p1}, Ljb/c;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LKb/u;->V0()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LPb/e;->l(Ljb/c;)Lib/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v2

    .line 18
    :goto_0
    const/16 v1, 0xa

    .line 19
    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    invoke-interface {p1}, Lib/e;->I()Lib/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    invoke-interface {p1}, Lib/a;->k()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    check-cast p1, Ljava/lang/Iterable;

    .line 35
    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    move-object v4, v3

    .line 56
    check-cast v4, Lib/t0;

    .line 57
    .line 58
    invoke-interface {v4}, Lib/t0;->G0()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-static {v2, v1}, LEa/u;->y(Ljava/lang/Iterable;I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lib/t0;

    .line 92
    .line 93
    invoke-interface {v3}, Lib/J;->getName()LHb/f;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    move-object v2, p1

    .line 102
    :cond_4
    if-nez v2, :cond_5

    .line 103
    .line 104
    invoke-static {}, LEa/u;->n()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :cond_5
    move-object p1, v2

    .line 109
    check-cast p1, Ljava/lang/Iterable;

    .line 110
    .line 111
    new-instance v3, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_7

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    move-object v5, v4

    .line 131
    check-cast v5, LHb/f;

    .line 132
    .line 133
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-nez v5, :cond_6

    .line 138
    .line 139
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-static {v3, v1}, LEa/u;->y(Ljava/lang/Iterable;I)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_8

    .line 161
    .line 162
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, LHb/f;

    .line 167
    .line 168
    new-instance v5, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, LHb/f;->c()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v4, " = ..."

    .line 181
    .line 182
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Ljava/lang/Iterable;

    .line 198
    .line 199
    new-instance v3, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-static {v0, v1}, LEa/u;->y(Ljava/lang/Iterable;I)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_a

    .line 217
    .line 218
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Ljava/util/Map$Entry;

    .line 223
    .line 224
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, LHb/f;

    .line 229
    .line 230
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, LNb/g;

    .line 235
    .line 236
    new-instance v5, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4}, LHb/f;->c()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v6, " = "

    .line 249
    .line 250
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-nez v4, :cond_9

    .line 258
    .line 259
    invoke-direct {p0, v1}, LKb/u;->G1(LNb/g;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    goto :goto_6

    .line 264
    :cond_9
    const-string v1, "..."

    .line 265
    .line 266
    :goto_6
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_a
    invoke-static {p1, v3}, LEa/u;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    check-cast p1, Ljava/lang/Iterable;

    .line 282
    .line 283
    invoke-static {p1}, LEa/u;->R0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    return-object p1
.end method

.method private final y2(Ljava/util/List;Ljava/lang/StringBuilder;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LKb/u;->o1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v0, p1

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, LKb/u;->t1()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p2, p1}, LKb/u;->x2(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, LKb/u;->p1()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    const-string p1, " "

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method private final z1(Ljava/lang/StringBuilder;Ljb/a;Ljb/e;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, LKb/u;->I0()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LKb/v;->x:LKb/v;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    instance-of v0, p2, LZb/S;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, LKb/u;->h()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, LKb/u;->B0()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-virtual {p0}, LKb/u;->v0()Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p2}, Ljb/a;->getAnnotations()Ljb/h;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_5

    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljb/c;

    .line 50
    .line 51
    move-object v3, v0

    .line 52
    check-cast v3, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-interface {v2}, Ljb/c;->g()LHb/c;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v3, v4}, LEa/u;->f0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    invoke-direct {p0, v2}, LKb/u;->s1(Ljb/c;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    :cond_3
    invoke-virtual {p0, v2, p3}, LKb/u;->N(Ljb/c;Ljb/e;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, LKb/u;->A0()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    const/16 v2, 0xa

    .line 98
    .line 99
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    const-string v2, " "

    .line 104
    .line 105
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    :goto_2
    return-void
.end method

.method private final z2(Lib/u0;Ljava/lang/StringBuilder;Z)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    instance-of p3, p1, Lib/t0;

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    invoke-interface {p1}, Lib/u0;->U()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    const-string p1, "var"

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_2
    const-string p1, "val"

    .line 19
    .line 20
    :goto_1
    invoke-direct {p0, p1}, LKb/u;->S1(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " "

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public A0()Z
    .locals 1

    .line 1
    iget-object v0, p0, LKb/u;->m:LKb/z;

    .line 2
    .line 3
    invoke-virtual {v0}, LKb/z;->B()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public B0()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LKb/u;->m:LKb/z;

    .line 2
    .line 3
    invoke-virtual {v0}, LKb/z;->C()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public D0()Z
    .locals 1

    .line 1
    iget-object v0, p0, LKb/u;->m:LKb/z;

    .line 2
    .line 3
    invoke-virtual {v0}, LKb/z;->D()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public E0()Z
    .locals 1

    .line 1
    iget-object v0, p0, LKb/u;->m:LKb/z;

    .line 2
    .line 3
    invoke-virtual {v0}, LKb/z;->E()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public E1(Lib/h;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "klass"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lbc/l;->m(Lib/m;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lib/h;->n()LZb/v0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-virtual {p0}, LKb/u;->y0()LKb/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p1, p0}, LKb/b;->a(Lib/h;LKb/n;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public F0()Z
    .locals 1

    .line 1
    iget-object v0, p0, LKb/u;->m:LKb/z;

    .line 2
    .line 3
    invoke-virtual {v0}, LKb/z;->F()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public G0()Z
    .locals 1

    .line 1
    iget-object v0, p0, LKb/u;->m:LKb/z;

    .line 2
    .line 3
    invoke-virtual {v0}, LKb/z;->G()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public H0()Z
    .locals 1

    .line 1
    iget-object v0, p0, LKb/u;->m:LKb/z;

    .line 2
    .line 3
    invoke-virtual {v0}, LKb/z;->H()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public I0()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LKb/u;->m:LKb/z;

    .line 2
    .line 3
    invoke-virtual {v0}, LKb/z;->I()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public J0()Z
    .locals 1

    .line 1
    iget-object v0, p0, LKb/u;->m:LKb/z;

    .line 2
    .line 3
    invoke-virtual {v0}, LKb/z;->J()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final K0()LKb/z;
    .locals 1

    .line 1
    iget-object v0, p0, LKb/u;->m:LKb/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public L0()LKb/C;
    .locals 1

    .line 1
    iget-object v0, p0, LKb/u;->m:LKb/z;

    .line 2
    .line 3
    invoke-virtual {v0}, LKb/z;->K()LKb/C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public M(Lib/m;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "declarationDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, LKb/u$a;

    .line 12
    .line 13
    invoke-direct {v1, p0}, LKb/u$a;-><init>(LKb/u;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v1, v0}, Lib/m;->V(Lib/o;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LKb/u;->k1()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-direct {p0, v0, p1}, LKb/u;->m0(Ljava/lang/StringBuilder;Lib/m;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public M0()LKb/D;
    .locals 1

    .line 1
    iget-object v0, p0, LKb/u;->m:LKb/z;

    .line 2
    .line 3
    invoke-virtual {v0}, LKb/z;->L()LKb/D;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public N(Ljb/c;Ljb/e;)Ljava/lang/String;
    .locals 11

    .line 1
    const-string v0, "annotation"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x40

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljb/e;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 p2, 0x3a

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-interface {p1}, Ljb/c;->getType()LZb/S;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p0, p2}, LKb/u;->S(LZb/S;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, LKb/u;->E0()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-direct {p0, p1}, LKb/u;->y1(Ljb/c;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0}, LKb/u;->F0()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    move-object v0, p1

    .line 70
    check-cast v0, Ljava/util/Collection;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    :cond_1
    move-object v1, p1

    .line 79
    check-cast v1, Ljava/lang/Iterable;

    .line 80
    .line 81
    const/16 v9, 0x70

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    const-string v3, ", "

    .line 85
    .line 86
    const-string v4, "("

    .line 87
    .line 88
    const-string v5, ")"

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    invoke-static/range {v1 .. v10}, LEa/u;->y0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Appendable;

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual {p0}, LKb/u;->j1()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    invoke-static {p2}, LZb/W;->a(LZb/S;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_3

    .line 107
    .line 108
    invoke-virtual {p2}, LZb/S;->U0()LZb/v0;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p1}, LZb/v0;->s()Lib/h;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    instance-of p1, p1, Lib/M$b;

    .line 117
    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    :cond_3
    const-string p1, " /* annotation class not found */"

    .line 121
    .line 122
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1
.end method

.method public N0()Z
    .locals 1

    .line 1
    iget-object v0, p0, LKb/u;->m:LKb/z;

    .line 2
    .line 3
    invoke-virtual {v0}, LKb/z;->M()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public O0()Z
    .locals 1

    .line 1
    iget-object v0, p0, LKb/u;->m:LKb/z;

    .line 2
    .line 3
    invoke-virtual {v0}, LKb/z;->N()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public P(Ljava/lang/String;Ljava/lang/String;Lfb/i;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "lowerRendered"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "upperRendered"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "builtIns"

    .line 12
    .line 13
    invoke-static {p3, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, LKb/G;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x28

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string p3, "("

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p2, p3, v0, v2, v3}, Lmc/r;->O(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    new-instance p2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, ")!"

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const/16 p1, 0x21

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_1
    invoke-virtual {p0}, LKb/u;->y0()LKb/b;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p3}, Lfb/i;->x()Lib/e;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-string v5, "getCollection(...)"

    .line 83
    .line 84
    invoke-static {v4, v5}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v4, p0}, LKb/b;->a(Lib/h;LKb/n;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v4, "Collection"

    .line 92
    .line 93
    invoke-static {v0, v4, v3, v2, v3}, Lmc/r;->d1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v4, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v5, "Mutable"

    .line 106
    .line 107
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    new-instance v6, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const/16 v5, 0x29

    .line 129
    .line 130
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {p1, v4, p2, v0, v6}, LKb/G;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-eqz v4, :cond_2

    .line 142
    .line 143
    return-object v4

    .line 144
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v6, "MutableMap.MutableEntry"

    .line 153
    .line 154
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    new-instance v6, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v7, "Map.Entry"

    .line 170
    .line 171
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    new-instance v7, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v0, "(Mutable)Map.(Mutable)Entry"

    .line 187
    .line 188
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {p1, v4, p2, v6, v0}, LKb/G;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_3

    .line 200
    .line 201
    return-object v0

    .line 202
    :cond_3
    invoke-virtual {p0}, LKb/u;->y0()LKb/b;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {p3}, Lfb/i;->j()Lib/e;

    .line 207
    .line 208
    .line 209
    move-result-object p3

    .line 210
    const-string v4, "getArray(...)"

    .line 211
    .line 212
    invoke-static {p3, v4}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v0, p3, p0}, LKb/b;->a(Lib/h;LKb/n;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    const-string v0, "Array"

    .line 220
    .line 221
    invoke-static {p3, v0, v3, v2, v3}, Lmc/r;->d1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v2, "Array<"

    .line 234
    .line 235
    invoke-direct {p0, v2}, LKb/u;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    new-instance v2, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v3, "Array<out "

    .line 255
    .line 256
    invoke-direct {p0, v3}, LKb/u;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    new-instance v3, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string p3, "Array<(out) "

    .line 276
    .line 277
    invoke-direct {p0, p3}, LKb/u;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p3

    .line 281
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p3

    .line 288
    invoke-static {p1, v0, p2, v2, p3}, LKb/G;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p3

    .line 292
    if-eqz p3, :cond_4

    .line 293
    .line 294
    return-object p3

    .line 295
    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string p1, ".."

    .line 307
    .line 308
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    return-object p1
.end method

.method public P0()LKb/E;
    .locals 1

    .line 1
    iget-object v0, p0, LKb/u;->m:LKb/z;

    .line 2
    .line 3
    invoke-virtual {v0}, LKb/z;->O()LKb/E;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public Q(LHb/d;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LHb/d;->h()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, LKb/u;->O1(Ljava/util/List;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public Q0()Z
    .locals 1

    .line 1
    iget-object v0, p0, LKb/u;->m:LKb/z;

    .line 2
    .line 3
    invoke-virtual {v0}, LKb/z;->Q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public R(LHb/f;Z)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LKb/G;->b(LHb/f;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, LKb/u;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, LKb/u;->w0()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, LKb/u;->e1()LKb/F;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, LKb/F;->r:LKb/F;

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v0, "<b>"

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, "</b>"

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_0
    return-object p1
.end method

.method public R0()Z
    .locals 1

    .line 1
    iget-object v0, p0, LKb/u;->m:LKb/z;

    .line 2
    .line 3
    invoke-virtual {v0}, LKb/z;->R()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public S(LZb/S;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LKb/u;->f1()Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, LZb/S;

    .line 20
    .line 21
    invoke-direct {p0, v0, p1}, LKb/u;->a2(Ljava/lang/StringBuilder;LZb/S;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public S0()Z
    .locals 1

    .line 1
    iget-object v0, p0, LKb/u;->m:LKb/z;

    .line 2
    .line 3
    invoke-virtual {v0}, LKb/z;->S()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public T(LZb/B0;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "typeProjection"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LEa/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, v0, p1}, LKb/u;->n0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public T0()Z
    .locals 1

    .line 1
    iget-object v0, p0, LKb/u;->m:LKb/z;

    .line 2
    .line 3
    invoke-virtual {v0}, LKb/z;->T()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public U0()Z
    .locals 1

    .line 1
    iget-object v0, p0, LKb/u;->m:LKb/z;

    .line 2
    .line 3
    invoke-virtual {v0}, LKb/z;->U()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public V0()Z
    .locals 1

    .line 1
    iget-object v0, p0, LKb/u;->m:LKb/z;

    .line 2
    .line 3
    invoke-virtual {v0}, LKb/z;->V()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public V1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LKb/u;->e1()LKb/F;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, LKb/u$b;->a:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v0, v1, v0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "<i>"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, "</i>"

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_0
    new-instance p1, LDa/n;

    .line 48
    .line 49
    invoke-direct {p1}, LDa/n;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    return-object p1
.end method

.method public W0()Z
    .locals 1

    .line 1
    iget-object v0, p0, LKb/u;->m:LKb/z;

    .line 2
    .line 3
    invoke-virtual {v0}, LKb/z;->W()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public X0()Z
    .locals 1

    .line 1
    iget-object v0, p0, LKb/u;->m:LKb/z;

    .line 2
    .line 3
    invoke-virtual {v0}, LKb/z;->X()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public Y0()Z
    .locals 1

    .line 1
    iget-object v0, p0, LKb/u;->m:LKb/z;

    .line 2
    .line 3
    invoke-virtual {v0}, LKb/z;->Y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public Z0()Z
    .locals 1

    .line 1
    iget-object v0, p0, LKb/u;->m:LKb/z;

    .line 2
    .line 3
    invoke-virtual {v0}, LKb/z;->Z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public a(LKb/D;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LKb/u;->m:LKb/z;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LKb/z;->a(LKb/D;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public a1()Z
    .locals 1

    .line 1
    iget-object v0, p0, LKb/u;->m:LKb/z;

    .line 2
    .line 3
    invoke-virtual {v0}, LKb/z;->a0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LKb/u;->m:LKb/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LKb/z;->b(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b1()Z
    .locals 1

    .line 1
    iget-object v0, p0, LKb/u;->m:LKb/z;

    .line 2
    .line 3
    invoke-virtual {v0}, LKb/z;->b0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LKb/u;->m:LKb/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LKb/z;->c(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c1()Z
    .locals 1

    .line 1
    iget-object v0, p0, LKb/u;->m:LKb/z;

    .line 2
    .line 3
    invoke-virtual {v0}, LKb/z;->c0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LKb/u;->m:LKb/z;

    .line 2
    .line 3
    invoke-virtual {v0}, LKb/z;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d1()Z
    .locals 1

    .line 1
    iget-object v0, p0, LKb/u;->m:LKb/z;

    .line 2
    .line 3
    invoke-virtual {v0}, LKb/z;->d0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LKb/u;->m:LKb/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LKb/z;->e(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e1()LKb/F;
    .locals 1

    .line 1
    iget-object v0, p0, LKb/u;->m:LKb/z;

    .line 2
    .line 3
    invoke-virtual {v0}, LKb/z;->e0()LKb/F;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LKb/u;->m:LKb/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LKb/z;->f(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f1()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, LKb/u;->m:LKb/z;

    .line 2
    .line 3
    invoke-virtual {v0}, LKb/z;->f0()Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g(LKb/F;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LKb/u;->m:LKb/z;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LKb/z;->g(LKb/F;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public g1()Z
    .locals 1

    .line 1
    iget-object v0, p0, LKb/u;->m:LKb/z;

    .line 2
    .line 3
    invoke-virtual {v0}, LKb/z;->g0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LKb/u;->m:LKb/z;

    .line 2
    .line 3
    invoke-virtual {v0}, LKb/z;->h()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h1()Z
    .locals 1

    .line 1
    iget-object v0, p0, LKb/u;->m:LKb/z;

    .line 2
    .line 3
    invoke-virtual {v0}, LKb/z;->h0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, LKb/u;->m:LKb/z;

    .line 2
    .line 3
    invoke-virtual {v0}, LKb/z;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i1()LKb/n$b;
    .locals 1

    .line 1
    iget-object v0, p0, LKb/u;->m:LKb/z;

    .line 2
    .line 3
    invoke-virtual {v0}, LKb/z;->i0()LKb/n$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j()LKb/a;
    .locals 1

    .line 1
    iget-object v0, p0, LKb/u;->m:LKb/z;

    .line 2
    .line 3
    invoke-virtual {v0}, LKb/z;->j()LKb/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j1()Z
    .locals 1

    .line 1
    iget-object v0, p0, LKb/u;->m:LKb/z;

    .line 2
    .line 3
    invoke-virtual {v0}, LKb/z;->j0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k(Ljava/util/Set;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LKb/u;->m:LKb/z;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LKb/z;->k(Ljava/util/Set;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public k1()Z
    .locals 1

    .line 1
    iget-object v0, p0, LKb/u;->m:LKb/z;

    .line 2
    .line 3
    invoke-virtual {v0}, LKb/z;->k0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public l(Ljava/util/Set;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LKb/u;->m:LKb/z;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LKb/z;->l(Ljava/util/Set;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public l1()Z
    .locals 1

    .line 1
    iget-object v0, p0, LKb/u;->m:LKb/z;

    .line 2
    .line 3
    invoke-virtual {v0}, LKb/z;->l0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LKb/u;->m:LKb/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LKb/z;->m(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m1()Z
    .locals 1

    .line 1
    iget-object v0, p0, LKb/u;->m:LKb/z;

    .line 2
    .line 3
    invoke-virtual {v0}, LKb/z;->m0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public n(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LKb/u;->m:LKb/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LKb/z;->n(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n1()Z
    .locals 1

    .line 1
    iget-object v0, p0, LKb/u;->m:LKb/z;

    .line 2
    .line 3
    invoke-virtual {v0}, LKb/z;->n0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public o(LKb/b;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LKb/u;->m:LKb/z;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LKb/z;->o(LKb/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public o1()Z
    .locals 1

    .line 1
    iget-object v0, p0, LKb/u;->m:LKb/z;

    .line 2
    .line 3
    invoke-virtual {v0}, LKb/z;->o0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public p(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LKb/u;->m:LKb/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LKb/z;->p(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r2(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "typeArguments"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, LKb/u;->t1()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0, p1}, LKb/u;->n0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, LKb/u;->p1()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public s2(LZb/v0;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "typeConstructor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, LZb/v0;->s()Lib/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lib/m0;

    .line 11
    .line 12
    if-nez v1, :cond_3

    .line 13
    .line 14
    instance-of v1, v0, Lib/e;

    .line 15
    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    instance-of v1, v0, Lib/l0;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-nez v0, :cond_2

    .line 24
    .line 25
    instance-of v0, p1, LZb/Q;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p1, LZb/Q;

    .line 30
    .line 31
    sget-object v0, LKb/p;->q:LKb/p;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LZb/Q;->j(Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "Unexpected classifier: "

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, LKb/u;->E1(Lib/h;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public t0()Z
    .locals 1

    .line 1
    iget-object v0, p0, LKb/u;->m:LKb/z;

    .line 2
    .line 3
    invoke-virtual {v0}, LKb/z;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public u0()Z
    .locals 1

    .line 1
    iget-object v0, p0, LKb/u;->m:LKb/z;

    .line 2
    .line 3
    invoke-virtual {v0}, LKb/z;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public v0()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, LKb/u;->m:LKb/z;

    .line 2
    .line 3
    invoke-virtual {v0}, LKb/z;->w()Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public w0()Z
    .locals 1

    .line 1
    iget-object v0, p0, LKb/u;->m:LKb/z;

    .line 2
    .line 3
    invoke-virtual {v0}, LKb/z;->x()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public x0()Z
    .locals 1

    .line 1
    iget-object v0, p0, LKb/u;->m:LKb/z;

    .line 2
    .line 3
    invoke-virtual {v0}, LKb/z;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public y0()LKb/b;
    .locals 1

    .line 1
    iget-object v0, p0, LKb/u;->m:LKb/z;

    .line 2
    .line 3
    invoke-virtual {v0}, LKb/z;->z()LKb/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public z0()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, LKb/u;->m:LKb/z;

    .line 2
    .line 3
    invoke-virtual {v0}, LKb/z;->A()Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
