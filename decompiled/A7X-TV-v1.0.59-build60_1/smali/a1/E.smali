.class final La1/E;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La1/E$a;
    }
.end annotation


# instance fields
.field private final a:Ls/C;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls/C;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v3, v1, v2}, Ls/C;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, La1/E;->a:Ls/C;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, La1/E;->a:Ls/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls/C;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(La1/F;La1/T;)La1/g;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ls/C;

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, La1/F;->b()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ls/C;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, La1/F;->b()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v3, v2

    .line 21
    check-cast v3, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    move v5, v4

    .line 29
    :goto_0
    if-ge v5, v3, :cond_2

    .line 30
    .line 31
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, La1/G;

    .line 36
    .line 37
    iget-object v7, v0, La1/E;->a:Ls/C;

    .line 38
    .line 39
    invoke-virtual {v6}, La1/G;->d()J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    invoke-virtual {v7, v8, v9}, Ls/C;->d(J)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, La1/E$a;

    .line 48
    .line 49
    if-nez v7, :cond_0

    .line 50
    .line 51
    invoke-virtual {v6}, La1/G;->m()J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    invoke-virtual {v6}, La1/G;->g()J

    .line 56
    .line 57
    .line 58
    move-result-wide v9

    .line 59
    move/from16 v26, v4

    .line 60
    .line 61
    move-wide/from16 v22, v7

    .line 62
    .line 63
    move-wide/from16 v24, v9

    .line 64
    .line 65
    move-object/from16 v7, p2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    invoke-virtual {v7}, La1/E$a;->c()J

    .line 69
    .line 70
    .line 71
    move-result-wide v8

    .line 72
    invoke-virtual {v7}, La1/E$a;->a()Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    invoke-virtual {v7}, La1/E$a;->b()J

    .line 77
    .line 78
    .line 79
    move-result-wide v11

    .line 80
    move-object/from16 v7, p2

    .line 81
    .line 82
    invoke-interface {v7, v11, v12}, La1/T;->i(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v11

    .line 86
    move-wide/from16 v22, v8

    .line 87
    .line 88
    move/from16 v26, v10

    .line 89
    .line 90
    move-wide/from16 v24, v11

    .line 91
    .line 92
    :goto_1
    invoke-virtual {v6}, La1/G;->d()J

    .line 93
    .line 94
    .line 95
    move-result-wide v8

    .line 96
    new-instance v13, La1/D;

    .line 97
    .line 98
    invoke-virtual {v6}, La1/G;->d()J

    .line 99
    .line 100
    .line 101
    move-result-wide v14

    .line 102
    invoke-virtual {v6}, La1/G;->m()J

    .line 103
    .line 104
    .line 105
    move-result-wide v16

    .line 106
    invoke-virtual {v6}, La1/G;->g()J

    .line 107
    .line 108
    .line 109
    move-result-wide v18

    .line 110
    invoke-virtual {v6}, La1/G;->b()Z

    .line 111
    .line 112
    .line 113
    move-result v20

    .line 114
    invoke-virtual {v6}, La1/G;->i()F

    .line 115
    .line 116
    .line 117
    move-result v21

    .line 118
    invoke-virtual {v6}, La1/G;->l()I

    .line 119
    .line 120
    .line 121
    move-result v28

    .line 122
    invoke-virtual {v6}, La1/G;->c()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v29

    .line 126
    invoke-virtual {v6}, La1/G;->k()J

    .line 127
    .line 128
    .line 129
    move-result-wide v30

    .line 130
    invoke-virtual {v6}, La1/G;->j()F

    .line 131
    .line 132
    .line 133
    move-result v32

    .line 134
    invoke-virtual {v6}, La1/G;->f()J

    .line 135
    .line 136
    .line 137
    move-result-wide v33

    .line 138
    invoke-virtual {v6}, La1/G;->e()J

    .line 139
    .line 140
    .line 141
    move-result-wide v35

    .line 142
    const/16 v37, 0x0

    .line 143
    .line 144
    const/16 v27, 0x0

    .line 145
    .line 146
    invoke-direct/range {v13 .. v37}, La1/D;-><init>(JJJZFJJZZILjava/util/List;JFJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v8, v9, v13}, Ls/C;->k(JLjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6}, La1/G;->b()Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-eqz v8, :cond_1

    .line 157
    .line 158
    iget-object v8, v0, La1/E;->a:Ls/C;

    .line 159
    .line 160
    invoke-virtual {v6}, La1/G;->d()J

    .line 161
    .line 162
    .line 163
    move-result-wide v9

    .line 164
    new-instance v11, La1/E$a;

    .line 165
    .line 166
    invoke-virtual {v6}, La1/G;->m()J

    .line 167
    .line 168
    .line 169
    move-result-wide v12

    .line 170
    invoke-virtual {v6}, La1/G;->h()J

    .line 171
    .line 172
    .line 173
    move-result-wide v14

    .line 174
    invoke-virtual {v6}, La1/G;->b()Z

    .line 175
    .line 176
    .line 177
    move-result v16

    .line 178
    const/16 v17, 0x0

    .line 179
    .line 180
    invoke-direct/range {v11 .. v17}, La1/E$a;-><init>(JJZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8, v9, v10, v11}, Ls/C;->k(JLjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_1
    iget-object v8, v0, La1/E;->a:Ls/C;

    .line 188
    .line 189
    invoke-virtual {v6}, La1/G;->d()J

    .line 190
    .line 191
    .line 192
    move-result-wide v9

    .line 193
    invoke-virtual {v8, v9, v10}, Ls/C;->l(J)V

    .line 194
    .line 195
    .line 196
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_2
    new-instance v2, La1/g;

    .line 201
    .line 202
    move-object/from16 v3, p1

    .line 203
    .line 204
    invoke-direct {v2, v1, v3}, La1/g;-><init>(Ls/C;La1/F;)V

    .line 205
    .line 206
    .line 207
    return-object v2
.end method
