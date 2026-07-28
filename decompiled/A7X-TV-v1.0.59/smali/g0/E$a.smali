.class final Lg0/E$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/Q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/E;->g(LRa/o;LF0/m;LRa/o;Lm0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lg0/E$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg0/E$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lg0/E$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg0/E$a;->a:Lg0/E$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Le1/o0;Le1/o0;Le1/o0$a;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg0/E$a;->c(Le1/o0;Le1/o0;Le1/o0$a;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Le1/o0;Le1/o0;Le1/o0$a;)LDa/E;
    .locals 9

    .line 1
    invoke-virtual {p0}, Le1/o0;->b1()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Ll0/b;->a:Ll0/b;

    .line 6
    .line 7
    invoke-virtual {v1}, Ll0/b;->f()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {p2, v1}, LC1/d;->O0(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-le v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lg0/E;->l()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {}, Lg0/E;->j()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {}, Lg0/E;->m()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-static {}, Lg0/E;->j()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_2
    const/4 v7, 0x4

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    move-object v3, p1

    .line 48
    move-object v2, p2

    .line 49
    invoke-static/range {v2 .. v8}, Le1/o0$a;->L(Le1/o0$a;Le1/o0;IIFILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Le1/o0;->b1()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-interface {v2, v1}, LC1/d;->O0(F)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    sub-int/2addr p1, p2

    .line 61
    invoke-static {}, Lg0/E;->i()Le1/K0;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 66
    .line 67
    invoke-virtual {v2, p2, v1}, Le1/o0$a;->k(Le1/w0;F)F

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    float-to-int p2, p2

    .line 72
    invoke-virtual {p0}, Le1/o0;->b1()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    sub-int/2addr p2, v1

    .line 77
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {p0}, Le1/o0;->T0()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    neg-int p1, p1

    .line 86
    invoke-interface {v2, v0}, LC1/d;->O0(F)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    add-int/2addr p1, p2

    .line 91
    invoke-static {}, Lg0/E;->k()Le1/o;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    .line 96
    .line 97
    invoke-virtual {v2, p2, v0}, Le1/o0$a;->k(Le1/w0;F)F

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    float-to-int p2, p2

    .line 102
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    move-object v3, p0

    .line 107
    invoke-static/range {v2 .. v8}, Le1/o0$a;->L(Le1/o0$a;Le1/o0;IIFILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object p0, LDa/E;->a:LDa/E;

    .line 111
    .line 112
    return-object p0
.end method


# virtual methods
.method public final j(Le1/T;Ljava/util/List;J)Le1/S;
    .locals 15

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    const-string v4, "Collection contains no element matching the predicate."

    .line 13
    .line 14
    if-ge v3, v1, :cond_3

    .line 15
    .line 16
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Le1/P;

    .line 21
    .line 22
    invoke-static {v5}, Le1/C;->a(Le1/P;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const-string v7, "badge"

    .line 27
    .line 28
    invoke-static {v6, v7}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_2

    .line 33
    .line 34
    const/16 v13, 0xb

    .line 35
    .line 36
    const/4 v14, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    move-wide/from16 v7, p3

    .line 42
    .line 43
    invoke-static/range {v7 .. v14}, LC1/b;->d(JIIIIILjava/lang/Object;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v9

    .line 47
    invoke-interface {v5, v9, v10}, Le1/P;->x0(J)Le1/o0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v3, v0

    .line 52
    check-cast v3, Ljava/util/Collection;

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    :goto_1
    if-ge v2, v3, :cond_1

    .line 59
    .line 60
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Le1/P;

    .line 65
    .line 66
    invoke-static {v5}, Le1/C;->a(Le1/P;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const-string v7, "anchor"

    .line 71
    .line 72
    invoke-static {v6, v7}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_0

    .line 77
    .line 78
    move-wide/from16 v7, p3

    .line 79
    .line 80
    invoke-interface {v5, v7, v8}, Le1/P;->x0(J)Le1/o0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {}, Le1/b;->a()Le1/n;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v0, v2}, Le1/U;->S(Le1/a;)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-static {}, Le1/b;->b()Le1/n;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v0, v3}, Le1/U;->S(Le1/a;)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {v0}, Le1/o0;->b1()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-virtual {v0}, Le1/o0;->T0()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-static {}, Le1/b;->a()Le1/n;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v6, v2}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {}, Le1/b;->b()Le1/n;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v6, v3}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    filled-new-array {v2, v3}, [Lkotlin/Pair;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v2}, LEa/P;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    new-instance v3, Lg0/D;

    .line 141
    .line 142
    invoke-direct {v3, v1, v0}, Lg0/D;-><init>(Le1/o0;Le1/o0;)V

    .line 143
    .line 144
    .line 145
    move-object/from16 v6, p1

    .line 146
    .line 147
    invoke-interface {v6, v4, v5, v2, v3}, Le1/T;->q1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Le1/S;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :cond_0
    move-object/from16 v6, p1

    .line 153
    .line 154
    move-wide/from16 v7, p3

    .line 155
    .line 156
    add-int/lit8 v2, v2, 0x1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_1
    invoke-static {v4}, LE1/c;->f(Ljava/lang/String;)Ljava/lang/Void;

    .line 160
    .line 161
    .line 162
    new-instance v0, LDa/g;

    .line 163
    .line 164
    invoke-direct {v0}, LDa/g;-><init>()V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_2
    move-object/from16 v6, p1

    .line 169
    .line 170
    move-wide/from16 v7, p3

    .line 171
    .line 172
    add-int/lit8 v3, v3, 0x1

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_3
    invoke-static {v4}, LE1/c;->f(Ljava/lang/String;)Ljava/lang/Void;

    .line 177
    .line 178
    .line 179
    new-instance v0, LDa/g;

    .line 180
    .line 181
    invoke-direct {v0}, LDa/g;-><init>()V

    .line 182
    .line 183
    .line 184
    throw v0
.end method
