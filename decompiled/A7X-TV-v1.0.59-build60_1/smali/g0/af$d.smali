.class final Lg0/af$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/Q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/af;->z0(LF0/m;Lg0/ff;Lg0/ge;Lm0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lg0/af$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg0/af$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lg0/af$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg0/af$d;->a:Lg0/af$d;

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

.method public static synthetic a(Ljava/util/List;Le1/o0;Le1/o0$a;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg0/af$d;->c(Ljava/util/List;Le1/o0;Le1/o0$a;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Ljava/util/List;Le1/o0;Le1/o0$a;)LDa/E;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    move-object v4, v2

    .line 9
    check-cast v4, Le1/o0;

    .line 10
    .line 11
    const/4 v8, 0x4

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    move-object/from16 v3, p2

    .line 17
    .line 18
    invoke-static/range {v3 .. v9}, Le1/o0$a;->D(Le1/o0$a;Le1/o0;IIFILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v11, v2

    .line 27
    check-cast v11, Le1/o0;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Le1/o0;

    .line 34
    .line 35
    invoke-virtual {v2}, Le1/o0;->b1()I

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    const/4 v15, 0x4

    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    const/4 v13, 0x0

    .line 43
    const/4 v14, 0x0

    .line 44
    move-object/from16 v10, p2

    .line 45
    .line 46
    invoke-static/range {v10 .. v16}, Le1/o0$a;->D(Le1/o0$a;Le1/o0;IIFILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Le1/o0;

    .line 54
    .line 55
    invoke-virtual {v0}, Le1/o0;->b1()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual/range {p1 .. p1}, Le1/o0;->b1()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    div-int/lit8 v1, v1, 0x2

    .line 64
    .line 65
    sub-int v12, v0, v1

    .line 66
    .line 67
    move-object/from16 v11, p1

    .line 68
    .line 69
    invoke-static/range {v10 .. v16}, Le1/o0$a;->D(Le1/o0$a;Le1/o0;IIFILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, LDa/E;->a:LDa/E;

    .line 73
    .line 74
    return-object v0
.end method


# virtual methods
.method public final j(Le1/T;Ljava/util/List;J)Le1/S;
    .locals 20

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
    if-ge v3, v1, :cond_4

    .line 13
    .line 14
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Le1/P;

    .line 19
    .line 20
    invoke-static {v4}, Le1/C;->a(Le1/P;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const-string v6, "Spacer"

    .line 25
    .line 26
    invoke-static {v5, v6}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    sget-object v1, Ll0/w0;->a:Ll0/w0;

    .line 33
    .line 34
    invoke-virtual {v1}, Ll0/w0;->p()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    move-object/from16 v7, p1

    .line 39
    .line 40
    invoke-interface {v7, v1}, LC1/d;->O0(F)I

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    const/16 v14, 0xc

    .line 45
    .line 46
    const/4 v15, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v13, 0x0

    .line 50
    move-wide/from16 v8, p3

    .line 51
    .line 52
    invoke-static/range {v8 .. v15}, LC1/b;->d(JIIIIILjava/lang/Object;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v10

    .line 56
    invoke-interface {v4, v10, v11}, Le1/P;->x0(J)Le1/o0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v3, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    move-object v4, v0

    .line 70
    check-cast v4, Ljava/util/Collection;

    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    move v5, v2

    .line 77
    :goto_1
    if-ge v5, v4, :cond_1

    .line 78
    .line 79
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    move-object v9, v8

    .line 84
    check-cast v9, Le1/P;

    .line 85
    .line 86
    invoke-static {v9}, Le1/C;->a(Le1/P;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-static {v9, v6}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-nez v9, :cond_0

    .line 95
    .line 96
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    :goto_2
    if-ge v2, v4, :cond_2

    .line 116
    .line 117
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Le1/P;

    .line 122
    .line 123
    invoke-static/range {p3 .. p4}, LC1/b;->l(J)I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    div-int/lit8 v15, v6, 0x2

    .line 128
    .line 129
    const/16 v18, 0xc

    .line 130
    .line 131
    const/16 v19, 0x0

    .line 132
    .line 133
    const/4 v14, 0x0

    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    const/16 v17, 0x0

    .line 137
    .line 138
    move-wide/from16 v12, p3

    .line 139
    .line 140
    invoke-static/range {v12 .. v19}, LC1/b;->d(JIIIIILjava/lang/Object;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v8

    .line 144
    invoke-interface {v5, v8, v9}, Le1/P;->x0(J)Le1/o0;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    add-int/lit8 v2, v2, 0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_2
    invoke-static/range {p3 .. p4}, LC1/b;->l(J)I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    invoke-static/range {p3 .. p4}, LC1/b;->k(J)I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    new-instance v11, Lg0/bf;

    .line 163
    .line 164
    invoke-direct {v11, v0, v1}, Lg0/bf;-><init>(Ljava/util/List;Le1/o0;)V

    .line 165
    .line 166
    .line 167
    const/4 v12, 0x4

    .line 168
    const/4 v13, 0x0

    .line 169
    const/4 v10, 0x0

    .line 170
    invoke-static/range {v7 .. v13}, Le1/T;->o1(Le1/T;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Le1/S;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_4
    const-string v0, "Collection contains no element matching the predicate."

    .line 180
    .line 181
    invoke-static {v0}, LE1/c;->f(Ljava/lang/String;)Ljava/lang/Void;

    .line 182
    .line 183
    .line 184
    new-instance v0, LDa/g;

    .line 185
    .line 186
    invoke-direct {v0}, LDa/g;-><init>()V

    .line 187
    .line 188
    .line 189
    throw v0
.end method
