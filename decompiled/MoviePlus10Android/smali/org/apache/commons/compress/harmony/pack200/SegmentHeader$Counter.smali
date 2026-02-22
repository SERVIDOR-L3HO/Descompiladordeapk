.class Lorg/apache/commons/compress/harmony/pack200/SegmentHeader$Counter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Counter"
.end annotation


# instance fields
.field private final counts:[I

.field private length:I

.field private final objs:[I

.field final synthetic this$0:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;


# direct methods
.method private constructor <init>(Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;)V
    .locals 1

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader$Counter;->this$0:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x8

    new-array v0, p1, [I

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader$Counter;->objs:[I

    new-array p1, p1, [I

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader$Counter;->counts:[I

    return-void
.end method

.method synthetic constructor <init>(Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;Lorg/apache/commons/compress/harmony/pack200/SegmentHeader$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader$Counter;-><init>(Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;)V

    return-void
.end method


# virtual methods
.method public add(I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    :goto_0
    iget v3, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader$Counter;->length:I

    .line 6
    const/4 v4, 0x1

    .line 7
    .line 8
    if-ge v1, v3, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader$Counter;->objs:[I

    .line 11
    .line 12
    aget v3, v3, v1

    .line 13
    .line 14
    if-ne v3, p1, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader$Counter;->counts:[I

    .line 17
    .line 18
    aget v3, v2, v1

    .line 19
    add-int/2addr v3, v4

    .line 20
    .line 21
    aput v3, v2, v1

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    if-nez v2, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader$Counter;->objs:[I

    .line 30
    .line 31
    aput p1, v1, v3

    .line 32
    .line 33
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader$Counter;->counts:[I

    .line 34
    .line 35
    aput v4, p1, v3

    .line 36
    add-int/2addr v3, v4

    .line 37
    .line 38
    iput v3, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader$Counter;->length:I

    .line 39
    array-length p1, v1

    .line 40
    sub-int/2addr p1, v4

    .line 41
    .line 42
    if-le v3, p1, :cond_2

    .line 43
    array-length p1, v1

    .line 44
    .line 45
    add-int/lit8 p1, p1, 0x8

    .line 46
    .line 47
    new-array p1, p1, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    :cond_2
    return-void
.end method

.method public getMostCommon()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :goto_0
    iget v2, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader$Counter;->length:I

    .line 5
    .line 6
    if-ge v0, v2, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader$Counter;->counts:[I

    .line 9
    .line 10
    aget v3, v2, v0

    .line 11
    .line 12
    aget v2, v2, v1

    .line 13
    .line 14
    if-le v3, v2, :cond_0

    .line 15
    move v1, v0

    .line 16
    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader$Counter;->objs:[I

    .line 21
    .line 22
    aget v0, v0, v1

    .line 23
    return v0
.end method
