.class public final Lm0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/M;
.implements Lm0/Y1;
.implements Lm0/H1;
.implements Lm0/p1;
.implements LE0/u;


# instance fields
.field private final A:Lm0/i;

.field private final B:Lm0/i;

.field private final C:Ls/W;

.field private D:Ls/W;

.field private E:Z

.field private F:Lm0/e2;

.field private G:Lm0/t1;

.field private H:Lm0/x;

.field private I:I

.field private final J:Lm0/G;

.field private final K:Ly0/u;

.field private final L:Lm0/s0;

.field private final M:Z

.field private N:I

.field private O:Lkotlin/jvm/functions/Function2;

.field private final q:Lm0/v;

.field private final r:Lm0/c;

.field private final s:Ljava/util/concurrent/atomic/AtomicReference;

.field private final t:Ljava/lang/Object;

.field private final u:Ljava/util/Set;

.field private final v:Lm0/i2;

.field private final w:Ls/W;

.field private final x:Ls/X;

.field private final y:Ls/X;

.field private final z:Ls/W;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lm0/v;Lm0/c;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/x;->q:Lm0/v;

    .line 5
    .line 6
    iput-object p2, p0, Lm0/x;->r:Lm0/c;

    .line 7
    .line 8
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lm0/x;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    new-instance p2, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lm0/x;->t:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance p2, Ls/X;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {p2, v1, v2, v0}, Ls/X;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ls/X;->m()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lm0/x;->u:Ljava/util/Set;

    .line 35
    .line 36
    invoke-direct {p0}, Lm0/x;->M()Lm0/i2;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1}, Lm0/v;->e()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {p2}, Lm0/i2;->f()V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p1}, Lm0/v;->g()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {p2}, Lm0/i2;->g()V

    .line 56
    .line 57
    .line 58
    :cond_1
    iput-object p2, p0, Lm0/x;->v:Lm0/i2;

    .line 59
    .line 60
    invoke-static {v0, v2, v0}, Ln0/g;->e(Ls/W;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ls/W;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p0, Lm0/x;->w:Ls/W;

    .line 65
    .line 66
    new-instance p2, Ls/X;

    .line 67
    .line 68
    invoke-direct {p2, v1, v2, v0}, Ls/X;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lm0/x;->x:Ls/X;

    .line 72
    .line 73
    new-instance p2, Ls/X;

    .line 74
    .line 75
    invoke-direct {p2, v1, v2, v0}, Ls/X;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Lm0/x;->y:Ls/X;

    .line 79
    .line 80
    invoke-static {v0, v2, v0}, Ln0/g;->e(Ls/W;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ls/W;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iput-object p2, p0, Lm0/x;->z:Ls/W;

    .line 85
    .line 86
    invoke-direct {p0}, Lm0/x;->K()Lm0/i;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iput-object p2, p0, Lm0/x;->A:Lm0/i;

    .line 91
    .line 92
    invoke-direct {p0}, Lm0/x;->K()Lm0/i;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iput-object p2, p0, Lm0/x;->B:Lm0/i;

    .line 97
    .line 98
    invoke-static {v0, v2, v0}, Ln0/g;->e(Ls/W;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ls/W;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iput-object p2, p0, Lm0/x;->C:Ls/W;

    .line 103
    .line 104
    invoke-static {v0, v2, v0}, Ln0/g;->e(Ls/W;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ls/W;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iput-object p2, p0, Lm0/x;->D:Ls/W;

    .line 109
    .line 110
    new-instance v0, Lm0/G;

    .line 111
    .line 112
    const/4 v4, 0x3

    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v1, 0x0

    .line 115
    const/4 v2, 0x0

    .line 116
    move-object v3, p1

    .line 117
    invoke-direct/range {v0 .. v5}, Lm0/G;-><init>(LE0/o;ZLm0/v;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lm0/x;->J:Lm0/G;

    .line 121
    .line 122
    new-instance p1, Ly0/u;

    .line 123
    .line 124
    invoke-direct {p1}, Ly0/u;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lm0/x;->K:Ly0/u;

    .line 128
    .line 129
    invoke-direct {p0}, Lm0/x;->L()Lm0/s0;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v3, p1}, Lm0/v;->t(Lm0/r;)V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Lm0/x;->L:Lm0/s0;

    .line 137
    .line 138
    instance-of p1, v3, Lm0/P1;

    .line 139
    .line 140
    iput-boolean p1, p0, Lm0/x;->M:Z

    .line 141
    .line 142
    sget-object p1, Lm0/l;->a:Lm0/l;

    .line 143
    .line 144
    invoke-virtual {p1}, Lm0/l;->d()Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, p0, Lm0/x;->O:Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    return-void
.end method

.method public static final synthetic B(Lm0/x;)Ls/W;
    .locals 0

    .line 1
    iget-object p0, p0, Lm0/x;->w:Ls/W;

    .line 2
    .line 3
    return-object p0
.end method

.method private final C(Ljava/lang/Object;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lm0/x;->w:Ls/W;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Ls/g0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_6

    .line 12
    .line 13
    instance-of v3, v2, Ls/X;

    .line 14
    .line 15
    if-eqz v3, :cond_4

    .line 16
    .line 17
    check-cast v2, Ls/X;

    .line 18
    .line 19
    iget-object v3, v2, Ls/i0;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, v2, Ls/i0;->a:[J

    .line 22
    .line 23
    array-length v4, v2

    .line 24
    add-int/lit8 v4, v4, -0x2

    .line 25
    .line 26
    if-ltz v4, :cond_6

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    move v6, v5

    .line 30
    :goto_0
    aget-wide v7, v2, v6

    .line 31
    .line 32
    not-long v9, v7

    .line 33
    const/4 v11, 0x7

    .line 34
    shl-long/2addr v9, v11

    .line 35
    and-long/2addr v9, v7

    .line 36
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v9, v11

    .line 42
    cmp-long v9, v9, v11

    .line 43
    .line 44
    if-eqz v9, :cond_3

    .line 45
    .line 46
    sub-int v9, v6, v4

    .line 47
    .line 48
    not-int v9, v9

    .line 49
    ushr-int/lit8 v9, v9, 0x1f

    .line 50
    .line 51
    const/16 v10, 0x8

    .line 52
    .line 53
    rsub-int/lit8 v9, v9, 0x8

    .line 54
    .line 55
    move v11, v5

    .line 56
    :goto_1
    if-ge v11, v9, :cond_2

    .line 57
    .line 58
    const-wide/16 v12, 0xff

    .line 59
    .line 60
    and-long/2addr v12, v7

    .line 61
    const-wide/16 v14, 0x80

    .line 62
    .line 63
    cmp-long v12, v12, v14

    .line 64
    .line 65
    if-gez v12, :cond_1

    .line 66
    .line 67
    shl-int/lit8 v12, v6, 0x3

    .line 68
    .line 69
    add-int/2addr v12, v11

    .line 70
    aget-object v12, v3, v12

    .line 71
    .line 72
    check-cast v12, Lm0/F1;

    .line 73
    .line 74
    iget-object v13, v0, Lm0/x;->C:Ls/W;

    .line 75
    .line 76
    invoke-static {v13, v1, v12}, Ln0/g;->m(Ls/W;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    if-nez v13, :cond_1

    .line 81
    .line 82
    invoke-virtual {v12, v1}, Lm0/F1;->v(Ljava/lang/Object;)Lm0/u0;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    sget-object v14, Lm0/u0;->q:Lm0/u0;

    .line 87
    .line 88
    if-eq v13, v14, :cond_1

    .line 89
    .line 90
    invoke-virtual {v12}, Lm0/F1;->w()Z

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    if-eqz v13, :cond_0

    .line 95
    .line 96
    if-nez p2, :cond_0

    .line 97
    .line 98
    iget-object v13, v0, Lm0/x;->y:Ls/X;

    .line 99
    .line 100
    invoke-virtual {v13, v12}, Ls/X;->i(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_0
    iget-object v13, v0, Lm0/x;->x:Ls/X;

    .line 105
    .line 106
    invoke-virtual {v13, v12}, Ls/X;->i(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_1
    :goto_2
    shr-long/2addr v7, v10

    .line 110
    add-int/lit8 v11, v11, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    if-ne v9, v10, :cond_6

    .line 114
    .line 115
    :cond_3
    if-eq v6, v4, :cond_6

    .line 116
    .line 117
    add-int/lit8 v6, v6, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    check-cast v2, Lm0/F1;

    .line 121
    .line 122
    iget-object v3, v0, Lm0/x;->C:Ls/W;

    .line 123
    .line 124
    invoke-static {v3, v1, v2}, Ln0/g;->m(Ls/W;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_6

    .line 129
    .line 130
    invoke-virtual {v2, v1}, Lm0/F1;->v(Ljava/lang/Object;)Lm0/u0;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget-object v3, Lm0/u0;->q:Lm0/u0;

    .line 135
    .line 136
    if-eq v1, v3, :cond_6

    .line 137
    .line 138
    invoke-virtual {v2}, Lm0/F1;->w()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    if-nez p2, :cond_5

    .line 145
    .line 146
    iget-object v1, v0, Lm0/x;->y:Ls/X;

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ls/X;->i(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_5
    iget-object v1, v0, Lm0/x;->x:Ls/X;

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Ls/X;->i(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_6
    return-void
.end method

.method private final D(Ljava/util/Set;Z)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v1, Ln0/e;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v9, 0x7

    .line 11
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/16 v13, 0x8

    .line 17
    .line 18
    if-eqz v3, :cond_b

    .line 19
    .line 20
    check-cast v1, Ln0/e;

    .line 21
    .line 22
    invoke-virtual {v1}, Ln0/e;->b()Ls/i0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v3, v1, Ls/i0;->b:[Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v1, v1, Ls/i0;->a:[J

    .line 29
    .line 30
    array-length v14, v1

    .line 31
    add-int/lit8 v14, v14, -0x2

    .line 32
    .line 33
    if-ltz v14, :cond_a

    .line 34
    .line 35
    const/4 v15, 0x0

    .line 36
    const-wide/16 v16, 0x80

    .line 37
    .line 38
    :goto_0
    aget-wide v5, v1, v15

    .line 39
    .line 40
    const-wide/16 v18, 0xff

    .line 41
    .line 42
    not-long v7, v5

    .line 43
    shl-long/2addr v7, v9

    .line 44
    and-long/2addr v7, v5

    .line 45
    and-long/2addr v7, v10

    .line 46
    cmp-long v7, v7, v10

    .line 47
    .line 48
    if-eqz v7, :cond_9

    .line 49
    .line 50
    sub-int v7, v15, v14

    .line 51
    .line 52
    not-int v7, v7

    .line 53
    ushr-int/lit8 v7, v7, 0x1f

    .line 54
    .line 55
    rsub-int/lit8 v7, v7, 0x8

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    :goto_1
    if-ge v8, v7, :cond_8

    .line 59
    .line 60
    and-long v20, v5, v18

    .line 61
    .line 62
    cmp-long v20, v20, v16

    .line 63
    .line 64
    if-gez v20, :cond_7

    .line 65
    .line 66
    shl-int/lit8 v20, v15, 0x3

    .line 67
    .line 68
    add-int v20, v20, v8

    .line 69
    .line 70
    move/from16 v21, v9

    .line 71
    .line 72
    aget-object v9, v3, v20

    .line 73
    .line 74
    move-wide/from16 v22, v10

    .line 75
    .line 76
    instance-of v10, v9, Lm0/F1;

    .line 77
    .line 78
    if-eqz v10, :cond_0

    .line 79
    .line 80
    check-cast v9, Lm0/F1;

    .line 81
    .line 82
    invoke-virtual {v9, v4}, Lm0/F1;->v(Ljava/lang/Object;)Lm0/u0;

    .line 83
    .line 84
    .line 85
    move-wide/from16 v25, v5

    .line 86
    .line 87
    move/from16 p1, v14

    .line 88
    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :cond_0
    invoke-direct {v0, v9, v2}, Lm0/x;->C(Ljava/lang/Object;Z)V

    .line 92
    .line 93
    .line 94
    iget-object v10, v0, Lm0/x;->z:Ls/W;

    .line 95
    .line 96
    invoke-virtual {v10, v9}, Ls/g0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    if-eqz v9, :cond_5

    .line 101
    .line 102
    instance-of v10, v9, Ls/X;

    .line 103
    .line 104
    if-eqz v10, :cond_4

    .line 105
    .line 106
    check-cast v9, Ls/X;

    .line 107
    .line 108
    iget-object v10, v9, Ls/i0;->b:[Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v9, v9, Ls/i0;->a:[J

    .line 111
    .line 112
    array-length v11, v9

    .line 113
    add-int/lit8 v11, v11, -0x2

    .line 114
    .line 115
    if-ltz v11, :cond_5

    .line 116
    .line 117
    move-wide/from16 v25, v5

    .line 118
    .line 119
    const/4 v12, 0x0

    .line 120
    :goto_2
    aget-wide v4, v9, v12

    .line 121
    .line 122
    move v6, v13

    .line 123
    move/from16 p1, v14

    .line 124
    .line 125
    not-long v13, v4

    .line 126
    shl-long v13, v13, v21

    .line 127
    .line 128
    and-long/2addr v13, v4

    .line 129
    and-long v13, v13, v22

    .line 130
    .line 131
    cmp-long v13, v13, v22

    .line 132
    .line 133
    if-eqz v13, :cond_3

    .line 134
    .line 135
    sub-int v13, v12, v11

    .line 136
    .line 137
    not-int v13, v13

    .line 138
    ushr-int/lit8 v13, v13, 0x1f

    .line 139
    .line 140
    rsub-int/lit8 v13, v13, 0x8

    .line 141
    .line 142
    const/4 v14, 0x0

    .line 143
    :goto_3
    if-ge v14, v13, :cond_2

    .line 144
    .line 145
    and-long v27, v4, v18

    .line 146
    .line 147
    cmp-long v27, v27, v16

    .line 148
    .line 149
    if-gez v27, :cond_1

    .line 150
    .line 151
    shl-int/lit8 v27, v12, 0x3

    .line 152
    .line 153
    add-int v27, v27, v14

    .line 154
    .line 155
    aget-object v27, v10, v27

    .line 156
    .line 157
    move/from16 v28, v6

    .line 158
    .line 159
    move-object/from16 v6, v27

    .line 160
    .line 161
    check-cast v6, Lm0/P;

    .line 162
    .line 163
    invoke-direct {v0, v6, v2}, Lm0/x;->C(Ljava/lang/Object;Z)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_1
    move/from16 v28, v6

    .line 168
    .line 169
    :goto_4
    shr-long v4, v4, v28

    .line 170
    .line 171
    add-int/lit8 v14, v14, 0x1

    .line 172
    .line 173
    move/from16 v6, v28

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_2
    if-ne v13, v6, :cond_6

    .line 177
    .line 178
    :cond_3
    if-eq v12, v11, :cond_6

    .line 179
    .line 180
    add-int/lit8 v12, v12, 0x1

    .line 181
    .line 182
    move/from16 v14, p1

    .line 183
    .line 184
    const/16 v13, 0x8

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    move-wide/from16 v25, v5

    .line 188
    .line 189
    move/from16 p1, v14

    .line 190
    .line 191
    check-cast v9, Lm0/P;

    .line 192
    .line 193
    invoke-direct {v0, v9, v2}, Lm0/x;->C(Ljava/lang/Object;Z)V

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_5
    move-wide/from16 v25, v5

    .line 198
    .line 199
    move/from16 p1, v14

    .line 200
    .line 201
    :cond_6
    :goto_5
    sget-object v4, LDa/E;->a:LDa/E;

    .line 202
    .line 203
    :goto_6
    const/16 v6, 0x8

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_7
    move-wide/from16 v25, v5

    .line 207
    .line 208
    move/from16 v21, v9

    .line 209
    .line 210
    move-wide/from16 v22, v10

    .line 211
    .line 212
    move/from16 p1, v14

    .line 213
    .line 214
    move v6, v13

    .line 215
    :goto_7
    shr-long v4, v25, v6

    .line 216
    .line 217
    add-int/lit8 v8, v8, 0x1

    .line 218
    .line 219
    move/from16 v14, p1

    .line 220
    .line 221
    move v13, v6

    .line 222
    move/from16 v9, v21

    .line 223
    .line 224
    move-wide/from16 v10, v22

    .line 225
    .line 226
    move-wide v5, v4

    .line 227
    const/4 v4, 0x0

    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_8
    move/from16 v21, v9

    .line 231
    .line 232
    move-wide/from16 v22, v10

    .line 233
    .line 234
    move v6, v13

    .line 235
    move/from16 p1, v14

    .line 236
    .line 237
    if-ne v7, v6, :cond_12

    .line 238
    .line 239
    move/from16 v14, p1

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_9
    move/from16 v21, v9

    .line 243
    .line 244
    move-wide/from16 v22, v10

    .line 245
    .line 246
    :goto_8
    if-eq v15, v14, :cond_12

    .line 247
    .line 248
    add-int/lit8 v15, v15, 0x1

    .line 249
    .line 250
    move/from16 v9, v21

    .line 251
    .line 252
    move-wide/from16 v10, v22

    .line 253
    .line 254
    const/4 v4, 0x0

    .line 255
    const/16 v13, 0x8

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_a
    move/from16 v21, v9

    .line 260
    .line 261
    move-wide/from16 v22, v10

    .line 262
    .line 263
    const-wide/16 v16, 0x80

    .line 264
    .line 265
    const-wide/16 v18, 0xff

    .line 266
    .line 267
    goto/16 :goto_c

    .line 268
    .line 269
    :cond_b
    move/from16 v21, v9

    .line 270
    .line 271
    move-wide/from16 v22, v10

    .line 272
    .line 273
    const-wide/16 v16, 0x80

    .line 274
    .line 275
    const-wide/16 v18, 0xff

    .line 276
    .line 277
    check-cast v1, Ljava/lang/Iterable;

    .line 278
    .line 279
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-eqz v3, :cond_12

    .line 288
    .line 289
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    instance-of v4, v3, Lm0/F1;

    .line 294
    .line 295
    if-eqz v4, :cond_c

    .line 296
    .line 297
    check-cast v3, Lm0/F1;

    .line 298
    .line 299
    const/4 v4, 0x0

    .line 300
    invoke-virtual {v3, v4}, Lm0/F1;->v(Ljava/lang/Object;)Lm0/u0;

    .line 301
    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_c
    const/4 v4, 0x0

    .line 305
    invoke-direct {v0, v3, v2}, Lm0/x;->C(Ljava/lang/Object;Z)V

    .line 306
    .line 307
    .line 308
    iget-object v5, v0, Lm0/x;->z:Ls/W;

    .line 309
    .line 310
    invoke-virtual {v5, v3}, Ls/g0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    if-eqz v3, :cond_11

    .line 315
    .line 316
    instance-of v5, v3, Ls/X;

    .line 317
    .line 318
    if-eqz v5, :cond_10

    .line 319
    .line 320
    check-cast v3, Ls/X;

    .line 321
    .line 322
    iget-object v5, v3, Ls/i0;->b:[Ljava/lang/Object;

    .line 323
    .line 324
    iget-object v3, v3, Ls/i0;->a:[J

    .line 325
    .line 326
    array-length v7, v3

    .line 327
    add-int/lit8 v7, v7, -0x2

    .line 328
    .line 329
    if-ltz v7, :cond_11

    .line 330
    .line 331
    const/4 v8, 0x0

    .line 332
    :goto_a
    aget-wide v9, v3, v8

    .line 333
    .line 334
    not-long v11, v9

    .line 335
    shl-long v11, v11, v21

    .line 336
    .line 337
    and-long/2addr v11, v9

    .line 338
    and-long v11, v11, v22

    .line 339
    .line 340
    cmp-long v11, v11, v22

    .line 341
    .line 342
    if-eqz v11, :cond_f

    .line 343
    .line 344
    sub-int v11, v8, v7

    .line 345
    .line 346
    not-int v11, v11

    .line 347
    ushr-int/lit8 v11, v11, 0x1f

    .line 348
    .line 349
    const/16 v6, 0x8

    .line 350
    .line 351
    rsub-int/lit8 v13, v11, 0x8

    .line 352
    .line 353
    const/4 v11, 0x0

    .line 354
    :goto_b
    if-ge v11, v13, :cond_e

    .line 355
    .line 356
    and-long v14, v9, v18

    .line 357
    .line 358
    cmp-long v12, v14, v16

    .line 359
    .line 360
    if-gez v12, :cond_d

    .line 361
    .line 362
    shl-int/lit8 v12, v8, 0x3

    .line 363
    .line 364
    add-int/2addr v12, v11

    .line 365
    aget-object v12, v5, v12

    .line 366
    .line 367
    check-cast v12, Lm0/P;

    .line 368
    .line 369
    invoke-direct {v0, v12, v2}, Lm0/x;->C(Ljava/lang/Object;Z)V

    .line 370
    .line 371
    .line 372
    :cond_d
    const/16 v6, 0x8

    .line 373
    .line 374
    shr-long/2addr v9, v6

    .line 375
    add-int/lit8 v11, v11, 0x1

    .line 376
    .line 377
    goto :goto_b

    .line 378
    :cond_e
    const/16 v6, 0x8

    .line 379
    .line 380
    if-ne v13, v6, :cond_11

    .line 381
    .line 382
    :cond_f
    if-eq v8, v7, :cond_11

    .line 383
    .line 384
    add-int/lit8 v8, v8, 0x1

    .line 385
    .line 386
    goto :goto_a

    .line 387
    :cond_10
    check-cast v3, Lm0/P;

    .line 388
    .line 389
    invoke-direct {v0, v3, v2}, Lm0/x;->C(Ljava/lang/Object;Z)V

    .line 390
    .line 391
    .line 392
    :cond_11
    sget-object v3, LDa/E;->a:LDa/E;

    .line 393
    .line 394
    goto :goto_9

    .line 395
    :cond_12
    :goto_c
    iget-object v1, v0, Lm0/x;->y:Ls/X;

    .line 396
    .line 397
    iget-object v3, v0, Lm0/x;->x:Ls/X;

    .line 398
    .line 399
    const-string v4, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap"

    .line 400
    .line 401
    const-string v5, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>"

    .line 402
    .line 403
    if-eqz v2, :cond_22

    .line 404
    .line 405
    invoke-virtual {v1}, Ls/i0;->f()Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-eqz v2, :cond_22

    .line 410
    .line 411
    iget-object v2, v0, Lm0/x;->w:Ls/W;

    .line 412
    .line 413
    iget-object v8, v2, Ls/g0;->a:[J

    .line 414
    .line 415
    array-length v9, v8

    .line 416
    add-int/lit8 v9, v9, -0x2

    .line 417
    .line 418
    if-ltz v9, :cond_21

    .line 419
    .line 420
    const/4 v10, 0x0

    .line 421
    :goto_d
    aget-wide v11, v8, v10

    .line 422
    .line 423
    not-long v13, v11

    .line 424
    shl-long v13, v13, v21

    .line 425
    .line 426
    and-long/2addr v13, v11

    .line 427
    and-long v13, v13, v22

    .line 428
    .line 429
    cmp-long v13, v13, v22

    .line 430
    .line 431
    if-eqz v13, :cond_20

    .line 432
    .line 433
    sub-int v13, v10, v9

    .line 434
    .line 435
    not-int v13, v13

    .line 436
    ushr-int/lit8 v13, v13, 0x1f

    .line 437
    .line 438
    const/16 v6, 0x8

    .line 439
    .line 440
    rsub-int/lit8 v13, v13, 0x8

    .line 441
    .line 442
    const/4 v14, 0x0

    .line 443
    :goto_e
    if-ge v14, v13, :cond_1f

    .line 444
    .line 445
    and-long v24, v11, v18

    .line 446
    .line 447
    cmp-long v15, v24, v16

    .line 448
    .line 449
    if-gez v15, :cond_1e

    .line 450
    .line 451
    shl-int/lit8 v15, v10, 0x3

    .line 452
    .line 453
    add-int/2addr v15, v14

    .line 454
    iget-object v6, v2, Ls/g0;->b:[Ljava/lang/Object;

    .line 455
    .line 456
    aget-object v6, v6, v15

    .line 457
    .line 458
    iget-object v6, v2, Ls/g0;->c:[Ljava/lang/Object;

    .line 459
    .line 460
    aget-object v6, v6, v15

    .line 461
    .line 462
    instance-of v7, v6, Ls/X;

    .line 463
    .line 464
    if-eqz v7, :cond_1a

    .line 465
    .line 466
    invoke-static {v6, v5}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    move-object v7, v6

    .line 470
    check-cast v7, Ls/X;

    .line 471
    .line 472
    iget-object v6, v7, Ls/i0;->b:[Ljava/lang/Object;

    .line 473
    .line 474
    move-object/from16 v24, v6

    .line 475
    .line 476
    iget-object v6, v7, Ls/i0;->a:[J

    .line 477
    .line 478
    move-object/from16 v25, v8

    .line 479
    .line 480
    array-length v8, v6

    .line 481
    add-int/lit8 v8, v8, -0x2

    .line 482
    .line 483
    if-ltz v8, :cond_18

    .line 484
    .line 485
    move-object/from16 v26, v6

    .line 486
    .line 487
    move-wide/from16 v29, v11

    .line 488
    .line 489
    const/4 v6, 0x0

    .line 490
    :goto_f
    aget-wide v11, v26, v6

    .line 491
    .line 492
    move/from16 p2, v9

    .line 493
    .line 494
    move/from16 v27, v10

    .line 495
    .line 496
    not-long v9, v11

    .line 497
    shl-long v9, v9, v21

    .line 498
    .line 499
    and-long/2addr v9, v11

    .line 500
    and-long v9, v9, v22

    .line 501
    .line 502
    cmp-long v9, v9, v22

    .line 503
    .line 504
    if-eqz v9, :cond_17

    .line 505
    .line 506
    sub-int v9, v6, v8

    .line 507
    .line 508
    not-int v9, v9

    .line 509
    ushr-int/lit8 v9, v9, 0x1f

    .line 510
    .line 511
    const/16 v28, 0x8

    .line 512
    .line 513
    rsub-int/lit8 v9, v9, 0x8

    .line 514
    .line 515
    const/4 v10, 0x0

    .line 516
    :goto_10
    if-ge v10, v9, :cond_16

    .line 517
    .line 518
    and-long v31, v11, v18

    .line 519
    .line 520
    cmp-long v31, v31, v16

    .line 521
    .line 522
    if-gez v31, :cond_15

    .line 523
    .line 524
    shl-int/lit8 v31, v6, 0x3

    .line 525
    .line 526
    move/from16 v32, v10

    .line 527
    .line 528
    add-int v10, v31, v32

    .line 529
    .line 530
    aget-object v31, v24, v10

    .line 531
    .line 532
    move-wide/from16 v33, v11

    .line 533
    .line 534
    move-object/from16 v11, v31

    .line 535
    .line 536
    check-cast v11, Lm0/F1;

    .line 537
    .line 538
    invoke-virtual {v1, v11}, Ls/i0;->a(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v12

    .line 542
    if-nez v12, :cond_13

    .line 543
    .line 544
    invoke-virtual {v3, v11}, Ls/i0;->a(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v11

    .line 548
    if-eqz v11, :cond_14

    .line 549
    .line 550
    :cond_13
    invoke-virtual {v7, v10}, Ls/X;->B(I)V

    .line 551
    .line 552
    .line 553
    :cond_14
    :goto_11
    const/16 v10, 0x8

    .line 554
    .line 555
    goto :goto_12

    .line 556
    :cond_15
    move/from16 v32, v10

    .line 557
    .line 558
    move-wide/from16 v33, v11

    .line 559
    .line 560
    goto :goto_11

    .line 561
    :goto_12
    shr-long v11, v33, v10

    .line 562
    .line 563
    add-int/lit8 v28, v32, 0x1

    .line 564
    .line 565
    move/from16 v10, v28

    .line 566
    .line 567
    goto :goto_10

    .line 568
    :cond_16
    const/16 v10, 0x8

    .line 569
    .line 570
    if-ne v9, v10, :cond_19

    .line 571
    .line 572
    :cond_17
    if-eq v6, v8, :cond_19

    .line 573
    .line 574
    add-int/lit8 v6, v6, 0x1

    .line 575
    .line 576
    move/from16 v9, p2

    .line 577
    .line 578
    move/from16 v10, v27

    .line 579
    .line 580
    goto :goto_f

    .line 581
    :cond_18
    move/from16 p2, v9

    .line 582
    .line 583
    move/from16 v27, v10

    .line 584
    .line 585
    move-wide/from16 v29, v11

    .line 586
    .line 587
    :cond_19
    invoke-virtual {v7}, Ls/i0;->e()Z

    .line 588
    .line 589
    .line 590
    move-result v6

    .line 591
    goto :goto_14

    .line 592
    :cond_1a
    move-object/from16 v25, v8

    .line 593
    .line 594
    move/from16 p2, v9

    .line 595
    .line 596
    move/from16 v27, v10

    .line 597
    .line 598
    move-wide/from16 v29, v11

    .line 599
    .line 600
    invoke-static {v6, v4}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    check-cast v6, Lm0/F1;

    .line 604
    .line 605
    invoke-virtual {v1, v6}, Ls/i0;->a(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v7

    .line 609
    if-nez v7, :cond_1c

    .line 610
    .line 611
    invoke-virtual {v3, v6}, Ls/i0;->a(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v6

    .line 615
    if-eqz v6, :cond_1b

    .line 616
    .line 617
    goto :goto_13

    .line 618
    :cond_1b
    const/4 v6, 0x0

    .line 619
    goto :goto_14

    .line 620
    :cond_1c
    :goto_13
    const/4 v6, 0x1

    .line 621
    :goto_14
    if-eqz v6, :cond_1d

    .line 622
    .line 623
    invoke-virtual {v2, v15}, Ls/W;->v(I)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    :cond_1d
    :goto_15
    const/16 v6, 0x8

    .line 627
    .line 628
    goto :goto_16

    .line 629
    :cond_1e
    move-object/from16 v25, v8

    .line 630
    .line 631
    move/from16 p2, v9

    .line 632
    .line 633
    move/from16 v27, v10

    .line 634
    .line 635
    move-wide/from16 v29, v11

    .line 636
    .line 637
    goto :goto_15

    .line 638
    :goto_16
    shr-long v11, v29, v6

    .line 639
    .line 640
    add-int/lit8 v14, v14, 0x1

    .line 641
    .line 642
    move/from16 v9, p2

    .line 643
    .line 644
    move-object/from16 v8, v25

    .line 645
    .line 646
    move/from16 v10, v27

    .line 647
    .line 648
    goto/16 :goto_e

    .line 649
    .line 650
    :cond_1f
    move-object/from16 v25, v8

    .line 651
    .line 652
    move/from16 p2, v9

    .line 653
    .line 654
    move/from16 v27, v10

    .line 655
    .line 656
    const/16 v6, 0x8

    .line 657
    .line 658
    if-ne v13, v6, :cond_21

    .line 659
    .line 660
    move/from16 v9, p2

    .line 661
    .line 662
    move/from16 v7, v27

    .line 663
    .line 664
    goto :goto_17

    .line 665
    :cond_20
    move-object/from16 v25, v8

    .line 666
    .line 667
    move v7, v10

    .line 668
    :goto_17
    if-eq v7, v9, :cond_21

    .line 669
    .line 670
    add-int/lit8 v10, v7, 0x1

    .line 671
    .line 672
    move-object/from16 v8, v25

    .line 673
    .line 674
    goto/16 :goto_d

    .line 675
    .line 676
    :cond_21
    invoke-virtual {v1}, Ls/X;->n()V

    .line 677
    .line 678
    .line 679
    invoke-direct {v0}, Lm0/x;->F()V

    .line 680
    .line 681
    .line 682
    return-void

    .line 683
    :cond_22
    invoke-virtual {v3}, Ls/i0;->f()Z

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    if-eqz v1, :cond_31

    .line 688
    .line 689
    iget-object v1, v0, Lm0/x;->w:Ls/W;

    .line 690
    .line 691
    iget-object v2, v1, Ls/g0;->a:[J

    .line 692
    .line 693
    array-length v7, v2

    .line 694
    add-int/lit8 v7, v7, -0x2

    .line 695
    .line 696
    if-ltz v7, :cond_30

    .line 697
    .line 698
    const/4 v8, 0x0

    .line 699
    :goto_18
    aget-wide v9, v2, v8

    .line 700
    .line 701
    not-long v11, v9

    .line 702
    shl-long v11, v11, v21

    .line 703
    .line 704
    and-long/2addr v11, v9

    .line 705
    and-long v11, v11, v22

    .line 706
    .line 707
    cmp-long v11, v11, v22

    .line 708
    .line 709
    if-eqz v11, :cond_2f

    .line 710
    .line 711
    sub-int v11, v8, v7

    .line 712
    .line 713
    not-int v11, v11

    .line 714
    ushr-int/lit8 v11, v11, 0x1f

    .line 715
    .line 716
    const/16 v6, 0x8

    .line 717
    .line 718
    rsub-int/lit8 v13, v11, 0x8

    .line 719
    .line 720
    const/4 v11, 0x0

    .line 721
    :goto_19
    if-ge v11, v13, :cond_2e

    .line 722
    .line 723
    and-long v14, v9, v18

    .line 724
    .line 725
    cmp-long v12, v14, v16

    .line 726
    .line 727
    if-gez v12, :cond_23

    .line 728
    .line 729
    const/4 v12, 0x1

    .line 730
    goto :goto_1a

    .line 731
    :cond_23
    const/4 v12, 0x0

    .line 732
    :goto_1a
    if-eqz v12, :cond_2d

    .line 733
    .line 734
    shl-int/lit8 v12, v8, 0x3

    .line 735
    .line 736
    add-int/2addr v12, v11

    .line 737
    iget-object v14, v1, Ls/g0;->b:[Ljava/lang/Object;

    .line 738
    .line 739
    aget-object v14, v14, v12

    .line 740
    .line 741
    iget-object v14, v1, Ls/g0;->c:[Ljava/lang/Object;

    .line 742
    .line 743
    aget-object v14, v14, v12

    .line 744
    .line 745
    instance-of v15, v14, Ls/X;

    .line 746
    .line 747
    if-eqz v15, :cond_2b

    .line 748
    .line 749
    invoke-static {v14, v5}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    check-cast v14, Ls/X;

    .line 753
    .line 754
    iget-object v15, v14, Ls/i0;->b:[Ljava/lang/Object;

    .line 755
    .line 756
    iget-object v6, v14, Ls/i0;->a:[J

    .line 757
    .line 758
    array-length v0, v6

    .line 759
    add-int/lit8 v0, v0, -0x2

    .line 760
    .line 761
    move-object/from16 v24, v2

    .line 762
    .line 763
    move-object/from16 v25, v5

    .line 764
    .line 765
    if-ltz v0, :cond_29

    .line 766
    .line 767
    move-object/from16 v26, v6

    .line 768
    .line 769
    const/4 v2, 0x0

    .line 770
    :goto_1b
    aget-wide v5, v26, v2

    .line 771
    .line 772
    move-wide/from16 v29, v9

    .line 773
    .line 774
    not-long v9, v5

    .line 775
    shl-long v9, v9, v21

    .line 776
    .line 777
    and-long/2addr v9, v5

    .line 778
    and-long v9, v9, v22

    .line 779
    .line 780
    cmp-long v9, v9, v22

    .line 781
    .line 782
    if-eqz v9, :cond_28

    .line 783
    .line 784
    sub-int v9, v2, v0

    .line 785
    .line 786
    not-int v9, v9

    .line 787
    ushr-int/lit8 v9, v9, 0x1f

    .line 788
    .line 789
    const/16 v28, 0x8

    .line 790
    .line 791
    rsub-int/lit8 v9, v9, 0x8

    .line 792
    .line 793
    const/4 v10, 0x0

    .line 794
    :goto_1c
    if-ge v10, v9, :cond_27

    .line 795
    .line 796
    and-long v31, v5, v18

    .line 797
    .line 798
    cmp-long v27, v31, v16

    .line 799
    .line 800
    if-gez v27, :cond_24

    .line 801
    .line 802
    const/16 v27, 0x1

    .line 803
    .line 804
    goto :goto_1d

    .line 805
    :cond_24
    const/16 v27, 0x0

    .line 806
    .line 807
    :goto_1d
    if-eqz v27, :cond_26

    .line 808
    .line 809
    shl-int/lit8 v27, v2, 0x3

    .line 810
    .line 811
    move-wide/from16 v31, v5

    .line 812
    .line 813
    add-int v5, v27, v10

    .line 814
    .line 815
    aget-object v6, v15, v5

    .line 816
    .line 817
    check-cast v6, Lm0/F1;

    .line 818
    .line 819
    invoke-virtual {v3, v6}, Ls/i0;->a(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    move-result v6

    .line 823
    if-eqz v6, :cond_25

    .line 824
    .line 825
    invoke-virtual {v14, v5}, Ls/X;->B(I)V

    .line 826
    .line 827
    .line 828
    :cond_25
    :goto_1e
    const/16 v6, 0x8

    .line 829
    .line 830
    goto :goto_1f

    .line 831
    :cond_26
    move-wide/from16 v31, v5

    .line 832
    .line 833
    goto :goto_1e

    .line 834
    :goto_1f
    shr-long v27, v31, v6

    .line 835
    .line 836
    add-int/lit8 v10, v10, 0x1

    .line 837
    .line 838
    move-wide/from16 v5, v27

    .line 839
    .line 840
    goto :goto_1c

    .line 841
    :cond_27
    const/16 v6, 0x8

    .line 842
    .line 843
    if-ne v9, v6, :cond_2a

    .line 844
    .line 845
    :cond_28
    if-eq v2, v0, :cond_2a

    .line 846
    .line 847
    add-int/lit8 v2, v2, 0x1

    .line 848
    .line 849
    move-wide/from16 v9, v29

    .line 850
    .line 851
    goto :goto_1b

    .line 852
    :cond_29
    move-wide/from16 v29, v9

    .line 853
    .line 854
    :cond_2a
    invoke-virtual {v14}, Ls/i0;->e()Z

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    goto :goto_20

    .line 859
    :cond_2b
    move-object/from16 v24, v2

    .line 860
    .line 861
    move-object/from16 v25, v5

    .line 862
    .line 863
    move-wide/from16 v29, v9

    .line 864
    .line 865
    invoke-static {v14, v4}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    check-cast v14, Lm0/F1;

    .line 869
    .line 870
    invoke-virtual {v3, v14}, Ls/i0;->a(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    :goto_20
    if-eqz v0, :cond_2c

    .line 875
    .line 876
    invoke-virtual {v1, v12}, Ls/W;->v(I)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    :cond_2c
    :goto_21
    const/16 v6, 0x8

    .line 880
    .line 881
    goto :goto_22

    .line 882
    :cond_2d
    move-object/from16 v24, v2

    .line 883
    .line 884
    move-object/from16 v25, v5

    .line 885
    .line 886
    move-wide/from16 v29, v9

    .line 887
    .line 888
    goto :goto_21

    .line 889
    :goto_22
    shr-long v9, v29, v6

    .line 890
    .line 891
    add-int/lit8 v11, v11, 0x1

    .line 892
    .line 893
    move-object/from16 v0, p0

    .line 894
    .line 895
    move-object/from16 v2, v24

    .line 896
    .line 897
    move-object/from16 v5, v25

    .line 898
    .line 899
    goto/16 :goto_19

    .line 900
    .line 901
    :cond_2e
    move-object/from16 v24, v2

    .line 902
    .line 903
    move-object/from16 v25, v5

    .line 904
    .line 905
    const/16 v6, 0x8

    .line 906
    .line 907
    if-ne v13, v6, :cond_30

    .line 908
    .line 909
    goto :goto_23

    .line 910
    :cond_2f
    move-object/from16 v24, v2

    .line 911
    .line 912
    move-object/from16 v25, v5

    .line 913
    .line 914
    const/16 v6, 0x8

    .line 915
    .line 916
    :goto_23
    if-eq v8, v7, :cond_30

    .line 917
    .line 918
    add-int/lit8 v8, v8, 0x1

    .line 919
    .line 920
    move-object/from16 v0, p0

    .line 921
    .line 922
    move-object/from16 v2, v24

    .line 923
    .line 924
    move-object/from16 v5, v25

    .line 925
    .line 926
    goto/16 :goto_18

    .line 927
    .line 928
    :cond_30
    invoke-direct/range {p0 .. p0}, Lm0/x;->F()V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v3}, Ls/X;->n()V

    .line 932
    .line 933
    .line 934
    :cond_31
    return-void
.end method

.method private final E(Lm0/i;)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lm0/x;->K:Ly0/u;

    .line 4
    .line 5
    iget-object v2, v1, Lm0/x;->u:Ljava/util/Set;

    .line 6
    .line 7
    iget-object v3, v1, Lm0/x;->L:Lm0/s0;

    .line 8
    .line 9
    invoke-virtual {v3}, Lm0/s0;->e0()LE0/k;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v0, v2, v3}, Ly0/u;->r(Ljava/util/Set;LE0/i;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lm0/i;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :try_start_1
    iget-object v0, v1, Lm0/x;->B:Lm0/i;

    .line 23
    .line 24
    invoke-virtual {v0}, Lm0/i;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v1, Lm0/x;->G:Lm0/t1;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v1, Lm0/x;->K:Ly0/u;

    .line 35
    .line 36
    invoke-virtual {v0}, Ly0/u;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    iget-object v0, v1, Lm0/x;->K:Ly0/u;

    .line 43
    .line 44
    invoke-virtual {v0}, Ly0/u;->i()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_1
    iget-object v2, v1, Lm0/x;->K:Ly0/u;

    .line 49
    .line 50
    invoke-virtual {v2}, Ly0/u;->i()V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    :try_start_2
    iget-object v0, v1, Lm0/x;->G:Lm0/t1;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Lm0/t1;->c()Lm0/S1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    goto/16 :goto_12

    .line 67
    .line 68
    :cond_2
    iget-object v0, v1, Lm0/x;->r:Lm0/c;

    .line 69
    .line 70
    :goto_2
    iget-object v2, v1, Lm0/x;->G:Lm0/t1;

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-virtual {v2}, Lm0/t1;->c()Lm0/S1;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const/4 v2, 0x0

    .line 80
    :goto_3
    invoke-static {v0, v2}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    const-string v2, "Compose:recordChanges"

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    const-string v2, "Compose:applyChanges"

    .line 90
    .line 91
    :goto_4
    sget-object v3, Ly0/B;->a:Ly0/B;

    .line 92
    .line 93
    invoke-virtual {v3, v2}, Ly0/B;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    :try_start_3
    iget-object v4, v1, Lm0/x;->G:Lm0/t1;

    .line 98
    .line 99
    if-eqz v4, :cond_5

    .line 100
    .line 101
    invoke-virtual {v4}, Lm0/t1;->d()Ly0/u;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-nez v4, :cond_6

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :catchall_2
    move-exception v0

    .line 109
    goto/16 :goto_11

    .line 110
    .line 111
    :cond_5
    :goto_5
    iget-object v4, v1, Lm0/x;->K:Ly0/u;

    .line 112
    .line 113
    :cond_6
    invoke-interface {v0}, Lm0/c;->j()V

    .line 114
    .line 115
    .line 116
    iget-object v5, v1, Lm0/x;->v:Lm0/i2;

    .line 117
    .line 118
    iget-object v6, v1, Lm0/x;->L:Lm0/s0;

    .line 119
    .line 120
    invoke-virtual {v6}, Lm0/s0;->e0()LE0/k;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    move-object/from16 v7, p1

    .line 125
    .line 126
    invoke-virtual {v7, v5, v0, v4, v6}, Lm0/i;->b(Lm0/i2;Lm0/c;Lo0/e;LE0/k;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v0}, Lm0/c;->f()V

    .line 130
    .line 131
    .line 132
    sget-object v0, LDa/E;->a:LDa/E;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 133
    .line 134
    :try_start_4
    invoke-virtual {v3, v2}, Ly0/B;->b(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v1, Lm0/x;->K:Ly0/u;

    .line 138
    .line 139
    invoke-virtual {v0}, Ly0/u;->m()V

    .line 140
    .line 141
    .line 142
    iget-object v0, v1, Lm0/x;->K:Ly0/u;

    .line 143
    .line 144
    invoke-virtual {v0}, Ly0/u;->n()V

    .line 145
    .line 146
    .line 147
    iget-boolean v0, v1, Lm0/x;->E:Z

    .line 148
    .line 149
    if-eqz v0, :cond_14

    .line 150
    .line 151
    const-string v0, "Compose:unobserve"

    .line 152
    .line 153
    invoke-virtual {v3, v0}, Ly0/B;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 157
    const/4 v0, 0x0

    .line 158
    :try_start_5
    iput-boolean v0, v1, Lm0/x;->E:Z

    .line 159
    .line 160
    iget-object v3, v1, Lm0/x;->w:Ls/W;

    .line 161
    .line 162
    iget-object v4, v3, Ls/g0;->a:[J

    .line 163
    .line 164
    array-length v5, v4

    .line 165
    add-int/lit8 v5, v5, -0x2

    .line 166
    .line 167
    if-ltz v5, :cond_13

    .line 168
    .line 169
    move v6, v0

    .line 170
    :goto_6
    aget-wide v7, v4, v6

    .line 171
    .line 172
    not-long v9, v7

    .line 173
    const/4 v11, 0x7

    .line 174
    shl-long/2addr v9, v11

    .line 175
    and-long/2addr v9, v7

    .line 176
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    and-long/2addr v9, v12

    .line 182
    cmp-long v9, v9, v12

    .line 183
    .line 184
    if-eqz v9, :cond_12

    .line 185
    .line 186
    sub-int v9, v6, v5

    .line 187
    .line 188
    not-int v9, v9

    .line 189
    ushr-int/lit8 v9, v9, 0x1f

    .line 190
    .line 191
    const/16 v10, 0x8

    .line 192
    .line 193
    rsub-int/lit8 v9, v9, 0x8

    .line 194
    .line 195
    move v14, v0

    .line 196
    :goto_7
    if-ge v14, v9, :cond_11

    .line 197
    .line 198
    const-wide/16 v15, 0xff

    .line 199
    .line 200
    and-long v17, v7, v15

    .line 201
    .line 202
    const-wide/16 v19, 0x80

    .line 203
    .line 204
    cmp-long v17, v17, v19

    .line 205
    .line 206
    if-gez v17, :cond_10

    .line 207
    .line 208
    shl-int/lit8 v17, v6, 0x3

    .line 209
    .line 210
    add-int v0, v17, v14

    .line 211
    .line 212
    move/from16 v17, v11

    .line 213
    .line 214
    iget-object v11, v3, Ls/g0;->b:[Ljava/lang/Object;

    .line 215
    .line 216
    aget-object v11, v11, v0

    .line 217
    .line 218
    iget-object v11, v3, Ls/g0;->c:[Ljava/lang/Object;

    .line 219
    .line 220
    aget-object v11, v11, v0

    .line 221
    .line 222
    move-wide/from16 v21, v12

    .line 223
    .line 224
    instance-of v12, v11, Ls/X;

    .line 225
    .line 226
    if-eqz v12, :cond_d

    .line 227
    .line 228
    const-string v12, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>"

    .line 229
    .line 230
    invoke-static {v11, v12}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    check-cast v11, Ls/X;

    .line 234
    .line 235
    iget-object v12, v11, Ls/i0;->b:[Ljava/lang/Object;

    .line 236
    .line 237
    iget-object v13, v11, Ls/i0;->a:[J

    .line 238
    .line 239
    move-wide/from16 v23, v15

    .line 240
    .line 241
    array-length v15, v13

    .line 242
    add-int/lit8 v15, v15, -0x2

    .line 243
    .line 244
    if-ltz v15, :cond_b

    .line 245
    .line 246
    move-wide/from16 v25, v7

    .line 247
    .line 248
    move/from16 v16, v10

    .line 249
    .line 250
    const/4 v10, 0x0

    .line 251
    :goto_8
    aget-wide v7, v13, v10

    .line 252
    .line 253
    move-object/from16 v18, v12

    .line 254
    .line 255
    move-object/from16 v27, v13

    .line 256
    .line 257
    not-long v12, v7

    .line 258
    shl-long v12, v12, v17

    .line 259
    .line 260
    and-long/2addr v12, v7

    .line 261
    and-long v12, v12, v21

    .line 262
    .line 263
    cmp-long v12, v12, v21

    .line 264
    .line 265
    if-eqz v12, :cond_a

    .line 266
    .line 267
    sub-int v12, v10, v15

    .line 268
    .line 269
    not-int v12, v12

    .line 270
    ushr-int/lit8 v12, v12, 0x1f

    .line 271
    .line 272
    rsub-int/lit8 v12, v12, 0x8

    .line 273
    .line 274
    const/4 v13, 0x0

    .line 275
    :goto_9
    if-ge v13, v12, :cond_9

    .line 276
    .line 277
    and-long v28, v7, v23

    .line 278
    .line 279
    cmp-long v28, v28, v19

    .line 280
    .line 281
    if-gez v28, :cond_7

    .line 282
    .line 283
    shl-int/lit8 v28, v10, 0x3

    .line 284
    .line 285
    move-object/from16 v29, v4

    .line 286
    .line 287
    add-int v4, v28, v13

    .line 288
    .line 289
    aget-object v28, v18, v4

    .line 290
    .line 291
    check-cast v28, Lm0/F1;

    .line 292
    .line 293
    invoke-virtual/range {v28 .. v28}, Lm0/F1;->u()Z

    .line 294
    .line 295
    .line 296
    move-result v28

    .line 297
    if-nez v28, :cond_8

    .line 298
    .line 299
    invoke-virtual {v11, v4}, Ls/X;->B(I)V

    .line 300
    .line 301
    .line 302
    goto :goto_a

    .line 303
    :catchall_3
    move-exception v0

    .line 304
    goto/16 :goto_f

    .line 305
    .line 306
    :cond_7
    move-object/from16 v29, v4

    .line 307
    .line 308
    :cond_8
    :goto_a
    shr-long v7, v7, v16

    .line 309
    .line 310
    add-int/lit8 v13, v13, 0x1

    .line 311
    .line 312
    move-object/from16 v4, v29

    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_9
    move-object/from16 v29, v4

    .line 316
    .line 317
    move/from16 v4, v16

    .line 318
    .line 319
    if-ne v12, v4, :cond_c

    .line 320
    .line 321
    goto :goto_b

    .line 322
    :cond_a
    move-object/from16 v29, v4

    .line 323
    .line 324
    :goto_b
    if-eq v10, v15, :cond_c

    .line 325
    .line 326
    add-int/lit8 v10, v10, 0x1

    .line 327
    .line 328
    move-object/from16 v12, v18

    .line 329
    .line 330
    move-object/from16 v13, v27

    .line 331
    .line 332
    move-object/from16 v4, v29

    .line 333
    .line 334
    const/16 v16, 0x8

    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_b
    move-object/from16 v29, v4

    .line 338
    .line 339
    move-wide/from16 v25, v7

    .line 340
    .line 341
    :cond_c
    invoke-virtual {v11}, Ls/i0;->e()Z

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    goto :goto_c

    .line 346
    :cond_d
    move-object/from16 v29, v4

    .line 347
    .line 348
    move-wide/from16 v25, v7

    .line 349
    .line 350
    const-string v4, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap"

    .line 351
    .line 352
    invoke-static {v11, v4}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    check-cast v11, Lm0/F1;

    .line 356
    .line 357
    invoke-virtual {v11}, Lm0/F1;->u()Z

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    if-nez v4, :cond_e

    .line 362
    .line 363
    const/4 v4, 0x1

    .line 364
    goto :goto_c

    .line 365
    :cond_e
    const/4 v4, 0x0

    .line 366
    :goto_c
    if-eqz v4, :cond_f

    .line 367
    .line 368
    invoke-virtual {v3, v0}, Ls/W;->v(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    :cond_f
    const/16 v4, 0x8

    .line 372
    .line 373
    goto :goto_d

    .line 374
    :cond_10
    move-object/from16 v29, v4

    .line 375
    .line 376
    move-wide/from16 v25, v7

    .line 377
    .line 378
    move/from16 v17, v11

    .line 379
    .line 380
    move-wide/from16 v21, v12

    .line 381
    .line 382
    move v4, v10

    .line 383
    :goto_d
    shr-long v7, v25, v4

    .line 384
    .line 385
    add-int/lit8 v14, v14, 0x1

    .line 386
    .line 387
    move v10, v4

    .line 388
    move/from16 v11, v17

    .line 389
    .line 390
    move-wide/from16 v12, v21

    .line 391
    .line 392
    move-object/from16 v4, v29

    .line 393
    .line 394
    const/4 v0, 0x0

    .line 395
    goto/16 :goto_7

    .line 396
    .line 397
    :cond_11
    move-object/from16 v29, v4

    .line 398
    .line 399
    move v4, v10

    .line 400
    if-ne v9, v4, :cond_13

    .line 401
    .line 402
    goto :goto_e

    .line 403
    :cond_12
    move-object/from16 v29, v4

    .line 404
    .line 405
    :goto_e
    if-eq v6, v5, :cond_13

    .line 406
    .line 407
    add-int/lit8 v6, v6, 0x1

    .line 408
    .line 409
    move-object/from16 v4, v29

    .line 410
    .line 411
    const/4 v0, 0x0

    .line 412
    goto/16 :goto_6

    .line 413
    .line 414
    :cond_13
    invoke-direct {v1}, Lm0/x;->F()V

    .line 415
    .line 416
    .line 417
    sget-object v0, LDa/E;->a:LDa/E;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 418
    .line 419
    :try_start_6
    sget-object v0, Ly0/B;->a:Ly0/B;

    .line 420
    .line 421
    invoke-virtual {v0, v2}, Ly0/B;->b(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    goto :goto_10

    .line 425
    :goto_f
    sget-object v3, Ly0/B;->a:Ly0/B;

    .line 426
    .line 427
    invoke-virtual {v3, v2}, Ly0/B;->b(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 431
    :cond_14
    :goto_10
    :try_start_7
    iget-object v0, v1, Lm0/x;->B:Lm0/i;

    .line 432
    .line 433
    invoke-virtual {v0}, Lm0/i;->c()Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_0

    .line 438
    .line 439
    iget-object v0, v1, Lm0/x;->G:Lm0/t1;

    .line 440
    .line 441
    if-nez v0, :cond_0

    .line 442
    .line 443
    iget-object v0, v1, Lm0/x;->K:Ly0/u;

    .line 444
    .line 445
    invoke-virtual {v0}, Ly0/u;->j()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 446
    .line 447
    .line 448
    goto/16 :goto_0

    .line 449
    .line 450
    :catchall_4
    move-exception v0

    .line 451
    iget-object v2, v1, Lm0/x;->K:Ly0/u;

    .line 452
    .line 453
    invoke-virtual {v2}, Ly0/u;->i()V

    .line 454
    .line 455
    .line 456
    throw v0

    .line 457
    :goto_11
    :try_start_8
    sget-object v3, Ly0/B;->a:Ly0/B;

    .line 458
    .line 459
    invoke-virtual {v3, v2}, Ly0/B;->b(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 463
    :goto_12
    :try_start_9
    iget-object v2, v1, Lm0/x;->B:Lm0/i;

    .line 464
    .line 465
    invoke-virtual {v2}, Lm0/i;->c()Z

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    if-eqz v2, :cond_15

    .line 470
    .line 471
    iget-object v2, v1, Lm0/x;->G:Lm0/t1;

    .line 472
    .line 473
    if-nez v2, :cond_15

    .line 474
    .line 475
    iget-object v2, v1, Lm0/x;->K:Ly0/u;

    .line 476
    .line 477
    invoke-virtual {v2}, Ly0/u;->j()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 478
    .line 479
    .line 480
    goto :goto_13

    .line 481
    :catchall_5
    move-exception v0

    .line 482
    goto :goto_14

    .line 483
    :cond_15
    :goto_13
    iget-object v2, v1, Lm0/x;->K:Ly0/u;

    .line 484
    .line 485
    invoke-virtual {v2}, Ly0/u;->i()V

    .line 486
    .line 487
    .line 488
    throw v0

    .line 489
    :goto_14
    iget-object v2, v1, Lm0/x;->K:Ly0/u;

    .line 490
    .line 491
    invoke-virtual {v2}, Ly0/u;->i()V

    .line 492
    .line 493
    .line 494
    throw v0
.end method

.method private final F()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lm0/x;->z:Ls/W;

    .line 4
    .line 5
    iget-object v2, v1, Ls/g0;->a:[J

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    add-int/lit8 v3, v3, -0x2

    .line 9
    .line 10
    const/4 v8, 0x7

    .line 11
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/16 v12, 0x8

    .line 17
    .line 18
    if-ltz v3, :cond_c

    .line 19
    .line 20
    const/4 v14, 0x0

    .line 21
    const-wide/16 v15, 0x80

    .line 22
    .line 23
    :goto_0
    aget-wide v4, v2, v14

    .line 24
    .line 25
    const-wide/16 v17, 0xff

    .line 26
    .line 27
    not-long v6, v4

    .line 28
    shl-long/2addr v6, v8

    .line 29
    and-long/2addr v6, v4

    .line 30
    and-long/2addr v6, v9

    .line 31
    cmp-long v6, v6, v9

    .line 32
    .line 33
    if-eqz v6, :cond_b

    .line 34
    .line 35
    sub-int v6, v14, v3

    .line 36
    .line 37
    not-int v6, v6

    .line 38
    ushr-int/lit8 v6, v6, 0x1f

    .line 39
    .line 40
    rsub-int/lit8 v6, v6, 0x8

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    :goto_1
    if-ge v7, v6, :cond_a

    .line 44
    .line 45
    and-long v19, v4, v17

    .line 46
    .line 47
    cmp-long v19, v19, v15

    .line 48
    .line 49
    if-gez v19, :cond_9

    .line 50
    .line 51
    shl-int/lit8 v19, v14, 0x3

    .line 52
    .line 53
    move/from16 v20, v8

    .line 54
    .line 55
    add-int v8, v19, v7

    .line 56
    .line 57
    move-wide/from16 v21, v9

    .line 58
    .line 59
    iget-object v9, v1, Ls/g0;->b:[Ljava/lang/Object;

    .line 60
    .line 61
    aget-object v9, v9, v8

    .line 62
    .line 63
    iget-object v9, v1, Ls/g0;->c:[Ljava/lang/Object;

    .line 64
    .line 65
    aget-object v9, v9, v8

    .line 66
    .line 67
    instance-of v10, v9, Ls/X;

    .line 68
    .line 69
    if-eqz v10, :cond_6

    .line 70
    .line 71
    const-string v10, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>"

    .line 72
    .line 73
    invoke-static {v9, v10}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast v9, Ls/X;

    .line 77
    .line 78
    iget-object v10, v9, Ls/i0;->b:[Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v11, v9, Ls/i0;->a:[J

    .line 81
    .line 82
    array-length v13, v11

    .line 83
    add-int/lit8 v13, v13, -0x2

    .line 84
    .line 85
    if-ltz v13, :cond_4

    .line 86
    .line 87
    move-wide/from16 v23, v15

    .line 88
    .line 89
    const/4 v15, 0x0

    .line 90
    move/from16 v16, v12

    .line 91
    .line 92
    :goto_2
    move/from16 v25, v13

    .line 93
    .line 94
    aget-wide v12, v11, v15

    .line 95
    .line 96
    move-wide/from16 v26, v4

    .line 97
    .line 98
    not-long v4, v12

    .line 99
    shl-long v4, v4, v20

    .line 100
    .line 101
    and-long/2addr v4, v12

    .line 102
    and-long v4, v4, v21

    .line 103
    .line 104
    cmp-long v4, v4, v21

    .line 105
    .line 106
    if-eqz v4, :cond_3

    .line 107
    .line 108
    sub-int v4, v15, v25

    .line 109
    .line 110
    not-int v4, v4

    .line 111
    ushr-int/lit8 v4, v4, 0x1f

    .line 112
    .line 113
    rsub-int/lit8 v4, v4, 0x8

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    :goto_3
    if-ge v5, v4, :cond_2

    .line 117
    .line 118
    and-long v28, v12, v17

    .line 119
    .line 120
    cmp-long v28, v28, v23

    .line 121
    .line 122
    if-gez v28, :cond_0

    .line 123
    .line 124
    shl-int/lit8 v28, v15, 0x3

    .line 125
    .line 126
    move-object/from16 v29, v2

    .line 127
    .line 128
    add-int v2, v28, v5

    .line 129
    .line 130
    aget-object v28, v10, v2

    .line 131
    .line 132
    move/from16 v30, v5

    .line 133
    .line 134
    move-object/from16 v5, v28

    .line 135
    .line 136
    check-cast v5, Lm0/P;

    .line 137
    .line 138
    move/from16 v28, v7

    .line 139
    .line 140
    invoke-static {v0}, Lm0/x;->B(Lm0/x;)Ls/W;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-static {v7, v5}, Ln0/g;->f(Ls/W;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-nez v5, :cond_1

    .line 149
    .line 150
    invoke-virtual {v9, v2}, Ls/X;->B(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_0
    move-object/from16 v29, v2

    .line 155
    .line 156
    move/from16 v30, v5

    .line 157
    .line 158
    move/from16 v28, v7

    .line 159
    .line 160
    :cond_1
    :goto_4
    shr-long v12, v12, v16

    .line 161
    .line 162
    add-int/lit8 v5, v30, 0x1

    .line 163
    .line 164
    move/from16 v7, v28

    .line 165
    .line 166
    move-object/from16 v2, v29

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_2
    move-object/from16 v29, v2

    .line 170
    .line 171
    move/from16 v28, v7

    .line 172
    .line 173
    move/from16 v2, v16

    .line 174
    .line 175
    if-ne v4, v2, :cond_5

    .line 176
    .line 177
    :goto_5
    move/from16 v13, v25

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_3
    move-object/from16 v29, v2

    .line 181
    .line 182
    move/from16 v28, v7

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :goto_6
    if-eq v15, v13, :cond_5

    .line 186
    .line 187
    add-int/lit8 v15, v15, 0x1

    .line 188
    .line 189
    move-wide/from16 v4, v26

    .line 190
    .line 191
    move/from16 v7, v28

    .line 192
    .line 193
    move-object/from16 v2, v29

    .line 194
    .line 195
    const/16 v16, 0x8

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_4
    move-object/from16 v29, v2

    .line 199
    .line 200
    move-wide/from16 v26, v4

    .line 201
    .line 202
    move/from16 v28, v7

    .line 203
    .line 204
    move-wide/from16 v23, v15

    .line 205
    .line 206
    :cond_5
    invoke-virtual {v9}, Ls/i0;->e()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    goto :goto_7

    .line 211
    :cond_6
    move-object/from16 v29, v2

    .line 212
    .line 213
    move-wide/from16 v26, v4

    .line 214
    .line 215
    move/from16 v28, v7

    .line 216
    .line 217
    move-wide/from16 v23, v15

    .line 218
    .line 219
    const-string v2, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap"

    .line 220
    .line 221
    invoke-static {v9, v2}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    check-cast v9, Lm0/P;

    .line 225
    .line 226
    invoke-static {v0}, Lm0/x;->B(Lm0/x;)Ls/W;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static {v2, v9}, Ln0/g;->f(Ls/W;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-nez v2, :cond_7

    .line 235
    .line 236
    const/4 v2, 0x1

    .line 237
    goto :goto_7

    .line 238
    :cond_7
    const/4 v2, 0x0

    .line 239
    :goto_7
    if-eqz v2, :cond_8

    .line 240
    .line 241
    invoke-virtual {v1, v8}, Ls/W;->v(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    :cond_8
    const/16 v2, 0x8

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_9
    move-object/from16 v29, v2

    .line 248
    .line 249
    move-wide/from16 v26, v4

    .line 250
    .line 251
    move/from16 v28, v7

    .line 252
    .line 253
    move/from16 v20, v8

    .line 254
    .line 255
    move-wide/from16 v21, v9

    .line 256
    .line 257
    move-wide/from16 v23, v15

    .line 258
    .line 259
    move v2, v12

    .line 260
    :goto_8
    shr-long v4, v26, v2

    .line 261
    .line 262
    add-int/lit8 v7, v28, 0x1

    .line 263
    .line 264
    move v12, v2

    .line 265
    move/from16 v8, v20

    .line 266
    .line 267
    move-wide/from16 v9, v21

    .line 268
    .line 269
    move-wide/from16 v15, v23

    .line 270
    .line 271
    move-object/from16 v2, v29

    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :cond_a
    move-object/from16 v29, v2

    .line 276
    .line 277
    move/from16 v20, v8

    .line 278
    .line 279
    move-wide/from16 v21, v9

    .line 280
    .line 281
    move v2, v12

    .line 282
    move-wide/from16 v23, v15

    .line 283
    .line 284
    if-ne v6, v2, :cond_d

    .line 285
    .line 286
    goto :goto_9

    .line 287
    :cond_b
    move-object/from16 v29, v2

    .line 288
    .line 289
    move/from16 v20, v8

    .line 290
    .line 291
    move-wide/from16 v21, v9

    .line 292
    .line 293
    move-wide/from16 v23, v15

    .line 294
    .line 295
    :goto_9
    if-eq v14, v3, :cond_d

    .line 296
    .line 297
    add-int/lit8 v14, v14, 0x1

    .line 298
    .line 299
    move/from16 v8, v20

    .line 300
    .line 301
    move-wide/from16 v9, v21

    .line 302
    .line 303
    move-wide/from16 v15, v23

    .line 304
    .line 305
    move-object/from16 v2, v29

    .line 306
    .line 307
    const/16 v12, 0x8

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_c
    move/from16 v20, v8

    .line 312
    .line 313
    move-wide/from16 v21, v9

    .line 314
    .line 315
    const-wide/16 v17, 0xff

    .line 316
    .line 317
    const-wide/16 v23, 0x80

    .line 318
    .line 319
    :cond_d
    iget-object v1, v0, Lm0/x;->y:Ls/X;

    .line 320
    .line 321
    invoke-virtual {v1}, Ls/i0;->f()Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_12

    .line 326
    .line 327
    iget-object v1, v0, Lm0/x;->y:Ls/X;

    .line 328
    .line 329
    iget-object v2, v1, Ls/i0;->b:[Ljava/lang/Object;

    .line 330
    .line 331
    iget-object v3, v1, Ls/i0;->a:[J

    .line 332
    .line 333
    array-length v4, v3

    .line 334
    add-int/lit8 v4, v4, -0x2

    .line 335
    .line 336
    if-ltz v4, :cond_12

    .line 337
    .line 338
    const/4 v5, 0x0

    .line 339
    :goto_a
    aget-wide v6, v3, v5

    .line 340
    .line 341
    not-long v8, v6

    .line 342
    shl-long v8, v8, v20

    .line 343
    .line 344
    and-long/2addr v8, v6

    .line 345
    and-long v8, v8, v21

    .line 346
    .line 347
    cmp-long v8, v8, v21

    .line 348
    .line 349
    if-eqz v8, :cond_11

    .line 350
    .line 351
    sub-int v8, v5, v4

    .line 352
    .line 353
    not-int v8, v8

    .line 354
    ushr-int/lit8 v8, v8, 0x1f

    .line 355
    .line 356
    const/16 v16, 0x8

    .line 357
    .line 358
    rsub-int/lit8 v12, v8, 0x8

    .line 359
    .line 360
    const/4 v8, 0x0

    .line 361
    :goto_b
    if-ge v8, v12, :cond_10

    .line 362
    .line 363
    and-long v9, v6, v17

    .line 364
    .line 365
    cmp-long v9, v9, v23

    .line 366
    .line 367
    if-gez v9, :cond_e

    .line 368
    .line 369
    const/4 v9, 0x1

    .line 370
    goto :goto_c

    .line 371
    :cond_e
    const/4 v9, 0x0

    .line 372
    :goto_c
    if-eqz v9, :cond_f

    .line 373
    .line 374
    shl-int/lit8 v9, v5, 0x3

    .line 375
    .line 376
    add-int/2addr v9, v8

    .line 377
    aget-object v10, v2, v9

    .line 378
    .line 379
    check-cast v10, Lm0/F1;

    .line 380
    .line 381
    invoke-virtual {v10}, Lm0/F1;->w()Z

    .line 382
    .line 383
    .line 384
    move-result v10

    .line 385
    if-nez v10, :cond_f

    .line 386
    .line 387
    invoke-virtual {v1, v9}, Ls/X;->B(I)V

    .line 388
    .line 389
    .line 390
    :cond_f
    const/16 v9, 0x8

    .line 391
    .line 392
    shr-long/2addr v6, v9

    .line 393
    add-int/lit8 v8, v8, 0x1

    .line 394
    .line 395
    goto :goto_b

    .line 396
    :cond_10
    const/16 v9, 0x8

    .line 397
    .line 398
    if-ne v12, v9, :cond_12

    .line 399
    .line 400
    goto :goto_d

    .line 401
    :cond_11
    const/16 v9, 0x8

    .line 402
    .line 403
    :goto_d
    if-eq v5, v4, :cond_12

    .line 404
    .line 405
    add-int/lit8 v5, v5, 0x1

    .line 406
    .line 407
    goto :goto_a

    .line 408
    :cond_12
    return-void
.end method

.method private final G()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lm0/x;->t:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lm0/x;->N:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v1, v3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v2

    .line 12
    :goto_0
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iput v2, p0, Lm0/x;->N:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_1
    monitor-exit v0

    .line 20
    return v3

    .line 21
    :goto_2
    monitor-exit v0

    .line 22
    throw v1
.end method

.method private final H(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lm0/x;->O:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iget-object v0, p0, Lm0/x;->q:Lm0/v;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lm0/v;->a(Lm0/M;Lkotlin/jvm/functions/Function2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final I(ZLkotlin/jvm/functions/Function2;)Lm0/s1;
    .locals 10

    .line 1
    iget-object v0, p0, Lm0/x;->G:Lm0/t1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "A pausable composition is in progress"

    .line 11
    .line 12
    invoke-static {v0}, Lm0/w1;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v3, p0, Lm0/x;->q:Lm0/v;

    .line 16
    .line 17
    iget-object v4, p0, Lm0/x;->L:Lm0/s0;

    .line 18
    .line 19
    iget-object v5, p0, Lm0/x;->u:Ljava/util/Set;

    .line 20
    .line 21
    iget-object v8, p0, Lm0/x;->r:Lm0/c;

    .line 22
    .line 23
    iget-object v9, p0, Lm0/x;->t:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v1, Lm0/t1;

    .line 26
    .line 27
    move-object v2, p0

    .line 28
    move v7, p1

    .line 29
    move-object v6, p2

    .line 30
    invoke-direct/range {v1 .. v9}, Lm0/t1;-><init>(Lm0/x;Lm0/v;Lm0/s0;Ljava/util/Set;Lkotlin/jvm/functions/Function2;ZLm0/c;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v2, Lm0/x;->G:Lm0/t1;

    .line 34
    .line 35
    return-object v1
.end method

.method private final J(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/x;->L:Lm0/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm0/s0;->l0()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lm0/x;->H(Lkotlin/jvm/functions/Function2;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lm0/x;->L:Lm0/s0;

    .line 10
    .line 11
    invoke-virtual {p1}, Lm0/s0;->a0()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final K()Lm0/i;
    .locals 1

    .line 1
    sget-boolean v0, Lm0/q;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ls0/a;

    .line 6
    .line 7
    invoke-direct {v0}, Ls0/a;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lq0/a;

    .line 12
    .line 13
    invoke-direct {v0}, Lq0/a;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private final L()Lm0/s0;
    .locals 9

    .line 1
    sget-boolean v0, Lm0/q;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lm0/x;->r:Lm0/c;

    .line 6
    .line 7
    iget-object v2, p0, Lm0/x;->q:Lm0/v;

    .line 8
    .line 9
    iget-object v0, p0, Lm0/x;->v:Lm0/i2;

    .line 10
    .line 11
    invoke-static {v0}, Lr0/A;->f(Lm0/i2;)Lr0/o;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v3, p0, Lm0/x;->u:Ljava/util/Set;

    .line 16
    .line 17
    iget-object v5, p0, Lm0/x;->A:Lm0/i;

    .line 18
    .line 19
    iget-object v6, p0, Lm0/x;->B:Lm0/i;

    .line 20
    .line 21
    iget-object v7, p0, Lm0/x;->J:Lm0/G;

    .line 22
    .line 23
    new-instance v0, Lm0/H0;

    .line 24
    .line 25
    move-object v8, p0

    .line 26
    invoke-direct/range {v0 .. v8}, Lm0/H0;-><init>(Lm0/c;Lm0/v;Ljava/util/Set;Lr0/o;Lm0/i;Lm0/i;Lm0/G;Lm0/x;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-object v1, p0, Lm0/x;->r:Lm0/c;

    .line 31
    .line 32
    iget-object v2, p0, Lm0/x;->q:Lm0/v;

    .line 33
    .line 34
    iget-object v0, p0, Lm0/x;->v:Lm0/i2;

    .line 35
    .line 36
    invoke-static {v0}, Lp0/n;->o(Lm0/i2;)Lp0/l;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v4, p0, Lm0/x;->u:Ljava/util/Set;

    .line 41
    .line 42
    iget-object v5, p0, Lm0/x;->A:Lm0/i;

    .line 43
    .line 44
    iget-object v6, p0, Lm0/x;->B:Lm0/i;

    .line 45
    .line 46
    iget-object v7, p0, Lm0/x;->J:Lm0/G;

    .line 47
    .line 48
    new-instance v0, Lm0/g0;

    .line 49
    .line 50
    move-object v8, p0

    .line 51
    invoke-direct/range {v0 .. v8}, Lm0/g0;-><init>(Lm0/c;Lm0/v;Lp0/l;Ljava/util/Set;Lm0/i;Lm0/i;Lm0/G;Lm0/x;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method private final M()Lm0/i2;
    .locals 8

    .line 1
    sget-boolean v0, Lm0/q;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lr0/o;

    .line 6
    .line 7
    const/16 v6, 0xf

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-direct/range {v1 .. v7}, Lr0/o;-><init>(ILr0/q;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    new-instance v0, Lp0/l;

    .line 19
    .line 20
    invoke-direct {v0}, Lp0/l;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method private final N()V
    .locals 5

    .line 1
    iget-object v0, p0, Lm0/x;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {}, Lm0/y;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-static {}, Lm0/y;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    instance-of v1, v0, Ljava/util/Set;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    check-cast v0, Ljava/util/Set;

    .line 29
    .line 30
    invoke-direct {p0, v0, v2}, Lm0/x;->D(Ljava/util/Set;Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    instance-of v1, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    check-cast v0, [Ljava/util/Set;

    .line 39
    .line 40
    array-length v1, v0

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_0
    if-ge v3, v1, :cond_3

    .line 43
    .line 44
    aget-object v4, v0, v3

    .line 45
    .line 46
    invoke-direct {p0, v4, v2}, Lm0/x;->D(Ljava/util/Set;Z)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v1, "corrupt pendingModifications drain: "

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lm0/x;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lm0/t;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 72
    .line 73
    .line 74
    new-instance v0, LDa/g;

    .line 75
    .line 76
    invoke-direct {v0}, LDa/g;-><init>()V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_2
    const-string v0, "pending composition has not been applied"

    .line 81
    .line 82
    invoke-static {v0}, Lm0/t;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 83
    .line 84
    .line 85
    new-instance v0, LDa/g;

    .line 86
    .line 87
    invoke-direct {v0}, LDa/g;-><init>()V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_3
    return-void
.end method

.method private final O()V
    .locals 5

    .line 1
    iget-object v0, p0, Lm0/x;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Lm0/y;->c()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    instance-of v1, v0, Ljava/util/Set;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v0, Ljava/util/Set;

    .line 24
    .line 25
    invoke-direct {p0, v0, v2}, Lm0/x;->D(Ljava/util/Set;Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    instance-of v1, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    check-cast v0, [Ljava/util/Set;

    .line 34
    .line 35
    array-length v1, v0

    .line 36
    move v3, v2

    .line 37
    :goto_0
    if-ge v3, v1, :cond_3

    .line 38
    .line 39
    aget-object v4, v0, v3

    .line 40
    .line 41
    invoke-direct {p0, v4, v2}, Lm0/x;->D(Ljava/util/Set;Z)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lm0/x;->G:Lm0/t1;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    const-string v0, "calling recordModificationsOf and applyChanges concurrently is not supported"

    .line 54
    .line 55
    invoke-static {v0}, Lm0/t;->b(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v1, "corrupt pendingModifications drain: "

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lm0/x;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lm0/t;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 79
    .line 80
    .line 81
    new-instance v0, LDa/g;

    .line 82
    .line 83
    invoke-direct {v0}, LDa/g;-><init>()V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_3
    return-void
.end method

.method private final P()V
    .locals 5

    .line 1
    iget-object v0, p0, Lm0/x;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {}, LEa/Y;->d()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lm0/y;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    instance-of v1, v0, Ljava/util/Set;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    check-cast v0, Ljava/util/Set;

    .line 30
    .line 31
    invoke-direct {p0, v0, v2}, Lm0/x;->D(Ljava/util/Set;Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    instance-of v1, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    check-cast v0, [Ljava/util/Set;

    .line 40
    .line 41
    array-length v1, v0

    .line 42
    move v3, v2

    .line 43
    :goto_0
    if-ge v3, v1, :cond_3

    .line 44
    .line 45
    aget-object v4, v0, v3

    .line 46
    .line 47
    invoke-direct {p0, v4, v2}, Lm0/x;->D(Ljava/util/Set;Z)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v1, "corrupt pendingModifications drain: "

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lm0/x;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lm0/t;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 73
    .line 74
    .line 75
    new-instance v0, LDa/g;

    .line 76
    .line 77
    invoke-direct {v0}, LDa/g;-><init>()V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_3
    :goto_1
    return-void
.end method

.method private final Q()V
    .locals 4

    .line 1
    iget v0, p0, Lm0/x;->N:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    if-nez v3, :cond_4

    .line 11
    .line 12
    if-eq v0, v2, :cond_3

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v0, v3, :cond_2

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    if-eq v0, v3, :cond_1

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const-string v0, "The composition is disposed"

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const-string v0, "A previous pausable composition for this composition was cancelled. This composition must be disposed."

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    const-string v0, "The composition should be activated before setting content."

    .line 30
    .line 31
    :goto_1
    invoke-static {v0}, Lm0/w1;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_4
    iget-object v0, p0, Lm0/x;->G:Lm0/t1;

    .line 35
    .line 36
    if-nez v0, :cond_5

    .line 37
    .line 38
    move v1, v2

    .line 39
    :cond_5
    if-nez v1, :cond_6

    .line 40
    .line 41
    const-string v0, "A pausable composition is in progress"

    .line 42
    .line 43
    invoke-static {v0}, Lm0/w1;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_6
    return-void
.end method

.method private final S()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/x;->L:Lm0/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm0/s0;->b0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final W(Lm0/F1;Lm0/b;Ljava/lang/Object;)Lm0/u0;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v1, Lm0/x;->t:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v4

    .line 12
    :try_start_0
    iget-object v5, v1, Lm0/x;->H:Lm0/x;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v5, :cond_1

    .line 16
    .line 17
    iget-object v7, v1, Lm0/x;->v:Lm0/i2;

    .line 18
    .line 19
    iget v8, v1, Lm0/x;->I:I

    .line 20
    .line 21
    invoke-virtual {v7, v8, v2}, Lm0/i2;->s(ILm0/b;)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v5, v6

    .line 29
    :goto_0
    move-object v6, v5

    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_1
    :goto_1
    if-nez v6, :cond_b

    .line 35
    .line 36
    invoke-direct {v1, v0, v3}, Lm0/x;->d0(Lm0/F1;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    sget-object v0, Lm0/u0;->t:Lm0/u0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    monitor-exit v4

    .line 45
    return-object v0

    .line 46
    :cond_2
    if-nez v3, :cond_3

    .line 47
    .line 48
    :try_start_1
    iget-object v5, v1, Lm0/x;->D:Ls/W;

    .line 49
    .line 50
    sget-object v7, Lm0/c2;->a:Lm0/c2;

    .line 51
    .line 52
    invoke-static {v5, v0, v7}, Ln0/g;->o(Ls/W;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_3
    instance-of v5, v3, Lm0/P;

    .line 58
    .line 59
    if-nez v5, :cond_4

    .line 60
    .line 61
    iget-object v5, v1, Lm0/x;->D:Ls/W;

    .line 62
    .line 63
    sget-object v7, Lm0/c2;->a:Lm0/c2;

    .line 64
    .line 65
    invoke-static {v5, v0, v7}, Ln0/g;->o(Ls/W;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_4
    iget-object v5, v1, Lm0/x;->D:Ls/W;

    .line 71
    .line 72
    invoke-virtual {v5, v0}, Ls/g0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-eqz v5, :cond_a

    .line 77
    .line 78
    instance-of v7, v5, Ls/X;

    .line 79
    .line 80
    if-eqz v7, :cond_9

    .line 81
    .line 82
    check-cast v5, Ls/X;

    .line 83
    .line 84
    iget-object v7, v5, Ls/i0;->b:[Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v5, v5, Ls/i0;->a:[J

    .line 87
    .line 88
    array-length v8, v5

    .line 89
    add-int/lit8 v8, v8, -0x2

    .line 90
    .line 91
    if-ltz v8, :cond_a

    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    :goto_2
    aget-wide v11, v5, v10

    .line 95
    .line 96
    not-long v13, v11

    .line 97
    const/4 v15, 0x7

    .line 98
    shl-long/2addr v13, v15

    .line 99
    and-long/2addr v13, v11

    .line 100
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    and-long/2addr v13, v15

    .line 106
    cmp-long v13, v13, v15

    .line 107
    .line 108
    if-eqz v13, :cond_8

    .line 109
    .line 110
    sub-int v13, v10, v8

    .line 111
    .line 112
    not-int v13, v13

    .line 113
    ushr-int/lit8 v13, v13, 0x1f

    .line 114
    .line 115
    const/16 v14, 0x8

    .line 116
    .line 117
    rsub-int/lit8 v13, v13, 0x8

    .line 118
    .line 119
    const/4 v15, 0x0

    .line 120
    :goto_3
    if-ge v15, v13, :cond_7

    .line 121
    .line 122
    const-wide/16 v16, 0xff

    .line 123
    .line 124
    and-long v16, v11, v16

    .line 125
    .line 126
    const-wide/16 v18, 0x80

    .line 127
    .line 128
    cmp-long v16, v16, v18

    .line 129
    .line 130
    if-gez v16, :cond_5

    .line 131
    .line 132
    shl-int/lit8 v16, v10, 0x3

    .line 133
    .line 134
    add-int v16, v16, v15

    .line 135
    .line 136
    aget-object v9, v7, v16

    .line 137
    .line 138
    move/from16 v16, v14

    .line 139
    .line 140
    sget-object v14, Lm0/c2;->a:Lm0/c2;

    .line 141
    .line 142
    if-ne v9, v14, :cond_6

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_5
    move/from16 v16, v14

    .line 146
    .line 147
    :cond_6
    shr-long v11, v11, v16

    .line 148
    .line 149
    add-int/lit8 v15, v15, 0x1

    .line 150
    .line 151
    move/from16 v14, v16

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_7
    move v9, v14

    .line 155
    if-ne v13, v9, :cond_a

    .line 156
    .line 157
    :cond_8
    if-eq v10, v8, :cond_a

    .line 158
    .line 159
    add-int/lit8 v10, v10, 0x1

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_9
    sget-object v7, Lm0/c2;->a:Lm0/c2;

    .line 163
    .line 164
    if-ne v5, v7, :cond_a

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_a
    iget-object v5, v1, Lm0/x;->D:Ls/W;

    .line 168
    .line 169
    invoke-static {v5, v0, v3}, Ln0/g;->a(Ls/W;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    .line 171
    .line 172
    :cond_b
    :goto_4
    monitor-exit v4

    .line 173
    if-eqz v6, :cond_c

    .line 174
    .line 175
    invoke-direct {v6, v0, v2, v3}, Lm0/x;->W(Lm0/F1;Lm0/b;Ljava/lang/Object;)Lm0/u0;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :cond_c
    iget-object v0, v1, Lm0/x;->q:Lm0/v;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lm0/v;->o(Lm0/M;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Lm0/x;->s()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_d

    .line 190
    .line 191
    sget-object v0, Lm0/u0;->s:Lm0/u0;

    .line 192
    .line 193
    return-object v0

    .line 194
    :cond_d
    sget-object v0, Lm0/u0;->r:Lm0/u0;

    .line 195
    .line 196
    return-object v0

    .line 197
    :goto_5
    monitor-exit v4

    .line 198
    throw v0
.end method

.method private final X(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lm0/x;->w:Ls/W;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls/g0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    instance-of v1, v0, Ls/X;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    check-cast v0, Ls/X;

    .line 14
    .line 15
    iget-object v1, v0, Ls/i0;->b:[Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, v0, Ls/i0;->a:[J

    .line 18
    .line 19
    array-length v2, v0

    .line 20
    add-int/lit8 v2, v2, -0x2

    .line 21
    .line 22
    if-ltz v2, :cond_4

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    move v4, v3

    .line 26
    :goto_0
    aget-wide v5, v0, v4

    .line 27
    .line 28
    not-long v7, v5

    .line 29
    const/4 v9, 0x7

    .line 30
    shl-long/2addr v7, v9

    .line 31
    and-long/2addr v7, v5

    .line 32
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v7, v9

    .line 38
    cmp-long v7, v7, v9

    .line 39
    .line 40
    if-eqz v7, :cond_2

    .line 41
    .line 42
    sub-int v7, v4, v2

    .line 43
    .line 44
    not-int v7, v7

    .line 45
    ushr-int/lit8 v7, v7, 0x1f

    .line 46
    .line 47
    const/16 v8, 0x8

    .line 48
    .line 49
    rsub-int/lit8 v7, v7, 0x8

    .line 50
    .line 51
    move v9, v3

    .line 52
    :goto_1
    if-ge v9, v7, :cond_1

    .line 53
    .line 54
    const-wide/16 v10, 0xff

    .line 55
    .line 56
    and-long/2addr v10, v5

    .line 57
    const-wide/16 v12, 0x80

    .line 58
    .line 59
    cmp-long v10, v10, v12

    .line 60
    .line 61
    if-gez v10, :cond_0

    .line 62
    .line 63
    shl-int/lit8 v10, v4, 0x3

    .line 64
    .line 65
    add-int/2addr v10, v9

    .line 66
    aget-object v10, v1, v10

    .line 67
    .line 68
    check-cast v10, Lm0/F1;

    .line 69
    .line 70
    invoke-virtual {v10, p1}, Lm0/F1;->v(Ljava/lang/Object;)Lm0/u0;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    sget-object v12, Lm0/u0;->t:Lm0/u0;

    .line 75
    .line 76
    if-ne v11, v12, :cond_0

    .line 77
    .line 78
    iget-object v11, p0, Lm0/x;->C:Ls/W;

    .line 79
    .line 80
    invoke-static {v11, p1, v10}, Ln0/g;->a(Ls/W;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    shr-long/2addr v5, v8

    .line 84
    add-int/lit8 v9, v9, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    if-ne v7, v8, :cond_4

    .line 88
    .line 89
    :cond_2
    if-eq v4, v2, :cond_4

    .line 90
    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    check-cast v0, Lm0/F1;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lm0/F1;->v(Ljava/lang/Object;)Lm0/u0;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v2, Lm0/u0;->t:Lm0/u0;

    .line 101
    .line 102
    if-ne v1, v2, :cond_4

    .line 103
    .line 104
    iget-object v1, p0, Lm0/x;->C:Ls/W;

    .line 105
    .line 106
    invoke-static {v1, p1, v0}, Ln0/g;->a(Ls/W;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    return-void
.end method

.method private final Y()LE0/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/x;->J:Lm0/G;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm0/G;->a()LE0/o;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method private final c0()Ls/W;
    .locals 3

    .line 1
    iget-object v0, p0, Lm0/x;->D:Ls/W;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v1, v2, v1}, Ln0/g;->e(Ls/W;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ls/W;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lm0/x;->D:Ls/W;

    .line 10
    .line 11
    return-object v0
.end method

.method private final d0(Lm0/F1;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm0/x;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lm0/x;->L:Lm0/s0;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lm0/s0;->m0(Lm0/F1;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public static final synthetic g(Lm0/x;)Ls/W;
    .locals 0

    .line 1
    iget-object p0, p0, Lm0/x;->D:Ls/W;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/x;->v:Lm0/i2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm0/i2;->y()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final R(Lm0/b;)Ljava/util/List;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lm0/x;->D:Ls/W;

    .line 6
    .line 7
    invoke-static {v2}, Ln0/g;->i(Ls/W;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-lez v2, :cond_d

    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Lm0/x;->v:Lm0/i2;

    .line 19
    .line 20
    iget-object v4, v0, Lm0/x;->D:Ls/W;

    .line 21
    .line 22
    iget-object v5, v4, Ls/g0;->a:[J

    .line 23
    .line 24
    array-length v6, v5

    .line 25
    add-int/lit8 v6, v6, -0x2

    .line 26
    .line 27
    if-ltz v6, :cond_c

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    :goto_0
    aget-wide v9, v5, v8

    .line 31
    .line 32
    not-long v11, v9

    .line 33
    const/4 v13, 0x7

    .line 34
    shl-long/2addr v11, v13

    .line 35
    and-long/2addr v11, v9

    .line 36
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v11, v14

    .line 42
    cmp-long v11, v11, v14

    .line 43
    .line 44
    if-eqz v11, :cond_b

    .line 45
    .line 46
    sub-int v11, v8, v6

    .line 47
    .line 48
    not-int v11, v11

    .line 49
    ushr-int/lit8 v11, v11, 0x1f

    .line 50
    .line 51
    const/16 v12, 0x8

    .line 52
    .line 53
    rsub-int/lit8 v11, v11, 0x8

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    :goto_1
    if-ge v7, v11, :cond_a

    .line 57
    .line 58
    const-wide/16 v16, 0xff

    .line 59
    .line 60
    and-long v18, v9, v16

    .line 61
    .line 62
    const-wide/16 v20, 0x80

    .line 63
    .line 64
    cmp-long v18, v18, v20

    .line 65
    .line 66
    if-gez v18, :cond_9

    .line 67
    .line 68
    shl-int/lit8 v18, v8, 0x3

    .line 69
    .line 70
    move/from16 v19, v13

    .line 71
    .line 72
    add-int v13, v18, v7

    .line 73
    .line 74
    move-wide/from16 v22, v14

    .line 75
    .line 76
    iget-object v14, v4, Ls/g0;->b:[Ljava/lang/Object;

    .line 77
    .line 78
    aget-object v14, v14, v13

    .line 79
    .line 80
    iget-object v15, v4, Ls/g0;->c:[Ljava/lang/Object;

    .line 81
    .line 82
    aget-object v15, v15, v13

    .line 83
    .line 84
    move/from16 v18, v12

    .line 85
    .line 86
    const-string v12, "null cannot be cast to non-null type Key of androidx.compose.runtime.collection.ScopeMap"

    .line 87
    .line 88
    invoke-static {v14, v12}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    instance-of v12, v15, Ls/X;

    .line 92
    .line 93
    if-eqz v12, :cond_6

    .line 94
    .line 95
    const-string v12, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>"

    .line 96
    .line 97
    invoke-static {v15, v12}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    check-cast v15, Ls/X;

    .line 101
    .line 102
    iget-object v12, v15, Ls/i0;->b:[Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v0, v15, Ls/i0;->a:[J

    .line 105
    .line 106
    move-object/from16 v24, v5

    .line 107
    .line 108
    array-length v5, v0

    .line 109
    add-int/lit8 v5, v5, -0x2

    .line 110
    .line 111
    if-ltz v5, :cond_4

    .line 112
    .line 113
    move-object/from16 v25, v0

    .line 114
    .line 115
    move-wide/from16 v26, v9

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    :goto_2
    aget-wide v9, v25, v0

    .line 119
    .line 120
    move/from16 v28, v6

    .line 121
    .line 122
    move/from16 v29, v7

    .line 123
    .line 124
    not-long v6, v9

    .line 125
    shl-long v6, v6, v19

    .line 126
    .line 127
    and-long/2addr v6, v9

    .line 128
    and-long v6, v6, v22

    .line 129
    .line 130
    cmp-long v6, v6, v22

    .line 131
    .line 132
    if-eqz v6, :cond_3

    .line 133
    .line 134
    sub-int v6, v0, v5

    .line 135
    .line 136
    not-int v6, v6

    .line 137
    ushr-int/lit8 v6, v6, 0x1f

    .line 138
    .line 139
    rsub-int/lit8 v6, v6, 0x8

    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    :goto_3
    if-ge v7, v6, :cond_2

    .line 143
    .line 144
    and-long v30, v9, v16

    .line 145
    .line 146
    cmp-long v30, v30, v20

    .line 147
    .line 148
    if-gez v30, :cond_0

    .line 149
    .line 150
    shl-int/lit8 v30, v0, 0x3

    .line 151
    .line 152
    move/from16 v31, v7

    .line 153
    .line 154
    add-int v7, v30, v31

    .line 155
    .line 156
    move-wide/from16 v32, v9

    .line 157
    .line 158
    aget-object v9, v12, v7

    .line 159
    .line 160
    move-object v10, v14

    .line 161
    check-cast v10, Lm0/F1;

    .line 162
    .line 163
    move-object/from16 v30, v12

    .line 164
    .line 165
    invoke-virtual {v10}, Lm0/F1;->h()Lm0/b;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    if-eqz v12, :cond_1

    .line 170
    .line 171
    invoke-virtual {v3, v1, v12}, Lm0/i2;->u(Lm0/b;Lm0/b;)Z

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    if-eqz v12, :cond_1

    .line 176
    .line 177
    invoke-static {v10, v9}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    invoke-virtual {v15, v7}, Ls/X;->B(I)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_0
    move/from16 v31, v7

    .line 189
    .line 190
    move-wide/from16 v32, v9

    .line 191
    .line 192
    move-object/from16 v30, v12

    .line 193
    .line 194
    :cond_1
    :goto_4
    shr-long v9, v32, v18

    .line 195
    .line 196
    add-int/lit8 v7, v31, 0x1

    .line 197
    .line 198
    move-object/from16 v12, v30

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_2
    move-object/from16 v30, v12

    .line 202
    .line 203
    move/from16 v7, v18

    .line 204
    .line 205
    if-ne v6, v7, :cond_5

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_3
    move-object/from16 v30, v12

    .line 209
    .line 210
    :goto_5
    if-eq v0, v5, :cond_5

    .line 211
    .line 212
    add-int/lit8 v0, v0, 0x1

    .line 213
    .line 214
    move/from16 v6, v28

    .line 215
    .line 216
    move/from16 v7, v29

    .line 217
    .line 218
    move-object/from16 v12, v30

    .line 219
    .line 220
    const/16 v18, 0x8

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_4
    move/from16 v28, v6

    .line 224
    .line 225
    move/from16 v29, v7

    .line 226
    .line 227
    move-wide/from16 v26, v9

    .line 228
    .line 229
    :cond_5
    invoke-virtual {v15}, Ls/i0;->e()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    goto :goto_6

    .line 234
    :cond_6
    move-object/from16 v24, v5

    .line 235
    .line 236
    move/from16 v28, v6

    .line 237
    .line 238
    move/from16 v29, v7

    .line 239
    .line 240
    move-wide/from16 v26, v9

    .line 241
    .line 242
    const-string v0, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap"

    .line 243
    .line 244
    invoke-static {v15, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    check-cast v14, Lm0/F1;

    .line 248
    .line 249
    invoke-virtual {v14}, Lm0/F1;->h()Lm0/b;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_7

    .line 254
    .line 255
    invoke-virtual {v3, v1, v0}, Lm0/i2;->u(Lm0/b;Lm0/b;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_7

    .line 260
    .line 261
    invoke-static {v14, v15}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    const/4 v0, 0x1

    .line 269
    goto :goto_6

    .line 270
    :cond_7
    const/4 v0, 0x0

    .line 271
    :goto_6
    if-eqz v0, :cond_8

    .line 272
    .line 273
    invoke-virtual {v4, v13}, Ls/W;->v(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    :cond_8
    const/16 v7, 0x8

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_9
    move-object/from16 v24, v5

    .line 280
    .line 281
    move/from16 v28, v6

    .line 282
    .line 283
    move/from16 v29, v7

    .line 284
    .line 285
    move-wide/from16 v26, v9

    .line 286
    .line 287
    move/from16 v19, v13

    .line 288
    .line 289
    move-wide/from16 v22, v14

    .line 290
    .line 291
    move v7, v12

    .line 292
    :goto_7
    shr-long v9, v26, v7

    .line 293
    .line 294
    add-int/lit8 v0, v29, 0x1

    .line 295
    .line 296
    move v12, v7

    .line 297
    move/from16 v13, v19

    .line 298
    .line 299
    move-wide/from16 v14, v22

    .line 300
    .line 301
    move-object/from16 v5, v24

    .line 302
    .line 303
    move/from16 v6, v28

    .line 304
    .line 305
    move v7, v0

    .line 306
    move-object/from16 v0, p0

    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :cond_a
    move-object/from16 v24, v5

    .line 311
    .line 312
    move/from16 v28, v6

    .line 313
    .line 314
    move v7, v12

    .line 315
    if-ne v11, v7, :cond_c

    .line 316
    .line 317
    move/from16 v6, v28

    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_b
    move-object/from16 v24, v5

    .line 321
    .line 322
    :goto_8
    if-eq v8, v6, :cond_c

    .line 323
    .line 324
    add-int/lit8 v8, v8, 0x1

    .line 325
    .line 326
    move-object/from16 v0, p0

    .line 327
    .line 328
    move-object/from16 v5, v24

    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :cond_c
    return-object v2

    .line 333
    :cond_d
    invoke-static {}, LEa/u;->n()Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    return-object v0
.end method

.method public final T()Lm0/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/x;->L:Lm0/s0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U()Lm0/G;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/x;->J:Lm0/G;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V()Lm0/i2;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/x;->v:Lm0/i2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Z(Ls/i0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lm0/x;->G:Lm0/t1;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lm0/x;->K:Ly0/u;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ly0/u;->q(Ls/i0;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    iput p1, p0, Lm0/x;->N:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lm0/x;->t:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lm0/x;->L:Lm0/s0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lm0/s0;->g0()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block."

    .line 13
    .line 14
    invoke-static {v1}, Lm0/w1;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_4

    .line 20
    :cond_0
    :goto_0
    iget v1, p0, Lm0/x;->N:I

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    if-eq v1, v2, :cond_5

    .line 24
    .line 25
    iput v2, p0, Lm0/x;->N:I

    .line 26
    .line 27
    sget-object v1, Lm0/l;->a:Lm0/l;

    .line 28
    .line 29
    invoke-virtual {v1}, Lm0/l;->c()Lkotlin/jvm/functions/Function2;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lm0/x;->O:Lkotlin/jvm/functions/Function2;

    .line 34
    .line 35
    iget-object v1, p0, Lm0/x;->L:Lm0/s0;

    .line 36
    .line 37
    invoke-virtual {v1}, Lm0/s0;->d0()Lm0/i;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-direct {p0, v1}, Lm0/x;->E(Lm0/i;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v1, p0, Lm0/x;->v:Lm0/i2;

    .line 47
    .line 48
    invoke-virtual {v1}, Lm0/i2;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v2, p0, Lm0/x;->u:Ljava/util/Set;

    .line 55
    .line 56
    check-cast v2, Ljava/util/Collection;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_4

    .line 63
    .line 64
    :cond_2
    iget-object v2, p0, Lm0/x;->K:Ly0/u;

    .line 65
    .line 66
    iget-object v3, p0, Lm0/x;->u:Ljava/util/Set;

    .line 67
    .line 68
    iget-object v4, p0, Lm0/x;->L:Lm0/s0;

    .line 69
    .line 70
    invoke-virtual {v4}, Lm0/s0;->e0()LE0/k;

    .line 71
    .line 72
    .line 73
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :try_start_1
    invoke-virtual {v2, v3, v4}, Ly0/u;->r(Ljava/util/Set;LE0/i;)V

    .line 75
    .line 76
    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    iget-object v1, p0, Lm0/x;->r:Lm0/c;

    .line 80
    .line 81
    invoke-interface {v1}, Lm0/c;->j()V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lm0/x;->v:Lm0/i2;

    .line 85
    .line 86
    iget-object v3, p0, Lm0/x;->K:Ly0/u;

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Lm0/i2;->b(Lo0/e;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lm0/x;->r:Lm0/c;

    .line 92
    .line 93
    invoke-interface {v1}, Lm0/c;->clear()V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lm0/x;->r:Lm0/c;

    .line 97
    .line 98
    invoke-interface {v1}, Lm0/c;->f()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ly0/u;->m()V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catchall_1
    move-exception v1

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    :goto_1
    invoke-virtual {v2}, Ly0/u;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    .line 109
    .line 110
    :try_start_2
    invoke-virtual {v2}, Ly0/u;->i()V

    .line 111
    .line 112
    .line 113
    :cond_4
    iget-object v1, p0, Lm0/x;->L:Lm0/s0;

    .line 114
    .line 115
    invoke-virtual {v1}, Lm0/s0;->Z()V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :goto_2
    invoke-virtual {v2}, Ly0/u;->i()V

    .line 120
    .line 121
    .line 122
    throw v1

    .line 123
    :cond_5
    :goto_3
    sget-object v1, LDa/E;->a:LDa/E;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    .line 125
    monitor-exit v0

    .line 126
    iget-object v0, p0, Lm0/x;->q:Lm0/v;

    .line 127
    .line 128
    invoke-virtual {v0, p0}, Lm0/v;->z(Lm0/M;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :goto_4
    monitor-exit v0

    .line 133
    throw v1
.end method

.method public final a0(Lm0/P;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/x;->w:Ls/W;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ln0/g;->f(Ls/W;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lm0/x;->z:Ls/W;

    .line 10
    .line 11
    invoke-static {v0, p1}, Ln0/g;->n(Ls/W;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Lm0/x;->S()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_6

    .line 10
    .line 11
    iget-object v2, v0, Lm0/x;->L:Lm0/s0;

    .line 12
    .line 13
    invoke-virtual {v2}, Lm0/s0;->c0()Lm0/F1;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_6

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v2, v3}, Lm0/F1;->O(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lm0/F1;->z(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-direct {v0}, Lm0/x;->Y()LE0/o;

    .line 28
    .line 29
    .line 30
    if-nez v4, :cond_6

    .line 31
    .line 32
    instance-of v4, v1, LC0/W;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    move-object v4, v1

    .line 37
    check-cast v4, LC0/W;

    .line 38
    .line 39
    invoke-static {v3}, LC0/h;->a(I)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {v4, v5}, LC0/W;->r(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v4, v0, Lm0/x;->w:Ls/W;

    .line 47
    .line 48
    invoke-static {v4, v1, v2}, Ln0/g;->a(Ls/W;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    instance-of v4, v1, Lm0/P;

    .line 52
    .line 53
    if-eqz v4, :cond_6

    .line 54
    .line 55
    move-object v4, v1

    .line 56
    check-cast v4, Lm0/P;

    .line 57
    .line 58
    invoke-interface {v4}, Lm0/P;->o()Lm0/P$a;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v6, v0, Lm0/x;->z:Ls/W;

    .line 63
    .line 64
    invoke-static {v6, v1}, Ln0/g;->n(Ls/W;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v5}, Lm0/P$a;->b()Ls/Z;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget-object v7, v6, Ls/Z;->b:[Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v6, v6, Ls/Z;->a:[J

    .line 74
    .line 75
    array-length v8, v6

    .line 76
    add-int/lit8 v8, v8, -0x2

    .line 77
    .line 78
    if-ltz v8, :cond_5

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    :goto_0
    aget-wide v11, v6, v10

    .line 82
    .line 83
    not-long v13, v11

    .line 84
    const/4 v15, 0x7

    .line 85
    shl-long/2addr v13, v15

    .line 86
    and-long/2addr v13, v11

    .line 87
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    and-long/2addr v13, v15

    .line 93
    cmp-long v13, v13, v15

    .line 94
    .line 95
    if-eqz v13, :cond_4

    .line 96
    .line 97
    sub-int v13, v10, v8

    .line 98
    .line 99
    not-int v13, v13

    .line 100
    ushr-int/lit8 v13, v13, 0x1f

    .line 101
    .line 102
    const/16 v14, 0x8

    .line 103
    .line 104
    rsub-int/lit8 v13, v13, 0x8

    .line 105
    .line 106
    const/4 v15, 0x0

    .line 107
    :goto_1
    if-ge v15, v13, :cond_3

    .line 108
    .line 109
    const-wide/16 v16, 0xff

    .line 110
    .line 111
    and-long v16, v11, v16

    .line 112
    .line 113
    const-wide/16 v18, 0x80

    .line 114
    .line 115
    cmp-long v16, v16, v18

    .line 116
    .line 117
    if-gez v16, :cond_2

    .line 118
    .line 119
    shl-int/lit8 v16, v10, 0x3

    .line 120
    .line 121
    add-int v16, v16, v15

    .line 122
    .line 123
    aget-object v16, v7, v16

    .line 124
    .line 125
    move/from16 v17, v3

    .line 126
    .line 127
    move-object/from16 v3, v16

    .line 128
    .line 129
    check-cast v3, LC0/V;

    .line 130
    .line 131
    instance-of v9, v3, LC0/W;

    .line 132
    .line 133
    if-eqz v9, :cond_1

    .line 134
    .line 135
    move-object v9, v3

    .line 136
    check-cast v9, LC0/W;

    .line 137
    .line 138
    move/from16 v18, v14

    .line 139
    .line 140
    invoke-static/range {v17 .. v17}, LC0/h;->a(I)I

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    invoke-virtual {v9, v14}, LC0/W;->r(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_1
    move/from16 v18, v14

    .line 149
    .line 150
    :goto_2
    iget-object v9, v0, Lm0/x;->z:Ls/W;

    .line 151
    .line 152
    invoke-static {v9, v3, v1}, Ln0/g;->a(Ls/W;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_2
    move/from16 v17, v3

    .line 157
    .line 158
    move/from16 v18, v14

    .line 159
    .line 160
    :goto_3
    shr-long v11, v11, v18

    .line 161
    .line 162
    add-int/lit8 v15, v15, 0x1

    .line 163
    .line 164
    move/from16 v3, v17

    .line 165
    .line 166
    move/from16 v14, v18

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_3
    move/from16 v17, v3

    .line 170
    .line 171
    move v3, v14

    .line 172
    if-ne v13, v3, :cond_5

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_4
    move/from16 v17, v3

    .line 176
    .line 177
    :goto_4
    if-eq v10, v8, :cond_5

    .line 178
    .line 179
    add-int/lit8 v10, v10, 0x1

    .line 180
    .line 181
    move/from16 v3, v17

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_5
    invoke-interface {v5}, Lm0/P$a;->a()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v2, v4, v1}, Lm0/F1;->y(Lm0/P;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_6
    return-void
.end method

.method public final b0(Ljava/lang/Object;Lm0/F1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/x;->w:Ls/W;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Ln0/g;->m(Ls/W;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lm0/R0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm0/x;->K:Ly0/u;

    .line 2
    .line 3
    iget-object v1, p0, Lm0/x;->u:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v2, p0, Lm0/x;->L:Lm0/s0;

    .line 6
    .line 7
    invoke-virtual {v2}, Lm0/s0;->e0()LE0/k;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :try_start_0
    invoke-virtual {v0, v1, v2}, Ly0/u;->r(Ljava/util/Set;LE0/i;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lm0/R0;->b()Lm0/i2;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lm0/x;->K:Ly0/u;

    .line 19
    .line 20
    invoke-virtual {v1, v2, p1}, Lm0/i2;->m(Lo0/e;Lm0/R0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ly0/u;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ly0/u;->i()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    invoke-virtual {v0}, Ly0/u;->i()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public d(Lkotlin/jvm/functions/Function2;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lm0/x;->t:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-direct {p0}, Lm0/x;->N()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lm0/x;->c0()Ls/W;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 11
    :try_start_2
    iget-object v2, p0, Lm0/x;->L:Lm0/s0;

    .line 12
    .line 13
    iget-object v3, p0, Lm0/x;->F:Lm0/e2;

    .line 14
    .line 15
    invoke-virtual {v2, v1, p1, v3}, Lm0/s0;->X(Ls/W;Lkotlin/jvm/functions/Function2;Lm0/e2;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, LDa/E;->a:LDa/E;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    .line 20
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :catchall_1
    move-exception p1

    .line 25
    :try_start_4
    iput-object v1, p0, Lm0/x;->D:Ls/W;

    .line 26
    .line 27
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 28
    :catchall_2
    move-exception p1

    .line 29
    :try_start_5
    monitor-exit v0

    .line 30
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 31
    :goto_0
    :try_start_6
    iget-object v0, p0, Lm0/x;->u:Ljava/util/Set;

    .line 32
    .line 33
    check-cast v0, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lm0/x;->K:Ly0/u;

    .line 42
    .line 43
    iget-object v1, p0, Lm0/x;->u:Ljava/util/Set;

    .line 44
    .line 45
    iget-object v2, p0, Lm0/x;->L:Lm0/s0;

    .line 46
    .line 47
    invoke-virtual {v2}, Lm0/s0;->e0()LE0/k;

    .line 48
    .line 49
    .line 50
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 51
    :try_start_7
    invoke-virtual {v0, v1, v2}, Ly0/u;->r(Ljava/util/Set;LE0/i;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ly0/u;->j()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 55
    .line 56
    .line 57
    :try_start_8
    invoke-virtual {v0}, Ly0/u;->i()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_3
    move-exception p1

    .line 62
    goto :goto_2

    .line 63
    :catchall_4
    move-exception p1

    .line 64
    invoke-virtual {v0}, Ly0/u;->i()V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_0
    :goto_1
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 69
    :goto_2
    invoke-virtual {p0}, Lm0/x;->y()V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public deactivate()V
    .locals 8

    .line 1
    iget-object v0, p0, Lm0/x;->t:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lm0/x;->G:Lm0/t1;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    move v1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v1, "Deactivate is not supported while pausable composition is in progress"

    .line 15
    .line 16
    invoke-static {v1}, Lm0/w1;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_1
    :goto_1
    iget-object v1, p0, Lm0/x;->v:Lm0/i2;

    .line 24
    .line 25
    invoke-virtual {v1}, Lm0/i2;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v3, p0, Lm0/x;->u:Ljava/util/Set;

    .line 32
    .line 33
    check-cast v3, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_4

    .line 40
    .line 41
    :cond_2
    const-string v3, "Compose:deactivate"

    .line 42
    .line 43
    sget-object v4, Ly0/B;->a:Ly0/B;

    .line 44
    .line 45
    invoke-virtual {v4, v3}, Ly0/B;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :try_start_1
    iget-object v5, p0, Lm0/x;->K:Ly0/u;

    .line 50
    .line 51
    iget-object v6, p0, Lm0/x;->u:Ljava/util/Set;

    .line 52
    .line 53
    iget-object v7, p0, Lm0/x;->L:Lm0/s0;

    .line 54
    .line 55
    invoke-virtual {v7}, Lm0/s0;->e0()LE0/k;

    .line 56
    .line 57
    .line 58
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 59
    :try_start_2
    invoke-virtual {v5, v6, v7}, Ly0/u;->r(Ljava/util/Set;LE0/i;)V

    .line 60
    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    iget-object v1, p0, Lm0/x;->r:Lm0/c;

    .line 65
    .line 66
    invoke-interface {v1}, Lm0/c;->j()V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lm0/x;->v:Lm0/i2;

    .line 70
    .line 71
    iget-object v6, p0, Lm0/x;->K:Ly0/u;

    .line 72
    .line 73
    invoke-virtual {v1, v6}, Lm0/i2;->i(Lo0/e;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lm0/x;->r:Lm0/c;

    .line 77
    .line 78
    invoke-interface {v1}, Lm0/c;->f()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Ly0/u;->m()V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catchall_1
    move-exception v1

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    :goto_2
    invoke-virtual {v5}, Ly0/u;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    .line 89
    .line 90
    :try_start_3
    invoke-virtual {v5}, Ly0/u;->i()V

    .line 91
    .line 92
    .line 93
    sget-object v1, LDa/E;->a:LDa/E;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 94
    .line 95
    :try_start_4
    invoke-virtual {v4, v3}, Ly0/B;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    iget-object v1, p0, Lm0/x;->w:Ls/W;

    .line 99
    .line 100
    invoke-static {v1}, Ln0/g;->c(Ls/W;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lm0/x;->z:Ls/W;

    .line 104
    .line 105
    invoke-static {v1}, Ln0/g;->c(Ls/W;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lm0/x;->D:Ls/W;

    .line 109
    .line 110
    invoke-static {v1}, Ln0/g;->c(Ls/W;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lm0/x;->A:Lm0/i;

    .line 114
    .line 115
    invoke-virtual {v1}, Lm0/i;->a()V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lm0/x;->B:Lm0/i;

    .line 119
    .line 120
    invoke-virtual {v1}, Lm0/i;->a()V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lm0/x;->L:Lm0/s0;

    .line 124
    .line 125
    invoke-virtual {v1}, Lm0/s0;->Y()V

    .line 126
    .line 127
    .line 128
    iput v2, p0, Lm0/x;->N:I

    .line 129
    .line 130
    sget-object v1, LDa/E;->a:LDa/E;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 131
    .line 132
    monitor-exit v0

    .line 133
    return-void

    .line 134
    :catchall_2
    move-exception v1

    .line 135
    goto :goto_4

    .line 136
    :goto_3
    :try_start_5
    invoke-virtual {v5}, Ly0/u;->i()V

    .line 137
    .line 138
    .line 139
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 140
    :goto_4
    :try_start_6
    sget-object v2, Ly0/B;->a:Ly0/B;

    .line 141
    .line 142
    invoke-virtual {v2, v3}, Ly0/B;->b(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 146
    :goto_5
    monitor-exit v0

    .line 147
    throw v1
.end method

.method public e(Lm0/F1;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lm0/x;->E:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lm0/x;->Y()LE0/o;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm0/x;->t:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lm0/x;->P()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lm0/x;->c0()Ls/W;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-object v2, p0, Lm0/x;->L:Lm0/s0;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lm0/s0;->n0(Ls/W;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, LDa/E;->a:LDa/E;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v2

    .line 21
    :try_start_2
    iput-object v1, p0, Lm0/x;->D:Ls/W;

    .line 22
    .line 23
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    :catchall_1
    move-exception v1

    .line 25
    monitor-exit v0

    .line 26
    throw v1
.end method

.method public f(Lm0/F1;Ljava/lang/Object;)Lm0/u0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lm0/F1;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lm0/F1;->F(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Lm0/F1;->h()Lm0/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    invoke-interface {v0}, Lm0/b;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v2, p0, Lm0/x;->v:Lm0/i2;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Lm0/i2;->z(Lm0/F1;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lm0/x;->t:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v0

    .line 35
    :try_start_0
    iget-object v2, p0, Lm0/x;->H:Lm0/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-direct {v2, p1, p2}, Lm0/x;->d0(Lm0/F1;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-ne p1, v1, :cond_2

    .line 45
    .line 46
    sget-object p1, Lm0/u0;->t:Lm0/u0;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_2
    sget-object p1, Lm0/u0;->q:Lm0/u0;

    .line 50
    .line 51
    return-object p1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    monitor-exit v0

    .line 54
    throw p1

    .line 55
    :cond_3
    invoke-virtual {p1}, Lm0/F1;->i()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    sget-object p1, Lm0/u0;->q:Lm0/u0;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_4
    invoke-direct {p0, p1, v0, p2}, Lm0/x;->W(Lm0/F1;Lm0/b;Ljava/lang/Object;)Lm0/u0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object p2, Lm0/u0;->q:Lm0/u0;

    .line 69
    .line 70
    if-eq p1, p2, :cond_5

    .line 71
    .line 72
    invoke-direct {p0}, Lm0/x;->Y()LE0/o;

    .line 73
    .line 74
    .line 75
    :cond_5
    return-object p1

    .line 76
    :cond_6
    :goto_0
    sget-object p1, Lm0/u0;->q:Lm0/u0;

    .line 77
    .line 78
    return-object p1
.end method

.method public h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lm0/x;->t:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lm0/x;->B:Lm0/i;

    .line 5
    .line 6
    invoke-virtual {v1}, Lm0/i;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lm0/x;->B:Lm0/i;

    .line 13
    .line 14
    invoke-direct {p0, v1}, Lm0/x;->E(Lm0/i;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    sget-object v1, LDa/E;->a:LDa/E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    :try_start_1
    iget-object v2, p0, Lm0/x;->u:Ljava/util/Set;

    .line 25
    .line 26
    check-cast v2, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lm0/x;->K:Ly0/u;

    .line 35
    .line 36
    iget-object v3, p0, Lm0/x;->u:Ljava/util/Set;

    .line 37
    .line 38
    iget-object v4, p0, Lm0/x;->L:Lm0/s0;

    .line 39
    .line 40
    invoke-virtual {v4}, Lm0/s0;->e0()LE0/k;

    .line 41
    .line 42
    .line 43
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    :try_start_2
    invoke-virtual {v2, v3, v4}, Ly0/u;->r(Ljava/util/Set;LE0/i;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ly0/u;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 48
    .line 49
    .line 50
    :try_start_3
    invoke-virtual {v2}, Ly0/u;->i()V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_1
    move-exception v1

    .line 55
    goto :goto_3

    .line 56
    :catchall_2
    move-exception v1

    .line 57
    invoke-virtual {v2}, Ly0/u;->i()V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_1
    :goto_2
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    :goto_3
    :try_start_4
    invoke-virtual {p0}, Lm0/x;->y()V

    .line 63
    .line 64
    .line 65
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 66
    :catchall_3
    move-exception v1

    .line 67
    monitor-exit v0

    .line 68
    throw v1
.end method

.method public i(Lkotlin/jvm/functions/Function2;)Lm0/s1;
    .locals 1

    .line 1
    invoke-direct {p0}, Lm0/x;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0, p1}, Lm0/x;->I(ZLkotlin/jvm/functions/Function2;)Lm0/s1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public j()Z
    .locals 2

    .line 1
    iget v0, p0, Lm0/x;->N:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public k(Lm0/M;ILRa/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1, p0}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-ltz p2, :cond_0

    .line 10
    .line 11
    check-cast p1, Lm0/x;

    .line 12
    .line 13
    iput-object p1, p0, Lm0/x;->H:Lm0/x;

    .line 14
    .line 15
    iput p2, p0, Lm0/x;->I:I

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    const/4 p2, 0x0

    .line 19
    :try_start_0
    invoke-interface {p3}, LRa/a;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iput-object p2, p0, Lm0/x;->H:Lm0/x;

    .line 24
    .line 25
    iput p1, p0, Lm0/x;->I:I

    .line 26
    .line 27
    return-object p3

    .line 28
    :catchall_0
    move-exception p3

    .line 29
    iput-object p2, p0, Lm0/x;->H:Lm0/x;

    .line 30
    .line 31
    iput p1, p0, Lm0/x;->I:I

    .line 32
    .line 33
    throw p3

    .line 34
    :cond_0
    invoke-interface {p3}, LRa/a;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public l(LRa/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/x;->L:Lm0/s0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm0/s0;->i0(LRa/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lm0/x;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lm0/x;->Q()V

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lm0/x;->J(Lkotlin/jvm/functions/Function2;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lm0/x;->H(Lkotlin/jvm/functions/Function2;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public n(Ljava/util/List;)V
    .locals 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lkotlin/Pair;

    .line 17
    .line 18
    invoke-virtual {v3}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lm0/S0;

    .line 23
    .line 24
    invoke-virtual {v3}, Lm0/S0;->b()Lm0/M;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3, p0}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x1

    .line 39
    :goto_1
    if-nez v1, :cond_2

    .line 40
    .line 41
    const-string v0, "Check failed"

    .line 42
    .line 43
    invoke-static {v0}, Lm0/t;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :try_start_0
    iget-object v0, p0, Lm0/x;->L:Lm0/s0;

    .line 47
    .line 48
    invoke-interface {v0, p1}, Lm0/r;->i(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, LDa/E;->a:LDa/E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    :try_start_1
    iget-object v0, p0, Lm0/x;->u:Ljava/util/Set;

    .line 56
    .line 57
    check-cast v0, Ljava/util/Collection;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lm0/x;->K:Ly0/u;

    .line 66
    .line 67
    iget-object v1, p0, Lm0/x;->u:Ljava/util/Set;

    .line 68
    .line 69
    iget-object v2, p0, Lm0/x;->L:Lm0/s0;

    .line 70
    .line 71
    invoke-virtual {v2}, Lm0/s0;->e0()LE0/k;

    .line 72
    .line 73
    .line 74
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    :try_start_2
    invoke-virtual {v0, v1, v2}, Ly0/u;->r(Ljava/util/Set;LE0/i;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ly0/u;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 79
    .line 80
    .line 81
    :try_start_3
    invoke-virtual {v0}, Ly0/u;->i()V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catchall_1
    move-exception p1

    .line 86
    goto :goto_3

    .line 87
    :catchall_2
    move-exception p1

    .line 88
    invoke-virtual {v0}, Ly0/u;->i()V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_3
    :goto_2
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 93
    :goto_3
    invoke-virtual {p0}, Lm0/x;->y()V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public o()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lm0/x;->t:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lm0/x;->G:Lm0/t1;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lm0/t1;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lm0/t1;->g()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lm0/t1;->c()Lm0/S1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lm0/S1;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_4

    .line 29
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lm0/x;->N()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    :try_start_2
    invoke-direct {p0}, Lm0/x;->c0()Ls/W;

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 36
    :try_start_3
    iget-object v2, p0, Lm0/x;->L:Lm0/s0;

    .line 37
    .line 38
    iget-object v3, p0, Lm0/x;->F:Lm0/e2;

    .line 39
    .line 40
    invoke-virtual {v2, v1, v3}, Lm0/s0;->j0(Ls/W;Lm0/e2;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    invoke-direct {p0}, Lm0/x;->O()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_1
    move-exception v2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    monitor-exit v0

    .line 53
    return v2

    .line 54
    :goto_1
    :try_start_4
    iput-object v1, p0, Lm0/x;->D:Ls/W;

    .line 55
    .line 56
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 57
    :catchall_2
    move-exception v1

    .line 58
    :try_start_5
    iget-object v2, p0, Lm0/x;->u:Ljava/util/Set;

    .line 59
    .line 60
    check-cast v2, Ljava/util/Collection;

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    iget-object v2, p0, Lm0/x;->K:Ly0/u;

    .line 69
    .line 70
    iget-object v3, p0, Lm0/x;->u:Ljava/util/Set;

    .line 71
    .line 72
    iget-object v4, p0, Lm0/x;->L:Lm0/s0;

    .line 73
    .line 74
    invoke-virtual {v4}, Lm0/s0;->e0()LE0/k;

    .line 75
    .line 76
    .line 77
    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 78
    :try_start_6
    invoke-virtual {v2, v3, v4}, Ly0/u;->r(Ljava/util/Set;LE0/i;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ly0/u;->j()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 82
    .line 83
    .line 84
    :try_start_7
    invoke-virtual {v2}, Ly0/u;->i()V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catchall_3
    move-exception v1

    .line 89
    goto :goto_3

    .line 90
    :catchall_4
    move-exception v1

    .line 91
    invoke-virtual {v2}, Ly0/u;->i()V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_2
    :goto_2
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 96
    :goto_3
    :try_start_8
    invoke-virtual {p0}, Lm0/x;->y()V

    .line 97
    .line 98
    .line 99
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 100
    :goto_4
    monitor-exit v0

    .line 101
    throw v1
.end method

.method public p(Ljava/util/Set;)Z
    .locals 14

    .line 1
    instance-of v0, p1, Ln0/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    check-cast p1, Ln0/e;

    .line 8
    .line 9
    invoke-virtual {p1}, Ln0/e;->b()Ls/i0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p1, Ls/i0;->b:[Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p1, p1, Ls/i0;->a:[J

    .line 16
    .line 17
    array-length v3, p1

    .line 18
    add-int/lit8 v3, v3, -0x2

    .line 19
    .line 20
    if-ltz v3, :cond_7

    .line 21
    .line 22
    move v4, v1

    .line 23
    :goto_0
    aget-wide v5, p1, v4

    .line 24
    .line 25
    not-long v7, v5

    .line 26
    const/4 v9, 0x7

    .line 27
    shl-long/2addr v7, v9

    .line 28
    and-long/2addr v7, v5

    .line 29
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v7, v9

    .line 35
    cmp-long v7, v7, v9

    .line 36
    .line 37
    if-eqz v7, :cond_3

    .line 38
    .line 39
    sub-int v7, v4, v3

    .line 40
    .line 41
    not-int v7, v7

    .line 42
    ushr-int/lit8 v7, v7, 0x1f

    .line 43
    .line 44
    const/16 v8, 0x8

    .line 45
    .line 46
    rsub-int/lit8 v7, v7, 0x8

    .line 47
    .line 48
    move v9, v1

    .line 49
    :goto_1
    if-ge v9, v7, :cond_2

    .line 50
    .line 51
    const-wide/16 v10, 0xff

    .line 52
    .line 53
    and-long/2addr v10, v5

    .line 54
    const-wide/16 v12, 0x80

    .line 55
    .line 56
    cmp-long v10, v10, v12

    .line 57
    .line 58
    if-gez v10, :cond_1

    .line 59
    .line 60
    shl-int/lit8 v10, v4, 0x3

    .line 61
    .line 62
    add-int/2addr v10, v9

    .line 63
    aget-object v10, v0, v10

    .line 64
    .line 65
    iget-object v11, p0, Lm0/x;->w:Ls/W;

    .line 66
    .line 67
    invoke-static {v11, v10}, Ln0/g;->f(Ls/W;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    if-nez v11, :cond_0

    .line 72
    .line 73
    iget-object v11, p0, Lm0/x;->z:Ls/W;

    .line 74
    .line 75
    invoke-static {v11, v10}, Ln0/g;->f(Ls/W;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-eqz v10, :cond_1

    .line 80
    .line 81
    :cond_0
    return v2

    .line 82
    :cond_1
    shr-long/2addr v5, v8

    .line 83
    add-int/lit8 v9, v9, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    if-ne v7, v8, :cond_7

    .line 87
    .line 88
    :cond_3
    if-eq v4, v3, :cond_7

    .line 89
    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    check-cast p1, Ljava/lang/Iterable;

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v3, p0, Lm0/x;->w:Ls/W;

    .line 110
    .line 111
    invoke-static {v3, v0}, Ln0/g;->f(Ls/W;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_6

    .line 116
    .line 117
    iget-object v3, p0, Lm0/x;->z:Ls/W;

    .line 118
    .line 119
    invoke-static {v3, v0}, Ln0/g;->f(Ls/W;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    :cond_6
    return v2

    .line 126
    :cond_7
    return v1
.end method

.method public q(Ljava/util/Set;)V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lm0/x;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-static {}, Lm0/y;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    instance-of v1, v0, Ljava/util/Set;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    new-array v1, v1, [Ljava/util/Set;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object v0, v1, v2

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    aput-object p1, v1, v2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    instance-of v1, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    const-string v1, "null cannot be cast to non-null type kotlin.Array<kotlin.collections.Set<kotlin.Any>>"

    .line 39
    .line 40
    invoke-static {v0, v1}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v1, v0

    .line 44
    check-cast v1, [Ljava/util/Set;

    .line 45
    .line 46
    invoke-static {v1, p1}, LEa/n;->D([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v1, "corrupt pendingModifications: "

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lm0/x;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_4
    :goto_0
    move-object v1, p1

    .line 81
    :goto_1
    iget-object v2, p0, Lm0/x;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 82
    .line 83
    invoke-static {v2, v0, v1}, Lv/l0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    iget-object p1, p0, Lm0/x;->t:Ljava/lang/Object;

    .line 92
    .line 93
    monitor-enter p1

    .line 94
    :try_start_0
    invoke-direct {p0}, Lm0/x;->O()V

    .line 95
    .line 96
    .line 97
    sget-object v0, LDa/E;->a:LDa/E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    monitor-exit p1

    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    monitor-exit p1

    .line 103
    throw v0

    .line 104
    :cond_5
    return-void
.end method

.method public r()V
    .locals 5

    .line 1
    iget-object v0, p0, Lm0/x;->t:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lm0/x;->A:Lm0/i;

    .line 5
    .line 6
    invoke-direct {p0, v1}, Lm0/x;->E(Lm0/i;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lm0/x;->O()V

    .line 10
    .line 11
    .line 12
    sget-object v1, LDa/E;->a:LDa/E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    :try_start_1
    iget-object v2, p0, Lm0/x;->u:Ljava/util/Set;

    .line 18
    .line 19
    check-cast v2, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lm0/x;->K:Ly0/u;

    .line 28
    .line 29
    iget-object v3, p0, Lm0/x;->u:Ljava/util/Set;

    .line 30
    .line 31
    iget-object v4, p0, Lm0/x;->L:Lm0/s0;

    .line 32
    .line 33
    invoke-virtual {v4}, Lm0/s0;->e0()LE0/k;

    .line 34
    .line 35
    .line 36
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    :try_start_2
    invoke-virtual {v2, v3, v4}, Ly0/u;->r(Ljava/util/Set;LE0/i;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ly0/u;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 41
    .line 42
    .line 43
    :try_start_3
    invoke-virtual {v2}, Ly0/u;->i()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_1
    move-exception v1

    .line 48
    goto :goto_1

    .line 49
    :catchall_2
    move-exception v1

    .line 50
    invoke-virtual {v2}, Ly0/u;->i()V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_0
    :goto_0
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    :goto_1
    :try_start_4
    invoke-virtual {p0}, Lm0/x;->y()V

    .line 56
    .line 57
    .line 58
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 59
    :catchall_3
    move-exception v1

    .line 60
    monitor-exit v0

    .line 61
    throw v1
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/x;->L:Lm0/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm0/s0;->g0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public t(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm0/x;->G()Z

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lm0/x;->Q()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lm0/x;->J(Lkotlin/jvm/functions/Function2;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public u(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lm0/x;->t:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lm0/x;->X(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lm0/x;->z:Ls/W;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ls/g0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    instance-of v1, p1, Ls/X;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    check-cast p1, Ls/X;

    .line 20
    .line 21
    iget-object v1, p1, Ls/i0;->b:[Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p1, p1, Ls/i0;->a:[J

    .line 24
    .line 25
    array-length v2, p1

    .line 26
    add-int/lit8 v2, v2, -0x2

    .line 27
    .line 28
    if-ltz v2, :cond_4

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    move v4, v3

    .line 32
    :goto_0
    aget-wide v5, p1, v4

    .line 33
    .line 34
    not-long v7, v5

    .line 35
    const/4 v9, 0x7

    .line 36
    shl-long/2addr v7, v9

    .line 37
    and-long/2addr v7, v5

    .line 38
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v7, v9

    .line 44
    cmp-long v7, v7, v9

    .line 45
    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    sub-int v7, v4, v2

    .line 49
    .line 50
    not-int v7, v7

    .line 51
    ushr-int/lit8 v7, v7, 0x1f

    .line 52
    .line 53
    const/16 v8, 0x8

    .line 54
    .line 55
    rsub-int/lit8 v7, v7, 0x8

    .line 56
    .line 57
    move v9, v3

    .line 58
    :goto_1
    if-ge v9, v7, :cond_1

    .line 59
    .line 60
    const-wide/16 v10, 0xff

    .line 61
    .line 62
    and-long/2addr v10, v5

    .line 63
    const-wide/16 v12, 0x80

    .line 64
    .line 65
    cmp-long v10, v10, v12

    .line 66
    .line 67
    if-gez v10, :cond_0

    .line 68
    .line 69
    shl-int/lit8 v10, v4, 0x3

    .line 70
    .line 71
    add-int/2addr v10, v9

    .line 72
    aget-object v10, v1, v10

    .line 73
    .line 74
    check-cast v10, Lm0/P;

    .line 75
    .line 76
    invoke-direct {p0, v10}, Lm0/x;->X(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_3

    .line 82
    :cond_0
    :goto_2
    shr-long/2addr v5, v8

    .line 83
    add-int/lit8 v9, v9, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    if-ne v7, v8, :cond_4

    .line 87
    .line 88
    :cond_2
    if-eq v4, v2, :cond_4

    .line 89
    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    check-cast p1, Lm0/P;

    .line 94
    .line 95
    invoke-direct {p0, p1}, Lm0/x;->X(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    sget-object p1, LDa/E;->a:LDa/E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    monitor-exit v0

    .line 101
    return-void

    .line 102
    :goto_3
    monitor-exit v0

    .line 103
    throw p1
.end method

.method public v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/x;->t:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lm0/x;->D:Ls/W;

    .line 5
    .line 6
    invoke-static {v1}, Ln0/g;->i(Ls/W;)I

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    monitor-exit v0

    .line 16
    return v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0

    .line 19
    throw v1
.end method

.method public w(Lkotlin/jvm/functions/Function2;)Lm0/s1;
    .locals 1

    .line 1
    invoke-direct {p0}, Lm0/x;->G()Z

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lm0/x;->Q()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0, p1}, Lm0/x;->I(ZLkotlin/jvm/functions/Function2;)Lm0/s1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public x(Lm0/e2;)Lm0/e2;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/x;->F:Lm0/e2;

    .line 2
    .line 3
    iput-object p1, p0, Lm0/x;->F:Lm0/e2;

    .line 4
    .line 5
    return-object v0
.end method

.method public y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm0/x;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lm0/x;->A:Lm0/i;

    .line 8
    .line 9
    invoke-virtual {v0}, Lm0/i;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lm0/x;->B:Lm0/i;

    .line 13
    .line 14
    invoke-virtual {v0}, Lm0/i;->a()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lm0/x;->u:Ljava/util/Set;

    .line 18
    .line 19
    check-cast v0, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lm0/x;->K:Ly0/u;

    .line 28
    .line 29
    iget-object v1, p0, Lm0/x;->u:Ljava/util/Set;

    .line 30
    .line 31
    iget-object v2, p0, Lm0/x;->L:Lm0/s0;

    .line 32
    .line 33
    invoke-virtual {v2}, Lm0/s0;->e0()LE0/k;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :try_start_0
    invoke-virtual {v0, v1, v2}, Ly0/u;->r(Ljava/util/Set;LE0/i;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ly0/u;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ly0/u;->i()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    invoke-virtual {v0}, Ly0/u;->i()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_0
    return-void
.end method

.method public z()V
    .locals 5

    .line 1
    iget-object v0, p0, Lm0/x;->t:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lm0/x;->L:Lm0/s0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lm0/s0;->W()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lm0/x;->u:Ljava/util/Set;

    .line 10
    .line 11
    check-cast v1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lm0/x;->K:Ly0/u;

    .line 20
    .line 21
    iget-object v2, p0, Lm0/x;->u:Ljava/util/Set;

    .line 22
    .line 23
    iget-object v3, p0, Lm0/x;->L:Lm0/s0;

    .line 24
    .line 25
    invoke-virtual {v3}, Lm0/s0;->e0()LE0/k;

    .line 26
    .line 27
    .line 28
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :try_start_1
    invoke-virtual {v1, v2, v3}, Ly0/u;->r(Ljava/util/Set;LE0/i;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ly0/u;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    :try_start_2
    invoke-virtual {v1}, Ly0/u;->i()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception v2

    .line 42
    invoke-virtual {v1}, Ly0/u;->i()V

    .line 43
    .line 44
    .line 45
    throw v2

    .line 46
    :cond_0
    :goto_0
    sget-object v1, LDa/E;->a:LDa/E;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :goto_1
    :try_start_3
    iget-object v2, p0, Lm0/x;->u:Ljava/util/Set;

    .line 51
    .line 52
    check-cast v2, Ljava/util/Collection;

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    iget-object v2, p0, Lm0/x;->K:Ly0/u;

    .line 61
    .line 62
    iget-object v3, p0, Lm0/x;->u:Ljava/util/Set;

    .line 63
    .line 64
    iget-object v4, p0, Lm0/x;->L:Lm0/s0;

    .line 65
    .line 66
    invoke-virtual {v4}, Lm0/s0;->e0()LE0/k;

    .line 67
    .line 68
    .line 69
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 70
    :try_start_4
    invoke-virtual {v2, v3, v4}, Ly0/u;->r(Ljava/util/Set;LE0/i;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ly0/u;->j()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 74
    .line 75
    .line 76
    :try_start_5
    invoke-virtual {v2}, Ly0/u;->i()V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catchall_2
    move-exception v1

    .line 81
    goto :goto_3

    .line 82
    :catchall_3
    move-exception v1

    .line 83
    invoke-virtual {v2}, Ly0/u;->i()V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_1
    :goto_2
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 88
    :goto_3
    :try_start_6
    invoke-virtual {p0}, Lm0/x;->y()V

    .line 89
    .line 90
    .line 91
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 92
    :catchall_4
    move-exception v1

    .line 93
    monitor-exit v0

    .line 94
    throw v1
.end method
