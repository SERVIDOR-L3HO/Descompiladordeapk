.class public final LC/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC/j0$a;,
        LC/j0$b;
    }
.end annotation


# instance fields
.field private final a:LC/W;

.field private b:LC/j0$a$a;

.field private c:LC/j0$a$d;

.field private d:LC/j0$a$c;

.field private e:LC/j0$a$b;

.field private f:LC/j0$a;

.field private g:Lb1/g;

.field private h:J

.field private i:LC/h1;

.field private final j:LC/n0;

.field private final k:LC/A0;

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LC/W;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC/j0;->a:LC/W;

    .line 5
    .line 6
    sget-object p1, LM0/e;->b:LM0/e$a;

    .line 7
    .line 8
    invoke-virtual {p1}, LM0/e$a;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, LC/j0;->h:J

    .line 13
    .line 14
    new-instance v0, LC/n0;

    .line 15
    .line 16
    invoke-direct {v0}, LC/n0;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LC/j0;->j:LC/n0;

    .line 20
    .line 21
    new-instance v0, LC/A0;

    .line 22
    .line 23
    invoke-direct {v0}, LC/A0;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LC/j0;->k:LC/A0;

    .line 27
    .line 28
    invoke-virtual {p1}, LM0/e$a;->c()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, LC/j0;->l:J

    .line 33
    .line 34
    return-void
.end method

.method private final a()LC/j0$a$a;
    .locals 4

    .line 1
    iget-object v0, p0, LC/j0;->b:LC/j0$a$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LC/j0$a$a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v3, v1, v2, v3}, LC/j0$a$a;-><init>(LC/j0$a$a$a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LC/j0;->b:LC/j0$a$a;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method private final b()LC/j0$a$b;
    .locals 8

    .line 1
    iget-object v0, p0, LC/j0;->e:LC/j0$a$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LC/j0$a$b;

    .line 6
    .line 7
    const/4 v6, 0x7

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct/range {v1 .. v7}, LC/j0$a$b;-><init>(LX0/f;JLC/h1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LC/j0;->e:LC/j0$a$b;

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    return-object v0
.end method

.method private final c()LC/j0$a$c;
    .locals 8

    .line 1
    iget-object v0, p0, LC/j0;->d:LC/j0$a$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LC/j0$a$c;

    .line 6
    .line 7
    const/4 v6, 0x7

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct/range {v1 .. v7}, LC/j0$a$c;-><init>(LX0/f;JZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LC/j0;->d:LC/j0$a$c;

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    return-object v0
.end method

.method private final d()LC/j0$a$d;
    .locals 5

    .line 1
    iget-object v0, p0, LC/j0;->c:LC/j0$a$d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LC/j0$a$d;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, LC/j0$a$d;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LC/j0;->c:LC/j0$a$d;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method private final e()V
    .locals 2

    .line 1
    invoke-direct {p0}, LC/j0;->a()LC/j0$a$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LC/j0$a$a$a;->s:LC/j0$a$a$a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LC/j0$a$a;->c(LC/j0$a$a$a;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, LC/j0$a$a;->d(Z)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LC/j0;->f:LC/j0$a;

    .line 15
    .line 16
    return-void
.end method

.method private final f(LX0/f;JLC/h1;)V
    .locals 3

    .line 1
    invoke-direct {p0}, LC/j0;->b()LC/j0$a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LC/j0$a$b;->c(LX0/f;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2, p3}, LC/j0$a$b;->d(J)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    const/4 p2, 0x0

    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    invoke-static {p4, v1, v2, p1, p2}, LC/h1;->h(LC/h1;JILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p4}, LC/j0$a$b;->e(LC/h1;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LC/j0;->f:LC/j0$a;

    .line 22
    .line 23
    return-void
.end method

.method private final g(LX0/f;JJZ)V
    .locals 7

    .line 1
    invoke-direct {p0}, LC/j0;->c()LC/j0$a$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LC/j0$a$c;->d(LX0/f;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2, p3}, LC/j0$a$c;->e(J)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LC/j0;->i:LC/h1;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    new-instance v1, LC/h1;

    .line 16
    .line 17
    iget-object p1, p0, LC/j0;->a:LC/W;

    .line 18
    .line 19
    invoke-virtual {p1}, LC/W;->D3()LC/C0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    invoke-direct/range {v1 .. v6}, LC/h1;-><init>(LC/C0;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LC/j0;->i:LC/h1;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p2, p0, LC/j0;->a:LC/W;

    .line 36
    .line 37
    invoke-virtual {p2}, LC/W;->D3()LC/C0;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, LC/h1;->i(LC/C0;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, LC/j0;->i:LC/h1;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1, p4, p5}, LC/h1;->g(J)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    invoke-virtual {v0, p6}, LC/j0$a$c;->f(Z)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LC/j0;->f:LC/j0$a;

    .line 55
    .line 56
    return-void
.end method

.method static synthetic h(LC/j0;LX0/f;JJZILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x4

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    sget-object p4, LM0/e;->b:LM0/e$a;

    .line 6
    .line 7
    invoke-virtual {p4}, LM0/e$a;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide p4

    .line 11
    :cond_0
    move-wide v4, p4

    .line 12
    and-int/lit8 p4, p7, 0x8

    .line 13
    .line 14
    if-eqz p4, :cond_1

    .line 15
    .line 16
    const/4 p6, 0x0

    .line 17
    :cond_1
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    move-wide v2, p2

    .line 20
    move v6, p6

    .line 21
    invoke-direct/range {v0 .. v6}, LC/j0;->g(LX0/f;JJZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final i(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, LC/j0;->d()LC/j0$a$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, LC/j0$a$d;->b(J)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LC/j0;->f:LC/j0$a;

    .line 9
    .line 10
    return-void
.end method

.method private final j(LX0/c;La1/s;LC/j0$a$b;)V
    .locals 11

    .line 1
    sget-object v0, La1/s;->s:La1/s;

    .line 2
    .line 3
    if-eq p2, v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    invoke-interface {p1}, LX0/c;->b()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    move-object v0, p2

    .line 12
    check-cast v0, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    if-ge v2, v0, :cond_2

    .line 21
    .line 22
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX0/f;

    .line 27
    .line 28
    invoke-virtual {v3}, LX0/f;->h()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    move p2, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 p2, 0x1

    .line 40
    :goto_1
    invoke-interface {p1}, LX0/c;->b()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v2, v0

    .line 45
    check-cast v2, Ljava/util/Collection;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_2
    if-ge v1, v2, :cond_7

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, LX0/f;

    .line 58
    .line 59
    invoke-virtual {v3}, LX0/f;->d()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_6

    .line 64
    .line 65
    invoke-interface {p1}, LX0/c;->b()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_3
    if-eqz p2, :cond_5

    .line 77
    .line 78
    invoke-interface {p1}, LX0/c;->b()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p2}, LEa/u;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, LX0/f;

    .line 87
    .line 88
    iget-object v0, p0, LC/j0;->a:LC/W;

    .line 89
    .line 90
    invoke-virtual {v0}, LC/W;->D3()LC/C0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {p1}, LX0/c;->a()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {v1}, LX0/d;->d(I)LX0/d;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {p2, v0, v1}, LC/k0;->e(LX0/f;LC/C0;LX0/d;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    invoke-virtual {p3}, LC/j0$a$b;->a()LX0/f;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {p2}, LSa/o;->d(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, LC/j0;->a:LC/W;

    .line 114
    .line 115
    invoke-virtual {v2}, LC/W;->D3()LC/C0;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {p1}, LX0/c;->a()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-static {p1}, LX0/d;->d(I)LX0/d;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p2, v2, p1}, LC/k0;->e(LX0/f;LC/C0;LX0/d;)J

    .line 128
    .line 129
    .line 130
    move-result-wide p1

    .line 131
    invoke-static {v0, v1, p1, p2}, LM0/e;->p(JJ)J

    .line 132
    .line 133
    .line 134
    move-result-wide v6

    .line 135
    invoke-virtual {p3}, LC/j0$a$b;->a()LX0/f;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-eqz v3, :cond_4

    .line 140
    .line 141
    invoke-virtual {p3}, LC/j0$a$b;->b()J

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    const/16 v9, 0x8

    .line 146
    .line 147
    const/4 v10, 0x0

    .line 148
    const/4 v8, 0x0

    .line 149
    move-object v2, p0

    .line 150
    invoke-static/range {v2 .. v10}, LC/j0;->h(LC/j0;LX0/f;JJZILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    const-string p2, "AwaitGesturePickup.initialDown was not initialized."

    .line 157
    .line 158
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :cond_5
    :goto_3
    return-void

    .line 163
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_7
    :goto_4
    invoke-direct {p0}, LC/j0;->e()V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method private final k(LX0/c;La1/s;LC/j0$a$c;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    sget-object v1, La1/s;->q:La1/s;

    .line 8
    .line 9
    if-ne v6, v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    invoke-interface/range {p1 .. p1}, LX0/c;->b()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v8, 0x0

    .line 25
    move v3, v8

    .line 26
    :goto_0
    const/4 v4, 0x0

    .line 27
    if-ge v3, v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    move-object v9, v5

    .line 34
    check-cast v9, LX0/f;

    .line 35
    .line 36
    invoke-virtual {v9}, LX0/f;->b()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    invoke-virtual {v7}, LC/j0$a$c;->b()J

    .line 41
    .line 42
    .line 43
    move-result-wide v11

    .line 44
    invoke-static {v9, v10, v11, v12}, La1/C;->b(JJ)Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-eqz v9, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object v5, v4

    .line 55
    :goto_1
    check-cast v5, LX0/f;

    .line 56
    .line 57
    if-nez v5, :cond_6

    .line 58
    .line 59
    invoke-interface/range {p1 .. p1}, LX0/c;->b()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v2, v1

    .line 64
    check-cast v2, Ljava/util/Collection;

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    move v3, v8

    .line 71
    :goto_2
    if-ge v3, v2, :cond_4

    .line 72
    .line 73
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    move-object v9, v5

    .line 78
    check-cast v9, LX0/f;

    .line 79
    .line 80
    invoke-virtual {v9}, LX0/f;->d()Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_3

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move-object v5, v4

    .line 91
    :goto_3
    check-cast v5, LX0/f;

    .line 92
    .line 93
    if-nez v5, :cond_5

    .line 94
    .line 95
    invoke-direct {v0}, LC/j0;->e()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_5
    invoke-virtual {v5}, LX0/f;->b()J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    invoke-virtual {v7, v1, v2}, LC/j0$a$c;->e(J)V

    .line 104
    .line 105
    .line 106
    :cond_6
    move-object v2, v5

    .line 107
    sget-object v1, La1/s;->r:La1/s;

    .line 108
    .line 109
    const-string v9, "AwaitTouchSlop.touchSlopDetector was not initialized"

    .line 110
    .line 111
    const-string v10, "AwaitTouchSlop.initialDown was not initialized"

    .line 112
    .line 113
    if-ne v6, v1, :cond_f

    .line 114
    .line 115
    invoke-virtual {v2}, LX0/f;->h()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_c

    .line 120
    .line 121
    invoke-static {v2}, LC/k0;->b(LX0/f;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_a

    .line 126
    .line 127
    invoke-interface/range {p1 .. p1}, LX0/c;->b()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    move-object v3, v1

    .line 132
    check-cast v3, Ljava/util/Collection;

    .line 133
    .line 134
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    move v5, v8

    .line 139
    :goto_4
    if-ge v5, v3, :cond_8

    .line 140
    .line 141
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    move-object v12, v11

    .line 146
    check-cast v12, LX0/f;

    .line 147
    .line 148
    invoke-virtual {v12}, LX0/f;->d()Z

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    if-eqz v12, :cond_7

    .line 153
    .line 154
    move-object v4, v11

    .line 155
    goto :goto_5

    .line 156
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_8
    :goto_5
    check-cast v4, LX0/f;

    .line 160
    .line 161
    if-nez v4, :cond_9

    .line 162
    .line 163
    invoke-direct {v0}, LC/j0;->e()V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_6

    .line 167
    .line 168
    :cond_9
    invoke-virtual {v4}, LX0/f;->b()J

    .line 169
    .line 170
    .line 171
    move-result-wide v3

    .line 172
    invoke-virtual {v7, v3, v4}, LC/j0$a$c;->e(J)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_6

    .line 176
    .line 177
    :cond_a
    iget-object v1, v0, LC/j0;->a:LC/W;

    .line 178
    .line 179
    invoke-static {}, Landroidx/compose/ui/platform/v0;->u()Lm0/B1;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-static {v1, v3}, Lg1/i;->a(Lg1/h;Lm0/z;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Landroidx/compose/ui/platform/s1;

    .line 188
    .line 189
    sget-object v3, La1/S;->b:La1/S$a;

    .line 190
    .line 191
    invoke-virtual {v3}, La1/S$a;->d()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    invoke-static {v1, v3}, LC/U;->v(Landroidx/compose/ui/platform/s1;I)F

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    invoke-direct {v0}, LC/j0;->o()LC/h1;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    iget-object v1, v0, LC/j0;->a:LC/W;

    .line 204
    .line 205
    invoke-virtual {v1}, LC/W;->D3()LC/C0;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-interface/range {p1 .. p1}, LX0/c;->a()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    invoke-static {v3}, LX0/d;->d(I)LX0/d;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-static {v2, v1, v3}, LC/k0;->d(LX0/f;LC/C0;LX0/d;)J

    .line 218
    .line 219
    .line 220
    move-result-wide v12

    .line 221
    const/16 v16, 0x4

    .line 222
    .line 223
    const/16 v17, 0x0

    .line 224
    .line 225
    const/4 v15, 0x0

    .line 226
    invoke-static/range {v11 .. v17}, LC/h1;->d(LC/h1;JFZILjava/lang/Object;)J

    .line 227
    .line 228
    .line 229
    move-result-wide v4

    .line 230
    const-wide v11, 0x7fffffff7fffffffL

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    and-long/2addr v11, v4

    .line 236
    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    cmp-long v1, v11, v13

    .line 242
    .line 243
    if-eqz v1, :cond_b

    .line 244
    .line 245
    invoke-virtual {v2}, LX0/f;->a()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7}, LC/j0$a$c;->a()LX0/f;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-static {v1}, LSa/o;->d(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-interface/range {p1 .. p1}, LX0/c;->a()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    invoke-static {v3}, LX0/d;->d(I)LX0/d;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-direct/range {v0 .. v5}, LC/j0;->t(LX0/f;LX0/f;LX0/d;J)V

    .line 264
    .line 265
    .line 266
    invoke-interface/range {p1 .. p1}, LX0/c;->a()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    invoke-static {v1}, LX0/d;->d(I)LX0/d;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-direct {v0, v2, v1, v4, v5}, LC/j0;->s(LX0/f;LX0/d;J)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, LX0/f;->b()J

    .line 278
    .line 279
    .line 280
    move-result-wide v3

    .line 281
    invoke-direct {v0, v3, v4}, LC/j0;->i(J)V

    .line 282
    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_b
    const/4 v1, 0x1

    .line 286
    invoke-virtual {v7, v1}, LC/j0$a$c;->f(Z)V

    .line 287
    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_c
    invoke-virtual {v7}, LC/j0$a$c;->a()LX0/f;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    if-eqz v1, :cond_e

    .line 295
    .line 296
    invoke-virtual {v7}, LC/j0$a$c;->b()J

    .line 297
    .line 298
    .line 299
    move-result-wide v3

    .line 300
    iget-object v5, v0, LC/j0;->i:LC/h1;

    .line 301
    .line 302
    if-eqz v5, :cond_d

    .line 303
    .line 304
    invoke-direct {v0, v1, v3, v4, v5}, LC/j0;->f(LX0/f;JLC/h1;)V

    .line 305
    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 309
    .line 310
    invoke-direct {v1, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v1

    .line 314
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 315
    .line 316
    invoke-direct {v1, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v1

    .line 320
    :cond_f
    :goto_6
    sget-object v1, La1/s;->s:La1/s;

    .line 321
    .line 322
    if-ne v6, v1, :cond_13

    .line 323
    .line 324
    invoke-virtual {v7}, LC/j0$a$c;->c()Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_13

    .line 329
    .line 330
    invoke-virtual {v2}, LX0/f;->h()Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_12

    .line 335
    .line 336
    invoke-virtual {v7}, LC/j0$a$c;->a()LX0/f;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    if-eqz v1, :cond_11

    .line 341
    .line 342
    invoke-virtual {v7}, LC/j0$a$c;->b()J

    .line 343
    .line 344
    .line 345
    move-result-wide v2

    .line 346
    iget-object v4, v0, LC/j0;->i:LC/h1;

    .line 347
    .line 348
    if-eqz v4, :cond_10

    .line 349
    .line 350
    invoke-direct {v0, v1, v2, v3, v4}, LC/j0;->f(LX0/f;JLC/h1;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 355
    .line 356
    invoke-direct {v1, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v1

    .line 360
    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 361
    .line 362
    invoke-direct {v1, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v1

    .line 366
    :cond_12
    invoke-virtual {v7, v8}, LC/j0$a$c;->f(Z)V

    .line 367
    .line 368
    .line 369
    :cond_13
    :goto_7
    return-void
.end method

.method private final l(LX0/c;La1/s;LC/j0$a$d;)V
    .locals 9

    .line 1
    sget-object v0, La1/s;->r:La1/s;

    .line 2
    .line 3
    if-eq p2, v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {p3}, LC/j0$a$d;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-interface {p1}, LX0/c;->b()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    move-object v2, p2

    .line 15
    check-cast v2, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    :goto_0
    const/4 v5, 0x0

    .line 24
    if-ge v4, v2, :cond_2

    .line 25
    .line 26
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    move-object v7, v6

    .line 31
    check-cast v7, LX0/f;

    .line 32
    .line 33
    invoke-virtual {v7}, LX0/f;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    invoke-static {v7, v8, v0, v1}, La1/C;->b(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object v6, v5

    .line 48
    :goto_1
    check-cast v6, LX0/f;

    .line 49
    .line 50
    if-nez v6, :cond_3

    .line 51
    .line 52
    :goto_2
    return-void

    .line 53
    :cond_3
    invoke-static {v6}, LC/k0;->b(LX0/f;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_8

    .line 58
    .line 59
    invoke-interface {p1}, LX0/c;->b()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    move-object v0, p2

    .line 64
    check-cast v0, Ljava/util/Collection;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :goto_3
    if-ge v3, v0, :cond_5

    .line 71
    .line 72
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move-object v2, v1

    .line 77
    check-cast v2, LX0/f;

    .line 78
    .line 79
    invoke-virtual {v2}, LX0/f;->d()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    move-object v5, v1

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    :goto_4
    check-cast v5, LX0/f;

    .line 91
    .line 92
    if-nez v5, :cond_7

    .line 93
    .line 94
    invoke-virtual {v6}, LX0/f;->h()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-nez p2, :cond_6

    .line 99
    .line 100
    invoke-static {v6}, LC/k0;->b(LX0/f;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_6

    .line 105
    .line 106
    invoke-interface {p1}, LX0/c;->a()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-static {p1}, LX0/d;->d(I)LX0/d;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p0, v6, p1}, LC/j0;->u(LX0/f;LX0/d;)V

    .line 115
    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_6
    invoke-direct {p0}, LC/j0;->r()V

    .line 119
    .line 120
    .line 121
    :goto_5
    invoke-direct {p0}, LC/j0;->e()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_7
    invoke-virtual {v5}, LX0/f;->b()J

    .line 126
    .line 127
    .line 128
    move-result-wide p1

    .line 129
    invoke-virtual {p3, p1, p2}, LC/j0$a$d;->b(J)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_8
    invoke-virtual {v6}, LX0/f;->h()Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_9

    .line 138
    .line 139
    invoke-direct {p0}, LC/j0;->r()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_9
    iget-object p2, p0, LC/j0;->a:LC/W;

    .line 144
    .line 145
    invoke-virtual {p2}, LC/W;->D3()LC/C0;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-interface {p1}, LX0/c;->a()I

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    invoke-static {p3}, LX0/d;->d(I)LX0/d;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    invoke-static {v6, p2, p3}, LC/k0;->d(LX0/f;LC/C0;LX0/d;)J

    .line 158
    .line 159
    .line 160
    move-result-wide p2

    .line 161
    invoke-static {p2, p3}, LM0/e;->k(J)F

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    const/4 p3, 0x0

    .line 166
    cmpg-float p2, p2, p3

    .line 167
    .line 168
    if-nez p2, :cond_a

    .line 169
    .line 170
    return-void

    .line 171
    :cond_a
    iget-object p2, p0, LC/j0;->a:LC/W;

    .line 172
    .line 173
    invoke-virtual {p2}, LC/W;->D3()LC/C0;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-interface {p1}, LX0/c;->a()I

    .line 178
    .line 179
    .line 180
    move-result p3

    .line 181
    invoke-static {p3}, LX0/d;->d(I)LX0/d;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    invoke-static {v6, p2, p3}, LC/k0;->c(LX0/f;LC/C0;LX0/d;)J

    .line 186
    .line 187
    .line 188
    move-result-wide p2

    .line 189
    invoke-interface {p1}, LX0/c;->a()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    invoke-static {p1}, LX0/d;->d(I)LX0/d;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-direct {p0, v6, p1, p2, p3}, LC/j0;->s(LX0/f;LX0/d;J)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6}, LX0/f;->a()V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method private final n(LX0/c;La1/s;LC/j0$a$a;)V
    .locals 10

    .line 1
    invoke-interface {p1}, LX0/c;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    move-object v1, p0

    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_1
    invoke-interface {p1}, LX0/c;->b()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_3

    .line 27
    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LX0/f;

    .line 33
    .line 34
    invoke-static {v3}, LC/k0;->g(LX0/f;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-interface {p1}, LX0/c;->b()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LEa/u;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v2, v0

    .line 53
    check-cast v2, LX0/f;

    .line 54
    .line 55
    invoke-virtual {p3}, LC/j0$a$a;->a()LC/j0$a$a$a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, LC/j0$b;->a:[I

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    aget v0, v1, v0

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    if-ne v0, v1, :cond_5

    .line 69
    .line 70
    iget-object v0, p0, LC/j0;->a:LC/W;

    .line 71
    .line 72
    invoke-virtual {v0}, LC/W;->e4()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    sget-object v0, LC/j0$a$a$a;->q:LC/j0$a$a$a;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    sget-object v0, LC/j0$a$a$a;->r:LC/j0$a$a$a;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    invoke-virtual {p3}, LC/j0$a$a;->a()LC/j0$a$a$a;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_1
    invoke-virtual {p3, v0}, LC/j0$a$a;->c(LC/j0$a$a$a;)V

    .line 89
    .line 90
    .line 91
    sget-object v3, La1/s;->q:La1/s;

    .line 92
    .line 93
    if-ne p2, v3, :cond_6

    .line 94
    .line 95
    sget-object v3, LC/j0$a$a$a;->r:LC/j0$a$a$a;

    .line 96
    .line 97
    if-ne v0, v3, :cond_6

    .line 98
    .line 99
    invoke-virtual {v2}, LX0/f;->a()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, v1}, LC/j0$a$a;->d(Z)V

    .line 103
    .line 104
    .line 105
    :cond_6
    sget-object v1, La1/s;->r:La1/s;

    .line 106
    .line 107
    if-ne p2, v1, :cond_0

    .line 108
    .line 109
    sget-object p2, LC/j0$a$a$a;->q:LC/j0$a$a$a;

    .line 110
    .line 111
    if-ne v0, p2, :cond_7

    .line 112
    .line 113
    invoke-virtual {v2}, LX0/f;->b()J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    const/16 v8, 0xc

    .line 118
    .line 119
    const/4 v9, 0x0

    .line 120
    const-wide/16 v5, 0x0

    .line 121
    .line 122
    const/4 v7, 0x0

    .line 123
    move-object v1, p0

    .line 124
    invoke-static/range {v1 .. v9}, LC/j0;->h(LC/j0;LX0/f;JJZILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_7
    invoke-virtual {p3}, LC/j0$a$a;->b()Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_0

    .line 133
    .line 134
    invoke-interface {p1}, LX0/c;->a()I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    invoke-static {p2}, LX0/d;->d(I)LX0/d;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    sget-object p2, LM0/e;->b:LM0/e$a;

    .line 143
    .line 144
    invoke-virtual {p2}, LM0/e$a;->c()J

    .line 145
    .line 146
    .line 147
    move-result-wide v5

    .line 148
    move-object v3, v2

    .line 149
    move-object v1, p0

    .line 150
    invoke-direct/range {v1 .. v6}, LC/j0;->t(LX0/f;LX0/f;LX0/d;J)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p1}, LX0/c;->a()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-static {p1}, LX0/d;->d(I)LX0/d;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p2}, LM0/e$a;->c()J

    .line 162
    .line 163
    .line 164
    move-result-wide p2

    .line 165
    invoke-direct {p0, v2, p1, p2, p3}, LC/j0;->s(LX0/f;LX0/d;J)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, LX0/f;->b()J

    .line 169
    .line 170
    .line 171
    move-result-wide p1

    .line 172
    invoke-direct {p0, p1, p2}, LC/j0;->i(J)V

    .line 173
    .line 174
    .line 175
    :goto_2
    return-void
.end method

.method private final o()LC/h1;
    .locals 2

    .line 1
    iget-object v0, p0, LC/j0;->i:LC/h1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "Touch slop detector not initialized."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private final p()Lb1/g;
    .locals 2

    .line 1
    iget-object v0, p0, LC/j0;->g:Lb1/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "Velocity Tracker not initialized."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private final r()V
    .locals 2

    .line 1
    iget-object v0, p0, LC/j0;->a:LC/W;

    .line 2
    .line 3
    sget-object v1, LC/M$a;->a:LC/M$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LC/W;->L3(LC/M;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final s(LX0/f;LX0/d;J)V
    .locals 8

    .line 1
    iget-object v0, p0, LC/j0;->a:LC/W;

    .line 2
    .line 3
    invoke-static {v0}, Lg1/k;->q(Lg1/j;)Le1/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Le1/z;->i(Le1/y;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p0, LC/j0;->h:J

    .line 12
    .line 13
    sget-object v4, LM0/e;->b:LM0/e$a;

    .line 14
    .line 15
    invoke-virtual {v4}, LM0/e$a;->b()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    invoke-static {v2, v3, v4, v5}, LM0/e;->j(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-wide v2, p0, LC/j0;->h:J

    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, LM0/e;->j(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    iget-wide v2, p0, LC/j0;->h:J

    .line 34
    .line 35
    invoke-static {v0, v1, v2, v3}, LM0/e;->p(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    iget-wide v4, p0, LC/j0;->l:J

    .line 40
    .line 41
    invoke-static {v4, v5, v2, v3}, LM0/e;->q(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    iput-wide v2, p0, LC/j0;->l:J

    .line 46
    .line 47
    :cond_0
    iput-wide v0, p0, LC/j0;->h:J

    .line 48
    .line 49
    iget-object v0, p0, LC/j0;->a:LC/W;

    .line 50
    .line 51
    invoke-virtual {v0}, LC/W;->D3()LC/C0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LSa/o;->d(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p3, p4, v0}, LC/c0;->g(JLC/C0;)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/high16 v1, 0x40000000    # 2.0f

    .line 67
    .line 68
    cmpl-float v0, v0, v1

    .line 69
    .line 70
    if-lez v0, :cond_1

    .line 71
    .line 72
    invoke-direct {p0}, LC/j0;->p()Lb1/g;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v0, p0, LC/j0;->a:LC/W;

    .line 77
    .line 78
    invoke-virtual {v0}, LC/W;->D3()LC/C0;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v5, p0, LC/j0;->j:LC/n0;

    .line 83
    .line 84
    iget-wide v6, p0, LC/j0;->l:J

    .line 85
    .line 86
    move-object v2, p1

    .line 87
    move-object v4, p2

    .line 88
    invoke-static/range {v1 .. v7}, LC/k0;->a(Lb1/g;LX0/f;LC/C0;LX0/d;LC/n0;J)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, LC/j0;->a:LC/W;

    .line 92
    .line 93
    new-instance p2, LC/M$b;

    .line 94
    .line 95
    iget-object v0, p0, LC/j0;->k:LC/A0;

    .line 96
    .line 97
    invoke-virtual {v0, p3, p4}, LC/A0;->d(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide p3

    .line 101
    const/4 v0, 0x1

    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-direct {p2, p3, p4, v0, v1}, LC/M$b;-><init>(JZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, LC/W;->L3(LC/M;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-void
.end method

.method private final t(LX0/f;LX0/f;LX0/d;J)V
    .locals 9

    .line 1
    iget-object v0, p0, LC/j0;->g:Lb1/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lb1/g;

    .line 6
    .line 7
    invoke-direct {v0}, Lb1/g;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LC/j0;->g:Lb1/g;

    .line 11
    .line 12
    :cond_0
    sget-object v0, LM0/e;->b:LM0/e$a;

    .line 13
    .line 14
    invoke-virtual {v0}, LM0/e$a;->c()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, LC/j0;->l:J

    .line 19
    .line 20
    invoke-direct {p0}, LC/j0;->p()Lb1/g;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v0, p0, LC/j0;->a:LC/W;

    .line 25
    .line 26
    invoke-virtual {v0}, LC/W;->D3()LC/C0;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v6, p0, LC/j0;->j:LC/n0;

    .line 31
    .line 32
    iget-wide v7, p0, LC/j0;->l:J

    .line 33
    .line 34
    move-object v3, p1

    .line 35
    move-object v5, p3

    .line 36
    invoke-static/range {v2 .. v8}, LC/k0;->a(Lb1/g;LX0/f;LC/C0;LX0/d;LC/n0;J)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, LC/j0;->a:LC/W;

    .line 40
    .line 41
    invoke-virtual {p1}, LC/W;->D3()LC/C0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p2, p1, v5}, LC/k0;->e(LX0/f;LC/C0;LX0/d;)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    invoke-static {p1, p2, p4, p5}, LM0/e;->p(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    iget-object p3, p0, LC/j0;->a:LC/W;

    .line 54
    .line 55
    invoke-virtual {p3}, LC/W;->A3()Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    sget-object p4, La1/S;->b:La1/S$a;

    .line 60
    .line 61
    invoke-virtual {p4}, La1/S$a;->d()I

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    invoke-static {p4}, La1/S;->f(I)La1/S;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    invoke-interface {p3, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    check-cast p3, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-eqz p3, :cond_1

    .line 80
    .line 81
    iget-object p3, p0, LC/j0;->a:LC/W;

    .line 82
    .line 83
    invoke-static {p3}, Lg1/k;->q(Lg1/j;)Le1/y;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-static {p3}, Le1/z;->i(Le1/y;)J

    .line 88
    .line 89
    .line 90
    move-result-wide p3

    .line 91
    iput-wide p3, p0, LC/j0;->h:J

    .line 92
    .line 93
    iget-object p3, p0, LC/j0;->a:LC/W;

    .line 94
    .line 95
    new-instance p4, LC/M$c;

    .line 96
    .line 97
    const/4 p5, 0x0

    .line 98
    invoke-direct {p4, p1, p2, p5}, LC/M$c;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, p4}, LC/W;->L3(LC/M;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    iget-object p1, p0, LC/j0;->k:LC/A0;

    .line 105
    .line 106
    invoke-virtual {p1}, LC/A0;->c()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private final u(LX0/f;LX0/d;)V
    .locals 7

    .line 1
    invoke-direct {p0}, LC/j0;->p()Lb1/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LC/j0;->a:LC/W;

    .line 6
    .line 7
    invoke-virtual {v1}, LC/W;->D3()LC/C0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v4, p0, LC/j0;->j:LC/n0;

    .line 12
    .line 13
    iget-wide v5, p0, LC/j0;->l:J

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    move-object v3, p2

    .line 17
    invoke-static/range {v0 .. v6}, LC/k0;->a(Lb1/g;LX0/f;LC/C0;LX0/d;LC/n0;J)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LC/j0;->a:LC/W;

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/ui/platform/v0;->u()Lm0/B1;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p1, p2}, Lg1/i;->a(Lg1/h;Lm0/z;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroidx/compose/ui/platform/s1;

    .line 31
    .line 32
    invoke-interface {p1}, Landroidx/compose/ui/platform/s1;->f()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-direct {p0}, LC/j0;->p()Lb1/g;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p1, p1}, LC1/z;->a(FF)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-virtual {p2, v0, v1}, Lb1/g;->b(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    invoke-direct {p0}, LC/j0;->p()Lb1/g;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lb1/g;->d()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LC/j0;->a:LC/W;

    .line 56
    .line 57
    new-instance v1, LC/M$d;

    .line 58
    .line 59
    invoke-static {p1, p2}, LC/c0;->i(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    const/4 v2, 0x1

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-direct {v1, p1, p2, v2, v3}, LC/M$d;-><init>(JZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, LC/W;->L3(LC/M;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final m(LX0/c;La1/s;)V
    .locals 2

    .line 1
    iget-object v0, p0, LC/j0;->f:LC/j0$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, LC/j0;->a()LC/j0$a$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LC/j0;->f:LC/j0$a;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LC/j0;->f:LC/j0$a;

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    instance-of v1, v0, LC/j0$a$a;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast v0, LC/j0$a$a;

    .line 20
    .line 21
    invoke-direct {p0, p1, p2, v0}, LC/j0;->n(LX0/c;La1/s;LC/j0$a$a;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    instance-of v1, v0, LC/j0$a$c;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    check-cast v0, LC/j0$a$c;

    .line 30
    .line 31
    invoke-direct {p0, p1, p2, v0}, LC/j0;->k(LX0/c;La1/s;LC/j0$a$c;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    instance-of v1, v0, LC/j0$a$b;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    check-cast v0, LC/j0$a$b;

    .line 40
    .line 41
    invoke-direct {p0, p1, p2, v0}, LC/j0;->j(LX0/c;La1/s;LC/j0$a$b;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    instance-of v1, v0, LC/j0$a$d;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    check-cast v0, LC/j0$a$d;

    .line 50
    .line 51
    invoke-direct {p0, p1, p2, v0}, LC/j0;->l(LX0/c;La1/s;LC/j0$a$d;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    new-instance p1, LDa/n;

    .line 56
    .line 57
    invoke-direct {p1}, LDa/n;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string p2, "currentDragState should not be null"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public final q()V
    .locals 1

    .line 1
    invoke-direct {p0}, LC/j0;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LC/j0;->a:LC/W;

    .line 5
    .line 6
    invoke-virtual {v0}, LC/W;->F3()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, LC/j0;->r()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LC/j0;->g:Lb1/g;

    .line 17
    .line 18
    iget-object v0, p0, LC/j0;->k:LC/A0;

    .line 19
    .line 20
    invoke-virtual {v0}, LC/A0;->c()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
