.class public final LO/d;
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
    invoke-static {p1}, LO/e;->a(F)LO/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_1
    instance-of v0, p1, LO/d;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast p1, LO/d;

    .line 23
    .line 24
    invoke-static {p0, p1, p2}, LO/e;->e(LO/d;LO/d;F)LO/d;

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
    invoke-virtual {p0, p1, p2, p3, p4}, LO/d;->j(LO/b;LO/b;LO/b;LO/b;)LO/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(JFFFFLC1/t;)LN0/y1;
    .locals 6

    .line 1
    add-float v0, p3, p4

    .line 2
    .line 3
    add-float/2addr v0, p6

    .line 4
    add-float/2addr v0, p5

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v0, v0, v1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance p3, LN0/y1$b;

    .line 11
    .line 12
    invoke-static {p1, p2}, LM0/l;->b(J)LM0/g;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p3, p1}, LN0/y1$b;-><init>(LM0/g;)V

    .line 17
    .line 18
    .line 19
    return-object p3

    .line 20
    :cond_0
    invoke-static {}, LN0/X;->a()LN0/C1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v2, LC1/t;->q:LC1/t;

    .line 25
    .line 26
    if-ne p7, v2, :cond_1

    .line 27
    .line 28
    move v3, p3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v3, p4

    .line 31
    :goto_0
    invoke-interface {v0, v1, v3}, LN0/C1;->b(FF)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v3, v1}, LN0/C1;->d(FF)V

    .line 35
    .line 36
    .line 37
    if-ne p7, v2, :cond_2

    .line 38
    .line 39
    move p3, p4

    .line 40
    :cond_2
    const/16 p4, 0x20

    .line 41
    .line 42
    shr-long v3, p1, p4

    .line 43
    .line 44
    long-to-int p4, v3

    .line 45
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    sub-float/2addr v3, p3

    .line 50
    invoke-interface {v0, v3, v1}, LN0/C1;->d(FF)V

    .line 51
    .line 52
    .line 53
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-interface {v0, v3, p3}, LN0/C1;->d(FF)V

    .line 58
    .line 59
    .line 60
    if-ne p7, v2, :cond_3

    .line 61
    .line 62
    move p3, p5

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move p3, p6

    .line 65
    :goto_1
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const-wide v4, 0xffffffffL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    and-long/2addr p1, v4

    .line 75
    long-to-int p1, p1

    .line 76
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    sub-float/2addr p2, p3

    .line 81
    invoke-interface {v0, v3, p2}, LN0/C1;->d(FF)V

    .line 82
    .line 83
    .line 84
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    sub-float/2addr p2, p3

    .line 89
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    invoke-interface {v0, p2, p3}, LN0/C1;->d(FF)V

    .line 94
    .line 95
    .line 96
    if-ne p7, v2, :cond_4

    .line 97
    .line 98
    move p5, p6

    .line 99
    :cond_4
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-interface {v0, p5, p2}, LN0/C1;->d(FF)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    sub-float/2addr p1, p5

    .line 111
    invoke-interface {v0, v1, p1}, LN0/C1;->d(FF)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, LN0/C1;->close()V

    .line 115
    .line 116
    .line 117
    new-instance p1, LN0/y1$a;

    .line 118
    .line 119
    invoke-direct {p1, v0}, LN0/y1$a;-><init>(LN0/C1;)V

    .line 120
    .line 121
    .line 122
    return-object p1
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
    instance-of v1, p1, LO/d;

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
    check-cast p1, LO/d;

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

.method public j(LO/b;LO/b;LO/b;LO/b;)LO/d;
    .locals 1

    .line 1
    new-instance v0, LO/d;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, LO/d;-><init>(LO/b;LO/b;LO/b;LO/b;)V

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
    const-string v1, "CutCornerShape(topStart = "

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
