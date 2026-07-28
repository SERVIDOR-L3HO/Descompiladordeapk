.class public final LQ/V0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/Q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ/V0;->w(Lv1/U;Lkotlin/jvm/functions/Function1;LF0/m;Lq1/z1;Lv1/f0;Lkotlin/jvm/functions/Function1;LE/l;LN0/n0;ZIILv1/t;LQ/w1;ZZLRa/o;LQ/L2;Lm0/r;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LQ/D1;

.field final synthetic b:Lkotlin/jvm/functions/Function1;

.field final synthetic c:Lv1/U;

.field final synthetic d:Lv1/I;

.field final synthetic e:LC1/d;

.field final synthetic f:I


# direct methods
.method constructor <init>(LQ/D1;Lkotlin/jvm/functions/Function1;Lv1/U;Lv1/I;LC1/d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ/V0$b;->a:LQ/D1;

    .line 2
    .line 3
    iput-object p2, p0, LQ/V0$b;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, LQ/V0$b;->c:Lv1/U;

    .line 6
    .line 7
    iput-object p4, p0, LQ/V0$b;->d:Lv1/I;

    .line 8
    .line 9
    iput-object p5, p0, LQ/V0$b;->e:LC1/d;

    .line 10
    .line 11
    iput p6, p0, LQ/V0$b;->f:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Le1/o0$a;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0}, LQ/V0$b;->c(Le1/o0$a;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Le1/o0$a;)LDa/E;
    .locals 0

    .line 1
    sget-object p0, LDa/E;->a:LDa/E;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public g(Le1/t;Ljava/util/List;I)I
    .locals 0

    .line 1
    iget-object p2, p0, LQ/V0$b;->a:LQ/D1;

    .line 2
    .line 3
    invoke-virtual {p2}, LQ/D1;->z()LQ/U1;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p1}, Le1/t;->getLayoutDirection()LC1/t;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, LQ/U1;->m(LC1/t;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LQ/V0$b;->a:LQ/D1;

    .line 15
    .line 16
    invoke-virtual {p1}, LQ/D1;->z()LQ/U1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, LQ/U1;->c()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public j(Le1/T;Ljava/util/List;J)Le1/S;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, LC0/l;->e:LC0/l$a;

    .line 4
    .line 5
    iget-object v0, v1, LQ/V0$b;->a:LQ/D1;

    .line 6
    .line 7
    invoke-virtual {v2}, LC0/l$a;->d()LC0/l;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3}, LC0/l;->g()Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v5, v4

    .line 20
    :goto_0
    invoke-virtual {v2, v3}, LC0/l$a;->e(LC0/l;)LC0/l;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    :try_start_0
    invoke-virtual {v0}, LQ/D1;->n()LQ/V2;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {v2, v3, v6, v5}, LC0/l$a;->l(LC0/l;LC0/l;Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, LQ/V2;->f()Lq1/s1;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v10, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v10, v4

    .line 40
    :goto_1
    sget-object v5, LQ/d2;->a:LQ/d2$a;

    .line 41
    .line 42
    iget-object v2, v1, LQ/V0$b;->a:LQ/D1;

    .line 43
    .line 44
    invoke-virtual {v2}, LQ/D1;->z()LQ/U1;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-interface/range {p1 .. p1}, Le1/t;->getLayoutDirection()LC1/t;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    move-wide/from16 v7, p3

    .line 53
    .line 54
    invoke-virtual/range {v5 .. v10}, LQ/d2$a;->f(LQ/U1;JLC1/t;Lq1/s1;)LDa/u;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, LDa/u;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v2}, LDa/u;->b()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-virtual {v2}, LDa/u;->c()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    move-object v12, v2

    .line 83
    check-cast v12, Lq1/s1;

    .line 84
    .line 85
    invoke-static {v10, v12}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_3

    .line 90
    .line 91
    iget-object v2, v1, LQ/V0$b;->a:LQ/D1;

    .line 92
    .line 93
    new-instance v11, LQ/V2;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {v0}, LQ/V2;->b()Le1/y;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    :cond_2
    move-object v14, v4

    .line 102
    const/4 v15, 0x2

    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    const/4 v13, 0x0

    .line 106
    invoke-direct/range {v11 .. v16}, LQ/V2;-><init>(Lq1/s1;Le1/y;Le1/y;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v11}, LQ/D1;->Q(LQ/V2;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v1, LQ/V0$b;->b:Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    invoke-interface {v0, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    iget-object v0, v1, LQ/V0$b;->a:LQ/D1;

    .line 118
    .line 119
    iget-object v2, v1, LQ/V0$b;->c:Lv1/U;

    .line 120
    .line 121
    iget-object v4, v1, LQ/V0$b;->d:Lv1/I;

    .line 122
    .line 123
    invoke-static {v0, v2, v4}, LQ/V0;->Y(LQ/D1;Lv1/U;Lv1/I;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    iget-object v0, v1, LQ/V0$b;->a:LQ/D1;

    .line 127
    .line 128
    iget-object v2, v1, LQ/V0$b;->e:LC1/d;

    .line 129
    .line 130
    iget v4, v1, LQ/V0$b;->f:I

    .line 131
    .line 132
    const/4 v6, 0x1

    .line 133
    const/4 v7, 0x0

    .line 134
    if-ne v4, v6, :cond_4

    .line 135
    .line 136
    invoke-virtual {v12, v7}, Lq1/s1;->m(I)F

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-static {v4}, LQ/V1;->a(F)I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    :cond_4
    invoke-interface {v2, v7}, LC1/d;->P1(I)F

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-virtual {v0, v2}, LQ/D1;->R(F)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Le1/b;->a()Le1/n;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v12}, Lq1/s1;->h()F

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v0, v2}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {}, Le1/b;->b()Le1/n;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v12}, Lq1/s1;->k()F

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-static {v2, v4}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    filled-new-array {v0, v2}, [Lkotlin/Pair;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, LEa/P;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v2, LQ/W0;

    .line 200
    .line 201
    invoke-direct {v2}, LQ/W0;-><init>()V

    .line 202
    .line 203
    .line 204
    move-object/from16 v4, p1

    .line 205
    .line 206
    invoke-interface {v4, v3, v5, v0, v2}, Le1/T;->q1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Le1/S;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    :catchall_0
    move-exception v0

    .line 212
    invoke-virtual {v2, v3, v6, v5}, LC0/l$a;->l(LC0/l;LC0/l;Lkotlin/jvm/functions/Function1;)V

    .line 213
    .line 214
    .line 215
    throw v0
.end method
