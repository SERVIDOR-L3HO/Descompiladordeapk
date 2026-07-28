.class final Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/graphics/Bitmap;

.field private final b:I

.field private final c:I

.field private final d:J

.field private final e:J


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;IIJJ)V
    .locals 1

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$b;->a:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iput p2, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$b;->b:I

    .line 12
    .line 13
    iput p3, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$b;->c:I

    .line 14
    .line 15
    iput-wide p4, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$b;->d:J

    .line 16
    .line 17
    iput-wide p6, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$b;->e:J

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$b;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$b;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$b;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$b;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$b;

    iget-object v1, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$b;->a:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$b;->a:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$b;->b:I

    iget v3, p1, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$b;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$b;->c:I

    iget v3, p1, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$b;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$b;->d:J

    iget-wide v5, p1, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$b;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$b;->e:J

    iget-wide v5, p1, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$b;->e:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$b;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$b;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$b;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$b;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$b;->a:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$b;->b:I

    iget v2, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$b;->c:I

    iget-wide v3, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$b;->d:J

    iget-wide v5, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$b;->e:J

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "FrameData(bitmap="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", frameId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", threadId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", beginTimestamp="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", endTimestamp="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
