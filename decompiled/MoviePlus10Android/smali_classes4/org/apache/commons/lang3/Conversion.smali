.class public Lorg/apache/commons/lang3/Conversion;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static binaryBeMsb0ToHexDigit([Z)C
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lorg/apache/commons/lang3/Conversion;->binaryBeMsb0ToHexDigit([ZI)C

    move-result p0

    return p0
.end method

.method public static binaryBeMsb0ToHexDigit([ZI)C
    .locals 4

    .line 2
    array-length v0, p0

    if-eqz v0, :cond_f

    .line 3
    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    sub-int/2addr v0, p1

    add-int/2addr v0, v1

    const/4 p1, 0x4

    .line 4
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    new-array p1, p1, [Z

    sub-int/2addr v0, v2

    rsub-int/lit8 v3, v2, 0x4

    .line 5
    invoke-static {p0, v0, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p0, 0x0

    aget-boolean p0, p1, p0

    const/4 v0, 0x2

    const/4 v2, 0x3

    if-eqz p0, :cond_7

    aget-boolean p0, p1, v1

    if-eqz p0, :cond_3

    aget-boolean p0, p1, v0

    if-eqz p0, :cond_1

    aget-boolean p0, p1, v2

    if-eqz p0, :cond_0

    const/16 p0, 0x66

    return p0

    :cond_0
    const/16 p0, 0x65

    return p0

    :cond_1
    aget-boolean p0, p1, v2

    if-eqz p0, :cond_2

    const/16 p0, 0x64

    return p0

    :cond_2
    const/16 p0, 0x63

    return p0

    :cond_3
    aget-boolean p0, p1, v0

    if-eqz p0, :cond_5

    aget-boolean p0, p1, v2

    if-eqz p0, :cond_4

    const/16 p0, 0x62

    return p0

    :cond_4
    const/16 p0, 0x61

    return p0

    :cond_5
    aget-boolean p0, p1, v2

    if-eqz p0, :cond_6

    const/16 p0, 0x39

    return p0

    :cond_6
    const/16 p0, 0x38

    return p0

    :cond_7
    aget-boolean p0, p1, v1

    if-eqz p0, :cond_b

    aget-boolean p0, p1, v0

    if-eqz p0, :cond_9

    aget-boolean p0, p1, v2

    if-eqz p0, :cond_8

    const/16 p0, 0x37

    return p0

    :cond_8
    const/16 p0, 0x36

    return p0

    :cond_9
    aget-boolean p0, p1, v2

    if-eqz p0, :cond_a

    const/16 p0, 0x35

    return p0

    :cond_a
    const/16 p0, 0x34

    return p0

    :cond_b
    aget-boolean p0, p1, v0

    if-eqz p0, :cond_d

    aget-boolean p0, p1, v2

    if-eqz p0, :cond_c

    const/16 p0, 0x33

    return p0

    :cond_c
    const/16 p0, 0x32

    return p0

    :cond_d
    aget-boolean p0, p1, v2

    if-eqz p0, :cond_e

    const/16 p0, 0x31

    return p0

    :cond_e
    const/16 p0, 0x30

    return p0

    .line 6
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot convert an empty array."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static binaryToByte([ZIBII)B
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    :cond_0
    if-nez p4, :cond_2

    .line 8
    :cond_1
    return p2

    .line 9
    .line 10
    :cond_2
    add-int/lit8 v0, p4, -0x1

    .line 11
    add-int/2addr v0, p3

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    if-ge v0, v1, :cond_4

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    :goto_0
    if-ge v0, p4, :cond_3

    .line 19
    .line 20
    add-int v1, v0, p3

    .line 21
    .line 22
    add-int v2, v0, p1

    .line 23
    .line 24
    aget-boolean v2, p0, v2

    .line 25
    shl-int/2addr v2, v1

    .line 26
    const/4 v3, 0x1

    .line 27
    .line 28
    shl-int v1, v3, v1

    .line 29
    not-int v1, v1

    .line 30
    and-int/2addr p2, v1

    .line 31
    or-int/2addr p2, v2

    .line 32
    int-to-byte p2, p2

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    return p2

    .line 37
    .line 38
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string p1, "nBools-1+dstPos is greather or equal to than 8"

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p0
.end method

.method public static binaryToHexDigit([Z)C
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lorg/apache/commons/lang3/Conversion;->binaryToHexDigit([ZI)C

    move-result p0

    return p0
.end method

.method public static binaryToHexDigit([ZI)C
    .locals 2

    .line 2
    array-length v0, p0

    if-eqz v0, :cond_f

    .line 3
    array-length v0, p0

    add-int/lit8 v1, p1, 0x3

    if-le v0, v1, :cond_7

    aget-boolean v0, p0, v1

    if-eqz v0, :cond_7

    .line 4
    array-length v0, p0

    add-int/lit8 v1, p1, 0x2

    if-le v0, v1, :cond_3

    aget-boolean v0, p0, v1

    if-eqz v0, :cond_3

    .line 5
    array-length v0, p0

    add-int/lit8 v1, p1, 0x1

    if-le v0, v1, :cond_1

    aget-boolean v0, p0, v1

    if-eqz v0, :cond_1

    .line 6
    aget-boolean p0, p0, p1

    if-eqz p0, :cond_0

    const/16 p0, 0x66

    return p0

    :cond_0
    const/16 p0, 0x65

    return p0

    .line 7
    :cond_1
    aget-boolean p0, p0, p1

    if-eqz p0, :cond_2

    const/16 p0, 0x64

    return p0

    :cond_2
    const/16 p0, 0x63

    return p0

    .line 8
    :cond_3
    array-length v0, p0

    add-int/lit8 v1, p1, 0x1

    if-le v0, v1, :cond_5

    aget-boolean v0, p0, v1

    if-eqz v0, :cond_5

    .line 9
    aget-boolean p0, p0, p1

    if-eqz p0, :cond_4

    const/16 p0, 0x62

    return p0

    :cond_4
    const/16 p0, 0x61

    return p0

    .line 10
    :cond_5
    aget-boolean p0, p0, p1

    if-eqz p0, :cond_6

    const/16 p0, 0x39

    return p0

    :cond_6
    const/16 p0, 0x38

    return p0

    .line 11
    :cond_7
    array-length v0, p0

    add-int/lit8 v1, p1, 0x2

    if-le v0, v1, :cond_b

    aget-boolean v0, p0, v1

    if-eqz v0, :cond_b

    .line 12
    array-length v0, p0

    add-int/lit8 v1, p1, 0x1

    if-le v0, v1, :cond_9

    aget-boolean v0, p0, v1

    if-eqz v0, :cond_9

    .line 13
    aget-boolean p0, p0, p1

    if-eqz p0, :cond_8

    const/16 p0, 0x37

    return p0

    :cond_8
    const/16 p0, 0x36

    return p0

    .line 14
    :cond_9
    aget-boolean p0, p0, p1

    if-eqz p0, :cond_a

    const/16 p0, 0x35

    return p0

    :cond_a
    const/16 p0, 0x34

    return p0

    .line 15
    :cond_b
    array-length v0, p0

    add-int/lit8 v1, p1, 0x1

    if-le v0, v1, :cond_d

    aget-boolean v0, p0, v1

    if-eqz v0, :cond_d

    .line 16
    aget-boolean p0, p0, p1

    if-eqz p0, :cond_c

    const/16 p0, 0x33

    return p0

    :cond_c
    const/16 p0, 0x32

    return p0

    .line 17
    :cond_d
    aget-boolean p0, p0, p1

    if-eqz p0, :cond_e

    const/16 p0, 0x31

    return p0

    :cond_e
    const/16 p0, 0x30

    return p0

    .line 18
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot convert an empty array."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static binaryToHexDigitMsb0_4bits([Z)C
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lorg/apache/commons/lang3/Conversion;->binaryToHexDigitMsb0_4bits([ZI)C

    move-result p0

    return p0
.end method

.method public static binaryToHexDigitMsb0_4bits([ZI)C
    .locals 3

    .line 2
    array-length v0, p0

    const/16 v1, 0x8

    if-gt v0, v1, :cond_10

    .line 3
    array-length v0, p0

    sub-int/2addr v0, p1

    const/4 v1, 0x4

    if-lt v0, v1, :cond_f

    add-int/lit8 v0, p1, 0x3

    .line 4
    aget-boolean v0, p0, v0

    if-eqz v0, :cond_7

    add-int/lit8 v0, p1, 0x2

    .line 5
    aget-boolean v0, p0, v0

    if-eqz v0, :cond_3

    add-int/lit8 v0, p1, 0x1

    .line 6
    aget-boolean v0, p0, v0

    if-eqz v0, :cond_1

    .line 7
    aget-boolean p0, p0, p1

    if-eqz p0, :cond_0

    const/16 p0, 0x66

    return p0

    :cond_0
    const/16 p0, 0x37

    return p0

    .line 8
    :cond_1
    aget-boolean p0, p0, p1

    if-eqz p0, :cond_2

    const/16 p0, 0x62

    return p0

    :cond_2
    const/16 p0, 0x33

    return p0

    :cond_3
    add-int/lit8 v0, p1, 0x1

    .line 9
    aget-boolean v0, p0, v0

    if-eqz v0, :cond_5

    .line 10
    aget-boolean p0, p0, p1

    if-eqz p0, :cond_4

    const/16 p0, 0x64

    return p0

    :cond_4
    const/16 p0, 0x35

    return p0

    .line 11
    :cond_5
    aget-boolean p0, p0, p1

    if-eqz p0, :cond_6

    const/16 p0, 0x39

    return p0

    :cond_6
    const/16 p0, 0x31

    return p0

    :cond_7
    add-int/lit8 v0, p1, 0x2

    .line 12
    aget-boolean v0, p0, v0

    if-eqz v0, :cond_b

    add-int/lit8 v0, p1, 0x1

    .line 13
    aget-boolean v0, p0, v0

    if-eqz v0, :cond_9

    .line 14
    aget-boolean p0, p0, p1

    if-eqz p0, :cond_8

    const/16 p0, 0x65

    return p0

    :cond_8
    const/16 p0, 0x36

    return p0

    .line 15
    :cond_9
    aget-boolean p0, p0, p1

    if-eqz p0, :cond_a

    const/16 p0, 0x61

    return p0

    :cond_a
    const/16 p0, 0x32

    return p0

    :cond_b
    add-int/lit8 v0, p1, 0x1

    .line 16
    aget-boolean v0, p0, v0

    if-eqz v0, :cond_d

    .line 17
    aget-boolean p0, p0, p1

    if-eqz p0, :cond_c

    const/16 p0, 0x63

    return p0

    :cond_c
    const/16 p0, 0x34

    return p0

    .line 18
    :cond_d
    aget-boolean p0, p0, p1

    if-eqz p0, :cond_e

    const/16 p0, 0x38

    return p0

    :cond_e
    const/16 p0, 0x30

    return p0

    .line 19
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "src.length-srcPos<4: src.length="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", srcPos="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "src.length>8: src.length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static binaryToInt([ZIIII)I
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    :cond_0
    if-nez p4, :cond_2

    .line 8
    :cond_1
    return p2

    .line 9
    .line 10
    :cond_2
    add-int/lit8 v0, p4, -0x1

    .line 11
    add-int/2addr v0, p3

    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    if-ge v0, v1, :cond_4

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    :goto_0
    if-ge v0, p4, :cond_3

    .line 19
    .line 20
    add-int v1, v0, p3

    .line 21
    .line 22
    add-int v2, v0, p1

    .line 23
    .line 24
    aget-boolean v2, p0, v2

    .line 25
    shl-int/2addr v2, v1

    .line 26
    const/4 v3, 0x1

    .line 27
    .line 28
    shl-int v1, v3, v1

    .line 29
    not-int v1, v1

    .line 30
    and-int/2addr p2, v1

    .line 31
    or-int/2addr p2, v2

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    return p2

    .line 36
    .line 37
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string p1, "nBools-1+dstPos is greather or equal to than 32"

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0
.end method

.method public static binaryToLong([ZIJII)J
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    :cond_0
    if-nez p5, :cond_2

    .line 8
    :cond_1
    return-wide p2

    .line 9
    .line 10
    :cond_2
    add-int/lit8 v0, p5, -0x1

    .line 11
    add-int/2addr v0, p4

    .line 12
    .line 13
    const/16 v1, 0x40

    .line 14
    .line 15
    if-ge v0, v1, :cond_5

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    :goto_0
    if-ge v0, p5, :cond_4

    .line 19
    .line 20
    add-int v1, v0, p4

    .line 21
    .line 22
    add-int v2, v0, p1

    .line 23
    .line 24
    aget-boolean v2, p0, v2

    .line 25
    .line 26
    const-wide/16 v3, 0x1

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    move-wide v5, v3

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_3
    const-wide/16 v5, 0x0

    .line 33
    :goto_1
    shl-long/2addr v5, v1

    .line 34
    .line 35
    shl-long v1, v3, v1

    .line 36
    not-long v1, v1

    .line 37
    and-long/2addr p2, v1

    .line 38
    or-long/2addr p2, v5

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_4
    return-wide p2

    .line 43
    .line 44
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string p1, "nBools-1+dstPos is greather or equal to than 64"

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0
.end method

.method public static binaryToShort([ZISII)S
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    :cond_0
    if-nez p4, :cond_2

    .line 8
    :cond_1
    return p2

    .line 9
    .line 10
    :cond_2
    add-int/lit8 v0, p4, -0x1

    .line 11
    add-int/2addr v0, p3

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    if-ge v0, v1, :cond_4

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    :goto_0
    if-ge v0, p4, :cond_3

    .line 19
    .line 20
    add-int v1, v0, p3

    .line 21
    .line 22
    add-int v2, v0, p1

    .line 23
    .line 24
    aget-boolean v2, p0, v2

    .line 25
    shl-int/2addr v2, v1

    .line 26
    const/4 v3, 0x1

    .line 27
    .line 28
    shl-int v1, v3, v1

    .line 29
    not-int v1, v1

    .line 30
    and-int/2addr p2, v1

    .line 31
    or-int/2addr p2, v2

    .line 32
    int-to-short p2, p2

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    return p2

    .line 37
    .line 38
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string p1, "nBools-1+dstPos is greather or equal to than 16"

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p0
.end method

.method public static byteArrayToInt([BIIII)I
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    :cond_0
    if-nez p4, :cond_2

    .line 8
    :cond_1
    return p2

    .line 9
    .line 10
    :cond_2
    add-int/lit8 v0, p4, -0x1

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x8

    .line 13
    add-int/2addr v0, p3

    .line 14
    .line 15
    const/16 v1, 0x20

    .line 16
    .line 17
    if-ge v0, v1, :cond_4

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    :goto_0
    if-ge v0, p4, :cond_3

    .line 21
    .line 22
    mul-int/lit8 v1, v0, 0x8

    .line 23
    add-int/2addr v1, p3

    .line 24
    .line 25
    add-int v2, v0, p1

    .line 26
    .line 27
    aget-byte v2, p0, v2

    .line 28
    .line 29
    const/16 v3, 0xff

    .line 30
    and-int/2addr v2, v3

    .line 31
    shl-int/2addr v2, v1

    .line 32
    .line 33
    shl-int v1, v3, v1

    .line 34
    not-int v1, v1

    .line 35
    and-int/2addr p2, v1

    .line 36
    or-int/2addr p2, v2

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    return p2

    .line 41
    .line 42
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string p1, "(nBytes-1)*8+dstPos is greather or equal to than 32"

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0
.end method

.method public static byteArrayToLong([BIJII)J
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    :cond_0
    if-nez p5, :cond_2

    .line 8
    :cond_1
    return-wide p2

    .line 9
    .line 10
    :cond_2
    add-int/lit8 v0, p5, -0x1

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x8

    .line 13
    add-int/2addr v0, p4

    .line 14
    .line 15
    const/16 v1, 0x40

    .line 16
    .line 17
    if-ge v0, v1, :cond_4

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    :goto_0
    if-ge v0, p5, :cond_3

    .line 21
    .line 22
    mul-int/lit8 v1, v0, 0x8

    .line 23
    add-int/2addr v1, p4

    .line 24
    .line 25
    add-int v2, v0, p1

    .line 26
    .line 27
    aget-byte v2, p0, v2

    .line 28
    int-to-long v2, v2

    .line 29
    .line 30
    const-wide/16 v4, 0xff

    .line 31
    and-long/2addr v2, v4

    .line 32
    shl-long/2addr v2, v1

    .line 33
    shl-long/2addr v4, v1

    .line 34
    not-long v4, v4

    .line 35
    and-long/2addr p2, v4

    .line 36
    or-long/2addr p2, v2

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    return-wide p2

    .line 41
    .line 42
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string p1, "(nBytes-1)*8+dstPos is greather or equal to than 64"

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0
.end method

.method public static byteArrayToShort([BISII)S
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    :cond_0
    if-nez p4, :cond_2

    .line 8
    :cond_1
    return p2

    .line 9
    .line 10
    :cond_2
    add-int/lit8 v0, p4, -0x1

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x8

    .line 13
    add-int/2addr v0, p3

    .line 14
    .line 15
    const/16 v1, 0x10

    .line 16
    .line 17
    if-ge v0, v1, :cond_4

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    :goto_0
    if-ge v0, p4, :cond_3

    .line 21
    .line 22
    mul-int/lit8 v1, v0, 0x8

    .line 23
    add-int/2addr v1, p3

    .line 24
    .line 25
    add-int v2, v0, p1

    .line 26
    .line 27
    aget-byte v2, p0, v2

    .line 28
    .line 29
    const/16 v3, 0xff

    .line 30
    and-int/2addr v2, v3

    .line 31
    shl-int/2addr v2, v1

    .line 32
    .line 33
    shl-int v1, v3, v1

    .line 34
    not-int v1, v1

    .line 35
    and-int/2addr p2, v1

    .line 36
    or-int/2addr p2, v2

    .line 37
    int-to-short p2, p2

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    return p2

    .line 42
    .line 43
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string p1, "(nBytes-1)*8+dstPos is greather or equal to than 16"

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0
.end method

.method public static byteArrayToUuid([BI)Ljava/util/UUID;
    .locals 9

    .line 1
    array-length v0, p0

    .line 2
    sub-int/2addr v0, p1

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/UUID;

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    .line 13
    const/16 v6, 0x8

    .line 14
    move-object v1, p0

    .line 15
    move v2, p1

    .line 16
    .line 17
    .line 18
    invoke-static/range {v1 .. v6}, Lorg/apache/commons/lang3/Conversion;->byteArrayToLong([BIJII)J

    .line 19
    move-result-wide v1

    .line 20
    .line 21
    add-int/lit8 v4, p1, 0x8

    .line 22
    .line 23
    const-wide/16 v5, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    .line 26
    const/16 v8, 0x8

    .line 27
    move-object v3, p0

    .line 28
    .line 29
    .line 30
    invoke-static/range {v3 .. v8}, Lorg/apache/commons/lang3/Conversion;->byteArrayToLong([BIJII)J

    .line 31
    move-result-wide p0

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, v2, p0, p1}, Ljava/util/UUID;-><init>(JJ)V

    .line 35
    return-object v0

    .line 36
    .line 37
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string p1, "Need at least 16 bytes for UUID"

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0
.end method

.method public static byteToBinary(BI[ZII)[Z
    .locals 5

    .line 1
    .line 2
    if-nez p4, :cond_0

    .line 3
    return-object p2

    .line 4
    .line 5
    :cond_0
    add-int/lit8 v0, p4, -0x1

    .line 6
    add-int/2addr v0, p1

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    if-ge v0, v1, :cond_3

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v1, p4, :cond_2

    .line 15
    .line 16
    add-int v2, v1, p1

    .line 17
    .line 18
    add-int v3, p3, v1

    .line 19
    .line 20
    shr-int v2, p0, v2

    .line 21
    const/4 v4, 0x1

    .line 22
    and-int/2addr v2, v4

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v4, 0x0

    .line 27
    .line 28
    :goto_1
    aput-boolean v4, p2, v3

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-object p2

    .line 33
    .line 34
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string p1, "nBools-1+srcPos is greather or equal to than 8"

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0
.end method

.method public static byteToHex(BILjava/lang/String;II)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    if-nez p4, :cond_0

    .line 3
    return-object p2

    .line 4
    .line 5
    :cond_0
    add-int/lit8 v0, p4, -0x1

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x4

    .line 8
    add-int/2addr v0, p1

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    if-ge v0, v1, :cond_3

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 21
    move-result p2

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    :goto_0
    if-ge v1, p4, :cond_2

    .line 25
    .line 26
    mul-int/lit8 v2, v1, 0x4

    .line 27
    add-int/2addr v2, p1

    .line 28
    .line 29
    shr-int v2, p0, v2

    .line 30
    .line 31
    and-int/lit8 v2, v2, 0xf

    .line 32
    .line 33
    add-int v3, p3, v1

    .line 34
    .line 35
    if-ne v3, p2, :cond_1

    .line 36
    .line 37
    add-int/lit8 p2, p2, 0x1

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lorg/apache/commons/lang3/Conversion;->intToHexDigit(I)C

    .line 41
    move-result v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    goto :goto_1

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {v2}, Lorg/apache/commons/lang3/Conversion;->intToHexDigit(I)C

    .line 49
    move-result v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 53
    .line 54
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    .line 62
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string p1, "(nHexs-1)*4+srcPos is greather or equal to than 8"

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p0
.end method

.method public static hexDigitMsb0ToBinary(C)[Z
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_1

    .line 8
    .line 9
    .line 10
    packed-switch p0, :pswitch_data_2

    .line 11
    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string v2, "Cannot interpret \'"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string p0, "\' as a hexadecimal digit"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0

    .line 39
    .line 40
    :pswitch_0
    new-array p0, v0, [Z

    .line 41
    .line 42
    .line 43
    fill-array-data p0, :array_0

    .line 44
    return-object p0

    .line 45
    .line 46
    :pswitch_1
    new-array p0, v0, [Z

    .line 47
    .line 48
    .line 49
    fill-array-data p0, :array_1

    .line 50
    return-object p0

    .line 51
    .line 52
    :pswitch_2
    new-array p0, v0, [Z

    .line 53
    .line 54
    .line 55
    fill-array-data p0, :array_2

    .line 56
    return-object p0

    .line 57
    .line 58
    :pswitch_3
    new-array p0, v0, [Z

    .line 59
    .line 60
    .line 61
    fill-array-data p0, :array_3

    .line 62
    return-object p0

    .line 63
    .line 64
    :pswitch_4
    new-array p0, v0, [Z

    .line 65
    .line 66
    .line 67
    fill-array-data p0, :array_4

    .line 68
    return-object p0

    .line 69
    .line 70
    :pswitch_5
    new-array p0, v0, [Z

    .line 71
    .line 72
    .line 73
    fill-array-data p0, :array_5

    .line 74
    return-object p0

    .line 75
    .line 76
    :pswitch_6
    new-array p0, v0, [Z

    .line 77
    .line 78
    .line 79
    fill-array-data p0, :array_6

    .line 80
    return-object p0

    .line 81
    .line 82
    :pswitch_7
    new-array p0, v0, [Z

    .line 83
    .line 84
    .line 85
    fill-array-data p0, :array_7

    .line 86
    return-object p0

    .line 87
    .line 88
    :pswitch_8
    new-array p0, v0, [Z

    .line 89
    .line 90
    .line 91
    fill-array-data p0, :array_8

    .line 92
    return-object p0

    .line 93
    .line 94
    :pswitch_9
    new-array p0, v0, [Z

    .line 95
    .line 96
    .line 97
    fill-array-data p0, :array_9

    .line 98
    return-object p0

    .line 99
    .line 100
    :pswitch_a
    new-array p0, v0, [Z

    .line 101
    .line 102
    .line 103
    fill-array-data p0, :array_a

    .line 104
    return-object p0

    .line 105
    .line 106
    :pswitch_b
    new-array p0, v0, [Z

    .line 107
    .line 108
    .line 109
    fill-array-data p0, :array_b

    .line 110
    return-object p0

    .line 111
    .line 112
    :pswitch_c
    new-array p0, v0, [Z

    .line 113
    .line 114
    .line 115
    fill-array-data p0, :array_c

    .line 116
    return-object p0

    .line 117
    .line 118
    :pswitch_d
    new-array p0, v0, [Z

    .line 119
    .line 120
    .line 121
    fill-array-data p0, :array_d

    .line 122
    return-object p0

    .line 123
    .line 124
    :pswitch_e
    new-array p0, v0, [Z

    .line 125
    .line 126
    .line 127
    fill-array-data p0, :array_e

    .line 128
    return-object p0

    .line 129
    .line 130
    :pswitch_f
    new-array p0, v0, [Z

    .line 131
    .line 132
    .line 133
    fill-array-data p0, :array_f

    .line 134
    return-object p0

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x41
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x61
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_3
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    :array_4
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_5
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    :array_6
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_7
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_8
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_9
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_a
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_b
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
    .end array-data

    :array_c
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_d
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data

    :array_e
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_f
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public static hexDigitMsb0ToInt(C)I
    .locals 3

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    packed-switch p0, :pswitch_data_1

    .line 7
    .line 8
    .line 9
    packed-switch p0, :pswitch_data_2

    .line 10
    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v2, "Cannot interpret \'"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string p0, "\' as a hexadecimal digit"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0

    .line 38
    .line 39
    :pswitch_0
    const/16 p0, 0xf

    .line 40
    return p0

    .line 41
    :pswitch_1
    const/4 p0, 0x7

    .line 42
    return p0

    .line 43
    .line 44
    :pswitch_2
    const/16 p0, 0xb

    .line 45
    return p0

    .line 46
    :pswitch_3
    const/4 p0, 0x3

    .line 47
    return p0

    .line 48
    .line 49
    :pswitch_4
    const/16 p0, 0xd

    .line 50
    return p0

    .line 51
    :pswitch_5
    const/4 p0, 0x5

    .line 52
    return p0

    .line 53
    .line 54
    :pswitch_6
    const/16 p0, 0x9

    .line 55
    return p0

    .line 56
    :pswitch_7
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    .line 59
    :pswitch_8
    const/16 p0, 0xe

    .line 60
    return p0

    .line 61
    :pswitch_9
    const/4 p0, 0x6

    .line 62
    return p0

    .line 63
    .line 64
    :pswitch_a
    const/16 p0, 0xa

    .line 65
    return p0

    .line 66
    :pswitch_b
    const/4 p0, 0x2

    .line 67
    return p0

    .line 68
    .line 69
    :pswitch_c
    const/16 p0, 0xc

    .line 70
    return p0

    .line 71
    :pswitch_d
    const/4 p0, 0x4

    .line 72
    return p0

    .line 73
    .line 74
    :pswitch_e
    const/16 p0, 0x8

    .line 75
    return p0

    .line 76
    :pswitch_f
    const/4 p0, 0x0

    .line 77
    return p0

    .line 78
    nop

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    :pswitch_data_1
    .packed-switch 0x41
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    :pswitch_data_2
    .packed-switch 0x61
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static hexDigitToBinary(C)[Z
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_1

    .line 8
    .line 9
    .line 10
    packed-switch p0, :pswitch_data_2

    .line 11
    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string v2, "Cannot interpret \'"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string p0, "\' as a hexadecimal digit"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0

    .line 39
    .line 40
    :pswitch_0
    new-array p0, v0, [Z

    .line 41
    .line 42
    .line 43
    fill-array-data p0, :array_0

    .line 44
    return-object p0

    .line 45
    .line 46
    :pswitch_1
    new-array p0, v0, [Z

    .line 47
    .line 48
    .line 49
    fill-array-data p0, :array_1

    .line 50
    return-object p0

    .line 51
    .line 52
    :pswitch_2
    new-array p0, v0, [Z

    .line 53
    .line 54
    .line 55
    fill-array-data p0, :array_2

    .line 56
    return-object p0

    .line 57
    .line 58
    :pswitch_3
    new-array p0, v0, [Z

    .line 59
    .line 60
    .line 61
    fill-array-data p0, :array_3

    .line 62
    return-object p0

    .line 63
    .line 64
    :pswitch_4
    new-array p0, v0, [Z

    .line 65
    .line 66
    .line 67
    fill-array-data p0, :array_4

    .line 68
    return-object p0

    .line 69
    .line 70
    :pswitch_5
    new-array p0, v0, [Z

    .line 71
    .line 72
    .line 73
    fill-array-data p0, :array_5

    .line 74
    return-object p0

    .line 75
    .line 76
    :pswitch_6
    new-array p0, v0, [Z

    .line 77
    .line 78
    .line 79
    fill-array-data p0, :array_6

    .line 80
    return-object p0

    .line 81
    .line 82
    :pswitch_7
    new-array p0, v0, [Z

    .line 83
    .line 84
    .line 85
    fill-array-data p0, :array_7

    .line 86
    return-object p0

    .line 87
    .line 88
    :pswitch_8
    new-array p0, v0, [Z

    .line 89
    .line 90
    .line 91
    fill-array-data p0, :array_8

    .line 92
    return-object p0

    .line 93
    .line 94
    :pswitch_9
    new-array p0, v0, [Z

    .line 95
    .line 96
    .line 97
    fill-array-data p0, :array_9

    .line 98
    return-object p0

    .line 99
    .line 100
    :pswitch_a
    new-array p0, v0, [Z

    .line 101
    .line 102
    .line 103
    fill-array-data p0, :array_a

    .line 104
    return-object p0

    .line 105
    .line 106
    :pswitch_b
    new-array p0, v0, [Z

    .line 107
    .line 108
    .line 109
    fill-array-data p0, :array_b

    .line 110
    return-object p0

    .line 111
    .line 112
    :pswitch_c
    new-array p0, v0, [Z

    .line 113
    .line 114
    .line 115
    fill-array-data p0, :array_c

    .line 116
    return-object p0

    .line 117
    .line 118
    :pswitch_d
    new-array p0, v0, [Z

    .line 119
    .line 120
    .line 121
    fill-array-data p0, :array_d

    .line 122
    return-object p0

    .line 123
    .line 124
    :pswitch_e
    new-array p0, v0, [Z

    .line 125
    .line 126
    .line 127
    fill-array-data p0, :array_e

    .line 128
    return-object p0

    .line 129
    .line 130
    :pswitch_f
    new-array p0, v0, [Z

    .line 131
    .line 132
    .line 133
    fill-array-data p0, :array_f

    .line 134
    return-object p0

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x41
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x61
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_2
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_4
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_5
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_6
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_7
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_8
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_9
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_a
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    :array_b
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data

    :array_c
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    :array_d
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
    .end array-data

    :array_e
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_f
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public static hexDigitToInt(C)I
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Ljava/lang/Character;->digit(CI)I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    return v0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v2, "Cannot interpret \'"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string p0, "\' as a hexadecimal digit"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
.end method

.method public static hexToByte(Ljava/lang/String;IBII)B
    .locals 4

    .line 1
    .line 2
    if-nez p4, :cond_0

    .line 3
    return p2

    .line 4
    .line 5
    :cond_0
    add-int/lit8 v0, p4, -0x1

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x4

    .line 8
    add-int/2addr v0, p3

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    if-ge v0, v1, :cond_2

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    :goto_0
    if-ge v0, p4, :cond_1

    .line 16
    .line 17
    mul-int/lit8 v1, v0, 0x4

    .line 18
    add-int/2addr v1, p3

    .line 19
    .line 20
    add-int v2, v0, p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 24
    move-result v2

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lorg/apache/commons/lang3/Conversion;->hexDigitToInt(C)I

    .line 28
    move-result v2

    .line 29
    .line 30
    const/16 v3, 0xf

    .line 31
    and-int/2addr v2, v3

    .line 32
    shl-int/2addr v2, v1

    .line 33
    .line 34
    shl-int v1, v3, v1

    .line 35
    not-int v1, v1

    .line 36
    and-int/2addr p2, v1

    .line 37
    or-int/2addr p2, v2

    .line 38
    int-to-byte p2, p2

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return p2

    .line 43
    .line 44
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string p1, "(nHexs-1)*4+dstPos is greather or equal to than 8"

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0
.end method

.method public static hexToInt(Ljava/lang/String;IIII)I
    .locals 4

    .line 1
    .line 2
    if-nez p4, :cond_0

    .line 3
    return p2

    .line 4
    .line 5
    :cond_0
    add-int/lit8 v0, p4, -0x1

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x4

    .line 8
    add-int/2addr v0, p3

    .line 9
    .line 10
    const/16 v1, 0x20

    .line 11
    .line 12
    if-ge v0, v1, :cond_2

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    :goto_0
    if-ge v0, p4, :cond_1

    .line 16
    .line 17
    mul-int/lit8 v1, v0, 0x4

    .line 18
    add-int/2addr v1, p3

    .line 19
    .line 20
    add-int v2, v0, p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 24
    move-result v2

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lorg/apache/commons/lang3/Conversion;->hexDigitToInt(C)I

    .line 28
    move-result v2

    .line 29
    .line 30
    const/16 v3, 0xf

    .line 31
    and-int/2addr v2, v3

    .line 32
    shl-int/2addr v2, v1

    .line 33
    .line 34
    shl-int v1, v3, v1

    .line 35
    not-int v1, v1

    .line 36
    and-int/2addr p2, v1

    .line 37
    or-int/2addr p2, v2

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return p2

    .line 42
    .line 43
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string p1, "(nHexs-1)*4+dstPos is greather or equal to than 32"

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0
.end method

.method public static hexToLong(Ljava/lang/String;IJII)J
    .locals 6

    .line 1
    .line 2
    if-nez p5, :cond_0

    .line 3
    return-wide p2

    .line 4
    .line 5
    :cond_0
    add-int/lit8 v0, p5, -0x1

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x4

    .line 8
    add-int/2addr v0, p4

    .line 9
    .line 10
    const/16 v1, 0x40

    .line 11
    .line 12
    if-ge v0, v1, :cond_2

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    :goto_0
    if-ge v0, p5, :cond_1

    .line 16
    .line 17
    mul-int/lit8 v1, v0, 0x4

    .line 18
    add-int/2addr v1, p4

    .line 19
    .line 20
    add-int v2, v0, p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 24
    move-result v2

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lorg/apache/commons/lang3/Conversion;->hexDigitToInt(C)I

    .line 28
    move-result v2

    .line 29
    int-to-long v2, v2

    .line 30
    .line 31
    const-wide/16 v4, 0xf

    .line 32
    and-long/2addr v2, v4

    .line 33
    shl-long/2addr v2, v1

    .line 34
    shl-long/2addr v4, v1

    .line 35
    not-long v4, v4

    .line 36
    and-long/2addr p2, v4

    .line 37
    or-long/2addr p2, v2

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-wide p2

    .line 42
    .line 43
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string p1, "(nHexs-1)*4+dstPos is greather or equal to than 64"

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0
.end method

.method public static hexToShort(Ljava/lang/String;ISII)S
    .locals 4

    .line 1
    .line 2
    if-nez p4, :cond_0

    .line 3
    return p2

    .line 4
    .line 5
    :cond_0
    add-int/lit8 v0, p4, -0x1

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x4

    .line 8
    add-int/2addr v0, p3

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    if-ge v0, v1, :cond_2

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    :goto_0
    if-ge v0, p4, :cond_1

    .line 16
    .line 17
    mul-int/lit8 v1, v0, 0x4

    .line 18
    add-int/2addr v1, p3

    .line 19
    .line 20
    add-int v2, v0, p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 24
    move-result v2

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lorg/apache/commons/lang3/Conversion;->hexDigitToInt(C)I

    .line 28
    move-result v2

    .line 29
    .line 30
    const/16 v3, 0xf

    .line 31
    and-int/2addr v2, v3

    .line 32
    shl-int/2addr v2, v1

    .line 33
    .line 34
    shl-int v1, v3, v1

    .line 35
    not-int v1, v1

    .line 36
    and-int/2addr p2, v1

    .line 37
    or-int/2addr p2, v2

    .line 38
    int-to-short p2, p2

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return p2

    .line 43
    .line 44
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string p1, "(nHexs-1)*4+dstPos is greather or equal to than 16"

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0
.end method

.method public static intArrayToLong([IIJII)J
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    :cond_0
    if-nez p5, :cond_2

    .line 8
    :cond_1
    return-wide p2

    .line 9
    .line 10
    :cond_2
    add-int/lit8 v0, p5, -0x1

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x20

    .line 13
    add-int/2addr v0, p4

    .line 14
    .line 15
    const/16 v1, 0x40

    .line 16
    .line 17
    if-ge v0, v1, :cond_4

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    :goto_0
    if-ge v0, p5, :cond_3

    .line 21
    .line 22
    mul-int/lit8 v1, v0, 0x20

    .line 23
    add-int/2addr v1, p4

    .line 24
    .line 25
    add-int v2, v0, p1

    .line 26
    .line 27
    aget v2, p0, v2

    .line 28
    int-to-long v2, v2

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide v4, 0xffffffffL

    .line 34
    and-long/2addr v2, v4

    .line 35
    shl-long/2addr v2, v1

    .line 36
    shl-long/2addr v4, v1

    .line 37
    not-long v4, v4

    .line 38
    and-long/2addr p2, v4

    .line 39
    or-long/2addr p2, v2

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    return-wide p2

    .line 44
    .line 45
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string p1, "(nInts-1)*32+dstPos is greather or equal to than 64"

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0
.end method

.method public static intToBinary(II[ZII)[Z
    .locals 5

    .line 1
    .line 2
    if-nez p4, :cond_0

    .line 3
    return-object p2

    .line 4
    .line 5
    :cond_0
    add-int/lit8 v0, p4, -0x1

    .line 6
    add-int/2addr v0, p1

    .line 7
    .line 8
    const/16 v1, 0x20

    .line 9
    .line 10
    if-ge v0, v1, :cond_3

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v1, p4, :cond_2

    .line 15
    .line 16
    add-int v2, v1, p1

    .line 17
    .line 18
    add-int v3, p3, v1

    .line 19
    .line 20
    shr-int v2, p0, v2

    .line 21
    const/4 v4, 0x1

    .line 22
    and-int/2addr v2, v4

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v4, 0x0

    .line 27
    .line 28
    :goto_1
    aput-boolean v4, p2, v3

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-object p2

    .line 33
    .line 34
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string p1, "nBools-1+srcPos is greather or equal to than 32"

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0
.end method

.method public static intToByteArray(II[BII)[B
    .locals 3

    .line 1
    .line 2
    if-nez p4, :cond_0

    .line 3
    return-object p2

    .line 4
    .line 5
    :cond_0
    add-int/lit8 v0, p4, -0x1

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x8

    .line 8
    add-int/2addr v0, p1

    .line 9
    .line 10
    const/16 v1, 0x20

    .line 11
    .line 12
    if-ge v0, v1, :cond_2

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    :goto_0
    if-ge v0, p4, :cond_1

    .line 16
    .line 17
    mul-int/lit8 v1, v0, 0x8

    .line 18
    add-int/2addr v1, p1

    .line 19
    .line 20
    add-int v2, p3, v0

    .line 21
    .line 22
    shr-int v1, p0, v1

    .line 23
    .line 24
    and-int/lit16 v1, v1, 0xff

    .line 25
    int-to-byte v1, v1

    .line 26
    .line 27
    aput-byte v1, p2, v2

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-object p2

    .line 32
    .line 33
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string p1, "(nBytes-1)*8+srcPos is greather or equal to than 32"

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0
.end method

.method public static intToHex(IILjava/lang/String;II)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    if-nez p4, :cond_0

    .line 3
    return-object p2

    .line 4
    .line 5
    :cond_0
    add-int/lit8 v0, p4, -0x1

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x4

    .line 8
    add-int/2addr v0, p1

    .line 9
    .line 10
    const/16 v1, 0x20

    .line 11
    .line 12
    if-ge v0, v1, :cond_3

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 21
    move-result p2

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    :goto_0
    if-ge v1, p4, :cond_2

    .line 25
    .line 26
    mul-int/lit8 v2, v1, 0x4

    .line 27
    add-int/2addr v2, p1

    .line 28
    .line 29
    shr-int v2, p0, v2

    .line 30
    .line 31
    and-int/lit8 v2, v2, 0xf

    .line 32
    .line 33
    add-int v3, p3, v1

    .line 34
    .line 35
    if-ne v3, p2, :cond_1

    .line 36
    .line 37
    add-int/lit8 p2, p2, 0x1

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lorg/apache/commons/lang3/Conversion;->intToHexDigit(I)C

    .line 41
    move-result v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    goto :goto_1

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {v2}, Lorg/apache/commons/lang3/Conversion;->intToHexDigit(I)C

    .line 49
    move-result v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 53
    .line 54
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    .line 62
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string p1, "(nHexs-1)*4+srcPos is greather or equal to than 32"

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p0
.end method

.method public static intToHexDigit(I)C
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Ljava/lang/Character;->forDigit(II)C

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return v0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v2, "nibble value not between 0 and 15: "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
.end method

.method public static intToHexDigitMsb0(I)C
    .locals 3

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v2, "nibble value not between 0 and 15: "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v0

    .line 27
    .line 28
    :pswitch_0
    const/16 p0, 0x66

    .line 29
    return p0

    .line 30
    .line 31
    :pswitch_1
    const/16 p0, 0x37

    .line 32
    return p0

    .line 33
    .line 34
    :pswitch_2
    const/16 p0, 0x62

    .line 35
    return p0

    .line 36
    .line 37
    :pswitch_3
    const/16 p0, 0x33

    .line 38
    return p0

    .line 39
    .line 40
    :pswitch_4
    const/16 p0, 0x64

    .line 41
    return p0

    .line 42
    .line 43
    :pswitch_5
    const/16 p0, 0x35

    .line 44
    return p0

    .line 45
    .line 46
    :pswitch_6
    const/16 p0, 0x39

    .line 47
    return p0

    .line 48
    .line 49
    :pswitch_7
    const/16 p0, 0x31

    .line 50
    return p0

    .line 51
    .line 52
    :pswitch_8
    const/16 p0, 0x65

    .line 53
    return p0

    .line 54
    .line 55
    :pswitch_9
    const/16 p0, 0x36

    .line 56
    return p0

    .line 57
    .line 58
    :pswitch_a
    const/16 p0, 0x61

    .line 59
    return p0

    .line 60
    .line 61
    :pswitch_b
    const/16 p0, 0x32

    .line 62
    return p0

    .line 63
    .line 64
    :pswitch_c
    const/16 p0, 0x63

    .line 65
    return p0

    .line 66
    .line 67
    :pswitch_d
    const/16 p0, 0x34

    .line 68
    return p0

    .line 69
    .line 70
    :pswitch_e
    const/16 p0, 0x38

    .line 71
    return p0

    .line 72
    .line 73
    :pswitch_f
    const/16 p0, 0x30

    .line 74
    return p0

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static intToShortArray(II[SII)[S
    .locals 4

    .line 1
    .line 2
    if-nez p4, :cond_0

    .line 3
    return-object p2

    .line 4
    .line 5
    :cond_0
    add-int/lit8 v0, p4, -0x1

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x10

    .line 8
    add-int/2addr v0, p1

    .line 9
    .line 10
    const/16 v1, 0x20

    .line 11
    .line 12
    if-ge v0, v1, :cond_2

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    :goto_0
    if-ge v0, p4, :cond_1

    .line 16
    .line 17
    mul-int/lit8 v1, v0, 0x10

    .line 18
    add-int/2addr v1, p1

    .line 19
    .line 20
    add-int v2, p3, v0

    .line 21
    .line 22
    .line 23
    const v3, 0xffff

    .line 24
    .line 25
    shr-int v1, p0, v1

    .line 26
    and-int/2addr v1, v3

    .line 27
    int-to-short v1, v1

    .line 28
    .line 29
    aput-short v1, p2, v2

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object p2

    .line 34
    .line 35
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string p1, "(nShorts-1)*16+srcPos is greather or equal to than 32"

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0
.end method

.method public static longToBinary(JI[ZII)[Z
    .locals 8

    .line 1
    .line 2
    if-nez p5, :cond_0

    .line 3
    return-object p3

    .line 4
    .line 5
    :cond_0
    add-int/lit8 v0, p5, -0x1

    .line 6
    add-int/2addr v0, p2

    .line 7
    .line 8
    const/16 v1, 0x40

    .line 9
    .line 10
    if-ge v0, v1, :cond_3

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v1, p5, :cond_2

    .line 15
    .line 16
    add-int v2, v1, p2

    .line 17
    .line 18
    add-int v3, p4, v1

    .line 19
    .line 20
    const-wide/16 v4, 0x1

    .line 21
    .line 22
    shr-long v6, p0, v2

    .line 23
    and-long/2addr v4, v6

    .line 24
    .line 25
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    cmp-long v2, v4, v6

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    .line 34
    :goto_1
    aput-boolean v2, p3, v3

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-object p3

    .line 39
    .line 40
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string p1, "nBools-1+srcPos is greather or equal to than 64"

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0
.end method

.method public static longToByteArray(JI[BII)[B
    .locals 7

    .line 1
    .line 2
    if-nez p5, :cond_0

    .line 3
    return-object p3

    .line 4
    .line 5
    :cond_0
    add-int/lit8 v0, p5, -0x1

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x8

    .line 8
    add-int/2addr v0, p2

    .line 9
    .line 10
    const/16 v1, 0x40

    .line 11
    .line 12
    if-ge v0, v1, :cond_2

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    :goto_0
    if-ge v0, p5, :cond_1

    .line 16
    .line 17
    mul-int/lit8 v1, v0, 0x8

    .line 18
    add-int/2addr v1, p2

    .line 19
    .line 20
    add-int v2, p4, v0

    .line 21
    .line 22
    const-wide/16 v3, 0xff

    .line 23
    .line 24
    shr-long v5, p0, v1

    .line 25
    and-long/2addr v3, v5

    .line 26
    long-to-int v1, v3

    .line 27
    int-to-byte v1, v1

    .line 28
    .line 29
    aput-byte v1, p3, v2

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object p3

    .line 34
    .line 35
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string p1, "(nBytes-1)*8+srcPos is greather or equal to than 64"

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0
.end method

.method public static longToHex(JILjava/lang/String;II)Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    if-nez p5, :cond_0

    .line 3
    return-object p3

    .line 4
    .line 5
    :cond_0
    add-int/lit8 v0, p5, -0x1

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x4

    .line 8
    add-int/2addr v0, p2

    .line 9
    .line 10
    const/16 v1, 0x40

    .line 11
    .line 12
    if-ge v0, v1, :cond_3

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 21
    move-result p3

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    :goto_0
    if-ge v1, p5, :cond_2

    .line 25
    .line 26
    mul-int/lit8 v2, v1, 0x4

    .line 27
    add-int/2addr v2, p2

    .line 28
    .line 29
    const-wide/16 v3, 0xf

    .line 30
    .line 31
    shr-long v5, p0, v2

    .line 32
    .line 33
    and-long v2, v5, v3

    .line 34
    long-to-int v3, v2

    .line 35
    .line 36
    add-int v2, p4, v1

    .line 37
    .line 38
    if-ne v2, p3, :cond_1

    .line 39
    .line 40
    add-int/lit8 p3, p3, 0x1

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Lorg/apache/commons/lang3/Conversion;->intToHexDigit(I)C

    .line 44
    move-result v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    goto :goto_1

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {v3}, Lorg/apache/commons/lang3/Conversion;->intToHexDigit(I)C

    .line 52
    move-result v3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 56
    .line 57
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    .line 65
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string p1, "(nHexs-1)*4+srcPos is greather or equal to than 64"

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p0
.end method

.method public static longToIntArray(JI[III)[I
    .locals 5

    .line 1
    .line 2
    if-nez p5, :cond_0

    .line 3
    return-object p3

    .line 4
    .line 5
    :cond_0
    add-int/lit8 v0, p5, -0x1

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x20

    .line 8
    add-int/2addr v0, p2

    .line 9
    .line 10
    const/16 v1, 0x40

    .line 11
    .line 12
    if-ge v0, v1, :cond_2

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    :goto_0
    if-ge v0, p5, :cond_1

    .line 16
    .line 17
    mul-int/lit8 v1, v0, 0x20

    .line 18
    add-int/2addr v1, p2

    .line 19
    .line 20
    add-int v2, p4, v0

    .line 21
    .line 22
    shr-long v3, p0, v1

    .line 23
    long-to-int v1, v3

    .line 24
    .line 25
    aput v1, p3, v2

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-object p3

    .line 30
    .line 31
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string p1, "(nInts-1)*32+srcPos is greather or equal to than 64"

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0
.end method

.method public static longToShortArray(JI[SII)[S
    .locals 7

    .line 1
    .line 2
    if-nez p5, :cond_0

    .line 3
    return-object p3

    .line 4
    .line 5
    :cond_0
    add-int/lit8 v0, p5, -0x1

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x10

    .line 8
    add-int/2addr v0, p2

    .line 9
    .line 10
    const/16 v1, 0x40

    .line 11
    .line 12
    if-ge v0, v1, :cond_2

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    :goto_0
    if-ge v0, p5, :cond_1

    .line 16
    .line 17
    mul-int/lit8 v1, v0, 0x10

    .line 18
    add-int/2addr v1, p2

    .line 19
    .line 20
    add-int v2, p4, v0

    .line 21
    .line 22
    .line 23
    const-wide/32 v3, 0xffff

    .line 24
    .line 25
    shr-long v5, p0, v1

    .line 26
    and-long/2addr v3, v5

    .line 27
    long-to-int v1, v3

    .line 28
    int-to-short v1, v1

    .line 29
    .line 30
    aput-short v1, p3, v2

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object p3

    .line 35
    .line 36
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string p1, "(nShorts-1)*16+srcPos is greather or equal to than 64"

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0
.end method

.method public static shortArrayToInt([SIIII)I
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    :cond_0
    if-nez p4, :cond_2

    .line 8
    :cond_1
    return p2

    .line 9
    .line 10
    :cond_2
    add-int/lit8 v0, p4, -0x1

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x10

    .line 13
    add-int/2addr v0, p3

    .line 14
    .line 15
    const/16 v1, 0x20

    .line 16
    .line 17
    if-ge v0, v1, :cond_4

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    :goto_0
    if-ge v0, p4, :cond_3

    .line 21
    .line 22
    mul-int/lit8 v1, v0, 0x10

    .line 23
    add-int/2addr v1, p3

    .line 24
    .line 25
    add-int v2, v0, p1

    .line 26
    .line 27
    aget-short v2, p0, v2

    .line 28
    .line 29
    .line 30
    const v3, 0xffff

    .line 31
    and-int/2addr v2, v3

    .line 32
    shl-int/2addr v2, v1

    .line 33
    .line 34
    shl-int v1, v3, v1

    .line 35
    not-int v1, v1

    .line 36
    and-int/2addr p2, v1

    .line 37
    or-int/2addr p2, v2

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    return p2

    .line 42
    .line 43
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string p1, "(nShorts-1)*16+dstPos is greather or equal to than 32"

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0
.end method

.method public static shortArrayToLong([SIJII)J
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    :cond_0
    if-nez p5, :cond_2

    .line 8
    :cond_1
    return-wide p2

    .line 9
    .line 10
    :cond_2
    add-int/lit8 v0, p5, -0x1

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x10

    .line 13
    add-int/2addr v0, p4

    .line 14
    .line 15
    const/16 v1, 0x40

    .line 16
    .line 17
    if-ge v0, v1, :cond_4

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    :goto_0
    if-ge v0, p5, :cond_3

    .line 21
    .line 22
    mul-int/lit8 v1, v0, 0x10

    .line 23
    add-int/2addr v1, p4

    .line 24
    .line 25
    add-int v2, v0, p1

    .line 26
    .line 27
    aget-short v2, p0, v2

    .line 28
    int-to-long v2, v2

    .line 29
    .line 30
    .line 31
    const-wide/32 v4, 0xffff

    .line 32
    and-long/2addr v2, v4

    .line 33
    shl-long/2addr v2, v1

    .line 34
    shl-long/2addr v4, v1

    .line 35
    not-long v4, v4

    .line 36
    and-long/2addr p2, v4

    .line 37
    or-long/2addr p2, v2

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    return-wide p2

    .line 42
    .line 43
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string p1, "(nShorts-1)*16+dstPos is greather or equal to than 64"

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0
.end method

.method public static shortToBinary(SI[ZII)[Z
    .locals 5

    .line 1
    .line 2
    if-nez p4, :cond_0

    .line 3
    return-object p2

    .line 4
    .line 5
    :cond_0
    add-int/lit8 v0, p4, -0x1

    .line 6
    add-int/2addr v0, p1

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    if-ge v0, v1, :cond_3

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v1, p4, :cond_2

    .line 15
    .line 16
    add-int v2, v1, p1

    .line 17
    .line 18
    add-int v3, p3, v1

    .line 19
    .line 20
    shr-int v2, p0, v2

    .line 21
    const/4 v4, 0x1

    .line 22
    and-int/2addr v2, v4

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v4, 0x0

    .line 27
    .line 28
    :goto_1
    aput-boolean v4, p2, v3

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-object p2

    .line 33
    .line 34
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string p1, "nBools-1+srcPos is greather or equal to than 16"

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0
.end method

.method public static shortToByteArray(SI[BII)[B
    .locals 3

    .line 1
    .line 2
    if-nez p4, :cond_0

    .line 3
    return-object p2

    .line 4
    .line 5
    :cond_0
    add-int/lit8 v0, p4, -0x1

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x8

    .line 8
    add-int/2addr v0, p1

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    if-ge v0, v1, :cond_2

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    :goto_0
    if-ge v0, p4, :cond_1

    .line 16
    .line 17
    mul-int/lit8 v1, v0, 0x8

    .line 18
    add-int/2addr v1, p1

    .line 19
    .line 20
    add-int v2, p3, v0

    .line 21
    .line 22
    shr-int v1, p0, v1

    .line 23
    .line 24
    and-int/lit16 v1, v1, 0xff

    .line 25
    int-to-byte v1, v1

    .line 26
    .line 27
    aput-byte v1, p2, v2

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-object p2

    .line 32
    .line 33
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string p1, "(nBytes-1)*8+srcPos is greather or equal to than 16"

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0
.end method

.method public static shortToHex(SILjava/lang/String;II)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    if-nez p4, :cond_0

    .line 3
    return-object p2

    .line 4
    .line 5
    :cond_0
    add-int/lit8 v0, p4, -0x1

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x4

    .line 8
    add-int/2addr v0, p1

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    if-ge v0, v1, :cond_3

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 21
    move-result p2

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    :goto_0
    if-ge v1, p4, :cond_2

    .line 25
    .line 26
    mul-int/lit8 v2, v1, 0x4

    .line 27
    add-int/2addr v2, p1

    .line 28
    .line 29
    shr-int v2, p0, v2

    .line 30
    .line 31
    and-int/lit8 v2, v2, 0xf

    .line 32
    .line 33
    add-int v3, p3, v1

    .line 34
    .line 35
    if-ne v3, p2, :cond_1

    .line 36
    .line 37
    add-int/lit8 p2, p2, 0x1

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lorg/apache/commons/lang3/Conversion;->intToHexDigit(I)C

    .line 41
    move-result v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    goto :goto_1

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {v2}, Lorg/apache/commons/lang3/Conversion;->intToHexDigit(I)C

    .line 49
    move-result v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 53
    .line 54
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    .line 62
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string p1, "(nHexs-1)*4+srcPos is greather or equal to than 16"

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p0
.end method

.method public static uuidToByteArray(Ljava/util/UUID;[BII)[B
    .locals 7

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    return-object p1

    .line 4
    .line 5
    :cond_0
    const/16 v0, 0x10

    .line 6
    .line 7
    if-gt p3, v0, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 11
    move-result-wide v0

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    const/16 v6, 0x8

    .line 15
    .line 16
    if-le p3, v6, :cond_1

    .line 17
    .line 18
    const/16 v5, 0x8

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v5, p3

    .line 21
    :goto_0
    move-object v3, p1

    .line 22
    move v4, p2

    .line 23
    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, Lorg/apache/commons/lang3/Conversion;->longToByteArray(JI[BII)[B

    .line 26
    .line 27
    if-lt p3, v6, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 31
    move-result-wide v0

    .line 32
    const/4 v2, 0x0

    .line 33
    .line 34
    add-int/lit8 v4, p2, 0x8

    .line 35
    .line 36
    add-int/lit8 v5, p3, -0x8

    .line 37
    move-object v3, p1

    .line 38
    .line 39
    .line 40
    invoke-static/range {v0 .. v5}, Lorg/apache/commons/lang3/Conversion;->longToByteArray(JI[BII)[B

    .line 41
    :cond_2
    return-object p1

    .line 42
    .line 43
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string v1, "nBytes is greather than 16"

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0
.end method
