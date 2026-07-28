.class public final Lp0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J

.field private c:[J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lp0/n;->c()[J

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lp0/b;->c:[J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    const-wide/16 v3, 0x1

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/16 v6, 0x40

    .line 8
    .line 9
    if-ge p1, v6, :cond_1

    .line 10
    .line 11
    iget-wide v6, p0, Lp0/b;->a:J

    .line 12
    .line 13
    shl-long/2addr v3, p1

    .line 14
    and-long/2addr v3, v6

    .line 15
    cmp-long p1, v3, v1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    return v5

    .line 21
    :cond_1
    const/16 v7, 0x80

    .line 22
    .line 23
    if-ge p1, v7, :cond_3

    .line 24
    .line 25
    iget-wide v7, p0, Lp0/b;->b:J

    .line 26
    .line 27
    sub-int/2addr p1, v6

    .line 28
    shl-long/2addr v3, p1

    .line 29
    and-long/2addr v3, v7

    .line 30
    cmp-long p1, v3, v1

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    return v0

    .line 35
    :cond_2
    return v5

    .line 36
    :cond_3
    iget-object v7, p0, Lp0/b;->c:[J

    .line 37
    .line 38
    array-length v8, v7

    .line 39
    if-nez v8, :cond_4

    .line 40
    .line 41
    return v5

    .line 42
    :cond_4
    div-int/lit8 v9, p1, 0x40

    .line 43
    .line 44
    add-int/lit8 v9, v9, -0x2

    .line 45
    .line 46
    if-lt v9, v8, :cond_5

    .line 47
    .line 48
    return v5

    .line 49
    :cond_5
    rem-int/2addr p1, v6

    .line 50
    aget-wide v6, v7, v9

    .line 51
    .line 52
    shl-long/2addr v3, p1

    .line 53
    and-long/2addr v3, v6

    .line 54
    cmp-long p1, v3, v1

    .line 55
    .line 56
    if-eqz p1, :cond_6

    .line 57
    .line 58
    return v0

    .line 59
    :cond_6
    return v5
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/b;->c:[J

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x40

    .line 7
    .line 8
    return v0
.end method

.method public final c(I)I
    .locals 9

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, Lp0/b;->a:J

    .line 6
    .line 7
    not-long v1, v1

    .line 8
    ushr-long/2addr v1, p1

    .line 9
    shl-long/2addr v1, p1

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const/16 v1, 0x80

    .line 18
    .line 19
    if-ge p1, v1, :cond_1

    .line 20
    .line 21
    add-int/lit8 v2, p1, -0x40

    .line 22
    .line 23
    iget-wide v3, p0, Lp0/b;->b:J

    .line 24
    .line 25
    not-long v3, v3

    .line 26
    ushr-long/2addr v3, v2

    .line 27
    shl-long v2, v3, v2

    .line 28
    .line 29
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge v2, v0, :cond_1

    .line 34
    .line 35
    add-int/2addr v2, v0

    .line 36
    return v2

    .line 37
    :cond_1
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    div-int/lit8 v2, p1, 0x40

    .line 42
    .line 43
    add-int/lit8 v2, v2, -0x2

    .line 44
    .line 45
    iget-object v3, p0, Lp0/b;->c:[J

    .line 46
    .line 47
    array-length v4, v3

    .line 48
    move v5, v2

    .line 49
    :goto_0
    if-ge v5, v4, :cond_4

    .line 50
    .line 51
    aget-wide v6, v3, v5

    .line 52
    .line 53
    not-long v6, v6

    .line 54
    if-ne v5, v2, :cond_2

    .line 55
    .line 56
    rem-int/lit8 v8, p1, 0x40

    .line 57
    .line 58
    ushr-long/2addr v6, v8

    .line 59
    shl-long/2addr v6, v8

    .line 60
    :cond_2
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-ge v6, v0, :cond_3

    .line 65
    .line 66
    mul-int/2addr v5, v0

    .line 67
    add-int/2addr v5, v1

    .line 68
    add-int/2addr v5, v6

    .line 69
    return v5

    .line 70
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const p1, 0x7fffffff

    .line 74
    .line 75
    .line 76
    return p1
.end method

.method public final d(IZ)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    const/16 v2, 0x40

    .line 4
    .line 5
    if-ge p1, v2, :cond_0

    .line 6
    .line 7
    shl-long/2addr v0, p1

    .line 8
    iget-wide v2, p0, Lp0/b;->a:J

    .line 9
    .line 10
    not-long v0, v0

    .line 11
    and-long/2addr v0, v2

    .line 12
    int-to-long v2, p2

    .line 13
    shl-long p1, v2, p1

    .line 14
    .line 15
    or-long/2addr p1, v0

    .line 16
    iput-wide p1, p0, Lp0/b;->a:J

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/16 v3, 0x80

    .line 20
    .line 21
    if-ge p1, v3, :cond_1

    .line 22
    .line 23
    add-int/lit8 v2, p1, -0x40

    .line 24
    .line 25
    shl-long/2addr v0, v2

    .line 26
    iget-wide v2, p0, Lp0/b;->b:J

    .line 27
    .line 28
    not-long v0, v0

    .line 29
    and-long/2addr v0, v2

    .line 30
    int-to-long v2, p2

    .line 31
    shl-long p1, v2, p1

    .line 32
    .line 33
    or-long/2addr p1, v0

    .line 34
    iput-wide p1, p0, Lp0/b;->b:J

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    div-int/lit8 v3, p1, 0x40

    .line 38
    .line 39
    add-int/lit8 v4, v3, -0x2

    .line 40
    .line 41
    rem-int/2addr p1, v2

    .line 42
    shl-long/2addr v0, p1

    .line 43
    iget-object v2, p0, Lp0/b;->c:[J

    .line 44
    .line 45
    array-length v5, v2

    .line 46
    if-lt v4, v5, :cond_2

    .line 47
    .line 48
    add-int/lit8 v3, v3, -0x1

    .line 49
    .line 50
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "copyOf(...)"

    .line 55
    .line 56
    invoke-static {v2, v3}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Lp0/b;->c:[J

    .line 60
    .line 61
    :cond_2
    aget-wide v5, v2, v4

    .line 62
    .line 63
    not-long v0, v0

    .line 64
    and-long/2addr v0, v5

    .line 65
    int-to-long v5, p2

    .line 66
    shl-long p1, v5, p1

    .line 67
    .line 68
    or-long/2addr p1, v0

    .line 69
    aput-wide p1, v2, v4

    .line 70
    .line 71
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "BitVector ["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lp0/b;->b()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-ge v4, v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v4}, Lp0/b;->a(I)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    const-string v2, ", "

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move v2, v3

    .line 37
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/16 v1, 0x5d

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
