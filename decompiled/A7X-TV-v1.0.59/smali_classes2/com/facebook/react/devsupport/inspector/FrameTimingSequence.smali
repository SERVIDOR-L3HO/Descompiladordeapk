.class public final Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:J

.field private final d:J

.field private final e:[B


# direct methods
.method public constructor <init>(IIJJ[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;->d:J

    .line 11
    .line 12
    iput-object p7, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;->e:[B

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;

    iget v1, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;->a:I

    iget v3, p1, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;->b:I

    iget v3, p1, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;->c:J

    iget-wide v5, p1, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;->d:J

    iget-wide v5, p1, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;->e:[B

    iget-object p1, p1, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;->e:[B

    invoke-static {v1, p1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;->e:[B

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget v0, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;->a:I

    iget v1, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;->b:I

    iget-wide v2, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;->c:J

    iget-wide v4, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;->d:J

    iget-object v6, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;->e:[B

    invoke-static {v6}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "FrameTimingSequence(id="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", threadId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", beginTimestamp="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", endTimestamp="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", screenshot="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
