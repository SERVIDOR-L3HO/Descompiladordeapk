.class public final LN0/v1;
.super LN0/R1;
.source "SourceFile"

# interfaces
.implements LN0/u1;


# instance fields
.field private final g:Ljava/util/List;

.field private final h:Ljava/util/List;

.field private final i:J

.field private final j:J

.field private final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Ljava/util/List;Ljava/util/List;JJI)V
    .locals 0

    .line 2
    invoke-direct {p0}, LN0/R1;-><init>()V

    .line 3
    iput-object p1, p0, LN0/v1;->g:Ljava/util/List;

    .line 4
    iput-object p2, p0, LN0/v1;->h:Ljava/util/List;

    .line 5
    iput-wide p3, p0, LN0/v1;->i:J

    .line 6
    iput-wide p5, p0, LN0/v1;->j:J

    .line 7
    iput p7, p0, LN0/v1;->k:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, LN0/v1;-><init>(Ljava/util/List;Ljava/util/List;JJI)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance p1, LN0/X1;

    .line 5
    .line 6
    sget-object v1, LN0/x0;->b:LN0/x0$a;

    .line 7
    .line 8
    invoke-virtual {v1}, LN0/x0$a;->d()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-direct {p1, v1, v2, v0}, LN0/X1;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    instance-of v1, p1, LN0/X1;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, LN0/v1;->g:Ljava/util/List;

    .line 20
    .line 21
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v4, 0x0

    .line 38
    :goto_0
    if-ge v4, v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, LN0/x0;

    .line 45
    .line 46
    invoke-virtual {v5}, LN0/x0;->u()J

    .line 47
    .line 48
    .line 49
    move-object v5, p1

    .line 50
    check-cast v5, LN0/X1;

    .line 51
    .line 52
    invoke-virtual {v5}, LN0/X1;->c()J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    invoke-static {v5, v6}, LN0/x0;->g(J)LN0/x0;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v4, p0, LN0/v1;->h:Ljava/util/List;

    .line 67
    .line 68
    iget-wide v5, p0, LN0/v1;->i:J

    .line 69
    .line 70
    iget-wide v7, p0, LN0/v1;->j:J

    .line 71
    .line 72
    iget v9, p0, LN0/v1;->k:I

    .line 73
    .line 74
    new-instance v2, LN0/v1;

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    invoke-direct/range {v2 .. v10}, LN0/v1;-><init>(Ljava/util/List;Ljava/util/List;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    .line 79
    .line 80
    move-object p1, v2

    .line 81
    :cond_2
    instance-of v1, p1, LN0/v1;

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    new-instance v2, LN0/v1;

    .line 86
    .line 87
    iget-object v0, p0, LN0/v1;->g:Ljava/util/List;

    .line 88
    .line 89
    check-cast p1, LN0/v1;

    .line 90
    .line 91
    iget-object v1, p1, LN0/v1;->g:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {v0, v1, p2}, LN0/o0;->b(Ljava/util/List;Ljava/util/List;F)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-object v0, p0, LN0/v1;->h:Ljava/util/List;

    .line 98
    .line 99
    iget-object v1, p1, LN0/v1;->h:Ljava/util/List;

    .line 100
    .line 101
    invoke-static {v0, v1, p2}, LN0/o0;->d(Ljava/util/List;Ljava/util/List;F)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-wide v0, p0, LN0/v1;->i:J

    .line 106
    .line 107
    iget-wide v5, p1, LN0/v1;->i:J

    .line 108
    .line 109
    invoke-static {v0, v1, v5, v6, p2}, LN0/o0;->e(JJF)J

    .line 110
    .line 111
    .line 112
    move-result-wide v5

    .line 113
    iget-wide v0, p0, LN0/v1;->j:J

    .line 114
    .line 115
    iget-wide v7, p1, LN0/v1;->j:J

    .line 116
    .line 117
    invoke-static {v0, v1, v7, v8, p2}, LN0/o0;->e(JJF)J

    .line 118
    .line 119
    .line 120
    move-result-wide v7

    .line 121
    const/high16 v0, 0x3f000000    # 0.5f

    .line 122
    .line 123
    cmpg-float p2, p2, v0

    .line 124
    .line 125
    if-gez p2, :cond_3

    .line 126
    .line 127
    iget p1, p0, LN0/v1;->k:I

    .line 128
    .line 129
    :goto_1
    move v9, p1

    .line 130
    goto :goto_2

    .line 131
    :cond_3
    iget p1, p1, LN0/v1;->k:I

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :goto_2
    const/4 v10, 0x0

    .line 135
    invoke-direct/range {v2 .. v10}, LN0/v1;-><init>(Ljava/util/List;Ljava/util/List;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 136
    .line 137
    .line 138
    return-object v2

    .line 139
    :cond_4
    return-object v0
.end method

.method public c(J)Landroid/graphics/Shader;
    .locals 14

    .line 1
    iget-wide v0, p0, LN0/v1;->i:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shr-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 12
    .line 13
    cmpg-float v0, v0, v1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    shr-long v3, p1, v2

    .line 18
    .line 19
    :goto_0
    long-to-int v0, v3

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-wide v3, p0, LN0/v1;->i:J

    .line 26
    .line 27
    shr-long/2addr v3, v2

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-wide v3, p0, LN0/v1;->i:J

    .line 30
    .line 31
    const-wide v5, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v3, v5

    .line 37
    long-to-int v3, v3

    .line 38
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    cmpg-float v3, v3, v1

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    and-long v3, p1, v5

    .line 47
    .line 48
    :goto_2
    long-to-int v3, v3

    .line 49
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    iget-wide v3, p0, LN0/v1;->i:J

    .line 55
    .line 56
    and-long/2addr v3, v5

    .line 57
    goto :goto_2

    .line 58
    :goto_3
    iget-wide v7, p0, LN0/v1;->j:J

    .line 59
    .line 60
    shr-long/2addr v7, v2

    .line 61
    long-to-int v4, v7

    .line 62
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    cmpg-float v4, v4, v1

    .line 67
    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    shr-long v7, p1, v2

    .line 71
    .line 72
    :goto_4
    long-to-int v4, v7

    .line 73
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    goto :goto_5

    .line 78
    :cond_2
    iget-wide v7, p0, LN0/v1;->j:J

    .line 79
    .line 80
    shr-long/2addr v7, v2

    .line 81
    goto :goto_4

    .line 82
    :goto_5
    iget-wide v7, p0, LN0/v1;->j:J

    .line 83
    .line 84
    and-long/2addr v7, v5

    .line 85
    long-to-int v7, v7

    .line 86
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    cmpg-float v1, v7, v1

    .line 91
    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    and-long v7, p1, v5

    .line 95
    .line 96
    :goto_6
    long-to-int v1, v7

    .line 97
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    goto :goto_7

    .line 102
    :cond_3
    iget-wide v7, p0, LN0/v1;->j:J

    .line 103
    .line 104
    and-long/2addr v7, v5

    .line 105
    goto :goto_6

    .line 106
    :goto_7
    iget-object v11, p0, LN0/v1;->g:Ljava/util/List;

    .line 107
    .line 108
    iget-object v12, p0, LN0/v1;->h:Ljava/util/List;

    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    int-to-long v7, v0

    .line 115
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    int-to-long v9, v0

    .line 120
    shl-long/2addr v7, v2

    .line 121
    and-long/2addr v9, v5

    .line 122
    or-long/2addr v7, v9

    .line 123
    invoke-static {v7, v8}, LM0/e;->e(J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v7

    .line 127
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    int-to-long v3, v0

    .line 132
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    int-to-long v0, v0

    .line 137
    shl-long v2, v3, v2

    .line 138
    .line 139
    and-long/2addr v0, v5

    .line 140
    or-long/2addr v0, v2

    .line 141
    invoke-static {v0, v1}, LM0/e;->e(J)J

    .line 142
    .line 143
    .line 144
    move-result-wide v9

    .line 145
    iget v13, p0, LN0/v1;->k:I

    .line 146
    .line 147
    invoke-static/range {v7 .. v13}, LN0/S1;->d(JJLjava/util/List;Ljava/util/List;I)Landroid/graphics/Shader;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LN0/v1;

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
    iget-object v1, p0, LN0/v1;->g:Ljava/util/List;

    .line 12
    .line 13
    check-cast p1, LN0/v1;

    .line 14
    .line 15
    iget-object v3, p1, LN0/v1;->g:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v3}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, LN0/v1;->h:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, LN0/v1;->h:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, v3}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, LN0/v1;->i:J

    .line 36
    .line 37
    iget-wide v5, p1, LN0/v1;->i:J

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, LM0/e;->j(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-wide v3, p0, LN0/v1;->j:J

    .line 47
    .line 48
    iget-wide v5, p1, LN0/v1;->j:J

    .line 49
    .line 50
    invoke-static {v3, v4, v5, v6}, LM0/e;->j(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget v1, p0, LN0/v1;->k:I

    .line 58
    .line 59
    iget p1, p1, LN0/v1;->k:I

    .line 60
    .line 61
    invoke-static {v1, p1}, LN0/a2;->f(II)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LN0/v1;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LN0/v1;->h:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-wide v1, p0, LN0/v1;->i:J

    .line 23
    .line 24
    invoke-static {v1, v2}, LM0/e;->o(J)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-wide v1, p0, LN0/v1;->j:J

    .line 32
    .line 33
    invoke-static {v1, v2}, LM0/e;->o(J)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget v1, p0, LN0/v1;->k:I

    .line 41
    .line 42
    invoke-static {v1}, LN0/a2;->g(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-wide v0, p0, LN0/v1;->i:J

    .line 2
    .line 3
    const-wide v2, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    xor-long/2addr v0, v2

    .line 10
    const-wide v4, 0x100000001L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    sub-long/2addr v0, v4

    .line 16
    const-wide v6, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v0, v6

    .line 22
    const-wide/16 v8, 0x0

    .line 23
    .line 24
    cmp-long v0, v0, v8

    .line 25
    .line 26
    const-string v1, ""

    .line 27
    .line 28
    const-string v10, ", "

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v11, "start="

    .line 38
    .line 39
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-wide v11, p0, LN0/v1;->i:J

    .line 43
    .line 44
    invoke-static {v11, v12}, LM0/e;->s(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object v0, v1

    .line 60
    :goto_0
    iget-wide v11, p0, LN0/v1;->j:J

    .line 61
    .line 62
    and-long/2addr v11, v2

    .line 63
    xor-long/2addr v2, v11

    .line 64
    sub-long/2addr v2, v4

    .line 65
    and-long/2addr v2, v6

    .line 66
    cmp-long v2, v2, v8

    .line 67
    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v2, "end="

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-wide v2, p0, LN0/v1;->j:J

    .line 81
    .line 82
    invoke-static {v2, v3}, LM0/e;->s(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v3, "LinearGradient(colors="

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, LN0/v1;->g:Ljava/util/List;

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v3, ", stops="

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v3, p0, LN0/v1;->h:Ljava/util/List;

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, "tileMode="

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget v0, p0, LN0/v1;->k:I

    .line 136
    .line 137
    invoke-static {v0}, LN0/a2;->h(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const/16 v0, 0x29

    .line 145
    .line 146
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0
.end method
