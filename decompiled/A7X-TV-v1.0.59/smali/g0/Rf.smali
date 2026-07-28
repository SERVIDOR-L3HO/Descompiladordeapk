.class final Lg0/Rf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/window/w;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:J


# direct methods
.method private constructor <init>(IIJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lg0/Rf;->a:I

    .line 4
    iput p2, p0, Lg0/Rf;->b:I

    .line 5
    iput-wide p3, p0, Lg0/Rf;->c:J

    return-void
.end method

.method public synthetic constructor <init>(IIJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lg0/Rf;-><init>(IIJ)V

    return-void
.end method


# virtual methods
.method public a(LC1/p;JLC1/t;J)J
    .locals 7

    .line 1
    iget p2, p0, Lg0/Rf;->a:I

    .line 2
    .line 3
    sget-object p3, Lg0/vf;->a:Lg0/vf$a;

    .line 4
    .line 5
    invoke-virtual {p3}, Lg0/vf$a;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p2, v0}, Lg0/vf;->h(II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-wide v5, p0, Lg0/Rf;->c:J

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move-wide v3, p5

    .line 20
    invoke-virtual/range {v1 .. v6}, Lg0/Rf;->f(LC1/p;JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    move-object v0, v1

    .line 25
    return-wide p1

    .line 26
    :cond_0
    move-object v0, p0

    .line 27
    move-object v1, p1

    .line 28
    move-wide v2, p5

    .line 29
    invoke-virtual {p3}, Lg0/vf$a;->e()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p2, p1}, Lg0/vf;->h(II)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-wide v4, v0, Lg0/Rf;->c:J

    .line 40
    .line 41
    invoke-virtual/range {v0 .. v5}, Lg0/Rf;->g(LC1/p;JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    return-wide p1

    .line 46
    :cond_1
    invoke-virtual {p3}, Lg0/vf$a;->a()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p2, p1}, Lg0/vf;->h(II)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget-wide v4, v0, Lg0/Rf;->c:J

    .line 57
    .line 58
    invoke-virtual/range {v0 .. v5}, Lg0/Rf;->b(LC1/p;JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide p1

    .line 62
    return-wide p1

    .line 63
    :cond_2
    invoke-virtual {p3}, Lg0/vf$a;->b()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p2, p1}, Lg0/vf;->h(II)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    iget-wide v4, v0, Lg0/Rf;->c:J

    .line 74
    .line 75
    invoke-virtual/range {v0 .. v5}, Lg0/Rf;->c(LC1/p;JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide p1

    .line 79
    return-wide p1

    .line 80
    :cond_3
    invoke-virtual {p3}, Lg0/vf$a;->f()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {p2, p1}, Lg0/vf;->h(II)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    iget-wide v5, v0, Lg0/Rf;->c:J

    .line 91
    .line 92
    move-wide v3, v2

    .line 93
    move-object v2, v1

    .line 94
    move-object v1, p4

    .line 95
    invoke-virtual/range {v0 .. v6}, Lg0/Rf;->h(LC1/t;LC1/p;JJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide p1

    .line 99
    return-wide p1

    .line 100
    :cond_4
    move-object p1, p4

    .line 101
    invoke-virtual {p3}, Lg0/vf$a;->c()I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    invoke-static {p2, p3}, Lg0/vf;->h(II)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_5

    .line 110
    .line 111
    iget-wide v5, v0, Lg0/Rf;->c:J

    .line 112
    .line 113
    move-wide v3, v2

    .line 114
    move-object v2, v1

    .line 115
    move-object v1, p1

    .line 116
    invoke-virtual/range {v0 .. v6}, Lg0/Rf;->d(LC1/t;LC1/p;JJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide p1

    .line 120
    return-wide p1

    .line 121
    :cond_5
    iget-wide v4, v0, Lg0/Rf;->c:J

    .line 122
    .line 123
    invoke-virtual/range {v0 .. v5}, Lg0/Rf;->b(LC1/p;JJ)J

    .line 124
    .line 125
    .line 126
    move-result-wide p1

    .line 127
    return-wide p1
.end method

.method public final b(LC1/p;JJ)J
    .locals 5

    .line 1
    invoke-virtual {p1}, LC1/p;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, LC1/p;->k()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x20

    .line 10
    .line 11
    shr-long v3, p2, v2

    .line 12
    .line 13
    long-to-int v3, v3

    .line 14
    sub-int/2addr v1, v3

    .line 15
    div-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    const/4 v1, 0x0

    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, LC1/p;->g()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v0, v3

    .line 26
    shr-long/2addr p4, v2

    .line 27
    long-to-int p4, p4

    .line 28
    sub-int/2addr v0, p4

    .line 29
    invoke-static {v0, v1}, LYa/h;->f(II)I

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    invoke-virtual {p1}, LC1/p;->g()I

    .line 34
    .line 35
    .line 36
    move-result p5

    .line 37
    sub-int v0, p5, p4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    add-int v4, v0, v3

    .line 41
    .line 42
    shr-long/2addr p4, v2

    .line 43
    long-to-int p4, p4

    .line 44
    if-le v4, p4, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, LC1/p;->h()I

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    sub-int/2addr p4, v3

    .line 51
    invoke-static {p4, v1}, LYa/h;->f(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :cond_1
    :goto_0
    invoke-virtual {p1}, LC1/p;->i()I

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    const-wide v3, 0xffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long/2addr p2, v3

    .line 65
    long-to-int p2, p2

    .line 66
    sub-int/2addr p4, p2

    .line 67
    iget p2, p0, Lg0/Rf;->b:I

    .line 68
    .line 69
    sub-int/2addr p4, p2

    .line 70
    if-gez p4, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1}, LC1/p;->d()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iget p2, p0, Lg0/Rf;->b:I

    .line 77
    .line 78
    add-int p4, p1, p2

    .line 79
    .line 80
    :cond_2
    int-to-long p1, v0

    .line 81
    shl-long/2addr p1, v2

    .line 82
    int-to-long p3, p4

    .line 83
    and-long/2addr p3, v3

    .line 84
    or-long/2addr p1, p3

    .line 85
    invoke-static {p1, p2}, LC1/n;->d(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide p1

    .line 89
    return-wide p1
.end method

.method public final c(LC1/p;JJ)J
    .locals 7

    .line 1
    invoke-virtual {p1}, LC1/p;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, LC1/p;->k()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x20

    .line 10
    .line 11
    shr-long v3, p2, v2

    .line 12
    .line 13
    long-to-int v3, v3

    .line 14
    sub-int/2addr v1, v3

    .line 15
    div-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    const/4 v1, 0x0

    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, LC1/p;->g()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v0, v3

    .line 26
    shr-long v3, p4, v2

    .line 27
    .line 28
    long-to-int v3, v3

    .line 29
    sub-int/2addr v0, v3

    .line 30
    invoke-static {v0, v1}, LYa/h;->f(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1}, LC1/p;->g()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sub-int v0, v1, v0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    add-int v4, v0, v3

    .line 42
    .line 43
    shr-long v5, p4, v2

    .line 44
    .line 45
    long-to-int v5, v5

    .line 46
    if-le v4, v5, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, LC1/p;->h()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sub-int/2addr v0, v3

    .line 53
    invoke-static {v0, v1}, LYa/h;->f(II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :cond_1
    :goto_0
    invoke-virtual {p1}, LC1/p;->d()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget v3, p0, Lg0/Rf;->b:I

    .line 62
    .line 63
    add-int/2addr v1, v3

    .line 64
    const-wide v3, 0xffffffffL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long/2addr p2, v3

    .line 70
    long-to-int p2, p2

    .line 71
    add-int p3, v1, p2

    .line 72
    .line 73
    and-long/2addr p4, v3

    .line 74
    long-to-int p4, p4

    .line 75
    if-le p3, p4, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1}, LC1/p;->i()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    sub-int/2addr p1, p2

    .line 82
    iget p2, p0, Lg0/Rf;->b:I

    .line 83
    .line 84
    sub-int v1, p1, p2

    .line 85
    .line 86
    :cond_2
    int-to-long p1, v0

    .line 87
    shl-long/2addr p1, v2

    .line 88
    int-to-long p3, v1

    .line 89
    and-long/2addr p3, v3

    .line 90
    or-long/2addr p1, p3

    .line 91
    invoke-static {p1, p2}, LC1/n;->d(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide p1

    .line 95
    return-wide p1
.end method

.method public final d(LC1/t;LC1/p;JJ)J
    .locals 1

    .line 1
    sget-object v0, LC1/t;->q:LC1/t;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    move-object p1, p0

    .line 6
    invoke-virtual/range {p1 .. p6}, Lg0/Rf;->g(LC1/p;JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p2

    .line 10
    return-wide p2

    .line 11
    :cond_0
    move-object p1, p0

    .line 12
    invoke-virtual/range {p1 .. p6}, Lg0/Rf;->f(LC1/p;JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    return-wide p2
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lg0/Rf;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final f(LC1/p;JJ)J
    .locals 4

    .line 1
    invoke-virtual {p1}, LC1/p;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v2, p2, v1

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    iget v3, p0, Lg0/Rf;->b:I

    .line 11
    .line 12
    add-int/2addr v3, v2

    .line 13
    sub-int/2addr v0, v3

    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, LC1/p;->h()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v3, p0, Lg0/Rf;->b:I

    .line 21
    .line 22
    add-int/2addr v0, v3

    .line 23
    add-int/2addr v0, v2

    .line 24
    shr-long/2addr p4, v1

    .line 25
    long-to-int p4, p4

    .line 26
    sub-int/2addr v0, p4

    .line 27
    const/4 p4, 0x0

    .line 28
    invoke-static {v0, p4}, LYa/h;->f(II)I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    invoke-virtual {p1}, LC1/p;->h()I

    .line 33
    .line 34
    .line 35
    move-result p5

    .line 36
    iget v0, p0, Lg0/Rf;->b:I

    .line 37
    .line 38
    add-int/2addr p5, v0

    .line 39
    sub-int v0, p5, p4

    .line 40
    .line 41
    :cond_0
    invoke-virtual {p1}, LC1/p;->i()I

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    invoke-virtual {p1}, LC1/p;->d()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    add-int/2addr p4, p1

    .line 50
    const-wide v2, 0xffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long p1, p2, v2

    .line 56
    .line 57
    long-to-int p1, p1

    .line 58
    sub-int/2addr p4, p1

    .line 59
    div-int/lit8 p4, p4, 0x2

    .line 60
    .line 61
    int-to-long p1, v0

    .line 62
    shl-long/2addr p1, v1

    .line 63
    int-to-long p3, p4

    .line 64
    and-long/2addr p3, v2

    .line 65
    or-long/2addr p1, p3

    .line 66
    invoke-static {p1, p2}, LC1/n;->d(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide p1

    .line 70
    return-wide p1
.end method

.method public final g(LC1/p;JJ)J
    .locals 4

    .line 1
    invoke-virtual {p1}, LC1/p;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lg0/Rf;->b:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    const/16 v1, 0x20

    .line 9
    .line 10
    shr-long v2, p2, v1

    .line 11
    .line 12
    long-to-int v2, v2

    .line 13
    add-int v3, v0, v2

    .line 14
    .line 15
    shr-long/2addr p4, v1

    .line 16
    long-to-int p4, p4

    .line 17
    if-le v3, p4, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, LC1/p;->g()I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    iget p5, p0, Lg0/Rf;->b:I

    .line 24
    .line 25
    add-int/2addr v2, p5

    .line 26
    sub-int/2addr p4, v2

    .line 27
    const/4 p5, 0x0

    .line 28
    invoke-static {p4, p5}, LYa/h;->f(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :cond_0
    invoke-virtual {p1}, LC1/p;->i()I

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    invoke-virtual {p1}, LC1/p;->d()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-int/2addr p4, p1

    .line 41
    const-wide v2, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long p1, p2, v2

    .line 47
    .line 48
    long-to-int p1, p1

    .line 49
    sub-int/2addr p4, p1

    .line 50
    div-int/lit8 p4, p4, 0x2

    .line 51
    .line 52
    int-to-long p1, v0

    .line 53
    shl-long/2addr p1, v1

    .line 54
    int-to-long p3, p4

    .line 55
    and-long/2addr p3, v2

    .line 56
    or-long/2addr p1, p3

    .line 57
    invoke-static {p1, p2}, LC1/n;->d(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    return-wide p1
.end method

.method public final h(LC1/t;LC1/p;JJ)J
    .locals 1

    .line 1
    sget-object v0, LC1/t;->q:LC1/t;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    move-object p1, p0

    .line 6
    invoke-virtual/range {p1 .. p6}, Lg0/Rf;->f(LC1/p;JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p2

    .line 10
    return-wide p2

    .line 11
    :cond_0
    move-object p1, p0

    .line 12
    invoke-virtual/range {p1 .. p6}, Lg0/Rf;->g(LC1/p;JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    return-wide p2
.end method
