.class public abstract LC/W;
.super Lg1/m;
.source "SourceFile"

# interfaces
.implements Lg1/y0;
.implements LX0/g;
.implements Lg1/h;
.implements Lx/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC/W$a;
    }
.end annotation


# instance fields
.field private H:LC/C0;

.field private I:Lkotlin/jvm/functions/Function1;

.field private J:Z

.field private K:LE/l;

.field private L:Lg1/j;

.field private final M:Lkotlin/jvm/functions/Function1;

.field private N:Lqc/g;

.field private O:LE/b;

.field private P:Z

.field private Q:Z

.field private R:LC/L$a;

.field private S:LC/L$d;

.field private T:LC/L$c;

.field private U:LC/L$b;

.field private V:LC/L;

.field private W:Lb1/g;

.field private X:J

.field private Y:LC/h1;

.field private Z:LC/j0;

.field private a0:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;ZLE/l;LC/C0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg1/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LC/W;->H:LC/C0;

    .line 5
    .line 6
    iput-object p1, p0, LC/W;->I:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-boolean p2, p0, LC/W;->J:Z

    .line 9
    .line 10
    iput-object p3, p0, LC/W;->K:LE/l;

    .line 11
    .line 12
    new-instance p1, LC/V;

    .line 13
    .line 14
    invoke-direct {p1, p0}, LC/V;-><init>(LC/W;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LC/W;->M:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    sget-object p1, LM0/e;->b:LM0/e$a;

    .line 20
    .line 21
    invoke-virtual {p1}, LM0/e$a;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide p2

    .line 25
    iput-wide p2, p0, LC/W;->X:J

    .line 26
    .line 27
    invoke-virtual {p1}, LM0/e$a;->c()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iput-wide p1, p0, LC/W;->a0:J

    .line 32
    .line 33
    return-void
.end method

.method private final B3()LC/L$d;
    .locals 5

    .line 1
    iget-object v0, p0, LC/W;->S:LC/L$d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LC/L$d;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, LC/L$d;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LC/W;->S:LC/L$d;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method private final G3()V
    .locals 2

    .line 1
    invoke-direct {p0}, LC/W;->x3()LC/L$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LC/L$a$a;->s:LC/L$a$a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LC/L$a;->c(LC/L$a$a;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, LC/L$a;->d(Z)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LC/W;->V:LC/L;

    .line 15
    .line 16
    return-void
.end method

.method private final H3(La1/D;JLC/h1;)V
    .locals 3

    .line 1
    invoke-direct {p0}, LC/W;->y3()LC/L$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LC/L$b;->c(La1/D;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2, p3}, LC/L$b;->d(J)V

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
    invoke-virtual {v0, p4}, LC/L$b;->e(LC/h1;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LC/W;->V:LC/L;

    .line 22
    .line 23
    return-void
.end method

.method private final I3(La1/D;JJZ)V
    .locals 7

    .line 1
    invoke-direct {p0}, LC/W;->z3()LC/L$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LC/L$c;->d(La1/D;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2, p3}, LC/L$c;->e(J)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LC/W;->Y:LC/h1;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    new-instance v1, LC/h1;

    .line 16
    .line 17
    iget-object v2, p0, LC/W;->H:LC/C0;

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x0

    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    invoke-direct/range {v1 .. v6}, LC/h1;-><init>(LC/C0;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LC/W;->Y:LC/h1;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p2, p0, LC/W;->H:LC/C0;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, LC/h1;->i(LC/C0;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, LC/W;->Y:LC/h1;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1, p4, p5}, LC/h1;->g(J)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    invoke-virtual {v0, p6}, LC/L$c;->f(Z)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LC/W;->V:LC/L;

    .line 47
    .line 48
    return-void
.end method

.method static synthetic J3(LC/W;La1/D;JJZILjava/lang/Object;)V
    .locals 7

    .line 1
    if-nez p8, :cond_2

    .line 2
    .line 3
    and-int/lit8 p8, p7, 0x4

    .line 4
    .line 5
    if-eqz p8, :cond_0

    .line 6
    .line 7
    sget-object p4, LM0/e;->b:LM0/e$a;

    .line 8
    .line 9
    invoke-virtual {p4}, LM0/e$a;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide p4

    .line 13
    :cond_0
    move-wide v4, p4

    .line 14
    and-int/lit8 p4, p7, 0x8

    .line 15
    .line 16
    if-eqz p4, :cond_1

    .line 17
    .line 18
    const/4 p6, 0x0

    .line 19
    :cond_1
    move-object v0, p0

    .line 20
    move-object v1, p1

    .line 21
    move-wide v2, p2

    .line 22
    move v6, p6

    .line 23
    invoke-direct/range {v0 .. v6}, LC/W;->I3(La1/D;JJZ)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 28
    .line 29
    const-string p1, "Super calls with default arguments not supported in this target, function: moveToAwaitTouchSlopState-aWI9W7U"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method private final K3(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, LC/W;->B3()LC/L$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, LC/L$d;->b(J)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LC/W;->V:LC/L;

    .line 9
    .line 10
    return-void
.end method

.method private final O3(La1/q;La1/s;LC/L$b;)V
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
    invoke-virtual {p1}, La1/q;->c()Ljava/util/List;

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
    check-cast v3, La1/D;

    .line 27
    .line 28
    invoke-virtual {v3}, La1/D;->q()Z

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
    invoke-virtual {p1}, La1/q;->c()Ljava/util/List;

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
    check-cast v3, La1/D;

    .line 58
    .line 59
    invoke-virtual {v3}, La1/D;->j()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_6

    .line 64
    .line 65
    invoke-virtual {p1}, La1/q;->c()Ljava/util/List;

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
    invoke-virtual {p1}, La1/q;->c()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, LEa/u;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, La1/D;

    .line 87
    .line 88
    invoke-virtual {p1}, La1/D;->i()J

    .line 89
    .line 90
    .line 91
    move-result-wide p1

    .line 92
    invoke-virtual {p3}, LC/L$b;->a()La1/D;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LSa/o;->d(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, La1/D;->i()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    invoke-static {p1, p2, v0, v1}, LM0/e;->p(JJ)J

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    invoke-virtual {p3}, LC/L$b;->a()La1/D;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    invoke-virtual {p3}, LC/L$b;->b()J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    const/16 v9, 0x8

    .line 118
    .line 119
    const/4 v10, 0x0

    .line 120
    const/4 v8, 0x0

    .line 121
    move-object v2, p0

    .line 122
    invoke-static/range {v2 .. v10}, LC/W;->J3(LC/W;La1/D;JJZILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    const-string p2, "AwaitGesturePickup.initialDown was not initialized."

    .line 129
    .line 130
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_5
    :goto_3
    return-void

    .line 135
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_7
    :goto_4
    invoke-direct {p0}, LC/W;->G3()V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method private final P3(La1/q;La1/s;LC/L$c;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    sget-object v3, La1/s;->q:La1/s;

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_8

    .line 12
    .line 13
    :cond_0
    invoke-virtual/range {p1 .. p1}, La1/q;->c()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    move-object v4, v3

    .line 18
    check-cast v4, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x0

    .line 25
    move v6, v5

    .line 26
    :goto_0
    const/4 v7, 0x0

    .line 27
    if-ge v6, v4, :cond_2

    .line 28
    .line 29
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    move-object v9, v8

    .line 34
    check-cast v9, La1/D;

    .line 35
    .line 36
    invoke-virtual {v9}, La1/D;->f()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    invoke-virtual {v2}, LC/L$c;->b()J

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
    add-int/lit8 v6, v6, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object v8, v7

    .line 55
    :goto_1
    check-cast v8, La1/D;

    .line 56
    .line 57
    if-nez v8, :cond_6

    .line 58
    .line 59
    invoke-virtual/range {p1 .. p1}, La1/q;->c()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    move-object v4, v3

    .line 64
    check-cast v4, Ljava/util/Collection;

    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    move v6, v5

    .line 71
    :goto_2
    if-ge v6, v4, :cond_4

    .line 72
    .line 73
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    move-object v9, v8

    .line 78
    check-cast v9, La1/D;

    .line 79
    .line 80
    invoke-virtual {v9}, La1/D;->j()Z

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
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move-object v8, v7

    .line 91
    :goto_3
    check-cast v8, La1/D;

    .line 92
    .line 93
    if-nez v8, :cond_5

    .line 94
    .line 95
    invoke-direct {v0}, LC/W;->G3()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_5
    invoke-virtual {v8}, La1/D;->f()J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    invoke-virtual {v2, v3, v4}, LC/L$c;->e(J)V

    .line 104
    .line 105
    .line 106
    :cond_6
    sget-object v3, La1/s;->r:La1/s;

    .line 107
    .line 108
    const-string v4, "AwaitTouchSlop.touchSlopDetector was not initialized"

    .line 109
    .line 110
    const-string v6, "AwaitTouchSlop.initialDown was not initialized"

    .line 111
    .line 112
    if-ne v1, v3, :cond_13

    .line 113
    .line 114
    invoke-virtual {v8}, La1/D;->q()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_10

    .line 119
    .line 120
    invoke-static {v8}, La1/r;->d(La1/D;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_a

    .line 125
    .line 126
    invoke-virtual/range {p1 .. p1}, La1/q;->c()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    move-object v9, v3

    .line 131
    check-cast v9, Ljava/util/Collection;

    .line 132
    .line 133
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    move v10, v5

    .line 138
    :goto_4
    if-ge v10, v9, :cond_8

    .line 139
    .line 140
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    move-object v12, v11

    .line 145
    check-cast v12, La1/D;

    .line 146
    .line 147
    invoke-virtual {v12}, La1/D;->j()Z

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    if-eqz v12, :cond_7

    .line 152
    .line 153
    move-object v7, v11

    .line 154
    goto :goto_5

    .line 155
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_8
    :goto_5
    check-cast v7, La1/D;

    .line 159
    .line 160
    if-nez v7, :cond_9

    .line 161
    .line 162
    invoke-direct {v0}, LC/W;->G3()V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_7

    .line 166
    .line 167
    :cond_9
    invoke-virtual {v7}, La1/D;->f()J

    .line 168
    .line 169
    .line 170
    move-result-wide v9

    .line 171
    invoke-virtual {v2, v9, v10}, LC/L$c;->e(J)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_7

    .line 175
    .line 176
    :cond_a
    invoke-static {}, Landroidx/compose/ui/platform/v0;->u()Lm0/B1;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {v0, v3}, Lg1/i;->a(Lg1/h;Lm0/z;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Landroidx/compose/ui/platform/s1;

    .line 185
    .line 186
    invoke-virtual {v8}, La1/D;->o()I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    invoke-static {v3, v7}, LC/U;->v(Landroidx/compose/ui/platform/s1;I)F

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    invoke-direct {v0}, LC/W;->X3()LC/h1;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-static {v8}, La1/r;->h(La1/D;)J

    .line 199
    .line 200
    .line 201
    move-result-wide v10

    .line 202
    const/4 v14, 0x4

    .line 203
    const/4 v15, 0x0

    .line 204
    const/4 v13, 0x0

    .line 205
    invoke-static/range {v9 .. v15}, LC/h1;->d(LC/h1;JFZILjava/lang/Object;)J

    .line 206
    .line 207
    .line 208
    move-result-wide v9

    .line 209
    sget-boolean v3, Lx/Q;->l:Z

    .line 210
    .line 211
    const-wide v11, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    const-wide v13, 0x7fffffff7fffffffL

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    const/4 v7, 0x1

    .line 222
    if-eqz v3, :cond_e

    .line 223
    .line 224
    and-long/2addr v13, v9

    .line 225
    cmp-long v3, v13, v11

    .line 226
    .line 227
    if-eqz v3, :cond_d

    .line 228
    .line 229
    invoke-virtual {v0, v8}, LC/W;->l2(La1/D;)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    invoke-static {v0}, Lx/h0;->c(Lg1/j;)Lx/e0;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    if-eqz v11, :cond_b

    .line 238
    .line 239
    invoke-interface {v11, v8}, Lx/e0;->l2(La1/D;)Z

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    if-ne v11, v7, :cond_b

    .line 244
    .line 245
    move v11, v7

    .line 246
    goto :goto_6

    .line 247
    :cond_b
    move v11, v5

    .line 248
    :goto_6
    if-nez v3, :cond_c

    .line 249
    .line 250
    if-eqz v11, :cond_c

    .line 251
    .line 252
    invoke-virtual {v2, v7}, LC/L$c;->f(Z)V

    .line 253
    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_c
    invoke-virtual {v8}, La1/D;->a()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, LC/L$c;->a()La1/D;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-static {v3}, LSa/o;->d(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-direct {v0, v3, v8, v9, v10}, LC/W;->c4(La1/D;La1/D;J)V

    .line 267
    .line 268
    .line 269
    invoke-direct {v0, v8, v9, v10}, LC/W;->b4(La1/D;J)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v8}, La1/D;->f()J

    .line 273
    .line 274
    .line 275
    move-result-wide v9

    .line 276
    invoke-direct {v0, v9, v10}, LC/W;->K3(J)V

    .line 277
    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_d
    invoke-virtual {v2, v7}, LC/L$c;->f(Z)V

    .line 281
    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_e
    and-long/2addr v13, v9

    .line 285
    cmp-long v3, v13, v11

    .line 286
    .line 287
    if-eqz v3, :cond_f

    .line 288
    .line 289
    invoke-virtual {v8}, La1/D;->a()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, LC/L$c;->a()La1/D;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-static {v3}, LSa/o;->d(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-direct {v0, v3, v8, v9, v10}, LC/W;->c4(La1/D;La1/D;J)V

    .line 300
    .line 301
    .line 302
    invoke-direct {v0, v8, v9, v10}, LC/W;->b4(La1/D;J)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v8}, La1/D;->f()J

    .line 306
    .line 307
    .line 308
    move-result-wide v9

    .line 309
    invoke-direct {v0, v9, v10}, LC/W;->K3(J)V

    .line 310
    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_f
    invoke-virtual {v2, v7}, LC/L$c;->f(Z)V

    .line 314
    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_10
    invoke-virtual {v2}, LC/L$c;->a()La1/D;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    if-eqz v3, :cond_12

    .line 322
    .line 323
    invoke-virtual {v2}, LC/L$c;->b()J

    .line 324
    .line 325
    .line 326
    move-result-wide v9

    .line 327
    iget-object v7, v0, LC/W;->Y:LC/h1;

    .line 328
    .line 329
    if-eqz v7, :cond_11

    .line 330
    .line 331
    invoke-direct {v0, v3, v9, v10, v7}, LC/W;->H3(La1/D;JLC/h1;)V

    .line 332
    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 336
    .line 337
    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v1

    .line 341
    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 342
    .line 343
    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v1

    .line 347
    :cond_13
    :goto_7
    sget-object v3, La1/s;->s:La1/s;

    .line 348
    .line 349
    if-ne v1, v3, :cond_17

    .line 350
    .line 351
    invoke-virtual {v2}, LC/L$c;->c()Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_17

    .line 356
    .line 357
    invoke-virtual {v8}, La1/D;->q()Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_16

    .line 362
    .line 363
    invoke-virtual {v2}, LC/L$c;->a()La1/D;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    if-eqz v1, :cond_15

    .line 368
    .line 369
    invoke-virtual {v2}, LC/L$c;->b()J

    .line 370
    .line 371
    .line 372
    move-result-wide v2

    .line 373
    iget-object v5, v0, LC/W;->Y:LC/h1;

    .line 374
    .line 375
    if-eqz v5, :cond_14

    .line 376
    .line 377
    invoke-direct {v0, v1, v2, v3, v5}, LC/W;->H3(La1/D;JLC/h1;)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 382
    .line 383
    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v1

    .line 387
    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 388
    .line 389
    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v1

    .line 393
    :cond_16
    invoke-virtual {v2, v5}, LC/L$c;->f(Z)V

    .line 394
    .line 395
    .line 396
    :cond_17
    :goto_8
    return-void
.end method

.method private final Q3(LIa/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, LC/W$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LC/W$b;

    .line 7
    .line 8
    iget v1, v0, LC/W$b;->s:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LC/W$b;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LC/W$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LC/W$b;-><init>(LC/W;LIa/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LC/W$b;->q:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LC/W$b;->s:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, LC/W;->O:LE/b;

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    iget-object v2, p0, LC/W;->K:LE/l;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    new-instance v5, LE/a;

    .line 63
    .line 64
    invoke-direct {v5, p1}, LE/a;-><init>(LE/b;)V

    .line 65
    .line 66
    .line 67
    iput v4, v0, LC/W$b;->s:I

    .line 68
    .line 69
    invoke-interface {v2, v5, v0}, LE/l;->a(LE/i;LIa/e;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    iput-object v3, p0, LC/W;->O:LE/b;

    .line 77
    .line 78
    :cond_4
    new-instance p1, LC/M$d;

    .line 79
    .line 80
    sget-object v0, LC1/y;->b:LC1/y$a;

    .line 81
    .line 82
    invoke-virtual {v0}, LC1/y$a;->a()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-direct {p1, v0, v1, v2, v3}, LC/M$d;-><init>(JZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, LC/W;->N3(LC/M$d;)V

    .line 91
    .line 92
    .line 93
    sget-object p1, LDa/E;->a:LDa/E;

    .line 94
    .line 95
    return-object p1
.end method

.method private final R3(LC/M$c;LIa/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, LC/W$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LC/W$c;

    .line 7
    .line 8
    iget v1, v0, LC/W$c;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LC/W$c;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LC/W$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LC/W$c;-><init>(LC/W;LIa/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LC/W$c;->s:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LC/W$c;->u:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, LC/W$c;->r:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, LE/b;

    .line 44
    .line 45
    iget-object v0, v0, LC/W$c;->q:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LC/M$c;

    .line 48
    .line 49
    invoke-static {p2}, LDa/r;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object p1, v0, LC/W$c;->q:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, LC/M$c;

    .line 64
    .line 65
    invoke-static {p2}, LDa/r;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p2}, LDa/r;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, LC/W;->O:LE/b;

    .line 73
    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    iget-object v2, p0, LC/W;->K:LE/l;

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    new-instance v5, LE/a;

    .line 81
    .line 82
    invoke-direct {v5, p2}, LE/a;-><init>(LE/b;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, v0, LC/W$c;->q:Ljava/lang/Object;

    .line 86
    .line 87
    iput v4, v0, LC/W$c;->u:I

    .line 88
    .line 89
    invoke-interface {v2, v5, v0}, LE/l;->a(LE/i;LIa/e;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-ne p2, v1, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    :goto_1
    new-instance p2, LE/b;

    .line 97
    .line 98
    invoke-direct {p2}, LE/b;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, LC/W;->K:LE/l;

    .line 102
    .line 103
    if-eqz v2, :cond_6

    .line 104
    .line 105
    iput-object p1, v0, LC/W$c;->q:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object p2, v0, LC/W$c;->r:Ljava/lang/Object;

    .line 108
    .line 109
    iput v3, v0, LC/W$c;->u:I

    .line 110
    .line 111
    invoke-interface {v2, p2, v0}, LE/l;->a(LE/i;LIa/e;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-ne v0, v1, :cond_5

    .line 116
    .line 117
    :goto_2
    return-object v1

    .line 118
    :cond_5
    move-object v0, p1

    .line 119
    move-object p1, p2

    .line 120
    :goto_3
    move-object p2, p1

    .line 121
    move-object p1, v0

    .line 122
    :cond_6
    iput-object p2, p0, LC/W;->O:LE/b;

    .line 123
    .line 124
    invoke-virtual {p1}, LC/M$c;->a()J

    .line 125
    .line 126
    .line 127
    move-result-wide p1

    .line 128
    invoke-virtual {p0, p1, p2}, LC/W;->M3(J)V

    .line 129
    .line 130
    .line 131
    sget-object p1, LDa/E;->a:LDa/E;

    .line 132
    .line 133
    return-object p1
.end method

.method private final S3(LC/M$d;LIa/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, LC/W$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LC/W$d;

    .line 7
    .line 8
    iget v1, v0, LC/W$d;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LC/W$d;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LC/W$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LC/W$d;-><init>(LC/W;LIa/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LC/W$d;->r:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LC/W$d;->t:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, LC/W$d;->q:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LC/M$d;

    .line 41
    .line 42
    invoke-static {p2}, LDa/r;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, LDa/r;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, LC/W;->O:LE/b;

    .line 58
    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    iget-object v2, p0, LC/W;->K:LE/l;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    new-instance v4, LE/c;

    .line 66
    .line 67
    invoke-direct {v4, p2}, LE/c;-><init>(LE/b;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, v0, LC/W$d;->q:Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, v0, LC/W$d;->t:I

    .line 73
    .line 74
    invoke-interface {v2, v4, v0}, LE/l;->a(LE/i;LIa/e;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_1
    const/4 p2, 0x0

    .line 82
    iput-object p2, p0, LC/W;->O:LE/b;

    .line 83
    .line 84
    :cond_4
    invoke-virtual {p0, p1}, LC/W;->N3(LC/M$d;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, LDa/E;->a:LDa/E;

    .line 88
    .line 89
    return-object p1
.end method

.method private final T3(La1/q;La1/s;LC/L$d;)V
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
    invoke-virtual {p3}, LC/L$d;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p1}, La1/q;->c()Ljava/util/List;

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
    check-cast v7, La1/D;

    .line 32
    .line 33
    invoke-virtual {v7}, La1/D;->f()J

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
    check-cast v6, La1/D;

    .line 49
    .line 50
    if-nez v6, :cond_3

    .line 51
    .line 52
    :goto_2
    return-void

    .line 53
    :cond_3
    invoke-static {v6}, La1/r;->d(La1/D;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_8

    .line 58
    .line 59
    invoke-virtual {p1}, La1/q;->c()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    move-object p2, p1

    .line 64
    check-cast p2, Ljava/util/Collection;

    .line 65
    .line 66
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    :goto_3
    if-ge v3, p2, :cond_5

    .line 71
    .line 72
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v1, v0

    .line 77
    check-cast v1, La1/D;

    .line 78
    .line 79
    invoke-virtual {v1}, La1/D;->j()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    move-object v5, v0

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
    check-cast v5, La1/D;

    .line 91
    .line 92
    if-nez v5, :cond_7

    .line 93
    .line 94
    invoke-virtual {v6}, La1/D;->q()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_6

    .line 99
    .line 100
    invoke-static {v6}, La1/r;->d(La1/D;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    invoke-direct {p0, v6}, LC/W;->d4(La1/D;)V

    .line 107
    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_6
    invoke-direct {p0}, LC/W;->a4()V

    .line 111
    .line 112
    .line 113
    :goto_5
    invoke-direct {p0}, LC/W;->G3()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_7
    invoke-virtual {v5}, La1/D;->f()J

    .line 118
    .line 119
    .line 120
    move-result-wide p1

    .line 121
    invoke-virtual {p3, p1, p2}, LC/L$d;->b(J)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_8
    invoke-virtual {v6}, La1/D;->q()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_9

    .line 130
    .line 131
    invoke-direct {p0}, LC/W;->a4()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_9
    invoke-static {v6}, La1/r;->h(La1/D;)J

    .line 136
    .line 137
    .line 138
    move-result-wide p1

    .line 139
    invoke-static {p1, p2}, LM0/e;->k(J)F

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    const/4 p2, 0x0

    .line 144
    cmpg-float p1, p1, p2

    .line 145
    .line 146
    if-nez p1, :cond_a

    .line 147
    .line 148
    return-void

    .line 149
    :cond_a
    invoke-static {v6}, La1/r;->g(La1/D;)J

    .line 150
    .line 151
    .line 152
    move-result-wide p1

    .line 153
    invoke-direct {p0, v6, p1, p2}, LC/W;->b4(La1/D;J)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6}, La1/D;->a()V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method private final U3(La1/q;La1/s;LC/L$a;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, La1/q;->c()Ljava/util/List;

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
    :goto_0
    move-object v0, p0

    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_1
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p1, v2, v2, v0, v1}, LC/c1;->k(La1/q;ZZILjava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {p1}, La1/q;->c()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, LEa/u;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    move-object v1, p1

    .line 33
    check-cast v1, La1/D;

    .line 34
    .line 35
    invoke-virtual {p3}, LC/L$a;->a()LC/L$a$a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, LC/W$a;->a:[I

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    aget p1, v0, p1

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    if-ne p1, v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0}, LC/W;->e4()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    sget-object p1, LC/L$a$a;->q:LC/L$a$a;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    sget-object p1, LC/L$a$a;->r:LC/L$a$a;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-virtual {p3}, LC/L$a;->a()LC/L$a$a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_1
    invoke-virtual {p3, p1}, LC/L$a;->c(LC/L$a$a;)V

    .line 67
    .line 68
    .line 69
    sget-object v2, La1/s;->q:La1/s;

    .line 70
    .line 71
    if-ne p2, v2, :cond_5

    .line 72
    .line 73
    sget-object v2, LC/L$a$a;->r:LC/L$a$a;

    .line 74
    .line 75
    if-ne p1, v2, :cond_5

    .line 76
    .line 77
    invoke-virtual {v1}, La1/D;->a()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, v0}, LC/L$a;->d(Z)V

    .line 81
    .line 82
    .line 83
    :cond_5
    sget-object v0, La1/s;->r:La1/s;

    .line 84
    .line 85
    if-ne p2, v0, :cond_0

    .line 86
    .line 87
    sget-object p2, LC/L$a$a;->q:LC/L$a$a;

    .line 88
    .line 89
    if-ne p1, p2, :cond_6

    .line 90
    .line 91
    invoke-virtual {v1}, La1/D;->f()J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    const/16 v7, 0xc

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    const-wide/16 v4, 0x0

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    move-object v0, p0

    .line 102
    invoke-static/range {v0 .. v8}, LC/W;->J3(LC/W;La1/D;JJZILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_6
    move-object v0, p0

    .line 107
    invoke-virtual {p3}, LC/L$a;->b()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_7

    .line 112
    .line 113
    sget-object p1, LM0/e;->b:LM0/e$a;

    .line 114
    .line 115
    invoke-virtual {p1}, LM0/e$a;->c()J

    .line 116
    .line 117
    .line 118
    move-result-wide p2

    .line 119
    invoke-direct {p0, v1, v1, p2, p3}, LC/W;->c4(La1/D;La1/D;J)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, LM0/e$a;->c()J

    .line 123
    .line 124
    .line 125
    move-result-wide p1

    .line 126
    invoke-direct {p0, v1, p1, p2}, LC/W;->b4(La1/D;J)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, La1/D;->f()J

    .line 130
    .line 131
    .line 132
    move-result-wide p1

    .line 133
    invoke-direct {p0, p1, p2}, LC/W;->K3(J)V

    .line 134
    .line 135
    .line 136
    :cond_7
    :goto_2
    return-void
.end method

.method private final V3(La1/q;La1/s;)V
    .locals 2

    .line 1
    iget-object v0, p0, LC/W;->V:LC/L;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    instance-of v1, v0, LC/L$a;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, LC/L$a;

    .line 10
    .line 11
    invoke-direct {p0, p1, p2, v0}, LC/W;->U3(La1/q;La1/s;LC/L$a;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v1, v0, LC/L$c;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast v0, LC/L$c;

    .line 20
    .line 21
    invoke-direct {p0, p1, p2, v0}, LC/W;->P3(La1/q;La1/s;LC/L$c;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    instance-of v1, v0, LC/L$b;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    check-cast v0, LC/L$b;

    .line 30
    .line 31
    invoke-direct {p0, p1, p2, v0}, LC/W;->O3(La1/q;La1/s;LC/L$b;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    instance-of v1, v0, LC/L$d;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    check-cast v0, LC/L$d;

    .line 40
    .line 41
    invoke-direct {p0, p1, p2, v0}, LC/W;->T3(La1/q;La1/s;LC/L$d;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    new-instance p1, LDa/n;

    .line 46
    .line 47
    invoke-direct {p1}, LDa/n;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string p2, "currentDragState should not be null"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method private final W3()Lqc/g;
    .locals 2

    .line 1
    iget-object v0, p0, LC/W;->N:Lqc/g;

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
    const-string v1, "Events channel not initialized."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private final X3()LC/h1;
    .locals 2

    .line 1
    iget-object v0, p0, LC/W;->Y:LC/h1;

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

.method private final Y3()Lb1/g;
    .locals 2

    .line 1
    iget-object v0, p0, LC/W;->W:Lb1/g;

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

.method private final Z3()V
    .locals 1

    .line 1
    invoke-direct {p0}, LC/W;->G3()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LC/W;->P:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, LC/W;->a4()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LC/W;->W:Lb1/g;

    .line 13
    .line 14
    return-void
.end method

.method private final a4()V
    .locals 2

    .line 1
    invoke-direct {p0}, LC/W;->W3()Lqc/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LC/M$a;->a:LC/M$a;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lqc/w;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final b4(La1/D;J)V
    .locals 6

    .line 1
    invoke-virtual {p0}, LF0/m$c;->p()LF0/m$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lg1/k;->q(Lg1/j;)Le1/y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Le1/z;->i(Le1/y;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, LC/W;->X:J

    .line 14
    .line 15
    sget-object v4, LM0/e;->b:LM0/e$a;

    .line 16
    .line 17
    invoke-virtual {v4}, LM0/e$a;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-static {v2, v3, v4, v5}, LM0/e;->j(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iget-wide v2, p0, LC/W;->X:J

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3}, LM0/e;->j(JJ)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    iget-wide v2, p0, LC/W;->X:J

    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3}, LM0/e;->p(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iget-wide v4, p0, LC/W;->a0:J

    .line 42
    .line 43
    invoke-static {v4, v5, v2, v3}, LM0/e;->q(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    iput-wide v2, p0, LC/W;->a0:J

    .line 48
    .line 49
    :cond_0
    iput-wide v0, p0, LC/W;->X:J

    .line 50
    .line 51
    invoke-direct {p0}, LC/W;->Y3()Lb1/g;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-wide v1, p0, LC/W;->a0:J

    .line 56
    .line 57
    invoke-static {v0, p1, v1, v2}, Lb1/h;->d(Lb1/g;La1/D;J)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, LC/W;->W3()Lqc/g;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, LC/M$b;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-direct {v0, p2, p3, v1, v2}, LC/M$b;-><init>(JZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v0}, Lqc/w;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private final c4(La1/D;La1/D;J)V
    .locals 2

    .line 1
    iget-object v0, p0, LC/W;->W:Lb1/g;

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
    iput-object v0, p0, LC/W;->W:Lb1/g;

    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, LC/W;->Y3()Lb1/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, Lb1/h;->c(Lb1/g;La1/D;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, La1/D;->i()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1, p3, p4}, LM0/e;->p(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide p2

    .line 27
    sget-object p4, LM0/e;->b:LM0/e$a;

    .line 28
    .line 29
    invoke-virtual {p4}, LM0/e$a;->c()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, LC/W;->a0:J

    .line 34
    .line 35
    iget-object p4, p0, LC/W;->I:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    invoke-virtual {p1}, La1/D;->o()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, La1/S;->f(I)La1/S;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-boolean p1, p0, LC/W;->P:Z

    .line 58
    .line 59
    const/4 p4, 0x0

    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, LC/W;->N:Lqc/g;

    .line 63
    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    const p1, 0x7fffffff

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x6

    .line 70
    invoke-static {p1, p4, p4, v0, p4}, Lqc/j;->b(ILqc/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lqc/g;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, LC/W;->N:Lqc/g;

    .line 75
    .line 76
    :cond_1
    invoke-direct {p0}, LC/W;->f4()V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-static {p0}, Lg1/k;->q(Lg1/j;)Le1/y;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Le1/z;->i(Le1/y;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    iput-wide v0, p0, LC/W;->X:J

    .line 88
    .line 89
    invoke-direct {p0}, LC/W;->W3()Lqc/g;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v0, LC/M$c;

    .line 94
    .line 95
    invoke-direct {v0, p2, p3, p4}, LC/M$c;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v0}, Lqc/w;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void
.end method

.method private final d4(La1/D;)V
    .locals 5

    .line 1
    invoke-direct {p0}, LC/W;->Y3()Lb1/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lb1/h;->c(Lb1/g;La1/D;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroidx/compose/ui/platform/v0;->u()Lm0/B1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p0, p1}, Lg1/i;->a(Lg1/h;Lm0/z;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroidx/compose/ui/platform/s1;

    .line 17
    .line 18
    invoke-interface {p1}, Landroidx/compose/ui/platform/s1;->f()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-direct {p0}, LC/W;->Y3()Lb1/g;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, p1}, LC1/z;->a(FF)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {v0, v1, v2}, Lb1/g;->b(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-direct {p0}, LC/W;->Y3()Lb1/g;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lb1/g;->d()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, LC/W;->W3()Lqc/g;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v2, LC/M$d;

    .line 46
    .line 47
    invoke-static {v0, v1}, LC/c0;->i(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-direct {v2, v0, v1, v4, v3}, LC/M$d;-><init>(JZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v2}, Lqc/w;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iput-boolean v4, p0, LC/W;->Q:Z

    .line 60
    .line 61
    return-void
.end method

.method private final f4()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LC/W;->P:Z

    .line 3
    .line 4
    iget-object v0, p0, LC/W;->N:Lqc/g;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-static {v0, v1, v1, v2, v1}, Lqc/j;->b(ILqc/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lqc/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LC/W;->N:Lqc/g;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, LF0/m$c;->J2()Loc/M;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v5, LC/W$e;

    .line 24
    .line 25
    invoke-direct {v5, p0, v1}, LC/W$e;-><init>(LC/W;LIa/e;)V

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x3

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static/range {v2 .. v7}, Loc/g;->d(Loc/M;LIa/i;Loc/O;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Loc/z0;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic h4(LC/W;Lkotlin/jvm/functions/Function1;ZLE/l;LC/C0;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p7, :cond_5

    .line 2
    .line 3
    and-int/lit8 p7, p6, 0x1

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LC/W;->I:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 10
    .line 11
    if-eqz p7, :cond_1

    .line 12
    .line 13
    iget-boolean p2, p0, LC/W;->J:Z

    .line 14
    .line 15
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 16
    .line 17
    if-eqz p7, :cond_2

    .line 18
    .line 19
    iget-object p3, p0, LC/W;->K:LE/l;

    .line 20
    .line 21
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 22
    .line 23
    if-eqz p7, :cond_3

    .line 24
    .line 25
    iget-object p4, p0, LC/W;->H:LC/C0;

    .line 26
    .line 27
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 28
    .line 29
    if-eqz p6, :cond_4

    .line 30
    .line 31
    const/4 p5, 0x0

    .line 32
    :cond_4
    move-object p6, p4

    .line 33
    move p7, p5

    .line 34
    move p4, p2

    .line 35
    move-object p5, p3

    .line 36
    move-object p2, p0

    .line 37
    move-object p3, p1

    .line 38
    invoke-virtual/range {p2 .. p7}, LC/W;->g4(Lkotlin/jvm/functions/Function1;ZLE/l;LC/C0;Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 43
    .line 44
    const-string p1, "Super calls with default arguments not supported in this target, function: update"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public static synthetic p3(LC/W;La1/S;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, LC/W;->q3(LC/W;La1/S;)Z

    move-result p0

    return p0
.end method

.method private static final q3(LC/W;La1/S;)Z
    .locals 0

    .line 1
    iget-object p0, p0, LC/W;->I:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final synthetic r3(LC/W;)Lqc/g;
    .locals 0

    .line 1
    iget-object p0, p0, LC/W;->N:Lqc/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s3(LC/W;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LC/W;->Q3(LIa/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic t3(LC/W;LC/M$c;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LC/W;->R3(LC/M$c;LIa/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic u3(LC/W;LC/M$d;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LC/W;->S3(LC/M$d;LIa/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final x3()LC/L$a;
    .locals 4

    .line 1
    iget-object v0, p0, LC/W;->R:LC/L$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LC/L$a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v3, v1, v2, v3}, LC/L$a;-><init>(LC/L$a$a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LC/W;->R:LC/L$a;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method private final y3()LC/L$b;
    .locals 8

    .line 1
    iget-object v0, p0, LC/W;->U:LC/L$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LC/L$b;

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
    invoke-direct/range {v1 .. v7}, LC/L$b;-><init>(La1/D;JLC/h1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LC/W;->U:LC/L$b;

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    return-object v0
.end method

.method private final z3()LC/L$c;
    .locals 8

    .line 1
    iget-object v0, p0, LC/W;->T:LC/L$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LC/L$c;

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
    invoke-direct/range {v1 .. v7}, LC/L$c;-><init>(La1/D;JZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LC/W;->T:LC/L$c;

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A3()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, LC/W;->I:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public B1(LX0/c;La1/s;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LC/W;->E3()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LC/W;->J:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LC/W;->Z:LC/j0;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, LC/j0;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LC/j0;-><init>(LC/W;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LC/W;->Z:LC/j0;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LC/W;->Z:LC/j0;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, LC/j0;->m(LX0/c;La1/s;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method protected final C3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LC/W;->J:Z

    .line 2
    .line 3
    return v0
.end method

.method public final D3()LC/C0;
    .locals 1

    .line 1
    iget-object v0, p0, LC/W;->H:LC/C0;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final E3()V
    .locals 1

    .line 1
    sget-boolean v0, Lx/Q;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, LC/W;->L:Lg1/j;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, Lx/h0;->b(Lx/e0;)Lg1/j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lg1/m;->j3(Lg1/j;)Lg1/j;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LC/W;->L:Lg1/j;

    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final F3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LC/W;->P:Z

    .line 2
    .line 3
    return v0
.end method

.method public I1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LC/W;->Q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, LC/W;->Z3()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LC/W;->Q:Z

    .line 10
    .line 11
    return-void
.end method

.method public K1(LX0/f;)Z
    .locals 0

    .line 1
    invoke-static {p1}, LC/k0;->g(LX0/f;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, LC/W;->J:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final L3(LC/M;)V
    .locals 1

    .line 1
    instance-of v0, p1, LC/M$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LC/W;->P:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LC/W;->P:Z

    .line 11
    .line 12
    invoke-direct {p0}, LC/W;->f4()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, LC/W;->W3()Lqc/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Lqc/w;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public abstract M3(J)V
.end method

.method public abstract N3(LC/M$d;)V
.end method

.method public Q1(La1/q;La1/s;J)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    iput-boolean p3, p0, LC/W;->Q:Z

    .line 3
    .line 4
    invoke-virtual {p0}, LC/W;->E3()V

    .line 5
    .line 6
    .line 7
    iget-boolean p3, p0, LC/W;->J:Z

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p3, p0, LC/W;->V:LC/L;

    .line 12
    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, LC/W;->x3()LC/L$a;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    iput-object p3, p0, LC/W;->V:LC/L;

    .line 20
    .line 21
    :cond_0
    invoke-direct {p0, p1, p2}, LC/W;->V3(La1/q;La1/s;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public U2()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LC/W;->P:Z

    .line 3
    .line 4
    invoke-virtual {p0}, LC/W;->v3()V

    .line 5
    .line 6
    .line 7
    sget-object v0, LM0/e;->b:LM0/e$a;

    .line 8
    .line 9
    invoke-virtual {v0}, LM0/e$a;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, LC/W;->a0:J

    .line 14
    .line 15
    iget-object v0, p0, LC/W;->L:Lg1/j;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lg1/m;->m3(Lg1/j;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LC/W;->L:Lg1/j;

    .line 24
    .line 25
    return-void
.end method

.method public abstract e4()Z
.end method

.method public g2()V
    .locals 1

    .line 1
    iget-object v0, p0, LC/W;->Z:LC/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LC/j0;->q()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final g4(Lkotlin/jvm/functions/Function1;ZLE/l;LC/C0;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, LC/W;->I:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-boolean p1, p0, LC/W;->J:Z

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, p2, :cond_1

    .line 7
    .line 8
    iput-boolean p2, p0, LC/W;->J:Z

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LC/W;->v3()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, LC/W;->Z:LC/j0;

    .line 17
    .line 18
    :cond_0
    move p5, v0

    .line 19
    :cond_1
    iget-object p1, p0, LC/W;->K:LE/l;

    .line 20
    .line 21
    invoke-static {p1, p3}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, LC/W;->v3()V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, LC/W;->K:LE/l;

    .line 31
    .line 32
    :cond_2
    iget-object p1, p0, LC/W;->H:LC/C0;

    .line 33
    .line 34
    if-eq p1, p4, :cond_3

    .line 35
    .line 36
    iput-object p4, p0, LC/W;->H:LC/C0;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    move v0, p5

    .line 40
    :goto_0
    if-eqz v0, :cond_5

    .line 41
    .line 42
    iget-boolean p1, p0, LC/W;->Q:Z

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    invoke-direct {p0}, LC/W;->Z3()V

    .line 47
    .line 48
    .line 49
    :cond_4
    iget-object p1, p0, LC/W;->Z:LC/j0;

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    invoke-virtual {p1}, LC/j0;->q()V

    .line 54
    .line 55
    .line 56
    :cond_5
    return-void
.end method

.method public l2(La1/D;)Z
    .locals 8

    .line 1
    invoke-static {p1}, La1/r;->b(La1/D;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, LC/W;->J:Z

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    sget-boolean v0, Lx/Q;->l:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    invoke-static {p1}, La1/r;->d(La1/D;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    return v1

    .line 23
    :cond_2
    iget-object v0, p0, LC/W;->Y:LC/h1;

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    new-instance v2, LC/h1;

    .line 28
    .line 29
    iget-object v3, p0, LC/W;->H:LC/C0;

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    const/4 v7, 0x0

    .line 33
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    invoke-direct/range {v2 .. v7}, LC/h1;-><init>(LC/C0;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, LC/W;->Y:LC/h1;

    .line 39
    .line 40
    :cond_3
    invoke-static {}, Landroidx/compose/ui/platform/v0;->u()Lm0/B1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p0, v0}, Lg1/i;->a(Lg1/h;Lm0/z;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroidx/compose/ui/platform/s1;

    .line 49
    .line 50
    invoke-interface {v0}, Landroidx/compose/ui/platform/s1;->g()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {p1}, La1/r;->g(La1/D;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-direct {p0}, LC/W;->X3()LC/h1;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, v2, v3, v0, v1}, LC/h1;->c(JFZ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    sget-object v0, LM0/e;->b:LM0/e$a;

    .line 67
    .line 68
    invoke-virtual {v0}, LM0/e$a;->b()J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    invoke-static {v4, v5, v6, v7}, LM0/e;->j(JJ)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {p1, v2, v3}, LC/h1;->e(J)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    const/4 p1, 0x1

    .line 85
    return p1

    .line 86
    :cond_4
    return v1
.end method

.method public final v3()V
    .locals 3

    .line 1
    iget-object v0, p0, LC/W;->O:LE/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, LC/W;->K:LE/l;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, LE/a;

    .line 10
    .line 11
    invoke-direct {v2, v0}, LE/a;-><init>(LE/b;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2}, LE/l;->b(LE/i;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LC/W;->O:LE/b;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public abstract w3(Lkotlin/jvm/functions/Function2;LIa/e;)Ljava/lang/Object;
.end method
