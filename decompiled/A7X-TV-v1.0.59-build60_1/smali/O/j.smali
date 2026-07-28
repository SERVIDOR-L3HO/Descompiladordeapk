.class public final LO/j;
.super LO/a;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LO/b;LO/b;LO/b;LO/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LO/a;-><init>(LO/b;LO/b;LO/b;LO/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, LN0/J1;->a()LN0/V1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    invoke-static {p1}, LO/k;->a(F)LO/j;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_1
    instance-of v0, p1, LO/j;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast p1, LO/j;

    .line 23
    .line 24
    invoke-static {p0, p1, p2}, LO/k;->i(LO/j;LO/j;F)LO/j;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_2
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method public bridge synthetic c(LO/b;LO/b;LO/b;LO/b;)LO/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, LO/j;->j(LO/b;LO/b;LO/b;LO/b;)LO/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(JFFFFLC1/t;)LN0/y1;
    .locals 17

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    add-float v1, p3, p4

    .line 4
    .line 5
    add-float v1, v1, p5

    .line 6
    .line 7
    add-float v1, v1, p6

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    cmpg-float v1, v1, v2

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v0, LN0/y1$b;

    .line 15
    .line 16
    invoke-static/range {p1 .. p2}, LM0/l;->b(J)LM0/g;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, LN0/y1$b;-><init>(LM0/g;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v1, LN0/y1$c;

    .line 25
    .line 26
    invoke-static/range {p1 .. p2}, LM0/l;->b(J)LM0/g;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, LC1/t;->q:LC1/t;

    .line 31
    .line 32
    if-ne v0, v3, :cond_1

    .line 33
    .line 34
    move/from16 v4, p3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move/from16 v4, p4

    .line 38
    .line 39
    :goto_0
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    int-to-long v5, v5

    .line 44
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    int-to-long v7, v4

    .line 49
    const/16 v4, 0x20

    .line 50
    .line 51
    shl-long/2addr v5, v4

    .line 52
    const-wide v9, 0xffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v7, v9

    .line 58
    or-long/2addr v5, v7

    .line 59
    invoke-static {v5, v6}, LM0/a;->b(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    if-ne v0, v3, :cond_2

    .line 64
    .line 65
    move/from16 v7, p4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move/from16 v7, p3

    .line 69
    .line 70
    :goto_1
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    int-to-long v11, v8

    .line 75
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    int-to-long v7, v7

    .line 80
    shl-long/2addr v11, v4

    .line 81
    and-long/2addr v7, v9

    .line 82
    or-long/2addr v7, v11

    .line 83
    invoke-static {v7, v8}, LM0/a;->b(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    if-ne v0, v3, :cond_3

    .line 88
    .line 89
    move/from16 v11, p5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move/from16 v11, p6

    .line 93
    .line 94
    :goto_2
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    int-to-long v12, v12

    .line 99
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    int-to-long v14, v11

    .line 104
    shl-long v11, v12, v4

    .line 105
    .line 106
    and-long v13, v14, v9

    .line 107
    .line 108
    or-long/2addr v11, v13

    .line 109
    invoke-static {v11, v12}, LM0/a;->b(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v11

    .line 113
    if-ne v0, v3, :cond_4

    .line 114
    .line 115
    move/from16 v0, p6

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    move/from16 v0, p5

    .line 119
    .line 120
    :goto_3
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    int-to-long v13, v3

    .line 125
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    move/from16 p1, v4

    .line 130
    .line 131
    move-wide v15, v5

    .line 132
    int-to-long v4, v0

    .line 133
    shl-long v13, v13, p1

    .line 134
    .line 135
    and-long v3, v4, v9

    .line 136
    .line 137
    or-long/2addr v3, v13

    .line 138
    invoke-static {v3, v4}, LM0/a;->b(J)J

    .line 139
    .line 140
    .line 141
    move-result-wide v9

    .line 142
    move-wide v5, v7

    .line 143
    move-wide v7, v11

    .line 144
    move-wide v3, v15

    .line 145
    invoke-static/range {v2 .. v10}, LM0/j;->c(LM0/g;JJJJ)LM0/i;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {v1, v0}, LN0/y1$c;-><init>(LM0/i;)V

    .line 150
    .line 151
    .line 152
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LO/j;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    invoke-virtual {p0}, LO/a;->i()LO/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast p1, LO/j;

    .line 16
    .line 17
    invoke-virtual {p1}, LO/a;->i()LO/b;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v1, v3}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    invoke-virtual {p0}, LO/a;->h()LO/b;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, LO/a;->h()LO/b;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v1, v3}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    return v2

    .line 43
    :cond_3
    invoke-virtual {p0}, LO/a;->f()LO/b;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1}, LO/a;->f()LO/b;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v1, v3}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    return v2

    .line 58
    :cond_4
    invoke-virtual {p0}, LO/a;->g()LO/b;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1}, LO/a;->g()LO/b;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v1, p1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_5

    .line 71
    .line 72
    return v2

    .line 73
    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, LO/a;->i()LO/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    invoke-virtual {p0}, LO/a;->h()LO/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    invoke-virtual {p0}, LO/a;->f()LO/b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    invoke-virtual {p0}, LO/a;->g()LO/b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    return v0
.end method

.method public j(LO/b;LO/b;LO/b;LO/b;)LO/j;
    .locals 1

    .line 1
    new-instance v0, LO/j;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, LO/j;-><init>(LO/b;LO/b;LO/b;LO/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "RoundedCornerShape(topStart = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LO/a;->i()LO/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", topEnd = "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LO/a;->h()LO/b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", bottomEnd = "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LO/a;->f()LO/b;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", bottomStart = "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, LO/a;->g()LO/b;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x29

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
