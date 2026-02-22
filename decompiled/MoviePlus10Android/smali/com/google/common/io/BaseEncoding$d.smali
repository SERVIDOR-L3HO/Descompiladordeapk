.class Lcom/google/common/io/BaseEncoding$d;
.super Lcom/google/common/io/BaseEncoding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/BaseEncoding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field final f:Lcom/google/common/io/BaseEncoding$a;

.field final g:Ljava/lang/Character;


# direct methods
.method constructor <init>(Lcom/google/common/io/BaseEncoding$a;Ljava/lang/Character;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/common/io/BaseEncoding;-><init>()V

    .line 3
    invoke-static {p1}, Lnn1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/io/BaseEncoding$a;

    iput-object v0, p0, Lcom/google/common/io/BaseEncoding$d;->f:Lcom/google/common/io/BaseEncoding$a;

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/common/io/BaseEncoding$a;->e(C)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const-string v0, "Padding character %s was already in alphabet"

    .line 5
    invoke-static {p1, v0, p2}, Lnn1;->j(ZLjava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/common/io/BaseEncoding$d;->g:Ljava/lang/Character;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/io/BaseEncoding$a;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/google/common/io/BaseEncoding$a;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, Lcom/google/common/io/BaseEncoding$d;-><init>(Lcom/google/common/io/BaseEncoding$a;Ljava/lang/Character;)V

    return-void
.end method


# virtual methods
.method d([BLjava/lang/CharSequence;)I
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lnn1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/google/common/io/BaseEncoding$d;->l(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$d;->f:Lcom/google/common/io/BaseEncoding$a;

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/common/io/BaseEncoding$a;->d(I)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 26
    move-result v3

    .line 27
    .line 28
    if-ge v1, v3, :cond_3

    .line 29
    .line 30
    const-wide/16 v3, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    .line 34
    :goto_1
    iget-object v7, p0, Lcom/google/common/io/BaseEncoding$d;->f:Lcom/google/common/io/BaseEncoding$a;

    .line 35
    .line 36
    iget v8, v7, Lcom/google/common/io/BaseEncoding$a;->e:I

    .line 37
    .line 38
    if-ge v5, v8, :cond_1

    .line 39
    .line 40
    iget v7, v7, Lcom/google/common/io/BaseEncoding$a;->d:I

    .line 41
    shl-long/2addr v3, v7

    .line 42
    .line 43
    add-int v7, v1, v5

    .line 44
    .line 45
    .line 46
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 47
    move-result v8

    .line 48
    .line 49
    if-ge v7, v8, :cond_0

    .line 50
    .line 51
    iget-object v7, p0, Lcom/google/common/io/BaseEncoding$d;->f:Lcom/google/common/io/BaseEncoding$a;

    .line 52
    .line 53
    add-int/lit8 v8, v6, 0x1

    .line 54
    add-int/2addr v6, v1

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 58
    move-result v6

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v6}, Lcom/google/common/io/BaseEncoding$a;->b(C)I

    .line 62
    move-result v6

    .line 63
    int-to-long v6, v6

    .line 64
    or-long/2addr v3, v6

    .line 65
    move v6, v8

    .line 66
    .line 67
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_1
    iget v5, v7, Lcom/google/common/io/BaseEncoding$a;->f:I

    .line 71
    .line 72
    mul-int/lit8 v8, v5, 0x8

    .line 73
    .line 74
    iget v7, v7, Lcom/google/common/io/BaseEncoding$a;->d:I

    .line 75
    .line 76
    mul-int v6, v6, v7

    .line 77
    sub-int/2addr v8, v6

    .line 78
    .line 79
    add-int/lit8 v5, v5, -0x1

    .line 80
    .line 81
    mul-int/lit8 v5, v5, 0x8

    .line 82
    .line 83
    :goto_2
    if-lt v5, v8, :cond_2

    .line 84
    .line 85
    add-int/lit8 v6, v2, 0x1

    .line 86
    .line 87
    ushr-long v9, v3, v5

    .line 88
    .line 89
    const-wide/16 v11, 0xff

    .line 90
    and-long/2addr v9, v11

    .line 91
    long-to-int v7, v9

    .line 92
    int-to-byte v7, v7

    .line 93
    .line 94
    aput-byte v7, p1, v2

    .line 95
    .line 96
    add-int/lit8 v5, v5, -0x8

    .line 97
    move v2, v6

    .line 98
    goto :goto_2

    .line 99
    .line 100
    :cond_2
    iget-object v3, p0, Lcom/google/common/io/BaseEncoding$d;->f:Lcom/google/common/io/BaseEncoding$a;

    .line 101
    .line 102
    iget v3, v3, Lcom/google/common/io/BaseEncoding$a;->e:I

    .line 103
    add-int/2addr v1, v3

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    return v2

    .line 106
    .line 107
    :cond_4
    new-instance p1, Lcom/google/common/io/BaseEncoding$DecodingException;

    .line 108
    .line 109
    .line 110
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 111
    move-result p2

    .line 112
    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const/16 v1, 0x20

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 119
    .line 120
    const-string v1, "Invalid input length "

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object p2

    .line 131
    .line 132
    .line 133
    invoke-direct {p1, p2}, Lcom/google/common/io/BaseEncoding$DecodingException;-><init>(Ljava/lang/String;)V

    .line 134
    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/common/io/BaseEncoding$d;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/google/common/io/BaseEncoding$d;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$d;->f:Lcom/google/common/io/BaseEncoding$a;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/google/common/io/BaseEncoding$d;->f:Lcom/google/common/io/BaseEncoding$a;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/google/common/io/BaseEncoding$a;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$d;->g:Ljava/lang/Character;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/common/io/BaseEncoding$d;->g:Ljava/lang/Character;

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Ljh1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_0
    return v1
.end method

.method g(Ljava/lang/Appendable;[BII)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lnn1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    add-int v0, p3, p4

    .line 6
    array-length v1, p2

    .line 7
    .line 8
    .line 9
    invoke-static {p3, v0, v1}, Lnn1;->s(III)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v0, p4, :cond_0

    .line 13
    .line 14
    add-int v1, p3, v0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$d;->f:Lcom/google/common/io/BaseEncoding$a;

    .line 17
    .line 18
    iget v2, v2, Lcom/google/common/io/BaseEncoding$a;->f:I

    .line 19
    .line 20
    sub-int v3, p4, v0

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 24
    move-result v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, v1, v2}, Lcom/google/common/io/BaseEncoding$d;->m(Ljava/lang/Appendable;[BII)V

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$d;->f:Lcom/google/common/io/BaseEncoding$a;

    .line 30
    .line 31
    iget v1, v1, Lcom/google/common/io/BaseEncoding$a;->f:I

    .line 32
    add-int/2addr v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$d;->f:Lcom/google/common/io/BaseEncoding$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/io/BaseEncoding$a;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/common/io/BaseEncoding$d;->g:Ljava/lang/Character;

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljh1;->b([Ljava/lang/Object;)I

    .line 18
    move-result v1

    .line 19
    xor-int/2addr v0, v1

    .line 20
    return v0
.end method

.method i(I)I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$d;->f:Lcom/google/common/io/BaseEncoding$a;

    .line 3
    .line 4
    iget v0, v0, Lcom/google/common/io/BaseEncoding$a;->d:I

    .line 5
    int-to-long v0, v0

    .line 6
    int-to-long v2, p1

    .line 7
    .line 8
    mul-long v0, v0, v2

    .line 9
    .line 10
    const-wide/16 v2, 0x7

    .line 11
    add-long/2addr v0, v2

    .line 12
    .line 13
    const-wide/16 v2, 0x8

    .line 14
    div-long/2addr v0, v2

    .line 15
    long-to-int p1, v0

    .line 16
    return p1
.end method

.method j(I)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$d;->f:Lcom/google/common/io/BaseEncoding$a;

    .line 3
    .line 4
    iget v1, v0, Lcom/google/common/io/BaseEncoding$a;->e:I

    .line 5
    .line 6
    iget v0, v0, Lcom/google/common/io/BaseEncoding$a;->f:I

    .line 7
    .line 8
    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0, v2}, Lwy0;->a(IILjava/math/RoundingMode;)I

    .line 12
    move-result p1

    .line 13
    .line 14
    mul-int v1, v1, p1

    .line 15
    return v1
.end method

.method public k()Lcom/google/common/io/BaseEncoding;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$d;->g:Ljava/lang/Character;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$d;->f:Lcom/google/common/io/BaseEncoding$a;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/google/common/io/BaseEncoding$d;->n(Lcom/google/common/io/BaseEncoding$a;Ljava/lang/Character;)Lcom/google/common/io/BaseEncoding;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method

.method l(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lnn1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$d;->g:Ljava/lang/Character;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-object p1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16
    move-result v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    :goto_0
    if-ltz v1, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eq v2, v0, :cond_1

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method m(Ljava/lang/Appendable;[BII)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lnn1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    add-int v0, p3, p4

    .line 6
    array-length v1, p2

    .line 7
    .line 8
    .line 9
    invoke-static {p3, v0, v1}, Lnn1;->s(III)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$d;->f:Lcom/google/common/io/BaseEncoding$a;

    .line 12
    .line 13
    iget v0, v0, Lcom/google/common/io/BaseEncoding$a;->f:I

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    if-gt p4, v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v0}, Lnn1;->d(Z)V

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    :goto_1
    const/16 v4, 0x8

    .line 28
    .line 29
    if-ge v0, p4, :cond_1

    .line 30
    .line 31
    add-int v5, p3, v0

    .line 32
    .line 33
    aget-byte v5, p2, v5

    .line 34
    .line 35
    and-int/lit16 v5, v5, 0xff

    .line 36
    int-to-long v5, v5

    .line 37
    or-long/2addr v2, v5

    .line 38
    shl-long/2addr v2, v4

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    add-int/lit8 p2, p4, 0x1

    .line 44
    .line 45
    mul-int/lit8 p2, p2, 0x8

    .line 46
    .line 47
    iget-object p3, p0, Lcom/google/common/io/BaseEncoding$d;->f:Lcom/google/common/io/BaseEncoding$a;

    .line 48
    .line 49
    iget p3, p3, Lcom/google/common/io/BaseEncoding$a;->d:I

    .line 50
    sub-int/2addr p2, p3

    .line 51
    .line 52
    :goto_2
    mul-int/lit8 p3, p4, 0x8

    .line 53
    .line 54
    if-ge v1, p3, :cond_2

    .line 55
    .line 56
    sub-int p3, p2, v1

    .line 57
    .line 58
    ushr-long v5, v2, p3

    .line 59
    long-to-int p3, v5

    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$d;->f:Lcom/google/common/io/BaseEncoding$a;

    .line 62
    .line 63
    iget v5, v0, Lcom/google/common/io/BaseEncoding$a;->c:I

    .line 64
    and-int/2addr p3, v5

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p3}, Lcom/google/common/io/BaseEncoding$a;->c(I)C

    .line 68
    move-result p3

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 72
    .line 73
    iget-object p3, p0, Lcom/google/common/io/BaseEncoding$d;->f:Lcom/google/common/io/BaseEncoding$a;

    .line 74
    .line 75
    iget p3, p3, Lcom/google/common/io/BaseEncoding$a;->d:I

    .line 76
    add-int/2addr v1, p3

    .line 77
    goto :goto_2

    .line 78
    .line 79
    :cond_2
    iget-object p2, p0, Lcom/google/common/io/BaseEncoding$d;->g:Ljava/lang/Character;

    .line 80
    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    :goto_3
    iget-object p2, p0, Lcom/google/common/io/BaseEncoding$d;->f:Lcom/google/common/io/BaseEncoding$a;

    .line 84
    .line 85
    iget p2, p2, Lcom/google/common/io/BaseEncoding$a;->f:I

    .line 86
    .line 87
    mul-int/lit8 p2, p2, 0x8

    .line 88
    .line 89
    if-ge v1, p2, :cond_3

    .line 90
    .line 91
    iget-object p2, p0, Lcom/google/common/io/BaseEncoding$d;->g:Ljava/lang/Character;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    .line 95
    move-result p2

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 99
    .line 100
    iget-object p2, p0, Lcom/google/common/io/BaseEncoding$d;->f:Lcom/google/common/io/BaseEncoding$a;

    .line 101
    .line 102
    iget p2, p2, Lcom/google/common/io/BaseEncoding$a;->d:I

    .line 103
    add-int/2addr v1, p2

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    return-void
.end method

.method n(Lcom/google/common/io/BaseEncoding$a;Ljava/lang/Character;)Lcom/google/common/io/BaseEncoding;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/io/BaseEncoding$d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lcom/google/common/io/BaseEncoding$d;-><init>(Lcom/google/common/io/BaseEncoding$a;Ljava/lang/Character;)V

    .line 6
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "BaseEncoding."

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$d;->f:Lcom/google/common/io/BaseEncoding$a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/common/io/BaseEncoding$a;->toString()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$d;->f:Lcom/google/common/io/BaseEncoding$a;

    .line 19
    .line 20
    iget v1, v1, Lcom/google/common/io/BaseEncoding$a;->d:I

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    rem-int/2addr v2, v1

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$d;->g:Ljava/lang/Character;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const-string v1, ".omitPadding()"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    const-string v1, ".withPadChar(\'"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$d;->g:Ljava/lang/Character;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, "\')"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
