.class public abstract LAb/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lib/H;LYb/n;Lib/M;Lub/j;LAb/v;LAb/n;LVb/w;LEb/c;)LAb/k;
    .locals 13

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    const-string v3, "module"

    .line 8
    .line 9
    invoke-static {p0, v3}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "storageManager"

    .line 13
    .line 14
    invoke-static {p1, v3}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "notFoundClasses"

    .line 18
    .line 19
    invoke-static {p2, v3}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v3, "lazyJavaPackageFragmentProvider"

    .line 23
    .line 24
    move-object/from16 v6, p3

    .line 25
    .line 26
    invoke-static {v6, v3}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v3, "reflectKotlinClassFinder"

    .line 30
    .line 31
    invoke-static {v0, v3}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v3, "deserializedDescriptorResolver"

    .line 35
    .line 36
    invoke-static {v1, v3}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v3, "errorReporter"

    .line 40
    .line 41
    move-object/from16 v8, p6

    .line 42
    .line 43
    invoke-static {v8, v3}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v3, "metadataVersion"

    .line 47
    .line 48
    invoke-static {v2, v3}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, LAb/o;

    .line 52
    .line 53
    invoke-direct {v4, v0, v1}, LAb/o;-><init>(LAb/v;LAb/n;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, p2, p1, v0, v2}, LAb/i;->a(Lib/H;Lib/M;LYb/n;LAb/v;LEb/c;)LAb/h;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    new-instance v0, LAb/k;

    .line 61
    .line 62
    sget-object v3, LVb/o$a;->a:LVb/o$a;

    .line 63
    .line 64
    sget-object v9, Lqb/c$a;->a:Lqb/c$a;

    .line 65
    .line 66
    sget-object v1, LVb/m;->a:LVb/m$a;

    .line 67
    .line 68
    invoke-virtual {v1}, LVb/m$a;->a()LVb/m;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    sget-object v1, Lac/p;->b:Lac/p$a;

    .line 73
    .line 74
    invoke-virtual {v1}, Lac/p$a;->a()Lac/q;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    new-instance v12, Lcc/a;

    .line 79
    .line 80
    sget-object v1, LZb/x;->a:LZb/x;

    .line 81
    .line 82
    invoke-static {v1}, LEa/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {v12, v1}, Lcc/a;-><init>(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    move-object v2, p0

    .line 90
    move-object v1, p1

    .line 91
    move-object v7, p2

    .line 92
    invoke-direct/range {v0 .. v12}, LAb/k;-><init>(LYb/n;Lib/H;LVb/o;LAb/o;LAb/h;Lub/j;Lib/M;LVb/w;Lqb/c;LVb/m;Lac/p;Lcc/a;)V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method

.method public static final b(Lrb/u;Lib/H;LYb/n;Lib/M;LAb/v;LAb/n;LVb/w;Lxb/b;Lub/n;LAb/D;)Lub/j;
    .locals 27

    .line 1
    move-object/from16 v15, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    const-string v2, "javaClassFinder"

    .line 8
    .line 9
    move-object/from16 v3, p0

    .line 10
    .line 11
    invoke-static {v3, v2}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "module"

    .line 15
    .line 16
    invoke-static {v15, v2}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "storageManager"

    .line 20
    .line 21
    invoke-static {v1, v2}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "notFoundClasses"

    .line 25
    .line 26
    invoke-static {v0, v2}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "reflectKotlinClassFinder"

    .line 30
    .line 31
    move-object/from16 v4, p4

    .line 32
    .line 33
    invoke-static {v4, v2}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "deserializedDescriptorResolver"

    .line 37
    .line 38
    move-object/from16 v5, p5

    .line 39
    .line 40
    invoke-static {v5, v2}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v2, "errorReporter"

    .line 44
    .line 45
    move-object/from16 v6, p6

    .line 46
    .line 47
    invoke-static {v6, v2}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v2, "javaSourceElementFactory"

    .line 51
    .line 52
    move-object/from16 v10, p7

    .line 53
    .line 54
    invoke-static {v10, v2}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v2, "singleModuleClassResolver"

    .line 58
    .line 59
    move-object/from16 v11, p8

    .line 60
    .line 61
    invoke-static {v11, v2}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v2, "packagePartProvider"

    .line 65
    .line 66
    move-object/from16 v12, p9

    .line 67
    .line 68
    invoke-static {v12, v2}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lub/d;

    .line 72
    .line 73
    sget-object v5, Lsb/o;->a:Lsb/o;

    .line 74
    .line 75
    const-string v7, "DO_NOTHING"

    .line 76
    .line 77
    invoke-static {v5, v7}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object v7, Lsb/j;->a:Lsb/j;

    .line 81
    .line 82
    const-string v8, "EMPTY"

    .line 83
    .line 84
    invoke-static {v7, v8}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object v8, Lsb/i$a;->a:Lsb/i$a;

    .line 88
    .line 89
    new-instance v9, LRb/b;

    .line 90
    .line 91
    invoke-static {}, LEa/u;->n()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    check-cast v13, Ljava/lang/Iterable;

    .line 96
    .line 97
    invoke-direct {v9, v1, v13}, LRb/b;-><init>(LYb/n;Ljava/lang/Iterable;)V

    .line 98
    .line 99
    .line 100
    sget-object v13, Lib/k0$a;->a:Lib/k0$a;

    .line 101
    .line 102
    sget-object v14, Lqb/c$a;->a:Lqb/c$a;

    .line 103
    .line 104
    new-instance v1, Lfb/n;

    .line 105
    .line 106
    invoke-direct {v1, v15, v0}, Lfb/n;-><init>(Lib/H;Lib/M;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lrb/d;

    .line 110
    .line 111
    sget-object v16, Lrb/D;->d:Lrb/D$b;

    .line 112
    .line 113
    move-object/from16 v17, v1

    .line 114
    .line 115
    invoke-virtual/range {v16 .. v16}, Lrb/D$b;->a()Lrb/D;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-direct {v0, v1}, Lrb/d;-><init>(Lrb/D;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lzb/m0;

    .line 123
    .line 124
    move-object/from16 p3, v0

    .line 125
    .line 126
    new-instance v0, Lzb/g;

    .line 127
    .line 128
    move-object/from16 v18, v2

    .line 129
    .line 130
    sget-object v2, Lub/e$a;->a:Lub/e$a;

    .line 131
    .line 132
    invoke-direct {v0, v2}, Lzb/g;-><init>(Lub/e;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v1, v0}, Lzb/m0;-><init>(Lzb/g;)V

    .line 136
    .line 137
    .line 138
    sget-object v19, Lrb/v$a;->a:Lrb/v$a;

    .line 139
    .line 140
    sget-object v0, Lac/p;->b:Lac/p$a;

    .line 141
    .line 142
    invoke-virtual {v0}, Lac/p$a;->a()Lac/q;

    .line 143
    .line 144
    .line 145
    move-result-object v21

    .line 146
    invoke-virtual/range {v16 .. v16}, Lrb/D$b;->a()Lrb/D;

    .line 147
    .line 148
    .line 149
    move-result-object v22

    .line 150
    new-instance v23, LAb/l$a;

    .line 151
    .line 152
    invoke-direct/range {v23 .. v23}, LAb/l$a;-><init>()V

    .line 153
    .line 154
    .line 155
    const/high16 v25, 0x800000

    .line 156
    .line 157
    const/16 v26, 0x0

    .line 158
    .line 159
    const/16 v24, 0x0

    .line 160
    .line 161
    move-object/from16 v20, v2

    .line 162
    .line 163
    move-object v2, v3

    .line 164
    move-object v3, v4

    .line 165
    move-object/from16 v16, v17

    .line 166
    .line 167
    move-object/from16 v0, v18

    .line 168
    .line 169
    move-object/from16 v17, p3

    .line 170
    .line 171
    move-object/from16 v4, p5

    .line 172
    .line 173
    move-object/from16 v18, v1

    .line 174
    .line 175
    move-object/from16 v1, p2

    .line 176
    .line 177
    invoke-direct/range {v0 .. v26}, Lub/d;-><init>(LYb/n;Lrb/u;LAb/v;LAb/n;Lsb/o;LVb/w;Lsb/j;Lsb/i;LRb/a;Lxb/b;Lub/n;LAb/D;Lib/k0;Lqb/c;Lib/H;Lfb/n;Lrb/d;Lzb/m0;Lrb/v;Lub/e;Lac/p;Lrb/D;Lrb/A;LQb/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 178
    .line 179
    .line 180
    new-instance v1, Lub/j;

    .line 181
    .line 182
    invoke-direct {v1, v0}, Lub/j;-><init>(Lub/d;)V

    .line 183
    .line 184
    .line 185
    return-object v1
.end method

.method public static synthetic c(Lrb/u;Lib/H;LYb/n;Lib/M;LAb/v;LAb/n;LVb/w;Lxb/b;Lub/n;LAb/D;ILjava/lang/Object;)Lub/j;
    .locals 11

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LAb/D$a;->a:LAb/D$a;

    .line 8
    .line 9
    move-object v10, v0

    .line 10
    :goto_0
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    move-object v5, p4

    .line 15
    move-object/from16 v6, p5

    .line 16
    .line 17
    move-object/from16 v7, p6

    .line 18
    .line 19
    move-object/from16 v8, p7

    .line 20
    .line 21
    move-object/from16 v9, p8

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move-object/from16 v10, p9

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    invoke-static/range {v1 .. v10}, LAb/l;->b(Lrb/u;Lib/H;LYb/n;Lib/M;LAb/v;LAb/n;LVb/w;Lxb/b;Lub/n;LAb/D;)Lub/j;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
