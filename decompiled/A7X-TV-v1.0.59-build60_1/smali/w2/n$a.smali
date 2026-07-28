.class public final Lw2/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw2/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw2/n$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lw2/v;Lw2/v;)Ljava/util/List;
    .locals 12

    .line 1
    const-string v0, "p1"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "p2"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lw2/l;->u:Lw2/l$a;

    .line 12
    .line 13
    new-instance v1, Lw2/j;

    .line 14
    .line 15
    invoke-direct {v1}, Lw2/j;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Lw2/l$a;->a(Lw2/m;Lw2/v;)Lw2/l;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v1, Lw2/j;

    .line 23
    .line 24
    invoke-direct {v1}, Lw2/j;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, p2}, Lw2/l$a;->a(Lw2/m;Lw2/v;)Lw2/l;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1}, Lw2/l;->s()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p2}, Lw2/l;->s()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lw2/h;->c(Ljava/util/List;Ljava/util/List;)Lw2/e;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Lw2/e;->a(F)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {}, Lw2/o;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v1}, Lw2/l;->m(F)Lw2/l;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    new-instance v2, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-static {p1, v3}, LEa/u;->t0(Ljava/util/List;I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lw2/l$b;

    .line 66
    .line 67
    invoke-static {p2, v3}, LEa/u;->t0(Ljava/util/List;I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lw2/l$b;

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    move v6, v5

    .line 75
    :goto_0
    if-eqz v4, :cond_4

    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1}, LEa/b;->size()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    const/high16 v8, 0x3f800000    # 1.0f

    .line 84
    .line 85
    if-ne v5, v7, :cond_0

    .line 86
    .line 87
    move v7, v8

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    invoke-virtual {v4}, Lw2/l$b;->c()F

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    :goto_1
    invoke-virtual {p2}, LEa/b;->size()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-ne v6, v9, :cond_1

    .line 98
    .line 99
    move v9, v8

    .line 100
    goto :goto_2

    .line 101
    :cond_1
    invoke-virtual {v3}, Lw2/l$b;->c()F

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    add-float/2addr v9, v1

    .line 106
    invoke-static {v9, v8}, Lw2/z;->i(FF)F

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    invoke-virtual {v0, v9}, Lw2/e;->b(F)F

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    :goto_2
    invoke-static {v7, v9}, Ljava/lang/Math;->min(FF)F

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    invoke-static {}, Lw2/o;->a()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    const v11, 0x358637bd    # 1.0E-6f

    .line 122
    .line 123
    .line 124
    add-float/2addr v11, v10

    .line 125
    cmpl-float v7, v7, v11

    .line 126
    .line 127
    if-lez v7, :cond_2

    .line 128
    .line 129
    invoke-static {}, Lw2/o;->a()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v10}, Lw2/l$b;->a(F)Lkotlin/Pair;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    goto :goto_3

    .line 137
    :cond_2
    add-int/lit8 v7, v5, 0x1

    .line 138
    .line 139
    invoke-static {p1, v5}, LEa/u;->t0(Ljava/util/List;I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-static {v4, v5}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    move v5, v7

    .line 148
    :goto_3
    invoke-virtual {v4}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    check-cast v7, Lw2/l$b;

    .line 153
    .line 154
    invoke-virtual {v4}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Lw2/l$b;

    .line 159
    .line 160
    cmpl-float v9, v9, v11

    .line 161
    .line 162
    if-lez v9, :cond_3

    .line 163
    .line 164
    invoke-static {}, Lw2/o;->a()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v10}, Lw2/e;->a(F)F

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    sub-float/2addr v9, v1

    .line 172
    invoke-static {v9, v8}, Lw2/z;->i(FF)F

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    invoke-virtual {v3, v8}, Lw2/l$b;->a(F)Lkotlin/Pair;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    goto :goto_4

    .line 181
    :cond_3
    add-int/lit8 v8, v6, 0x1

    .line 182
    .line 183
    invoke-static {p2, v6}, LEa/u;->t0(Ljava/util/List;I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-static {v3, v6}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    move v6, v8

    .line 192
    :goto_4
    invoke-virtual {v3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    check-cast v8, Lw2/l$b;

    .line 197
    .line 198
    invoke-virtual {v3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Lw2/l$b;

    .line 203
    .line 204
    invoke-static {}, Lw2/o;->a()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7}, Lw2/l$b;->b()Lw2/b;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-virtual {v8}, Lw2/l$b;->b()Lw2/b;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-static {v7, v8}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_4
    if-nez v4, :cond_5

    .line 225
    .line 226
    if-nez v3, :cond_5

    .line 227
    .line 228
    return-object v2

    .line 229
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 230
    .line 231
    const-string p2, "Expected both Polygon\'s Cubic to be fully matched"

    .line 232
    .line 233
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p1
.end method
