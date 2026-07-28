.class public abstract Lmc/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I

.field private static final d:[J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    const-string v4, "0123456789abcdef"

    .line 8
    .line 9
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    shr-int/lit8 v5, v3, 0x4

    .line 12
    .line 13
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    shl-int/lit8 v5, v5, 0x8

    .line 18
    .line 19
    and-int/lit8 v6, v3, 0xf

    .line 20
    .line 21
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    or-int/2addr v4, v5

    .line 26
    aput v4, v1, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sput-object v1, Lmc/f;->a:[I

    .line 32
    .line 33
    new-array v1, v0, [I

    .line 34
    .line 35
    move v3, v2

    .line 36
    :goto_1
    const-string v5, "0123456789ABCDEF"

    .line 37
    .line 38
    if-ge v3, v0, :cond_1

    .line 39
    .line 40
    shr-int/lit8 v6, v3, 0x4

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    shl-int/lit8 v6, v6, 0x8

    .line 47
    .line 48
    and-int/lit8 v7, v3, 0xf

    .line 49
    .line 50
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    or-int/2addr v5, v6

    .line 55
    aput v5, v1, v3

    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    sput-object v1, Lmc/f;->b:[I

    .line 61
    .line 62
    new-array v1, v0, [I

    .line 63
    .line 64
    move v3, v2

    .line 65
    :goto_2
    if-ge v3, v0, :cond_2

    .line 66
    .line 67
    const/4 v6, -0x1

    .line 68
    aput v6, v1, v3

    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move v3, v2

    .line 74
    move v6, v3

    .line 75
    :goto_3
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-ge v3, v7, :cond_3

    .line 80
    .line 81
    invoke-interface {v4, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    add-int/lit8 v8, v6, 0x1

    .line 86
    .line 87
    aput v6, v1, v7

    .line 88
    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    move v6, v8

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    move v3, v2

    .line 94
    move v6, v3

    .line 95
    :goto_4
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-ge v3, v7, :cond_4

    .line 100
    .line 101
    invoke-interface {v5, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    add-int/lit8 v8, v6, 0x1

    .line 106
    .line 107
    aput v6, v1, v7

    .line 108
    .line 109
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    move v6, v8

    .line 112
    goto :goto_4

    .line 113
    :cond_4
    sput-object v1, Lmc/f;->c:[I

    .line 114
    .line 115
    new-array v1, v0, [J

    .line 116
    .line 117
    move v3, v2

    .line 118
    :goto_5
    if-ge v3, v0, :cond_5

    .line 119
    .line 120
    const-wide/16 v6, -0x1

    .line 121
    .line 122
    aput-wide v6, v1, v3

    .line 123
    .line 124
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_5
    move v0, v2

    .line 128
    move v3, v0

    .line 129
    :goto_6
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-ge v0, v6, :cond_6

    .line 134
    .line 135
    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    add-int/lit8 v7, v3, 0x1

    .line 140
    .line 141
    int-to-long v8, v3

    .line 142
    aput-wide v8, v1, v6

    .line 143
    .line 144
    add-int/lit8 v0, v0, 0x1

    .line 145
    .line 146
    move v3, v7

    .line 147
    goto :goto_6

    .line 148
    :cond_6
    move v0, v2

    .line 149
    :goto_7
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-ge v2, v3, :cond_7

    .line 154
    .line 155
    invoke-interface {v5, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    add-int/lit8 v4, v0, 0x1

    .line 160
    .line 161
    int-to-long v6, v0

    .line 162
    aput-wide v6, v1, v3

    .line 163
    .line 164
    add-int/lit8 v2, v2, 0x1

    .line 165
    .line 166
    move v0, v4

    .line 167
    goto :goto_7

    .line 168
    :cond_7
    sput-object v1, Lmc/f;->d:[J

    .line 169
    .line 170
    return-void
.end method

.method private static final a(J)I
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, v0, p0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v0, p0, v0

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    long-to-int p0, p0

    .line 15
    return p0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "The resulting string length is too big: "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1}, LDa/z;->c(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    invoke-static {p0, p1}, LDa/z;->k(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method private static final b([BILjava/lang/String;Ljava/lang/String;[I[CI)I
    .locals 0

    .line 1
    invoke-static {p2, p5, p6}, Lmc/f;->f(Ljava/lang/String;[CI)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p0, p1, p4, p5, p2}, Lmc/f;->c([BI[I[CI)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p3, p5, p0}, Lmc/f;->f(Ljava/lang/String;[CI)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static final c([BI[I[CI)I
    .locals 0

    .line 1
    aget-byte p0, p0, p1

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    aget p0, p2, p0

    .line 6
    .line 7
    shr-int/lit8 p1, p0, 0x8

    .line 8
    .line 9
    int-to-char p1, p1

    .line 10
    aput-char p1, p3, p4

    .line 11
    .line 12
    add-int/lit8 p1, p4, 0x1

    .line 13
    .line 14
    and-int/lit16 p0, p0, 0xff

    .line 15
    .line 16
    int-to-char p0, p0

    .line 17
    aput-char p0, p3, p1

    .line 18
    .line 19
    add-int/lit8 p4, p4, 0x2

    .line 20
    .line 21
    return p4
.end method

.method private static final d(IIII)I
    .locals 4

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x2

    .line 4
    .line 5
    int-to-long v2, p2

    .line 6
    add-long/2addr v2, v0

    .line 7
    int-to-long p2, p3

    .line 8
    add-long/2addr v2, p2

    .line 9
    int-to-long p1, p1

    .line 10
    add-long/2addr v2, p1

    .line 11
    int-to-long v0, p0

    .line 12
    mul-long/2addr v0, v2

    .line 13
    sub-long/2addr v0, p1

    .line 14
    invoke-static {v0, v1}, Lmc/f;->a(J)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p1, "Failed requirement."

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public static final e(IIIIIII)I
    .locals 5

    .line 1
    if-lez p0, :cond_1

    .line 2
    .line 3
    add-int/lit8 v0, p0, -0x1

    .line 4
    .line 5
    div-int v1, v0, p1

    .line 6
    .line 7
    add-int/lit8 v2, p1, -0x1

    .line 8
    .line 9
    div-int/2addr v2, p2

    .line 10
    rem-int v3, p0, p1

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v3

    .line 16
    :goto_0
    add-int/lit8 p1, p1, -0x1

    .line 17
    .line 18
    div-int/2addr p1, p2

    .line 19
    mul-int/2addr v2, v1

    .line 20
    add-int/2addr v2, p1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    sub-int/2addr v0, v2

    .line 23
    int-to-long p1, v1

    .line 24
    int-to-long v1, v2

    .line 25
    int-to-long v3, p3

    .line 26
    mul-long/2addr v1, v3

    .line 27
    add-long/2addr p1, v1

    .line 28
    int-to-long v0, v0

    .line 29
    int-to-long p3, p4

    .line 30
    mul-long/2addr v0, p3

    .line 31
    add-long/2addr p1, v0

    .line 32
    int-to-long p3, p0

    .line 33
    int-to-long v0, p5

    .line 34
    const-wide/16 v2, 0x2

    .line 35
    .line 36
    add-long/2addr v0, v2

    .line 37
    int-to-long p5, p6

    .line 38
    add-long/2addr v0, p5

    .line 39
    mul-long/2addr p3, v0

    .line 40
    add-long/2addr p1, p3

    .line 41
    invoke-static {p1, p2}, Lmc/f;->a(J)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p1, "Failed requirement."

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method private static final f(Ljava/lang/String;[CI)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 16
    .line 17
    invoke-static {p0, v1}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2, v0, p1, p2}, Ljava/lang/String;->getChars(II[CI)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    aput-char v0, p1, p2

    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p2, p0

    .line 35
    return p2
.end method

.method public static final g([BIILmc/g;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "format"

    .line 7
    .line 8
    invoke-static {p3, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LEa/d;->q:LEa/d$a;

    .line 12
    .line 13
    array-length v1, p0

    .line 14
    invoke-virtual {v0, p1, p2, v1}, LEa/d$a;->a(III)V

    .line 15
    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    const-string p0, ""

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p3}, Lmc/g;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lmc/f;->b:[I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v0, Lmc/f;->a:[I

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p3}, Lmc/g;->b()Lmc/g$a;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p3}, Lmc/g$a;->i()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-static {p0, p1, p2, p3, v0}, Lmc/f;->j([BIILmc/g$a;[I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    invoke-static {p0, p1, p2, p3, v0}, Lmc/f;->m([BIILmc/g$a;[I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static final h([BLmc/g;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "format"

    .line 7
    .line 8
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    array-length v1, p0

    .line 13
    invoke-static {p0, v0, v1, p1}, Lmc/f;->g([BIILmc/g;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic i([BLmc/g;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lmc/g;->d:Lmc/g$b;

    .line 6
    .line 7
    invoke-virtual {p1}, Lmc/g$b;->a()Lmc/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-static {p0, p1}, Lmc/f;->h([BLmc/g;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final j([BIILmc/g$a;[I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p3}, Lmc/g$a;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3, p4}, Lmc/f;->l([BIILmc/g$a;[I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lmc/f;->k([BIILmc/g$a;[I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final k([BIILmc/g$a;[I)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p3}, Lmc/g$a;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {p3}, Lmc/g$a;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p3}, Lmc/g$a;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    sub-int v0, p2, p1

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-static {v0, v1, v4, v5}, Lmc/f;->d(IIII)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-array v5, v0, [C

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v0, p0

    .line 35
    move v1, p1

    .line 36
    move-object v4, p4

    .line 37
    invoke-static/range {v0 .. v6}, Lmc/f;->b([BILjava/lang/String;Ljava/lang/String;[I[CI)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    add-int/lit8 p1, v1, 0x1

    .line 42
    .line 43
    move v1, p1

    .line 44
    :goto_0
    if-ge v1, p2, :cond_0

    .line 45
    .line 46
    invoke-static {p3, v5, p0}, Lmc/f;->f(Ljava/lang/String;[CI)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-static/range {v0 .. v6}, Lmc/f;->b([BILjava/lang/String;Ljava/lang/String;[I[CI)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {v5}, Lmc/C;->u([C)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method private static final l([BIILmc/g$a;[I)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p3}, Lmc/g$a;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-gt v0, v1, :cond_3

    .line 11
    .line 12
    sub-int v2, p2, p1

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-wide/16 v0, 0x2

    .line 18
    .line 19
    int-to-long v4, v2

    .line 20
    mul-long/2addr v4, v0

    .line 21
    invoke-static {v4, v5}, Lmc/f;->a(J)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    new-array p3, p3, [C

    .line 26
    .line 27
    :goto_0
    if-ge p1, p2, :cond_0

    .line 28
    .line 29
    invoke-static {p0, p1, p4, p3, v3}, Lmc/f;->c([BI[I[CI)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p3}, Lmc/C;->u([C)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    const-wide/16 v4, 0x3

    .line 42
    .line 43
    int-to-long v6, v2

    .line 44
    mul-long/2addr v6, v4

    .line 45
    const-wide/16 v4, 0x1

    .line 46
    .line 47
    sub-long/2addr v6, v4

    .line 48
    invoke-static {v6, v7}, Lmc/f;->a(J)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    new-array v0, v0, [C

    .line 53
    .line 54
    invoke-virtual {p3}, Lmc/g$a;->d()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p3, v3}, Ljava/lang/String;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    invoke-static {p0, p1, p4, v0, v3}, Lmc/f;->c([BI[I[CI)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-int/2addr p1, v1

    .line 67
    :goto_1
    if-ge p1, p2, :cond_2

    .line 68
    .line 69
    add-int/lit8 v1, v2, 0x1

    .line 70
    .line 71
    aput-char p3, v0, v2

    .line 72
    .line 73
    invoke-static {p0, p1, p4, v0, v1}, Lmc/f;->c([BI[I[CI)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    add-int/lit8 p1, p1, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-static {v0}, Lmc/C;->u([C)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    const-string p1, "Failed requirement."

    .line 88
    .line 89
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0
.end method

.method private static final m([BIILmc/g$a;[I)Ljava/lang/String;
    .locals 17

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p3 .. p3}, Lmc/g$a;->g()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual/range {p3 .. p3}, Lmc/g$a;->f()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual/range {p3 .. p3}, Lmc/g$a;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    invoke-virtual/range {p3 .. p3}, Lmc/g$a;->e()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    invoke-virtual/range {p3 .. p3}, Lmc/g$a;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    invoke-virtual/range {p3 .. p3}, Lmc/g$a;->h()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v12

    .line 27
    sub-int v1, v0, p1

    .line 28
    .line 29
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-static/range {v1 .. v7}, Lmc/f;->e(IIIIIII)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    move-object v7, v9

    .line 50
    new-array v9, v1, [C

    .line 51
    .line 52
    const/4 v13, 0x0

    .line 53
    move/from16 v5, p1

    .line 54
    .line 55
    move v4, v13

    .line 56
    move v6, v4

    .line 57
    move v10, v6

    .line 58
    :goto_0
    if-ge v5, v0, :cond_3

    .line 59
    .line 60
    if-ne v6, v2, :cond_0

    .line 61
    .line 62
    add-int/lit8 v6, v4, 0x1

    .line 63
    .line 64
    const/16 v10, 0xa

    .line 65
    .line 66
    aput-char v10, v9, v4

    .line 67
    .line 68
    move v4, v6

    .line 69
    move v14, v13

    .line 70
    move v15, v14

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    if-ne v10, v3, :cond_1

    .line 73
    .line 74
    invoke-static {v12, v9, v4}, Lmc/f;->f(Ljava/lang/String;[CI)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    move v14, v6

    .line 79
    move v15, v13

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move v14, v6

    .line 82
    move v15, v10

    .line 83
    :goto_1
    if-eqz v15, :cond_2

    .line 84
    .line 85
    invoke-static {v11, v9, v4}, Lmc/f;->f(Ljava/lang/String;[CI)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    :cond_2
    move v10, v4

    .line 90
    move-object v6, v8

    .line 91
    move-object/from16 v4, p0

    .line 92
    .line 93
    move-object/from16 v8, p4

    .line 94
    .line 95
    invoke-static/range {v4 .. v10}, Lmc/f;->b([BILjava/lang/String;Ljava/lang/String;[I[CI)I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    add-int/lit8 v4, v15, 0x1

    .line 100
    .line 101
    add-int/lit8 v8, v14, 0x1

    .line 102
    .line 103
    add-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    move/from16 v16, v10

    .line 106
    .line 107
    move v10, v4

    .line 108
    move/from16 v4, v16

    .line 109
    .line 110
    move/from16 v16, v8

    .line 111
    .line 112
    move-object v8, v6

    .line 113
    move/from16 v6, v16

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    if-ne v4, v1, :cond_4

    .line 117
    .line 118
    invoke-static {v9}, Lmc/C;->u([C)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string v1, "Check failed."

    .line 126
    .line 127
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0
.end method
