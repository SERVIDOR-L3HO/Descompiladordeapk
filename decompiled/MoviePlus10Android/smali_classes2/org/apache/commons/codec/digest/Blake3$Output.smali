.class Lorg/apache/commons/codec/digest/Blake3$Output;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/codec/digest/Blake3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Output"
.end annotation


# instance fields
.field private final blockLength:I

.field private final blockWords:[I

.field private final counter:J

.field private final flags:I

.field private final inputChainingValue:[I


# direct methods
.method private constructor <init>([I[IJII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/codec/digest/Blake3$Output;->inputChainingValue:[I

    iput-object p2, p0, Lorg/apache/commons/codec/digest/Blake3$Output;->blockWords:[I

    iput-wide p3, p0, Lorg/apache/commons/codec/digest/Blake3$Output;->counter:J

    iput p5, p0, Lorg/apache/commons/codec/digest/Blake3$Output;->blockLength:I

    iput p6, p0, Lorg/apache/commons/codec/digest/Blake3$Output;->flags:I

    return-void
.end method

.method synthetic constructor <init>([I[IJIILorg/apache/commons/codec/digest/Blake3$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/apache/commons/codec/digest/Blake3$Output;-><init>([I[IJII)V

    return-void
.end method

.method static synthetic access$1500(Lorg/apache/commons/codec/digest/Blake3$Output;[BII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/codec/digest/Blake3$Output;->rootOutputBytes([BII)V

    .line 4
    return-void
.end method

.method static synthetic access$500(Lorg/apache/commons/codec/digest/Blake3$Output;)[I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/apache/commons/codec/digest/Blake3$Output;->chainingValue()[I

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private chainingValue()[I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/commons/codec/digest/Blake3$Output;->inputChainingValue:[I

    .line 3
    .line 4
    iget-object v1, p0, Lorg/apache/commons/codec/digest/Blake3$Output;->blockWords:[I

    .line 5
    .line 6
    iget v2, p0, Lorg/apache/commons/codec/digest/Blake3$Output;->blockLength:I

    .line 7
    .line 8
    iget-wide v3, p0, Lorg/apache/commons/codec/digest/Blake3$Output;->counter:J

    .line 9
    .line 10
    iget v5, p0, Lorg/apache/commons/codec/digest/Blake3$Output;->flags:I

    .line 11
    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lorg/apache/commons/codec/digest/Blake3;->access$600([I[IIJI)[I

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method private rootOutputBytes([BII)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :goto_0
    if-lez p3, :cond_1

    .line 5
    .line 6
    const/16 v2, 0x40

    .line 7
    .line 8
    .line 9
    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    .line 10
    move-result v2

    .line 11
    sub-int/2addr p3, v2

    .line 12
    .line 13
    iget-object v3, p0, Lorg/apache/commons/codec/digest/Blake3$Output;->inputChainingValue:[I

    .line 14
    .line 15
    iget-object v4, p0, Lorg/apache/commons/codec/digest/Blake3$Output;->blockWords:[I

    .line 16
    .line 17
    iget v5, p0, Lorg/apache/commons/codec/digest/Blake3$Output;->blockLength:I

    .line 18
    .line 19
    add-int/lit8 v9, v1, 0x1

    .line 20
    int-to-long v6, v1

    .line 21
    .line 22
    iget v1, p0, Lorg/apache/commons/codec/digest/Blake3$Output;->flags:I

    .line 23
    .line 24
    or-int/lit8 v8, v1, 0x8

    .line 25
    .line 26
    .line 27
    invoke-static/range {v3 .. v8}, Lorg/apache/commons/codec/digest/Blake3;->access$600([I[IIJI)[I

    .line 28
    move-result-object v1

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    :goto_1
    if-lez v2, :cond_0

    .line 32
    const/4 v4, 0x4

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 36
    move-result v4

    .line 37
    .line 38
    add-int/lit8 v5, v3, 0x1

    .line 39
    .line 40
    aget v3, v1, v3

    .line 41
    .line 42
    .line 43
    invoke-static {v3, p1, p2, v4}, Lorg/apache/commons/codec/digest/Blake3;->access$700(I[BII)V

    .line 44
    add-int/2addr p2, v4

    .line 45
    sub-int/2addr v2, v4

    .line 46
    move v3, v5

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    move v1, v9

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method
