.class public final Lcom/tonyodev/fetch2core/FileSlice;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:J

.field private final d:J

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0x1f

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/tonyodev/fetch2core/FileSlice;-><init>(IIJJJILk50;)V

    return-void
.end method

.method public constructor <init>(IIJJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tonyodev/fetch2core/FileSlice;->a:I

    iput p2, p0, Lcom/tonyodev/fetch2core/FileSlice;->b:I

    iput-wide p3, p0, Lcom/tonyodev/fetch2core/FileSlice;->c:J

    iput-wide p5, p0, Lcom/tonyodev/fetch2core/FileSlice;->d:J

    iput-wide p7, p0, Lcom/tonyodev/fetch2core/FileSlice;->e:J

    return-void
.end method

.method public synthetic constructor <init>(IIJJJILk50;)V
    .locals 9

    and-int/lit8 v0, p9, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 v2, p9, 0x4

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_2

    move-wide v5, v3

    goto :goto_2

    :cond_2
    move-wide v5, p3

    :goto_2
    and-int/lit8 v2, p9, 0x8

    if-eqz v2, :cond_3

    move-wide v7, v3

    goto :goto_3

    :cond_3
    move-wide v7, p5

    :goto_3
    and-int/lit8 v2, p9, 0x10

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    move-wide/from16 v3, p7

    :goto_4
    move-object p1, p0

    move p2, v0

    move p3, v1

    move-wide p4, v5

    move-wide p6, v7

    move-wide/from16 p8, v3

    .line 3
    invoke-direct/range {p1 .. p9}, Lcom/tonyodev/fetch2core/FileSlice;-><init>(IIJJJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/tonyodev/fetch2core/FileSlice;IIJJJILjava/lang/Object;)Lcom/tonyodev/fetch2core/FileSlice;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/tonyodev/fetch2core/FileSlice;->a:I

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    iget v2, v0, Lcom/tonyodev/fetch2core/FileSlice;->b:I

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_2

    iget-wide v3, v0, Lcom/tonyodev/fetch2core/FileSlice;->c:J

    goto :goto_2

    :cond_2
    move-wide v3, p3

    :goto_2
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, v0, Lcom/tonyodev/fetch2core/FileSlice;->d:J

    goto :goto_3

    :cond_3
    move-wide v5, p5

    :goto_3
    and-int/lit8 v7, p9, 0x10

    if-eqz v7, :cond_4

    iget-wide v7, v0, Lcom/tonyodev/fetch2core/FileSlice;->e:J

    goto :goto_4

    :cond_4
    move-wide/from16 v7, p7

    :goto_4
    move p1, v1

    move p2, v2

    move-wide p3, v3

    move-wide p5, v5

    move-wide/from16 p7, v7

    invoke-virtual/range {p0 .. p8}, Lcom/tonyodev/fetch2core/FileSlice;->copy(IIJJJ)Lcom/tonyodev/fetch2core/FileSlice;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/tonyodev/fetch2core/FileSlice;->a:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/tonyodev/fetch2core/FileSlice;->b:I

    return v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/tonyodev/fetch2core/FileSlice;->c:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/tonyodev/fetch2core/FileSlice;->d:J

    return-wide v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/tonyodev/fetch2core/FileSlice;->e:J

    return-wide v0
.end method

.method public final copy(IIJJJ)Lcom/tonyodev/fetch2core/FileSlice;
    .locals 10

    new-instance v9, Lcom/tonyodev/fetch2core/FileSlice;

    move-object v0, v9

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/tonyodev/fetch2core/FileSlice;-><init>(IIJJJ)V

    return-object v9
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/tonyodev/fetch2core/FileSlice;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/tonyodev/fetch2core/FileSlice;

    iget v1, p0, Lcom/tonyodev/fetch2core/FileSlice;->a:I

    iget v3, p1, Lcom/tonyodev/fetch2core/FileSlice;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/tonyodev/fetch2core/FileSlice;->b:I

    iget v3, p1, Lcom/tonyodev/fetch2core/FileSlice;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/tonyodev/fetch2core/FileSlice;->c:J

    iget-wide v5, p1, Lcom/tonyodev/fetch2core/FileSlice;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/tonyodev/fetch2core/FileSlice;->d:J

    iget-wide v5, p1, Lcom/tonyodev/fetch2core/FileSlice;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/tonyodev/fetch2core/FileSlice;->e:J

    iget-wide v5, p1, Lcom/tonyodev/fetch2core/FileSlice;->e:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getDownloaded()J
    .locals 2

    iget-wide v0, p0, Lcom/tonyodev/fetch2core/FileSlice;->e:J

    return-wide v0
.end method

.method public final getEndBytes()J
    .locals 2

    iget-wide v0, p0, Lcom/tonyodev/fetch2core/FileSlice;->d:J

    return-wide v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/tonyodev/fetch2core/FileSlice;->a:I

    return v0
.end method

.method public final getPosition()I
    .locals 1

    iget v0, p0, Lcom/tonyodev/fetch2core/FileSlice;->b:I

    return v0
.end method

.method public final getStartBytes()J
    .locals 2

    iget-wide v0, p0, Lcom/tonyodev/fetch2core/FileSlice;->c:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/tonyodev/fetch2core/FileSlice;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tonyodev/fetch2core/FileSlice;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/tonyodev/fetch2core/FileSlice;->c:J

    invoke-static {v1, v2}, Le02;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/tonyodev/fetch2core/FileSlice;->d:J

    invoke-static {v1, v2}, Le02;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/tonyodev/fetch2core/FileSlice;->e:J

    invoke-static {v1, v2}, Le02;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isDownloaded()Z
    .locals 5

    iget-wide v0, p0, Lcom/tonyodev/fetch2core/FileSlice;->c:J

    iget-wide v2, p0, Lcom/tonyodev/fetch2core/FileSlice;->e:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/tonyodev/fetch2core/FileSlice;->d:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setDownloaded(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tonyodev/fetch2core/FileSlice;->e:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget v0, p0, Lcom/tonyodev/fetch2core/FileSlice;->a:I

    iget v1, p0, Lcom/tonyodev/fetch2core/FileSlice;->b:I

    iget-wide v2, p0, Lcom/tonyodev/fetch2core/FileSlice;->c:J

    iget-wide v4, p0, Lcom/tonyodev/fetch2core/FileSlice;->d:J

    iget-wide v6, p0, Lcom/tonyodev/fetch2core/FileSlice;->e:J

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "FileSlice(id="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", position="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", startBytes="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", endBytes="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", downloaded="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
