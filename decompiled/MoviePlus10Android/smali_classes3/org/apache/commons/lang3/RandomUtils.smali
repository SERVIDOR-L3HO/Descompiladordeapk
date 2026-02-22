.class public Lorg/apache/commons/lang3/RandomUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final RANDOM:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/Random;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lorg/apache/commons/lang3/RandomUtils;->RANDOM:Ljava/util/Random;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static nextBytes(I)[B
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-ltz p0, :cond_0

    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    .line 8
    :goto_0
    const-string v2, "Count cannot be negative."

    .line 9
    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Lorg/apache/commons/lang3/Validate;->isTrue(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    new-array p0, p0, [B

    .line 16
    .line 17
    sget-object v0, Lorg/apache/commons/lang3/RandomUtils;->RANDOM:Ljava/util/Random;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/util/Random;->nextBytes([B)V

    .line 21
    return-object p0
.end method

.method public static nextDouble(DD)D
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    cmpl-double v2, p2, p0

    .line 5
    .line 6
    if-ltz v2, :cond_0

    .line 7
    const/4 v2, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    .line 11
    :goto_0
    const-string v3, "Start value must be smaller or equal to end value."

    .line 12
    .line 13
    new-array v4, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3, v4}, Lorg/apache/commons/lang3/Validate;->isTrue(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmpl-double v4, p0, v2

    .line 21
    .line 22
    if-ltz v4, :cond_1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    .line 26
    :goto_1
    const-string v2, "Both range values must be non-negative."

    .line 27
    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2, v1}, Lorg/apache/commons/lang3/Validate;->isTrue(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    cmpl-double v0, p0, p2

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    return-wide p0

    .line 37
    :cond_2
    sub-double/2addr p2, p0

    .line 38
    .line 39
    sget-object v0, Lorg/apache/commons/lang3/RandomUtils;->RANDOM:Ljava/util/Random;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    .line 43
    move-result-wide v0

    .line 44
    .line 45
    mul-double p2, p2, v0

    .line 46
    add-double/2addr p0, p2

    .line 47
    return-wide p0
.end method

.method public static nextFloat(FF)F
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    cmpl-float v2, p1, p0

    .line 5
    .line 6
    if-ltz v2, :cond_0

    .line 7
    const/4 v2, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    .line 11
    :goto_0
    const-string v3, "Start value must be smaller or equal to end value."

    .line 12
    .line 13
    new-array v4, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3, v4}, Lorg/apache/commons/lang3/Validate;->isTrue(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    cmpl-float v2, p0, v2

    .line 20
    .line 21
    if-ltz v2, :cond_1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    .line 25
    :goto_1
    const-string v2, "Both range values must be non-negative."

    .line 26
    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2, v1}, Lorg/apache/commons/lang3/Validate;->isTrue(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    cmpl-float v0, p0, p1

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    return p0

    .line 36
    :cond_2
    sub-float/2addr p1, p0

    .line 37
    .line 38
    sget-object v0, Lorg/apache/commons/lang3/RandomUtils;->RANDOM:Ljava/util/Random;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    .line 42
    move-result v0

    .line 43
    .line 44
    mul-float p1, p1, v0

    .line 45
    add-float/2addr p0, p1

    .line 46
    return p0
.end method

.method public static nextInt(II)I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-lt p1, p0, :cond_0

    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    .line 9
    :goto_0
    const-string v3, "Start value must be smaller or equal to end value."

    .line 10
    .line 11
    new-array v4, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3, v4}, Lorg/apache/commons/lang3/Validate;->isTrue(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    if-ltz p0, :cond_1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    .line 20
    :goto_1
    const-string v2, "Both range values must be non-negative."

    .line 21
    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2, v1}, Lorg/apache/commons/lang3/Validate;->isTrue(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    if-ne p0, p1, :cond_2

    .line 28
    return p0

    .line 29
    .line 30
    :cond_2
    sget-object v0, Lorg/apache/commons/lang3/RandomUtils;->RANDOM:Ljava/util/Random;

    .line 31
    sub-int/2addr p1, p0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    .line 35
    move-result p1

    .line 36
    add-int/2addr p0, p1

    .line 37
    return p0
.end method

.method public static nextLong(JJ)J
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    cmp-long v2, p2, p0

    .line 5
    .line 6
    if-ltz v2, :cond_0

    .line 7
    const/4 v2, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    .line 11
    :goto_0
    const-string v3, "Start value must be smaller or equal to end value."

    .line 12
    .line 13
    new-array v4, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3, v4}, Lorg/apache/commons/lang3/Validate;->isTrue(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long v4, p0, v2

    .line 21
    .line 22
    if-ltz v4, :cond_1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    .line 26
    :goto_1
    const-string v2, "Both range values must be non-negative."

    .line 27
    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2, v1}, Lorg/apache/commons/lang3/Validate;->isTrue(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    cmp-long v0, p0, p2

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    return-wide p0

    .line 37
    :cond_2
    long-to-double p0, p0

    .line 38
    long-to-double p2, p2

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p1, p2, p3}, Lorg/apache/commons/lang3/RandomUtils;->nextDouble(DD)D

    .line 42
    move-result-wide p0

    .line 43
    double-to-long p0, p0

    .line 44
    return-wide p0
.end method
