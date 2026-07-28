.class public final Lhb/w;
.super LVb/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhb/w$a;
    }
.end annotation


# static fields
.field public static final f:Lhb/w$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhb/w$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhb/w$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhb/w;->f:Lhb/w$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LYb/n;LAb/v;Lib/H;Lib/M;Lkb/a;Lkb/c;LVb/o;Lac/p;LRb/a;)V
    .locals 23

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v12, p4

    .line 8
    .line 9
    const-string v0, "storageManager"

    .line 10
    .line 11
    invoke-static {v1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "finder"

    .line 15
    .line 16
    move-object/from16 v3, p2

    .line 17
    .line 18
    invoke-static {v3, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "moduleDescriptor"

    .line 22
    .line 23
    invoke-static {v2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "notFoundClasses"

    .line 27
    .line 28
    invoke-static {v12, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "additionalClassPartsProvider"

    .line 32
    .line 33
    move-object/from16 v14, p5

    .line 34
    .line 35
    invoke-static {v14, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "platformDependentDeclarationFilter"

    .line 39
    .line 40
    move-object/from16 v15, p6

    .line 41
    .line 42
    invoke-static {v15, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "deserializationConfiguration"

    .line 46
    .line 47
    move-object/from16 v7, p7

    .line 48
    .line 49
    invoke-static {v7, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "kotlinTypeChecker"

    .line 53
    .line 54
    move-object/from16 v8, p8

    .line 55
    .line 56
    invoke-static {v8, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "samConversionResolver"

    .line 60
    .line 61
    move-object/from16 v9, p9

    .line 62
    .line 63
    invoke-static {v9, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct/range {p0 .. p3}, LVb/c;-><init>(LYb/n;LVb/A;Lib/H;)V

    .line 67
    .line 68
    .line 69
    new-instance v10, LVb/n;

    .line 70
    .line 71
    new-instance v11, LVb/q;

    .line 72
    .line 73
    invoke-direct {v11, v6}, LVb/q;-><init>(Lib/O;)V

    .line 74
    .line 75
    .line 76
    new-instance v13, LVb/f;

    .line 77
    .line 78
    sget-object v0, LWb/a;->r:LWb/a;

    .line 79
    .line 80
    invoke-direct {v13, v2, v12, v0}, LVb/f;-><init>(Lib/H;Lib/M;LUb/a;)V

    .line 81
    .line 82
    .line 83
    sget-object v7, LVb/B$a;->a:LVb/B$a;

    .line 84
    .line 85
    sget-object v8, LVb/w;->a:LVb/w;

    .line 86
    .line 87
    const-string v3, "DO_NOTHING"

    .line 88
    .line 89
    invoke-static {v8, v3}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object v9, Lqb/c$a;->a:Lqb/c$a;

    .line 93
    .line 94
    move-object/from16 v16, v10

    .line 95
    .line 96
    sget-object v10, LVb/x$a;->a:LVb/x$a;

    .line 97
    .line 98
    new-instance v3, Lgb/a;

    .line 99
    .line 100
    invoke-direct {v3, v1, v2}, Lgb/a;-><init>(LYb/n;Lib/H;)V

    .line 101
    .line 102
    .line 103
    move-object v4, v0

    .line 104
    new-instance v0, Lhb/g;

    .line 105
    .line 106
    move-object v5, v4

    .line 107
    const/4 v4, 0x4

    .line 108
    move-object/from16 v17, v5

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    move-object/from16 v18, v3

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    invoke-direct/range {v0 .. v5}, Lhb/g;-><init>(LYb/n;Lib/H;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 115
    .line 116
    .line 117
    const/4 v1, 0x2

    .line 118
    new-array v1, v1, [Lkb/b;

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    aput-object v18, v1, v2

    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    aput-object v0, v1, v2

    .line 125
    .line 126
    invoke-static {v1}, LEa/u;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/Iterable;

    .line 131
    .line 132
    sget-object v1, LVb/m;->a:LVb/m$a;

    .line 133
    .line 134
    invoke-virtual {v1}, LVb/m$a;->a()LVb/m;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual/range {v17 .. v17}, LUb/a;->e()LJb/g;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    sget-object v20, LVb/z;->a:LVb/z;

    .line 143
    .line 144
    const/high16 v21, 0x40000

    .line 145
    .line 146
    const/16 v22, 0x0

    .line 147
    .line 148
    const/16 v19, 0x0

    .line 149
    .line 150
    move-object/from16 v3, p7

    .line 151
    .line 152
    move-object/from16 v17, p8

    .line 153
    .line 154
    move-object/from16 v18, p9

    .line 155
    .line 156
    move-object v4, v11

    .line 157
    move-object v5, v13

    .line 158
    move-object v11, v0

    .line 159
    move-object v13, v1

    .line 160
    move-object/from16 v0, v16

    .line 161
    .line 162
    move-object/from16 v1, p1

    .line 163
    .line 164
    move-object/from16 v16, v2

    .line 165
    .line 166
    move-object/from16 v2, p3

    .line 167
    .line 168
    invoke-direct/range {v0 .. v22}, LVb/n;-><init>(LYb/n;Lib/H;LVb/o;LVb/j;LVb/e;Lib/O;LVb/B;LVb/w;Lqb/c;LVb/x;Ljava/lang/Iterable;Lib/M;LVb/m;Lkb/a;Lkb/c;LJb/g;Lac/p;LRb/a;Ljava/util/List;LVb/v;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v0}, LVb/c;->k(LVb/n;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method


# virtual methods
.method protected e(LHb/c;)LVb/r;
    .locals 7

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LVb/c;->h()LVb/A;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, LVb/A;->b(LHb/c;)Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    sget-object v1, LWb/c;->E:LWb/c$a;

    .line 17
    .line 18
    invoke-virtual {p0}, LVb/c;->j()LYb/n;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0}, LVb/c;->i()Lib/H;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v2, p1

    .line 28
    invoke-virtual/range {v1 .. v6}, LWb/c$a;->a(LHb/c;LYb/n;Lib/H;Ljava/io/InputStream;Z)LWb/c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method
