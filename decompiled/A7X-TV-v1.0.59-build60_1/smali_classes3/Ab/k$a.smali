.class public final LAb/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAb/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAb/k$a$a;
    }
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
    invoke-direct {p0}, LAb/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LAb/v;LAb/v;Lrb/u;Ljava/lang/String;LVb/w;Lxb/b;)LAb/k$a$a;
    .locals 24

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    const-string v1, "kotlinClassFinder"

    .line 4
    .line 5
    move-object/from16 v6, p1

    .line 6
    .line 7
    invoke-static {v6, v1}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "jvmBuiltInsKotlinClassFinder"

    .line 11
    .line 12
    move-object/from16 v14, p2

    .line 13
    .line 14
    invoke-static {v14, v1}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "javaClassFinder"

    .line 18
    .line 19
    move-object/from16 v2, p3

    .line 20
    .line 21
    invoke-static {v2, v1}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "moduleName"

    .line 25
    .line 26
    invoke-static {v0, v1}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "errorReporter"

    .line 30
    .line 31
    move-object/from16 v8, p5

    .line 32
    .line 33
    invoke-static {v8, v1}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "javaSourceElementFactory"

    .line 37
    .line 38
    move-object/from16 v9, p6

    .line 39
    .line 40
    invoke-static {v9, v1}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, LYb/f;

    .line 44
    .line 45
    const-string v1, "DeserializationComponentsForJava.ModuleData"

    .line 46
    .line 47
    invoke-direct {v3, v1}, LYb/f;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lhb/k;

    .line 51
    .line 52
    sget-object v4, Lhb/k$a;->q:Lhb/k$a;

    .line 53
    .line 54
    invoke-direct {v1, v3, v4}, Lhb/k;-><init>(LYb/n;Lhb/k$a;)V

    .line 55
    .line 56
    .line 57
    new-instance v15, Llb/F;

    .line 58
    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const/16 v5, 0x3c

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x3e

    .line 73
    .line 74
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LHb/f;->n(Ljava/lang/String;)LHb/f;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v4, "special(...)"

    .line 86
    .line 87
    invoke-static {v0, v4}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/16 v22, 0x38

    .line 91
    .line 92
    const/16 v23, 0x0

    .line 93
    .line 94
    const/16 v19, 0x0

    .line 95
    .line 96
    const/16 v20, 0x0

    .line 97
    .line 98
    const/16 v21, 0x0

    .line 99
    .line 100
    move-object/from16 v16, v0

    .line 101
    .line 102
    move-object/from16 v18, v1

    .line 103
    .line 104
    move-object/from16 v17, v3

    .line 105
    .line 106
    invoke-direct/range {v15 .. v23}, Llb/F;-><init>(LHb/f;LYb/n;Lfb/i;LIb/a;Ljava/util/Map;LHb/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    .line 108
    .line 109
    move-object/from16 v0, v18

    .line 110
    .line 111
    invoke-virtual {v0, v15}, Lfb/i;->F0(Llb/F;)V

    .line 112
    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    invoke-virtual {v0, v15, v1}, Lhb/k;->N0(Lib/H;Z)V

    .line 116
    .line 117
    .line 118
    new-instance v7, LAb/n;

    .line 119
    .line 120
    invoke-direct {v7}, LAb/n;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v10, Lub/o;

    .line 124
    .line 125
    invoke-direct {v10}, Lub/o;-><init>()V

    .line 126
    .line 127
    .line 128
    new-instance v4, Lib/M;

    .line 129
    .line 130
    invoke-direct {v4, v3, v15}, Lib/M;-><init>(LYb/n;Lib/H;)V

    .line 131
    .line 132
    .line 133
    const/16 v12, 0x200

    .line 134
    .line 135
    const/4 v13, 0x0

    .line 136
    const/4 v11, 0x0

    .line 137
    move-object v5, v4

    .line 138
    move-object v4, v3

    .line 139
    move-object v3, v15

    .line 140
    invoke-static/range {v2 .. v13}, LAb/l;->c(Lrb/u;Lib/H;LYb/n;Lib/M;LAb/v;LAb/n;LVb/w;Lxb/b;Lub/n;LAb/D;ILjava/lang/Object;)Lub/j;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    move-object v3, v4

    .line 145
    move-object v4, v5

    .line 146
    sget-object v9, LEb/c;->i:LEb/c;

    .line 147
    .line 148
    move-object v5, v2

    .line 149
    move-object v2, v15

    .line 150
    invoke-static/range {v2 .. v9}, LAb/l;->a(Lib/H;LYb/n;Lib/M;Lub/j;LAb/v;LAb/n;LVb/w;LEb/c;)LAb/k;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    move-object v13, v7

    .line 155
    invoke-virtual {v13, v12}, LAb/n;->o(LAb/k;)V

    .line 156
    .line 157
    .line 158
    new-instance v2, LQb/c;

    .line 159
    .line 160
    sget-object v6, Lsb/j;->a:Lsb/j;

    .line 161
    .line 162
    const-string v7, "EMPTY"

    .line 163
    .line 164
    invoke-static {v6, v7}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {v2, v5, v6}, LQb/c;-><init>(Lub/j;Lsb/j;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10, v2}, Lub/o;->c(LQb/c;)V

    .line 171
    .line 172
    .line 173
    move-object v5, v2

    .line 174
    new-instance v2, Lhb/w;

    .line 175
    .line 176
    invoke-virtual {v0}, Lhb/k;->M0()Lhb/u;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-virtual {v0}, Lhb/k;->M0()Lhb/u;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    sget-object v9, LVb/o$a;->a:LVb/o$a;

    .line 185
    .line 186
    sget-object v0, Lac/p;->b:Lac/p$a;

    .line 187
    .line 188
    invoke-virtual {v0}, Lac/p$a;->a()Lac/q;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    new-instance v11, LRb/b;

    .line 193
    .line 194
    invoke-static {}, LEa/u;->n()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Ljava/lang/Iterable;

    .line 199
    .line 200
    invoke-direct {v11, v3, v0}, LRb/b;-><init>(LYb/n;Ljava/lang/Iterable;)V

    .line 201
    .line 202
    .line 203
    move-object v6, v4

    .line 204
    move-object v0, v5

    .line 205
    move-object v4, v14

    .line 206
    move-object v5, v15

    .line 207
    invoke-direct/range {v2 .. v11}, Lhb/w;-><init>(LYb/n;LAb/v;Lib/H;Lib/M;Lkb/a;Lkb/c;LVb/o;Lac/p;LRb/a;)V

    .line 208
    .line 209
    .line 210
    filled-new-array {v15}, [Llb/F;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v15, v3}, Llb/F;->d1([Llb/F;)V

    .line 215
    .line 216
    .line 217
    new-instance v3, Llb/l;

    .line 218
    .line 219
    invoke-virtual {v0}, LQb/c;->a()Lub/j;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const/4 v4, 0x2

    .line 224
    new-array v4, v4, [Lib/U;

    .line 225
    .line 226
    const/4 v5, 0x0

    .line 227
    aput-object v0, v4, v5

    .line 228
    .line 229
    aput-object v2, v4, v1

    .line 230
    .line 231
    invoke-static {v4}, LEa/u;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    const-string v2, "CompositeProvider@RuntimeModuleData for "

    .line 241
    .line 242
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-direct {v3, v0, v1}, Llb/l;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v15, v3}, Llb/F;->V0(Lib/O;)V

    .line 256
    .line 257
    .line 258
    new-instance v0, LAb/k$a$a;

    .line 259
    .line 260
    invoke-direct {v0, v12, v13}, LAb/k$a$a;-><init>(LAb/k;LAb/n;)V

    .line 261
    .line 262
    .line 263
    return-object v0
.end method
