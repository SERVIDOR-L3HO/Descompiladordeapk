.class final Lg1/L$a;
.super LSa/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg1/L;->Y0(LQ0/c;JLkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic r:Lg1/L;

.field final synthetic s:Lg1/t;

.field final synthetic t:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lg1/L;Lg1/t;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg1/L$a;->r:Lg1/L;

    .line 2
    .line 3
    iput-object p2, p0, Lg1/L$a;->s:Lg1/t;

    .line 4
    .line 5
    iput-object p3, p0, Lg1/L$a;->t:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LSa/q;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(LP0/f;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lg1/L$a;->r:Lg1/L;

    .line 4
    .line 5
    invoke-static {v0}, Lg1/L;->f(Lg1/L;)Lg1/t;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, v1, Lg1/L$a;->r:Lg1/L;

    .line 10
    .line 11
    iget-object v3, v1, Lg1/L$a;->s:Lg1/t;

    .line 12
    .line 13
    invoke-static {v0, v3}, Lg1/L;->g(Lg1/L;Lg1/t;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v3, v1, Lg1/L$a;->r:Lg1/L;

    .line 17
    .line 18
    invoke-interface/range {p1 .. p1}, LP0/f;->i2()LP0/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, LP0/d;->getDensity()LC1/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface/range {p1 .. p1}, LP0/f;->i2()LP0/d;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v4}, LP0/d;->getLayoutDirection()LC1/t;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface/range {p1 .. p1}, LP0/f;->i2()LP0/d;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-interface {v5}, LP0/d;->g()LN0/p0;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-interface/range {p1 .. p1}, LP0/f;->i2()LP0/d;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-interface {v6}, LP0/d;->b()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    invoke-interface/range {p1 .. p1}, LP0/f;->i2()LP0/d;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-interface {v8}, LP0/d;->i()LQ0/c;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    iget-object v9, v1, Lg1/L$a;->t:Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    invoke-interface {v3}, LP0/f;->i2()LP0/d;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-interface {v10}, LP0/d;->getDensity()LC1/d;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-interface {v3}, LP0/f;->i2()LP0/d;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    invoke-interface {v11}, LP0/d;->getLayoutDirection()LC1/t;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-interface {v3}, LP0/f;->i2()LP0/d;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    invoke-interface {v12}, LP0/d;->g()LN0/p0;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    invoke-interface {v3}, LP0/f;->i2()LP0/d;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    invoke-interface {v13}, LP0/d;->b()J

    .line 89
    .line 90
    .line 91
    move-result-wide v13

    .line 92
    invoke-interface {v3}, LP0/f;->i2()LP0/d;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    invoke-interface {v15}, LP0/d;->i()LQ0/c;

    .line 97
    .line 98
    .line 99
    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 100
    move-object/from16 v16, v2

    .line 101
    .line 102
    :try_start_1
    invoke-interface {v3}, LP0/f;->i2()LP0/d;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v2, v0}, LP0/d;->d(LC1/d;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v2, v4}, LP0/d;->c(LC1/t;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v2, v5}, LP0/d;->j(LN0/p0;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v2, v6, v7}, LP0/d;->h(J)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v2, v8}, LP0/d;->f(LQ0/c;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v5}, LN0/p0;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    .line 124
    :try_start_2
    invoke-interface {v9, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 125
    .line 126
    .line 127
    :try_start_3
    invoke-interface {v5}, LN0/p0;->i()V

    .line 128
    .line 129
    .line 130
    invoke-interface {v3}, LP0/f;->i2()LP0/d;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0, v10}, LP0/d;->d(LC1/d;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, v11}, LP0/d;->c(LC1/t;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v0, v12}, LP0/d;->j(LN0/p0;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v0, v13, v14}, LP0/d;->h(J)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, v15}, LP0/d;->f(LQ0/c;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 147
    .line 148
    .line 149
    iget-object v0, v1, Lg1/L$a;->r:Lg1/L;

    .line 150
    .line 151
    move-object/from16 v2, v16

    .line 152
    .line 153
    invoke-static {v0, v2}, Lg1/L;->g(Lg1/L;Lg1/t;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    move-object/from16 v2, v16

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :catchall_1
    move-exception v0

    .line 162
    move-object/from16 v2, v16

    .line 163
    .line 164
    :try_start_4
    invoke-interface {v5}, LN0/p0;->i()V

    .line 165
    .line 166
    .line 167
    invoke-interface {v3}, LP0/f;->i2()LP0/d;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-interface {v3, v10}, LP0/d;->d(LC1/d;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v3, v11}, LP0/d;->c(LC1/t;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v3, v12}, LP0/d;->j(LN0/p0;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v3, v13, v14}, LP0/d;->h(J)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v3, v15}, LP0/d;->f(LQ0/c;)V

    .line 184
    .line 185
    .line 186
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 187
    :catchall_2
    move-exception v0

    .line 188
    :goto_0
    iget-object v3, v1, Lg1/L$a;->r:Lg1/L;

    .line 189
    .line 190
    invoke-static {v3, v2}, Lg1/L;->g(Lg1/L;Lg1/t;)V

    .line 191
    .line 192
    .line 193
    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LP0/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg1/L$a;->a(LP0/f;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LDa/E;->a:LDa/E;

    .line 7
    .line 8
    return-object p1
.end method
