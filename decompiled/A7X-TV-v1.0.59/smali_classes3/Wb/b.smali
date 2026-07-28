.class public final LWb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfb/b;


# instance fields
.field private final b:LWb/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LWb/d;

    .line 5
    .line 6
    invoke-direct {v0}, LWb/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LWb/b;->b:LWb/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(LYb/n;Lib/H;Ljava/lang/Iterable;Lkb/c;Lkb/a;Z)Lib/O;
    .locals 10

    .line 1
    const-string v0, "storageManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "builtInsModule"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "classDescriptorFactories"

    .line 12
    .line 13
    invoke-static {p3, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "platformDependentDeclarationFilter"

    .line 17
    .line 18
    invoke-static {p4, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "additionalClassPartsProvider"

    .line 22
    .line 23
    invoke-static {p5, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v4, Lfb/o;->J:Ljava/util/Set;

    .line 27
    .line 28
    new-instance v9, LWb/b$a;

    .line 29
    .line 30
    iget-object v0, p0, LWb/b;->b:LWb/d;

    .line 31
    .line 32
    invoke-direct {v9, v0}, LWb/b$a;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v1, p0

    .line 36
    move-object v2, p1

    .line 37
    move-object v3, p2

    .line 38
    move-object v5, p3

    .line 39
    move-object v6, p4

    .line 40
    move-object v7, p5

    .line 41
    move/from16 v8, p6

    .line 42
    .line 43
    invoke-virtual/range {v1 .. v9}, LWb/b;->b(LYb/n;Lib/H;Ljava/util/Set;Ljava/lang/Iterable;Lkb/c;Lkb/a;ZLkotlin/jvm/functions/Function1;)Lib/O;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final b(LYb/n;Lib/H;Ljava/util/Set;Ljava/lang/Iterable;Lkb/c;Lkb/a;ZLkotlin/jvm/functions/Function1;)Lib/O;
    .locals 24

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v6, p8

    .line 8
    .line 9
    const-string v3, "storageManager"

    .line 10
    .line 11
    invoke-static {v1, v3}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "module"

    .line 15
    .line 16
    invoke-static {v2, v3}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "packageFqNames"

    .line 20
    .line 21
    invoke-static {v0, v3}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v3, "classDescriptorFactories"

    .line 25
    .line 26
    move-object/from16 v11, p4

    .line 27
    .line 28
    invoke-static {v11, v3}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v3, "platformDependentDeclarationFilter"

    .line 32
    .line 33
    move-object/from16 v15, p5

    .line 34
    .line 35
    invoke-static {v15, v3}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v3, "additionalClassPartsProvider"

    .line 39
    .line 40
    move-object/from16 v14, p6

    .line 41
    .line 42
    invoke-static {v14, v3}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v3, "loadResource"

    .line 46
    .line 47
    invoke-static {v6, v3}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v0, Ljava/lang/Iterable;

    .line 51
    .line 52
    new-instance v7, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LHb/c;

    .line 72
    .line 73
    sget-object v3, LWb/a;->r:LWb/a;

    .line 74
    .line 75
    invoke-virtual {v3, v0}, LWb/a;->r(LHb/c;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v6, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    move-object v4, v3

    .line 84
    check-cast v4, Ljava/io/InputStream;

    .line 85
    .line 86
    if-eqz v4, :cond_1

    .line 87
    .line 88
    move-object v1, v0

    .line 89
    sget-object v0, LWb/c;->E:LWb/c$a;

    .line 90
    .line 91
    move/from16 v5, p7

    .line 92
    .line 93
    move-object v3, v2

    .line 94
    move-object/from16 v2, p1

    .line 95
    .line 96
    invoke-virtual/range {v0 .. v5}, LWb/c$a;->a(LHb/c;LYb/n;Lib/H;Ljava/io/InputStream;Z)LWb/c;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object v1, v2

    .line 101
    move-object v2, v3

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    const/4 v0, 0x0

    .line 104
    :goto_1
    if-eqz v0, :cond_0

    .line 105
    .line 106
    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    new-instance v6, Lib/S;

    .line 111
    .line 112
    invoke-direct {v6, v7}, Lib/S;-><init>(Ljava/util/Collection;)V

    .line 113
    .line 114
    .line 115
    new-instance v12, Lib/M;

    .line 116
    .line 117
    invoke-direct {v12, v1, v2}, Lib/M;-><init>(LYb/n;Lib/H;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, LVb/n;

    .line 121
    .line 122
    sget-object v3, LVb/o$a;->a:LVb/o$a;

    .line 123
    .line 124
    new-instance v4, LVb/q;

    .line 125
    .line 126
    invoke-direct {v4, v6}, LVb/q;-><init>(Lib/O;)V

    .line 127
    .line 128
    .line 129
    new-instance v5, LVb/f;

    .line 130
    .line 131
    sget-object v8, LWb/a;->r:LWb/a;

    .line 132
    .line 133
    invoke-direct {v5, v2, v12, v8}, LVb/f;-><init>(Lib/H;Lib/M;LUb/a;)V

    .line 134
    .line 135
    .line 136
    move-object v9, v7

    .line 137
    sget-object v7, LVb/B$a;->a:LVb/B$a;

    .line 138
    .line 139
    move-object v10, v8

    .line 140
    sget-object v8, LVb/w;->a:LVb/w;

    .line 141
    .line 142
    const-string v13, "DO_NOTHING"

    .line 143
    .line 144
    invoke-static {v8, v13}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    move-object v13, v9

    .line 148
    sget-object v9, Lqb/c$a;->a:Lqb/c$a;

    .line 149
    .line 150
    move-object/from16 v16, v10

    .line 151
    .line 152
    sget-object v10, LVb/x$a;->a:LVb/x$a;

    .line 153
    .line 154
    sget-object v17, LVb/m;->a:LVb/m$a;

    .line 155
    .line 156
    invoke-virtual/range {v17 .. v17}, LVb/m$a;->a()LVb/m;

    .line 157
    .line 158
    .line 159
    move-result-object v17

    .line 160
    invoke-virtual/range {v16 .. v16}, LUb/a;->e()LJb/g;

    .line 161
    .line 162
    .line 163
    move-result-object v16

    .line 164
    move-object/from16 p3, v0

    .line 165
    .line 166
    new-instance v0, LRb/b;

    .line 167
    .line 168
    invoke-static {}, LEa/u;->n()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v18

    .line 172
    move-object/from16 v2, v18

    .line 173
    .line 174
    check-cast v2, Ljava/lang/Iterable;

    .line 175
    .line 176
    invoke-direct {v0, v1, v2}, LRb/b;-><init>(LYb/n;Ljava/lang/Iterable;)V

    .line 177
    .line 178
    .line 179
    const/high16 v21, 0xd0000

    .line 180
    .line 181
    const/16 v22, 0x0

    .line 182
    .line 183
    move-object v2, v13

    .line 184
    move-object/from16 v13, v17

    .line 185
    .line 186
    const/16 v17, 0x0

    .line 187
    .line 188
    const/16 v19, 0x0

    .line 189
    .line 190
    const/16 v20, 0x0

    .line 191
    .line 192
    move-object/from16 v18, v0

    .line 193
    .line 194
    move-object/from16 v23, v2

    .line 195
    .line 196
    move-object/from16 v2, p2

    .line 197
    .line 198
    move-object/from16 v0, p3

    .line 199
    .line 200
    invoke-direct/range {v0 .. v22}, LVb/n;-><init>(LYb/n;Lib/H;LVb/o;LVb/j;LVb/e;Lib/O;LVb/B;LVb/w;Lqb/c;LVb/x;Ljava/lang/Iterable;Lib/M;LVb/m;Lkb/a;Lkb/c;LJb/g;Lac/p;LRb/a;Ljava/util/List;LVb/v;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 201
    .line 202
    .line 203
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_3

    .line 212
    .line 213
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, LWb/c;

    .line 218
    .line 219
    invoke-virtual {v2, v0}, LVb/u;->S0(LVb/n;)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_3
    return-object v6
.end method
