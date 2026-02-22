.class Lorg/apache/commons/codec/digest/Blake3$ChunkState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/codec/digest/Blake3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ChunkState"
.end annotation


# instance fields
.field private final block:[B

.field private blockLength:I

.field private blocksCompressed:I

.field private chainingValue:[I

.field private final chunkCounter:J

.field private final flags:I


# direct methods
.method private constructor <init>([IJI)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/apache/commons/codec/digest/Blake3$ChunkState;->block:[B

    iput-object p1, p0, Lorg/apache/commons/codec/digest/Blake3$ChunkState;->chainingValue:[I

    iput-wide p2, p0, Lorg/apache/commons/codec/digest/Blake3$ChunkState;->chunkCounter:J

    iput p4, p0, Lorg/apache/commons/codec/digest/Blake3$ChunkState;->flags:I

    return-void
.end method

.method synthetic constructor <init>([IJILorg/apache/commons/codec/digest/Blake3$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/commons/codec/digest/Blake3$ChunkState;-><init>([IJI)V

    return-void
.end method

.method static synthetic access$1000(Lorg/apache/commons/codec/digest/Blake3$ChunkState;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/apache/commons/codec/digest/Blake3$ChunkState;->length()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$1100(Lorg/apache/commons/codec/digest/Blake3$ChunkState;)Lorg/apache/commons/codec/digest/Blake3$Output;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/apache/commons/codec/digest/Blake3$ChunkState;->output()Lorg/apache/commons/codec/digest/Blake3$Output;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$1200(Lorg/apache/commons/codec/digest/Blake3$ChunkState;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lorg/apache/commons/codec/digest/Blake3$ChunkState;->chunkCounter:J

    .line 3
    return-wide v0
.end method

.method static synthetic access$1300(Lorg/apache/commons/codec/digest/Blake3$ChunkState;[BII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/codec/digest/Blake3$ChunkState;->update([BII)V

    .line 4
    return-void
.end method

.method private length()I
    .locals 2

    iget v0, p0, Lorg/apache/commons/codec/digest/Blake3$ChunkState;->blocksCompressed:I

    mul-int/lit8 v0, v0, 0x40

    iget v1, p0, Lorg/apache/commons/codec/digest/Blake3$ChunkState;->blockLength:I

    add-int/2addr v0, v1

    return v0
.end method

.method private output()Lorg/apache/commons/codec/digest/Blake3$Output;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/commons/codec/digest/Blake3$ChunkState;->block:[B

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lorg/apache/commons/codec/digest/Blake3;->access$800([BI)[I

    .line 8
    move-result-object v4

    .line 9
    .line 10
    iget v0, p0, Lorg/apache/commons/codec/digest/Blake3$ChunkState;->flags:I

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lorg/apache/commons/codec/digest/Blake3$ChunkState;->startFlag()I

    .line 14
    move-result v1

    .line 15
    or-int/2addr v0, v1

    .line 16
    .line 17
    or-int/lit8 v8, v0, 0x2

    .line 18
    .line 19
    new-instance v0, Lorg/apache/commons/codec/digest/Blake3$Output;

    .line 20
    .line 21
    iget-object v3, p0, Lorg/apache/commons/codec/digest/Blake3$ChunkState;->chainingValue:[I

    .line 22
    .line 23
    iget-wide v5, p0, Lorg/apache/commons/codec/digest/Blake3$ChunkState;->chunkCounter:J

    .line 24
    .line 25
    iget v7, p0, Lorg/apache/commons/codec/digest/Blake3$ChunkState;->blockLength:I

    .line 26
    const/4 v9, 0x0

    .line 27
    move-object v2, v0

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v2 .. v9}, Lorg/apache/commons/codec/digest/Blake3$Output;-><init>([I[IJIILorg/apache/commons/codec/digest/Blake3$1;)V

    .line 31
    return-object v0
.end method

.method private startFlag()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/codec/digest/Blake3$ChunkState;->blocksCompressed:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private update([BII)V
    .locals 9

    .line 1
    .line 2
    :goto_0
    if-lez p3, :cond_1

    .line 3
    .line 4
    iget v0, p0, Lorg/apache/commons/codec/digest/Blake3$ChunkState;->blockLength:I

    .line 5
    .line 6
    const/16 v1, 0x40

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/apache/commons/codec/digest/Blake3$ChunkState;->block:[B

    .line 11
    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, Lorg/apache/commons/codec/digest/Blake3;->access$800([BI)[I

    .line 16
    move-result-object v4

    .line 17
    .line 18
    iget-object v3, p0, Lorg/apache/commons/codec/digest/Blake3$ChunkState;->chainingValue:[I

    .line 19
    .line 20
    const/16 v5, 0x40

    .line 21
    .line 22
    iget-wide v6, p0, Lorg/apache/commons/codec/digest/Blake3$ChunkState;->chunkCounter:J

    .line 23
    .line 24
    iget v0, p0, Lorg/apache/commons/codec/digest/Blake3$ChunkState;->flags:I

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lorg/apache/commons/codec/digest/Blake3$ChunkState;->startFlag()I

    .line 28
    move-result v2

    .line 29
    .line 30
    or-int v8, v0, v2

    .line 31
    .line 32
    .line 33
    invoke-static/range {v3 .. v8}, Lorg/apache/commons/codec/digest/Blake3;->access$600([I[IIJI)[I

    .line 34
    move-result-object v0

    .line 35
    .line 36
    const/16 v2, 0x8

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iput-object v0, p0, Lorg/apache/commons/codec/digest/Blake3$ChunkState;->chainingValue:[I

    .line 43
    .line 44
    iget v0, p0, Lorg/apache/commons/codec/digest/Blake3$ChunkState;->blocksCompressed:I

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    iput v0, p0, Lorg/apache/commons/codec/digest/Blake3$ChunkState;->blocksCompressed:I

    .line 49
    const/4 v0, 0x0

    .line 50
    .line 51
    iput v0, p0, Lorg/apache/commons/codec/digest/Blake3$ChunkState;->blockLength:I

    .line 52
    .line 53
    iget-object v2, p0, Lorg/apache/commons/codec/digest/Blake3$ChunkState;->block:[B

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 57
    .line 58
    :cond_0
    iget v0, p0, Lorg/apache/commons/codec/digest/Blake3$ChunkState;->blockLength:I

    .line 59
    sub-int/2addr v1, v0

    .line 60
    .line 61
    .line 62
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    .line 63
    move-result v0

    .line 64
    .line 65
    iget-object v1, p0, Lorg/apache/commons/codec/digest/Blake3$ChunkState;->block:[B

    .line 66
    .line 67
    iget v2, p0, Lorg/apache/commons/codec/digest/Blake3$ChunkState;->blockLength:I

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    iget v1, p0, Lorg/apache/commons/codec/digest/Blake3$ChunkState;->blockLength:I

    .line 73
    add-int/2addr v1, v0

    .line 74
    .line 75
    iput v1, p0, Lorg/apache/commons/codec/digest/Blake3$ChunkState;->blockLength:I

    .line 76
    add-int/2addr p2, v0

    .line 77
    sub-int/2addr p3, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    return-void
.end method
