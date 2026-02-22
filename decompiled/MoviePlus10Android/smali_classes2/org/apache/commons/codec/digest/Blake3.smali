.class public final Lorg/apache/commons/codec/digest/Blake3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/codec/digest/Blake3$EngineState;,
        Lorg/apache/commons/codec/digest/Blake3$ChunkState;,
        Lorg/apache/commons/codec/digest/Blake3$Output;
    }
.end annotation


# static fields
.field private static final BLOCK_INTS:I = 0x10

.field private static final BLOCK_LEN:I = 0x40

.field private static final CHAINING_VALUE_INTS:I = 0x8

.field private static final CHUNK_END:I = 0x2

.field private static final CHUNK_LEN:I = 0x400

.field private static final CHUNK_START:I = 0x1

.field private static final DERIVE_KEY_CONTEXT:I = 0x20

.field private static final DERIVE_KEY_MATERIAL:I = 0x40

.field private static final IV:[I

.field private static final KEYED_HASH:I = 0x10

.field private static final KEY_INTS:I = 0x8

.field private static final KEY_LEN:I = 0x20

.field private static final MSG_SCHEDULE:[[B

.field private static final OUT_LEN:I = 0x20

.field private static final PARENT:I = 0x4

.field private static final ROOT:I = 0x8


# instance fields
.field private final engineState:Lorg/apache/commons/codec/digest/Blake3$EngineState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/apache/commons/codec/digest/Blake3;->IV:[I

    const/4 v0, 0x7

    new-array v0, v0, [[B

    const/16 v1, 0x10

    new-array v2, v1, [B

    fill-array-data v2, :array_1

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v2, v1, [B

    fill-array-data v2, :array_2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-array v2, v1, [B

    fill-array-data v2, :array_3

    const/4 v3, 0x2

    aput-object v2, v0, v3

    new-array v2, v1, [B

    fill-array-data v2, :array_4

    const/4 v3, 0x3

    aput-object v2, v0, v3

    new-array v2, v1, [B

    fill-array-data v2, :array_5

    const/4 v3, 0x4

    aput-object v2, v0, v3

    new-array v2, v1, [B

    fill-array-data v2, :array_6

    const/4 v3, 0x5

    aput-object v2, v0, v3

    new-array v1, v1, [B

    fill-array-data v1, :array_7

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lorg/apache/commons/codec/digest/Blake3;->MSG_SCHEDULE:[[B

    return-void

    nop

    :array_0
    .array-data 4
        0x6a09e667
        -0x4498517b
        0x3c6ef372
        -0x5ab00ac6
        0x510e527f
        -0x64fa9774
        0x1f83d9ab
        0x5be0cd19
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
    .end array-data

    :array_2
    .array-data 1
        0x2t
        0x6t
        0x3t
        0xat
        0x7t
        0x0t
        0x4t
        0xdt
        0x1t
        0xbt
        0xct
        0x5t
        0x9t
        0xet
        0xft
        0x8t
    .end array-data

    :array_3
    .array-data 1
        0x3t
        0x4t
        0xat
        0xct
        0xdt
        0x2t
        0x7t
        0xet
        0x6t
        0x5t
        0x9t
        0x0t
        0xbt
        0xft
        0x8t
        0x1t
    .end array-data

    :array_4
    .array-data 1
        0xat
        0x7t
        0xct
        0x9t
        0xet
        0x3t
        0xdt
        0xft
        0x4t
        0x0t
        0xbt
        0x2t
        0x5t
        0x8t
        0x1t
        0x6t
    .end array-data

    :array_5
    .array-data 1
        0xct
        0xdt
        0x9t
        0xbt
        0xft
        0xat
        0xet
        0x8t
        0x7t
        0x2t
        0x5t
        0x3t
        0x0t
        0x1t
        0x6t
        0x4t
    .end array-data

    :array_6
    .array-data 1
        0x9t
        0xet
        0xbt
        0x5t
        0x8t
        0xct
        0xft
        0x1t
        0xdt
        0x3t
        0x0t
        0xat
        0x2t
        0x6t
        0x4t
        0x7t
    .end array-data

    :array_7
    .array-data 1
        0xbt
        0xft
        0x5t
        0x0t
        0x1t
        0x9t
        0x8t
        0x6t
        0xet
        0xat
        0x2t
        0xct
        0x3t
        0x4t
        0x7t
        0xdt
    .end array-data
.end method

.method private constructor <init>([II)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lorg/apache/commons/codec/digest/Blake3$EngineState;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, p2, v1}, Lorg/apache/commons/codec/digest/Blake3$EngineState;-><init>([IILorg/apache/commons/codec/digest/Blake3$1;)V

    .line 10
    .line 11
    iput-object v0, p0, Lorg/apache/commons/codec/digest/Blake3;->engineState:Lorg/apache/commons/codec/digest/Blake3$EngineState;

    .line 12
    return-void
.end method

.method static synthetic access$1400([I[I[II)Lorg/apache/commons/codec/digest/Blake3$Output;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lorg/apache/commons/codec/digest/Blake3;->parentOutput([I[I[II)Lorg/apache/commons/codec/digest/Blake3$Output;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$1600([I[I[II)[I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lorg/apache/commons/codec/digest/Blake3;->parentChainingValue([I[I[II)[I

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$600([I[IIJI)[I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p5}, Lorg/apache/commons/codec/digest/Blake3;->compress([I[IIJI)[I

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$700(I[BII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lorg/apache/commons/codec/digest/Blake3;->packInt(I[BII)V

    .line 4
    return-void
.end method

.method static synthetic access$800([BI)[I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lorg/apache/commons/codec/digest/Blake3;->unpackInts([BI)[I

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static checkBufferArgs([BII)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    if-ltz p1, :cond_2

    .line 6
    .line 7
    if-ltz p2, :cond_1

    .line 8
    array-length p0, p0

    .line 9
    .line 10
    sub-int v0, p0, p2

    .line 11
    .line 12
    if-gt p1, v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string v2, "Offset "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p1, " and length "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string p1, " out of bounds with buffer length "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0

    .line 53
    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 55
    .line 56
    const-string p1, "Length must be non-negative"

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0

    .line 61
    .line 62
    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 63
    .line 64
    const-string p1, "Offset must be non-negative"

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p0
.end method

.method private static compress([I[IIJI)[I
    .locals 5

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lorg/apache/commons/codec/digest/Blake3;->IV:[I

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    const/4 v3, 0x4

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    const/16 v1, 0xc

    .line 18
    long-to-int v2, p3

    .line 19
    .line 20
    aput v2, v0, v1

    .line 21
    .line 22
    const/16 v1, 0x20

    .line 23
    shr-long/2addr p3, v1

    .line 24
    long-to-int p4, p3

    .line 25
    .line 26
    const/16 p3, 0xd

    .line 27
    .line 28
    aput p4, v0, p3

    .line 29
    .line 30
    const/16 p3, 0xe

    .line 31
    .line 32
    aput p2, v0, p3

    .line 33
    .line 34
    const/16 p2, 0xf

    .line 35
    .line 36
    aput p5, v0, p2

    .line 37
    const/4 p2, 0x0

    .line 38
    :goto_0
    const/4 p3, 0x7

    .line 39
    .line 40
    if-ge p2, p3, :cond_0

    .line 41
    .line 42
    sget-object p3, Lorg/apache/commons/codec/digest/Blake3;->MSG_SCHEDULE:[[B

    .line 43
    .line 44
    aget-object p3, p3, p2

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p1, p3}, Lorg/apache/commons/codec/digest/Blake3;->round([I[I[B)V

    .line 48
    .line 49
    add-int/lit8 p2, p2, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    :goto_1
    array-length p1, v0

    .line 52
    .line 53
    div-int/lit8 p1, p1, 0x2

    .line 54
    .line 55
    if-ge v4, p1, :cond_1

    .line 56
    .line 57
    aget p1, v0, v4

    .line 58
    .line 59
    add-int/lit8 p2, v4, 0x8

    .line 60
    .line 61
    aget p3, v0, p2

    .line 62
    xor-int/2addr p1, p3

    .line 63
    .line 64
    aput p1, v0, v4

    .line 65
    .line 66
    aget p1, v0, p2

    .line 67
    .line 68
    aget p3, p0, v4

    .line 69
    xor-int/2addr p1, p3

    .line 70
    .line 71
    aput p1, v0, p2

    .line 72
    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    return-object v0
.end method

.method private static g([IIIIIII)V
    .locals 2

    .line 1
    .line 2
    aget v0, p0, p1

    .line 3
    .line 4
    aget v1, p0, p2

    .line 5
    add-int/2addr v1, p5

    .line 6
    add-int/2addr v0, v1

    .line 7
    .line 8
    aput v0, p0, p1

    .line 9
    .line 10
    aget p5, p0, p4

    .line 11
    xor-int/2addr p5, v0

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    .line 16
    invoke-static {p5, v0}, Ljava/lang/Integer;->rotateRight(II)I

    .line 17
    move-result p5

    .line 18
    .line 19
    aput p5, p0, p4

    .line 20
    .line 21
    aget v0, p0, p3

    .line 22
    add-int/2addr v0, p5

    .line 23
    .line 24
    aput v0, p0, p3

    .line 25
    .line 26
    aget p5, p0, p2

    .line 27
    xor-int/2addr p5, v0

    .line 28
    .line 29
    const/16 v0, 0xc

    .line 30
    .line 31
    .line 32
    invoke-static {p5, v0}, Ljava/lang/Integer;->rotateRight(II)I

    .line 33
    move-result p5

    .line 34
    .line 35
    aput p5, p0, p2

    .line 36
    .line 37
    aget v0, p0, p1

    .line 38
    add-int/2addr p5, p6

    .line 39
    add-int/2addr v0, p5

    .line 40
    .line 41
    aput v0, p0, p1

    .line 42
    .line 43
    aget p1, p0, p4

    .line 44
    xor-int/2addr p1, v0

    .line 45
    .line 46
    const/16 p5, 0x8

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p5}, Ljava/lang/Integer;->rotateRight(II)I

    .line 50
    move-result p1

    .line 51
    .line 52
    aput p1, p0, p4

    .line 53
    .line 54
    aget p4, p0, p3

    .line 55
    add-int/2addr p4, p1

    .line 56
    .line 57
    aput p4, p0, p3

    .line 58
    .line 59
    aget p1, p0, p2

    .line 60
    xor-int/2addr p1, p4

    .line 61
    const/4 p3, 0x7

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p3}, Ljava/lang/Integer;->rotateRight(II)I

    .line 65
    move-result p1

    .line 66
    .line 67
    aput p1, p0, p2

    .line 68
    return-void
.end method

.method public static hash([B)[B
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/apache/commons/codec/digest/Blake3;->initHash()Lorg/apache/commons/codec/digest/Blake3;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lorg/apache/commons/codec/digest/Blake3;->update([B)Lorg/apache/commons/codec/digest/Blake3;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lorg/apache/commons/codec/digest/Blake3;->doFinalize(I)[B

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static initHash()Lorg/apache/commons/codec/digest/Blake3;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/apache/commons/codec/digest/Blake3;

    .line 3
    .line 4
    sget-object v1, Lorg/apache/commons/codec/digest/Blake3;->IV:[I

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lorg/apache/commons/codec/digest/Blake3;-><init>([II)V

    .line 9
    return-object v0
.end method

.method public static initKeyDerivationFunction([B)Lorg/apache/commons/codec/digest/Blake3;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v0, Lorg/apache/commons/codec/digest/Blake3$EngineState;

    .line 6
    .line 7
    sget-object v1, Lorg/apache/commons/codec/digest/Blake3;->IV:[I

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    const/16 v3, 0x20

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v3, v2}, Lorg/apache/commons/codec/digest/Blake3$EngineState;-><init>([IILorg/apache/commons/codec/digest/Blake3$1;)V

    .line 14
    array-length v1, p0

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p0, v2, v1}, Lorg/apache/commons/codec/digest/Blake3$EngineState;->access$200(Lorg/apache/commons/codec/digest/Blake3$EngineState;[BII)V

    .line 19
    .line 20
    new-array p0, v3, [B

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p0, v2, v3}, Lorg/apache/commons/codec/digest/Blake3$EngineState;->access$300(Lorg/apache/commons/codec/digest/Blake3$EngineState;[BII)V

    .line 24
    .line 25
    new-instance v0, Lorg/apache/commons/codec/digest/Blake3;

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v1}, Lorg/apache/commons/codec/digest/Blake3;->unpackInts([BI)[I

    .line 31
    move-result-object p0

    .line 32
    .line 33
    const/16 v1, 0x40

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Lorg/apache/commons/codec/digest/Blake3;-><init>([II)V

    .line 37
    return-object v0
.end method

.method public static initKeyedHash([B)Lorg/apache/commons/codec/digest/Blake3;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    array-length v0, p0

    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lorg/apache/commons/codec/digest/Blake3;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, Lorg/apache/commons/codec/digest/Blake3;->unpackInts([BI)[I

    .line 16
    move-result-object p0

    .line 17
    .line 18
    const/16 v1, 0x10

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lorg/apache/commons/codec/digest/Blake3;-><init>([II)V

    .line 22
    return-object v0

    .line 23
    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "Blake3 keys must be 32 bytes"

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0
.end method

.method public static keyedHash([B[B)[B
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lorg/apache/commons/codec/digest/Blake3;->initKeyedHash([B)Lorg/apache/commons/codec/digest/Blake3;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/digest/Blake3;->update([B)Lorg/apache/commons/codec/digest/Blake3;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    const/16 p1, 0x20

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/digest/Blake3;->doFinalize(I)[B

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static packInt(I[BII)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    if-ge v0, p3, :cond_0

    .line 4
    .line 5
    add-int v1, p2, v0

    .line 6
    .line 7
    mul-int/lit8 v2, v0, 0x8

    .line 8
    .line 9
    ushr-int v2, p0, v2

    .line 10
    int-to-byte v2, v2

    .line 11
    .line 12
    aput-byte v2, p1, v1

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method private static parentChainingValue([I[I[II)[I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lorg/apache/commons/codec/digest/Blake3;->parentOutput([I[I[II)Lorg/apache/commons/codec/digest/Blake3$Output;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lorg/apache/commons/codec/digest/Blake3$Output;->access$500(Lorg/apache/commons/codec/digest/Blake3$Output;)[I

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static parentOutput([I[I[II)Lorg/apache/commons/codec/digest/Blake3$Output;
    .locals 9

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 6
    move-result-object v3

    .line 7
    const/4 p0, 0x0

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p0, v3, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    new-instance p0, Lorg/apache/commons/codec/digest/Blake3$Output;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, [I->clone()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    move-object v2, p1

    .line 20
    .line 21
    check-cast v2, [I

    .line 22
    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    const/16 v6, 0x40

    .line 26
    .line 27
    or-int/lit8 v7, p3, 0x4

    .line 28
    const/4 v8, 0x0

    .line 29
    move-object v1, p0

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v1 .. v8}, Lorg/apache/commons/codec/digest/Blake3$Output;-><init>([I[IJIILorg/apache/commons/codec/digest/Blake3$1;)V

    .line 33
    return-object p0
.end method

.method private static round([I[I[B)V
    .locals 14

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x4

    .line 3
    .line 4
    const/16 v3, 0x8

    .line 5
    .line 6
    const/16 v4, 0xc

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    aget-byte v0, p2, v0

    .line 10
    .line 11
    aget v5, p1, v0

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    aget-byte v0, p2, v0

    .line 15
    .line 16
    aget v6, p1, v0

    .line 17
    move-object v0, p0

    .line 18
    .line 19
    .line 20
    invoke-static/range {v0 .. v6}, Lorg/apache/commons/codec/digest/Blake3;->g([IIIIIII)V

    .line 21
    const/4 v8, 0x1

    .line 22
    const/4 v9, 0x5

    .line 23
    .line 24
    const/16 v10, 0x9

    .line 25
    .line 26
    const/16 v11, 0xd

    .line 27
    const/4 v0, 0x2

    .line 28
    .line 29
    aget-byte v0, p2, v0

    .line 30
    .line 31
    aget v12, p1, v0

    .line 32
    const/4 v0, 0x3

    .line 33
    .line 34
    aget-byte v0, p2, v0

    .line 35
    .line 36
    aget v13, p1, v0

    .line 37
    move-object v7, p0

    .line 38
    .line 39
    .line 40
    invoke-static/range {v7 .. v13}, Lorg/apache/commons/codec/digest/Blake3;->g([IIIIIII)V

    .line 41
    const/4 v1, 0x2

    .line 42
    const/4 v2, 0x6

    .line 43
    .line 44
    const/16 v3, 0xa

    .line 45
    .line 46
    const/16 v4, 0xe

    .line 47
    const/4 v0, 0x4

    .line 48
    .line 49
    aget-byte v0, p2, v0

    .line 50
    .line 51
    aget v5, p1, v0

    .line 52
    const/4 v0, 0x5

    .line 53
    .line 54
    aget-byte v0, p2, v0

    .line 55
    .line 56
    aget v6, p1, v0

    .line 57
    move-object v0, p0

    .line 58
    .line 59
    .line 60
    invoke-static/range {v0 .. v6}, Lorg/apache/commons/codec/digest/Blake3;->g([IIIIIII)V

    .line 61
    const/4 v8, 0x3

    .line 62
    const/4 v9, 0x7

    .line 63
    .line 64
    const/16 v10, 0xb

    .line 65
    .line 66
    const/16 v11, 0xf

    .line 67
    const/4 v0, 0x6

    .line 68
    .line 69
    aget-byte v0, p2, v0

    .line 70
    .line 71
    aget v12, p1, v0

    .line 72
    const/4 v0, 0x7

    .line 73
    .line 74
    aget-byte v0, p2, v0

    .line 75
    .line 76
    aget v13, p1, v0

    .line 77
    .line 78
    .line 79
    invoke-static/range {v7 .. v13}, Lorg/apache/commons/codec/digest/Blake3;->g([IIIIIII)V

    .line 80
    const/4 v1, 0x0

    .line 81
    const/4 v2, 0x5

    .line 82
    .line 83
    const/16 v4, 0xf

    .line 84
    .line 85
    const/16 v0, 0x8

    .line 86
    .line 87
    aget-byte v0, p2, v0

    .line 88
    .line 89
    aget v5, p1, v0

    .line 90
    .line 91
    const/16 v0, 0x9

    .line 92
    .line 93
    aget-byte v0, p2, v0

    .line 94
    .line 95
    aget v6, p1, v0

    .line 96
    move-object v0, p0

    .line 97
    .line 98
    .line 99
    invoke-static/range {v0 .. v6}, Lorg/apache/commons/codec/digest/Blake3;->g([IIIIIII)V

    .line 100
    const/4 v8, 0x1

    .line 101
    const/4 v9, 0x6

    .line 102
    .line 103
    const/16 v11, 0xc

    .line 104
    .line 105
    const/16 v0, 0xa

    .line 106
    .line 107
    aget-byte v0, p2, v0

    .line 108
    .line 109
    aget v12, p1, v0

    .line 110
    .line 111
    const/16 v0, 0xb

    .line 112
    .line 113
    aget-byte v0, p2, v0

    .line 114
    .line 115
    aget v13, p1, v0

    .line 116
    .line 117
    .line 118
    invoke-static/range {v7 .. v13}, Lorg/apache/commons/codec/digest/Blake3;->g([IIIIIII)V

    .line 119
    const/4 v1, 0x2

    .line 120
    const/4 v2, 0x7

    .line 121
    .line 122
    const/16 v3, 0x8

    .line 123
    .line 124
    const/16 v4, 0xd

    .line 125
    .line 126
    const/16 v0, 0xc

    .line 127
    .line 128
    aget-byte v0, p2, v0

    .line 129
    .line 130
    aget v5, p1, v0

    .line 131
    .line 132
    const/16 v0, 0xd

    .line 133
    .line 134
    aget-byte v0, p2, v0

    .line 135
    .line 136
    aget v6, p1, v0

    .line 137
    move-object v0, p0

    .line 138
    .line 139
    .line 140
    invoke-static/range {v0 .. v6}, Lorg/apache/commons/codec/digest/Blake3;->g([IIIIIII)V

    .line 141
    const/4 v8, 0x3

    .line 142
    const/4 v9, 0x4

    .line 143
    .line 144
    const/16 v10, 0x9

    .line 145
    .line 146
    const/16 v11, 0xe

    .line 147
    .line 148
    const/16 v0, 0xe

    .line 149
    .line 150
    aget-byte v0, p2, v0

    .line 151
    .line 152
    aget v12, p1, v0

    .line 153
    .line 154
    const/16 v0, 0xf

    .line 155
    .line 156
    aget-byte v0, p2, v0

    .line 157
    .line 158
    aget v13, p1, v0

    .line 159
    .line 160
    .line 161
    invoke-static/range {v7 .. v13}, Lorg/apache/commons/codec/digest/Blake3;->g([IIIIIII)V

    .line 162
    return-void
.end method

.method private static unpackInt([BI)I
    .locals 2

    .line 1
    .line 2
    aget-byte v0, p0, p1

    .line 3
    .line 4
    and-int/lit16 v0, v0, 0xff

    .line 5
    .line 6
    add-int/lit8 v1, p1, 0x1

    .line 7
    .line 8
    aget-byte v1, p0, v1

    .line 9
    .line 10
    and-int/lit16 v1, v1, 0xff

    .line 11
    .line 12
    shl-int/lit8 v1, v1, 0x8

    .line 13
    or-int/2addr v0, v1

    .line 14
    .line 15
    add-int/lit8 v1, p1, 0x2

    .line 16
    .line 17
    aget-byte v1, p0, v1

    .line 18
    .line 19
    and-int/lit16 v1, v1, 0xff

    .line 20
    .line 21
    shl-int/lit8 v1, v1, 0x10

    .line 22
    or-int/2addr v0, v1

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x3

    .line 25
    .line 26
    aget-byte p0, p0, p1

    .line 27
    .line 28
    and-int/lit16 p0, p0, 0xff

    .line 29
    .line 30
    shl-int/lit8 p0, p0, 0x18

    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method

.method private static unpackInts([BI)[I
    .locals 4

    .line 1
    .line 2
    new-array v0, p1, [I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v1, p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v2}, Lorg/apache/commons/codec/digest/Blake3;->unpackInt([BI)I

    .line 10
    move-result v3

    .line 11
    .line 12
    aput v3, v0, v1

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v0
.end method


# virtual methods
.method public doFinalize([B)Lorg/apache/commons/codec/digest/Blake3;
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/commons/codec/digest/Blake3;->doFinalize([BII)Lorg/apache/commons/codec/digest/Blake3;

    move-result-object p1

    return-object p1
.end method

.method public doFinalize([BII)Lorg/apache/commons/codec/digest/Blake3;
    .locals 1

    .line 2
    invoke-static {p1, p2, p3}, Lorg/apache/commons/codec/digest/Blake3;->checkBufferArgs([BII)V

    iget-object v0, p0, Lorg/apache/commons/codec/digest/Blake3;->engineState:Lorg/apache/commons/codec/digest/Blake3$EngineState;

    .line 3
    invoke-static {v0, p1, p2, p3}, Lorg/apache/commons/codec/digest/Blake3$EngineState;->access$300(Lorg/apache/commons/codec/digest/Blake3$EngineState;[BII)V

    return-object p0
.end method

.method public doFinalize(I)[B
    .locals 1

    if-ltz p1, :cond_0

    .line 4
    new-array p1, p1, [B

    .line 5
    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/digest/Blake3;->doFinalize([B)Lorg/apache/commons/codec/digest/Blake3;

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Requested bytes must be non-negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reset()Lorg/apache/commons/codec/digest/Blake3;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/commons/codec/digest/Blake3;->engineState:Lorg/apache/commons/codec/digest/Blake3$EngineState;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/apache/commons/codec/digest/Blake3$EngineState;->access$100(Lorg/apache/commons/codec/digest/Blake3$EngineState;)V

    .line 6
    return-object p0
.end method

.method public update([B)Lorg/apache/commons/codec/digest/Blake3;
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/commons/codec/digest/Blake3;->update([BII)Lorg/apache/commons/codec/digest/Blake3;

    move-result-object p1

    return-object p1
.end method

.method public update([BII)Lorg/apache/commons/codec/digest/Blake3;
    .locals 1

    .line 2
    invoke-static {p1, p2, p3}, Lorg/apache/commons/codec/digest/Blake3;->checkBufferArgs([BII)V

    iget-object v0, p0, Lorg/apache/commons/codec/digest/Blake3;->engineState:Lorg/apache/commons/codec/digest/Blake3$EngineState;

    .line 3
    invoke-static {v0, p1, p2, p3}, Lorg/apache/commons/codec/digest/Blake3$EngineState;->access$200(Lorg/apache/commons/codec/digest/Blake3$EngineState;[BII)V

    return-object p0
.end method
