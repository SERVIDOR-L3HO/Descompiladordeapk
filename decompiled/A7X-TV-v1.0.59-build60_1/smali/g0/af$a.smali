.class final Lg0/af$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/Q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/af;->R(LF0/m;FLkotlin/jvm/functions/Function2;Lm0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:F


# direct methods
.method constructor <init>(F)V
    .locals 0

    .line 1
    iput p1, p0, Lg0/af$a;->a:F

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Le1/o0;Ljava/util/List;Le1/o0;JFFLe1/o0$a;)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lg0/af$a;->c(Le1/o0;Ljava/util/List;Le1/o0;JFFLe1/o0$a;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Le1/o0;Ljava/util/List;Le1/o0;JFFLe1/o0$a;)LDa/E;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v6, 0x4

    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object/from16 v2, p0

    .line 11
    .line 12
    move-object/from16 v1, p7

    .line 13
    .line 14
    invoke-static/range {v1 .. v7}, Le1/o0$a;->D(Le1/o0$a;Le1/o0;IIFILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    move-object v1, v0

    .line 18
    check-cast v1, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    move-object v9, v3

    .line 32
    check-cast v9, Le1/o0;

    .line 33
    .line 34
    invoke-static/range {p3 .. p4}, LC1/b;->l(J)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    div-int/lit8 v3, v3, 0x2

    .line 39
    .line 40
    invoke-virtual {v9}, Le1/o0;->b1()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    div-int/lit8 v4, v4, 0x2

    .line 45
    .line 46
    sub-int/2addr v3, v4

    .line 47
    invoke-static/range {p3 .. p4}, LC1/b;->k(J)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    div-int/lit8 v4, v4, 0x2

    .line 52
    .line 53
    invoke-virtual {v9}, Le1/o0;->T0()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    div-int/lit8 v5, v5, 0x2

    .line 58
    .line 59
    sub-int/2addr v4, v5

    .line 60
    move/from16 v5, p5

    .line 61
    .line 62
    float-to-double v6, v5

    .line 63
    int-to-float v8, v2

    .line 64
    mul-float v8, v8, p6

    .line 65
    .line 66
    float-to-double v10, v8

    .line 67
    const-wide v12, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    sub-double/2addr v10, v12

    .line 73
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v12

    .line 77
    mul-double/2addr v12, v6

    .line 78
    int-to-double v14, v3

    .line 79
    add-double/2addr v12, v14

    .line 80
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 81
    .line 82
    .line 83
    move-result-wide v10

    .line 84
    mul-double/2addr v6, v10

    .line 85
    int-to-double v3, v4

    .line 86
    add-double/2addr v6, v3

    .line 87
    invoke-static {v12, v13}, LUa/a;->c(D)I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    invoke-static {v6, v7}, LUa/a;->c(D)I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    const/4 v13, 0x4

    .line 96
    const/4 v14, 0x0

    .line 97
    const/4 v12, 0x0

    .line 98
    move-object/from16 v8, p7

    .line 99
    .line 100
    invoke-static/range {v8 .. v14}, Le1/o0$a;->D(Le1/o0$a;Le1/o0;IIFILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    if-eqz p2, :cond_2

    .line 107
    .line 108
    invoke-static/range {p3 .. p4}, LC1/b;->n(J)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual/range {p2 .. p2}, Le1/o0;->b1()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    sub-int/2addr v0, v1

    .line 117
    div-int/lit8 v10, v0, 0x2

    .line 118
    .line 119
    invoke-static/range {p3 .. p4}, LC1/b;->m(J)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual/range {p2 .. p2}, Le1/o0;->T0()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    sub-int/2addr v0, v1

    .line 128
    div-int/lit8 v11, v0, 0x2

    .line 129
    .line 130
    const/4 v13, 0x4

    .line 131
    const/4 v14, 0x0

    .line 132
    const/4 v12, 0x0

    .line 133
    move-object/from16 v9, p2

    .line 134
    .line 135
    move-object/from16 v8, p7

    .line 136
    .line 137
    invoke-static/range {v8 .. v14}, Le1/o0$a;->D(Le1/o0$a;Le1/o0;IIFILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    sget-object v0, LDa/E;->a:LDa/E;

    .line 141
    .line 142
    return-object v0
.end method


# virtual methods
.method public final j(Le1/T;Ljava/util/List;J)Le1/S;
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-static/range {p3 .. p4}, LC1/b;->k(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    iget v3, v2, Lg0/af$a;->a:F

    .line 11
    .line 12
    mul-float v10, v1, v3

    .line 13
    .line 14
    const/16 v17, 0xa

    .line 15
    .line 16
    const/16 v18, 0x0

    .line 17
    .line 18
    const/4 v13, 0x0

    .line 19
    const/4 v14, 0x0

    .line 20
    const/4 v15, 0x0

    .line 21
    const/16 v16, 0x0

    .line 22
    .line 23
    move-wide/from16 v11, p3

    .line 24
    .line 25
    invoke-static/range {v11 .. v18}, LC1/b;->d(JIIIIILjava/lang/Object;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    move-object v5, v0

    .line 39
    check-cast v5, Ljava/util/Collection;

    .line 40
    .line 41
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const/4 v7, 0x0

    .line 46
    move v8, v7

    .line 47
    :goto_0
    if-ge v8, v6, :cond_1

    .line 48
    .line 49
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    move-object v11, v9

    .line 54
    check-cast v11, Le1/P;

    .line 55
    .line 56
    invoke-static {v11}, Le1/C;->a(Le1/P;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    sget-object v13, Lg0/z6;->q:Lg0/z6;

    .line 61
    .line 62
    if-eq v12, v13, :cond_0

    .line 63
    .line 64
    invoke-static {v11}, Le1/C;->a(Le1/P;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    sget-object v12, Lg0/z6;->r:Lg0/z6;

    .line 69
    .line 70
    if-eq v11, v12, :cond_0

    .line 71
    .line 72
    invoke-interface {v1, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    move v9, v7

    .line 92
    :goto_1
    if-ge v9, v8, :cond_2

    .line 93
    .line 94
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    check-cast v11, Le1/P;

    .line 99
    .line 100
    invoke-interface {v11, v3, v4}, Le1/P;->x0(J)Le1/o0;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-interface {v6, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    add-int/lit8 v9, v9, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    move v8, v7

    .line 115
    :goto_2
    const/4 v9, 0x0

    .line 116
    if-ge v8, v1, :cond_4

    .line 117
    .line 118
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    move-object v12, v11

    .line 123
    check-cast v12, Le1/P;

    .line 124
    .line 125
    invoke-static {v12}, Le1/C;->a(Le1/P;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    sget-object v13, Lg0/z6;->q:Lg0/z6;

    .line 130
    .line 131
    if-ne v12, v13, :cond_3

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    move-object v11, v9

    .line 138
    :goto_3
    check-cast v11, Le1/P;

    .line 139
    .line 140
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    :goto_4
    if-ge v7, v1, :cond_6

    .line 145
    .line 146
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    move-object v8, v5

    .line 151
    check-cast v8, Le1/P;

    .line 152
    .line 153
    invoke-static {v8}, Le1/C;->a(Le1/P;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    sget-object v12, Lg0/z6;->r:Lg0/z6;

    .line 158
    .line 159
    if-ne v8, v12, :cond_5

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_6
    move-object v5, v9

    .line 166
    :goto_5
    check-cast v5, Le1/P;

    .line 167
    .line 168
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    int-to-float v0, v0

    .line 173
    const v1, 0x40c90fdb

    .line 174
    .line 175
    .line 176
    div-float/2addr v1, v0

    .line 177
    if-eqz v11, :cond_7

    .line 178
    .line 179
    invoke-interface {v11, v3, v4}, Le1/P;->x0(J)Le1/o0;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    goto :goto_6

    .line 184
    :cond_7
    move-object v0, v9

    .line 185
    :goto_6
    if-eqz v5, :cond_8

    .line 186
    .line 187
    invoke-interface {v5, v3, v4}, Le1/P;->x0(J)Le1/o0;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    :cond_8
    move-object v7, v9

    .line 192
    invoke-static/range {p3 .. p4}, LC1/b;->n(J)I

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    invoke-static/range {p3 .. p4}, LC1/b;->m(J)I

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    new-instance v15, Lg0/Ze;

    .line 201
    .line 202
    move-wide/from16 v8, p3

    .line 203
    .line 204
    move-object v5, v0

    .line 205
    move v11, v1

    .line 206
    move-object v4, v15

    .line 207
    invoke-direct/range {v4 .. v11}, Lg0/Ze;-><init>(Le1/o0;Ljava/util/List;Le1/o0;JFF)V

    .line 208
    .line 209
    .line 210
    const/16 v16, 0x4

    .line 211
    .line 212
    const/16 v17, 0x0

    .line 213
    .line 214
    const/4 v14, 0x0

    .line 215
    move-object/from16 v11, p1

    .line 216
    .line 217
    invoke-static/range {v11 .. v17}, Le1/T;->o1(Le1/T;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Le1/S;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    return-object v0
.end method
