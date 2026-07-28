.class public final Lg0/q7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:J

.field private final h:J

.field private final i:J

.field private final j:J

.field private final k:J

.field private final l:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(JJJJJJ)V
    .locals 27

    .line 16
    sget-object v0, LN0/x0;->b:LN0/x0$a;

    invoke-virtual {v0}, LN0/x0$a;->e()J

    move-result-wide v14

    .line 17
    invoke-virtual {v0}, LN0/x0$a;->e()J

    move-result-wide v16

    .line 18
    invoke-virtual {v0}, LN0/x0$a;->e()J

    move-result-wide v18

    .line 19
    invoke-virtual {v0}, LN0/x0$a;->e()J

    move-result-wide v20

    .line 20
    invoke-virtual {v0}, LN0/x0$a;->e()J

    move-result-wide v22

    .line 21
    invoke-virtual {v0}, LN0/x0$a;->e()J

    move-result-wide v24

    const/16 v26, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    .line 22
    invoke-direct/range {v1 .. v26}, Lg0/q7;-><init>(JJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(JJJJJJJJJJJJ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lg0/q7;->a:J

    .line 5
    iput-wide p3, p0, Lg0/q7;->b:J

    .line 6
    iput-wide p5, p0, Lg0/q7;->c:J

    .line 7
    iput-wide p7, p0, Lg0/q7;->d:J

    .line 8
    iput-wide p9, p0, Lg0/q7;->e:J

    .line 9
    iput-wide p11, p0, Lg0/q7;->f:J

    .line 10
    iput-wide p13, p0, Lg0/q7;->g:J

    move-wide p1, p15

    .line 11
    iput-wide p1, p0, Lg0/q7;->h:J

    move-wide/from16 p1, p23

    .line 12
    iput-wide p1, p0, Lg0/q7;->i:J

    move-wide/from16 p1, p17

    .line 13
    iput-wide p1, p0, Lg0/q7;->j:J

    move-wide/from16 p1, p19

    .line 14
    iput-wide p1, p0, Lg0/q7;->k:J

    move-wide/from16 p1, p21

    .line 15
    iput-wide p1, p0, Lg0/q7;->l:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p24}, Lg0/q7;-><init>(JJJJJJJJJJJJ)V

    return-void
.end method

.method public synthetic constructor <init>(JJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p12}, Lg0/q7;-><init>(JJJJJJ)V

    return-void
.end method

.method public static synthetic i(Lg0/q7;ZZILjava/lang/Object;)J
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lg0/q7;->h(ZZ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public static synthetic k(Lg0/q7;ZZILjava/lang/Object;)J
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lg0/q7;->j(ZZ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public static synthetic m(Lg0/q7;ZZILjava/lang/Object;)J
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lg0/q7;->l(ZZ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method


# virtual methods
.method public final a(JJJJJJ)Lg0/q7;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, 0x10

    .line 4
    .line 5
    cmp-long v3, p1, v1

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-wide/from16 v6, p1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v3, v0, Lg0/q7;->a:J

    .line 13
    .line 14
    move-wide v6, v3

    .line 15
    :goto_0
    cmp-long v3, p3, v1

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    move-wide/from16 v8, p3

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-wide v3, v0, Lg0/q7;->b:J

    .line 23
    .line 24
    move-wide v8, v3

    .line 25
    :goto_1
    cmp-long v3, p5, v1

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    move-wide/from16 v10, p5

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    iget-wide v3, v0, Lg0/q7;->c:J

    .line 33
    .line 34
    move-wide v10, v3

    .line 35
    :goto_2
    cmp-long v3, p7, v1

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    move-wide/from16 v12, p7

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    iget-wide v3, v0, Lg0/q7;->d:J

    .line 43
    .line 44
    move-wide v12, v3

    .line 45
    :goto_3
    cmp-long v3, p9, v1

    .line 46
    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    move-wide/from16 v14, p9

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_4
    iget-wide v3, v0, Lg0/q7;->e:J

    .line 53
    .line 54
    move-wide v14, v3

    .line 55
    :goto_4
    cmp-long v1, p11, v1

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    move-wide/from16 v16, p11

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_5
    iget-wide v1, v0, Lg0/q7;->f:J

    .line 63
    .line 64
    move-wide/from16 v16, v1

    .line 65
    .line 66
    :goto_5
    new-instance v5, Lg0/q7;

    .line 67
    .line 68
    const/16 v18, 0x0

    .line 69
    .line 70
    invoke-direct/range {v5 .. v18}, Lg0/q7;-><init>(JJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    .line 72
    .line 73
    return-object v5
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lg0/q7;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lg0/q7;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lg0/q7;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lg0/q7;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_e

    .line 7
    .line 8
    instance-of v2, p1, Lg0/q7;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_1
    iget-wide v2, p0, Lg0/q7;->a:J

    .line 15
    .line 16
    check-cast p1, Lg0/q7;

    .line 17
    .line 18
    iget-wide v4, p1, Lg0/q7;->a:J

    .line 19
    .line 20
    invoke-static {v2, v3, v4, v5}, LN0/x0;->m(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    iget-wide v2, p0, Lg0/q7;->g:J

    .line 28
    .line 29
    iget-wide v4, p1, Lg0/q7;->g:J

    .line 30
    .line 31
    invoke-static {v2, v3, v4, v5}, LN0/x0;->m(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    return v1

    .line 38
    :cond_3
    iget-wide v2, p0, Lg0/q7;->b:J

    .line 39
    .line 40
    iget-wide v4, p1, Lg0/q7;->b:J

    .line 41
    .line 42
    invoke-static {v2, v3, v4, v5}, LN0/x0;->m(JJ)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_4

    .line 47
    .line 48
    return v1

    .line 49
    :cond_4
    iget-wide v2, p0, Lg0/q7;->c:J

    .line 50
    .line 51
    iget-wide v4, p1, Lg0/q7;->c:J

    .line 52
    .line 53
    invoke-static {v2, v3, v4, v5}, LN0/x0;->m(JJ)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_5

    .line 58
    .line 59
    return v1

    .line 60
    :cond_5
    iget-wide v2, p0, Lg0/q7;->d:J

    .line 61
    .line 62
    iget-wide v4, p1, Lg0/q7;->d:J

    .line 63
    .line 64
    invoke-static {v2, v3, v4, v5}, LN0/x0;->m(JJ)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_6

    .line 69
    .line 70
    return v1

    .line 71
    :cond_6
    iget-wide v2, p0, Lg0/q7;->e:J

    .line 72
    .line 73
    iget-wide v4, p1, Lg0/q7;->e:J

    .line 74
    .line 75
    invoke-static {v2, v3, v4, v5}, LN0/x0;->m(JJ)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_7

    .line 80
    .line 81
    return v1

    .line 82
    :cond_7
    iget-wide v2, p0, Lg0/q7;->f:J

    .line 83
    .line 84
    iget-wide v4, p1, Lg0/q7;->f:J

    .line 85
    .line 86
    invoke-static {v2, v3, v4, v5}, LN0/x0;->m(JJ)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_8

    .line 91
    .line 92
    return v1

    .line 93
    :cond_8
    iget-wide v2, p0, Lg0/q7;->h:J

    .line 94
    .line 95
    iget-wide v4, p1, Lg0/q7;->h:J

    .line 96
    .line 97
    invoke-static {v2, v3, v4, v5}, LN0/x0;->m(JJ)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_9

    .line 102
    .line 103
    return v1

    .line 104
    :cond_9
    iget-wide v2, p0, Lg0/q7;->i:J

    .line 105
    .line 106
    iget-wide v4, p1, Lg0/q7;->i:J

    .line 107
    .line 108
    invoke-static {v2, v3, v4, v5}, LN0/x0;->m(JJ)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_a

    .line 113
    .line 114
    return v1

    .line 115
    :cond_a
    iget-wide v2, p0, Lg0/q7;->j:J

    .line 116
    .line 117
    iget-wide v4, p1, Lg0/q7;->j:J

    .line 118
    .line 119
    invoke-static {v2, v3, v4, v5}, LN0/x0;->m(JJ)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_b

    .line 124
    .line 125
    return v1

    .line 126
    :cond_b
    iget-wide v2, p0, Lg0/q7;->k:J

    .line 127
    .line 128
    iget-wide v4, p1, Lg0/q7;->k:J

    .line 129
    .line 130
    invoke-static {v2, v3, v4, v5}, LN0/x0;->m(JJ)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_c

    .line 135
    .line 136
    return v1

    .line 137
    :cond_c
    iget-wide v2, p0, Lg0/q7;->l:J

    .line 138
    .line 139
    iget-wide v4, p1, Lg0/q7;->l:J

    .line 140
    .line 141
    invoke-static {v2, v3, v4, v5}, LN0/x0;->m(JJ)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_d

    .line 146
    .line 147
    return v1

    .line 148
    :cond_d
    return v0

    .line 149
    :cond_e
    :goto_0
    return v1
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lg0/q7;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lg0/q7;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h(ZZ)J
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lg0/q7;->k:J

    .line 6
    .line 7
    return-wide p1

    .line 8
    :cond_0
    iget-wide p1, p0, Lg0/q7;->b:J

    .line 9
    .line 10
    return-wide p1

    .line 11
    :cond_1
    iget-wide p1, p0, Lg0/q7;->e:J

    .line 12
    .line 13
    return-wide p1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lg0/q7;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LN0/x0;->s(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lg0/q7;->g:J

    .line 10
    .line 11
    invoke-static {v1, v2}, LN0/x0;->s(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-wide v1, p0, Lg0/q7;->b:J

    .line 19
    .line 20
    invoke-static {v1, v2}, LN0/x0;->s(J)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-wide v1, p0, Lg0/q7;->c:J

    .line 28
    .line 29
    invoke-static {v1, v2}, LN0/x0;->s(J)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-wide v1, p0, Lg0/q7;->d:J

    .line 37
    .line 38
    invoke-static {v1, v2}, LN0/x0;->s(J)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-wide v1, p0, Lg0/q7;->e:J

    .line 46
    .line 47
    invoke-static {v1, v2}, LN0/x0;->s(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-wide v1, p0, Lg0/q7;->f:J

    .line 55
    .line 56
    invoke-static {v1, v2}, LN0/x0;->s(J)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-wide v1, p0, Lg0/q7;->h:J

    .line 64
    .line 65
    invoke-static {v1, v2}, LN0/x0;->s(J)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-wide v1, p0, Lg0/q7;->i:J

    .line 73
    .line 74
    invoke-static {v1, v2}, LN0/x0;->s(J)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-wide v1, p0, Lg0/q7;->j:J

    .line 82
    .line 83
    invoke-static {v1, v2}, LN0/x0;->s(J)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget-wide v1, p0, Lg0/q7;->k:J

    .line 91
    .line 92
    invoke-static {v1, v2}, LN0/x0;->s(J)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    .line 99
    iget-wide v1, p0, Lg0/q7;->l:J

    .line 100
    .line 101
    invoke-static {v1, v2}, LN0/x0;->s(J)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    return v0
.end method

.method public final j(ZZ)J
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lg0/q7;->j:J

    .line 6
    .line 7
    return-wide p1

    .line 8
    :cond_0
    iget-wide p1, p0, Lg0/q7;->a:J

    .line 9
    .line 10
    return-wide p1

    .line 11
    :cond_1
    iget-wide p1, p0, Lg0/q7;->d:J

    .line 12
    .line 13
    return-wide p1
.end method

.method public final l(ZZ)J
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lg0/q7;->l:J

    .line 6
    .line 7
    return-wide p1

    .line 8
    :cond_0
    iget-wide p1, p0, Lg0/q7;->c:J

    .line 9
    .line 10
    return-wide p1

    .line 11
    :cond_1
    iget-wide p1, p0, Lg0/q7;->f:J

    .line 12
    .line 13
    return-wide p1
.end method
