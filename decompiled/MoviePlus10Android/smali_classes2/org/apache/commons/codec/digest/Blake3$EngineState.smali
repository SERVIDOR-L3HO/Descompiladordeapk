.class Lorg/apache/commons/codec/digest/Blake3$EngineState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/codec/digest/Blake3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EngineState"
.end annotation


# instance fields
.field private final cvStack:[[I

.field private final flags:I

.field private final key:[I

.field private stackLen:I

.field private state:Lorg/apache/commons/codec/digest/Blake3$ChunkState;


# direct methods
.method private constructor <init>([II)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x36

    new-array v0, v0, [[I

    iput-object v0, p0, Lorg/apache/commons/codec/digest/Blake3$EngineState;->cvStack:[[I

    iput-object p1, p0, Lorg/apache/commons/codec/digest/Blake3$EngineState;->key:[I

    iput p2, p0, Lorg/apache/commons/codec/digest/Blake3$EngineState;->flags:I

    .line 3
    new-instance v0, Lorg/apache/commons/codec/digest/Blake3$ChunkState;

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lorg/apache/commons/codec/digest/Blake3$ChunkState;-><init>([IJILorg/apache/commons/codec/digest/Blake3$1;)V

    iput-object v0, p0, Lorg/apache/commons/codec/digest/Blake3$EngineState;->state:Lorg/apache/commons/codec/digest/Blake3$ChunkState;

    return-void
.end method

.method synthetic constructor <init>([IILorg/apache/commons/codec/digest/Blake3$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/codec/digest/Blake3$EngineState;-><init>([II)V

    return-void
.end method

.method static synthetic access$100(Lorg/apache/commons/codec/digest/Blake3$EngineState;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/apache/commons/codec/digest/Blake3$EngineState;->reset()V

    .line 4
    return-void
.end method

.method static synthetic access$200(Lorg/apache/commons/codec/digest/Blake3$EngineState;[BII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/codec/digest/Blake3$EngineState;->inputData([BII)V

    .line 4
    return-void
.end method

.method static synthetic access$300(Lorg/apache/commons/codec/digest/Blake3$EngineState;[BII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/codec/digest/Blake3$EngineState;->outputHash([BII)V

    .line 4
    return-void
.end method

.method private addChunkCV([IJ)V
    .locals 5

    .line 1
    .line 2
    :goto_0
    const-wide/16 v0, 0x1

    .line 3
    and-long/2addr v0, p2

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lorg/apache/commons/codec/digest/Blake3$EngineState;->popCV()[I

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v1, p0, Lorg/apache/commons/codec/digest/Blake3$EngineState;->key:[I

    .line 16
    .line 17
    iget v2, p0, Lorg/apache/commons/codec/digest/Blake3$EngineState;->flags:I

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1, v1, v2}, Lorg/apache/commons/codec/digest/Blake3;->access$1600([I[I[II)[I

    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x1

    .line 23
    shr-long/2addr p2, v0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-direct {p0, p1}, Lorg/apache/commons/codec/digest/Blake3$EngineState;->pushCV([I)V

    .line 28
    return-void
.end method

.method private inputData([BII)V
    .locals 12

    .line 1
    .line 2
    :goto_0
    if-lez p3, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lorg/apache/commons/codec/digest/Blake3$EngineState;->state:Lorg/apache/commons/codec/digest/Blake3$ChunkState;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lorg/apache/commons/codec/digest/Blake3$ChunkState;->access$1000(Lorg/apache/commons/codec/digest/Blake3$ChunkState;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    const/16 v1, 0x400

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lorg/apache/commons/codec/digest/Blake3$EngineState;->state:Lorg/apache/commons/codec/digest/Blake3$ChunkState;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lorg/apache/commons/codec/digest/Blake3$ChunkState;->access$1100(Lorg/apache/commons/codec/digest/Blake3$ChunkState;)Lorg/apache/commons/codec/digest/Blake3$Output;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lorg/apache/commons/codec/digest/Blake3$Output;->access$500(Lorg/apache/commons/codec/digest/Blake3$Output;)[I

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-object v2, p0, Lorg/apache/commons/codec/digest/Blake3$EngineState;->state:Lorg/apache/commons/codec/digest/Blake3$ChunkState;

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lorg/apache/commons/codec/digest/Blake3$ChunkState;->access$1200(Lorg/apache/commons/codec/digest/Blake3$ChunkState;)J

    .line 28
    move-result-wide v2

    .line 29
    .line 30
    const-wide/16 v4, 0x1

    .line 31
    .line 32
    add-long v8, v2, v4

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, v8, v9}, Lorg/apache/commons/codec/digest/Blake3$EngineState;->addChunkCV([IJ)V

    .line 36
    .line 37
    new-instance v0, Lorg/apache/commons/codec/digest/Blake3$ChunkState;

    .line 38
    .line 39
    iget-object v7, p0, Lorg/apache/commons/codec/digest/Blake3$EngineState;->key:[I

    .line 40
    .line 41
    iget v10, p0, Lorg/apache/commons/codec/digest/Blake3$EngineState;->flags:I

    .line 42
    const/4 v11, 0x0

    .line 43
    move-object v6, v0

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v6 .. v11}, Lorg/apache/commons/codec/digest/Blake3$ChunkState;-><init>([IJILorg/apache/commons/codec/digest/Blake3$1;)V

    .line 47
    .line 48
    iput-object v0, p0, Lorg/apache/commons/codec/digest/Blake3$EngineState;->state:Lorg/apache/commons/codec/digest/Blake3$ChunkState;

    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/codec/digest/Blake3$EngineState;->state:Lorg/apache/commons/codec/digest/Blake3$ChunkState;

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lorg/apache/commons/codec/digest/Blake3$ChunkState;->access$1000(Lorg/apache/commons/codec/digest/Blake3$ChunkState;)I

    .line 54
    move-result v0

    .line 55
    sub-int/2addr v1, v0

    .line 56
    .line 57
    .line 58
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    .line 59
    move-result v0

    .line 60
    .line 61
    iget-object v1, p0, Lorg/apache/commons/codec/digest/Blake3$EngineState;->state:Lorg/apache/commons/codec/digest/Blake3$ChunkState;

    .line 62
    .line 63
    .line 64
    invoke-static {v1, p1, p2, v0}, Lorg/apache/commons/codec/digest/Blake3$ChunkState;->access$1300(Lorg/apache/commons/codec/digest/Blake3$ChunkState;[BII)V

    .line 65
    add-int/2addr p2, v0

    .line 66
    sub-int/2addr p3, v0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-void
.end method

.method private outputHash([BII)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/commons/codec/digest/Blake3$EngineState;->state:Lorg/apache/commons/codec/digest/Blake3$ChunkState;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/apache/commons/codec/digest/Blake3$ChunkState;->access$1100(Lorg/apache/commons/codec/digest/Blake3$ChunkState;)Lorg/apache/commons/codec/digest/Blake3$Output;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Lorg/apache/commons/codec/digest/Blake3$EngineState;->stackLen:I

    .line 9
    .line 10
    :goto_0
    add-int/lit8 v2, v1, -0x1

    .line 11
    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lorg/apache/commons/codec/digest/Blake3$EngineState;->cvStack:[[I

    .line 15
    .line 16
    aget-object v1, v1, v2

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lorg/apache/commons/codec/digest/Blake3$Output;->access$500(Lorg/apache/commons/codec/digest/Blake3$Output;)[I

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v3, p0, Lorg/apache/commons/codec/digest/Blake3$EngineState;->key:[I

    .line 23
    .line 24
    iget v4, p0, Lorg/apache/commons/codec/digest/Blake3$EngineState;->flags:I

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0, v3, v4}, Lorg/apache/commons/codec/digest/Blake3;->access$1400([I[I[II)Lorg/apache/commons/codec/digest/Blake3$Output;

    .line 28
    move-result-object v0

    .line 29
    move v1, v2

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {v0, p1, p2, p3}, Lorg/apache/commons/codec/digest/Blake3$Output;->access$1500(Lorg/apache/commons/codec/digest/Blake3$Output;[BII)V

    .line 34
    return-void
.end method

.method private popCV()[I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/commons/codec/digest/Blake3$EngineState;->cvStack:[[I

    .line 3
    .line 4
    iget v1, p0, Lorg/apache/commons/codec/digest/Blake3$EngineState;->stackLen:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    iput v1, p0, Lorg/apache/commons/codec/digest/Blake3$EngineState;->stackLen:I

    .line 9
    .line 10
    aget-object v0, v0, v1

    .line 11
    return-object v0
.end method

.method private pushCV([I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/commons/codec/digest/Blake3$EngineState;->cvStack:[[I

    .line 3
    .line 4
    iget v1, p0, Lorg/apache/commons/codec/digest/Blake3$EngineState;->stackLen:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    iput v2, p0, Lorg/apache/commons/codec/digest/Blake3$EngineState;->stackLen:I

    .line 9
    .line 10
    aput-object p1, v0, v1

    .line 11
    return-void
.end method

.method private reset()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lorg/apache/commons/codec/digest/Blake3$EngineState;->stackLen:I

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/commons/codec/digest/Blake3$EngineState;->cvStack:[[I

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    new-instance v0, Lorg/apache/commons/codec/digest/Blake3$ChunkState;

    .line 12
    .line 13
    iget-object v3, p0, Lorg/apache/commons/codec/digest/Blake3$EngineState;->key:[I

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    iget v6, p0, Lorg/apache/commons/codec/digest/Blake3$EngineState;->flags:I

    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v2, v0

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v2 .. v7}, Lorg/apache/commons/codec/digest/Blake3$ChunkState;-><init>([IJILorg/apache/commons/codec/digest/Blake3$1;)V

    .line 23
    .line 24
    iput-object v0, p0, Lorg/apache/commons/codec/digest/Blake3$EngineState;->state:Lorg/apache/commons/codec/digest/Blake3$ChunkState;

    .line 25
    return-void
.end method
