.class public abstract Lhs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/io/OutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lhs$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lhs$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lhs;->a:Ljava/io/OutputStream;

    .line 8
    return-void
.end method

.method private static a(Ljava/util/Queue;I)[B
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-array p0, v1, [B

    .line 10
    return-object p0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, [B

    .line 17
    array-length v2, v0

    .line 18
    .line 19
    if-ne v2, p1, :cond_1

    .line 20
    return-object v0

    .line 21
    :cond_1
    array-length v2, v0

    .line 22
    .line 23
    sub-int v2, p1, v2

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 27
    move-result-object v0

    .line 28
    .line 29
    :goto_0
    if-lez v2, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    check-cast v3, [B

    .line 36
    array-length v4, v3

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 40
    move-result v4

    .line 41
    .line 42
    sub-int v5, p1, v2

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v1, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    sub-int/2addr v2, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lnn1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lnn1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lhs;->c()[B

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 16
    move-result v3

    .line 17
    const/4 v4, -0x1

    .line 18
    .line 19
    if-ne v3, v4, :cond_0

    .line 20
    return-wide v1

    .line 21
    :cond_0
    const/4 v4, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 25
    int-to-long v3, v3

    .line 26
    add-long/2addr v1, v3

    .line 27
    goto :goto_0
.end method

.method static c()[B
    .locals 1

    .line 1
    const/16 v0, 0x2000

    new-array v0, v0, [B

    return-object v0
.end method

.method public static d(Ljava/io/InputStream;)[B
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lnn1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0, v1}, Lhs;->e(Ljava/io/InputStream;Ljava/util/Queue;I)[B

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static e(Ljava/io/InputStream;Ljava/util/Queue;I)[B
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    const/16 v2, 0x80

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 13
    move-result v0

    .line 14
    .line 15
    const/16 v2, 0x2000

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 19
    move-result v0

    .line 20
    :goto_0
    const/4 v2, -0x1

    .line 21
    .line 22
    .line 23
    const v3, 0x7ffffff7

    .line 24
    .line 25
    if-ge p2, v3, :cond_3

    .line 26
    sub-int/2addr v3, p2

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 30
    move-result v3

    .line 31
    .line 32
    new-array v4, v3, [B

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 36
    const/4 v5, 0x0

    .line 37
    .line 38
    :goto_1
    if-ge v5, v3, :cond_1

    .line 39
    .line 40
    sub-int v6, v3, v5

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v4, v5, v6}, Ljava/io/InputStream;->read([BII)I

    .line 44
    move-result v6

    .line 45
    .line 46
    if-ne v6, v2, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2}, Lhs;->a(Ljava/util/Queue;I)[B

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_0
    add-int/2addr v5, v6

    .line 53
    add-int/2addr p2, v6

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_1
    const/16 v2, 0x1000

    .line 57
    .line 58
    if-ge v0, v2, :cond_2

    .line 59
    const/4 v2, 0x4

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/4 v2, 0x2

    .line 62
    .line 63
    .line 64
    :goto_2
    invoke-static {v0, v2}, Lwy0;->e(II)I

    .line 65
    move-result v0

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 70
    move-result p0

    .line 71
    .line 72
    if-ne p0, v2, :cond_4

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v3}, Lhs;->a(Ljava/util/Queue;I)[B

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    .line 79
    :cond_4
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 80
    .line 81
    const-string p1, "input is too large to fit in a byte array"

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, p1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 85
    throw p0
.end method
