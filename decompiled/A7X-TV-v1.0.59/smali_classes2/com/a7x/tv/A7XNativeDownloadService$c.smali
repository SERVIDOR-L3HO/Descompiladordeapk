.class public final Lcom/a7x/tv/A7XNativeDownloadService$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a7x/tv/A7XNativeDownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:J

.field private final d:J

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IJJLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p7, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/a7x/tv/A7XNativeDownloadService$c;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/a7x/tv/A7XNativeDownloadService$c;->b:I

    .line 4
    iput-wide p3, p0, Lcom/a7x/tv/A7XNativeDownloadService$c;->c:J

    .line 5
    iput-wide p5, p0, Lcom/a7x/tv/A7XNativeDownloadService$c;->d:J

    .line 6
    iput-object p7, p0, Lcom/a7x/tv/A7XNativeDownloadService$c;->e:Ljava/lang/String;

    .line 7
    iput-object p8, p0, Lcom/a7x/tv/A7XNativeDownloadService$c;->f:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IJJLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    .line 8
    const-string p1, "idle"

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p10, p9, 0x4

    const-wide/16 v0, 0x0

    if-eqz p10, :cond_2

    move-wide p3, v0

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    move-wide p5, v0

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    .line 9
    const-string p7, "Sin actividad"

    :cond_4
    and-int/lit8 p9, p9, 0x20

    if-eqz p9, :cond_5

    const/4 p8, 0x0

    :cond_5
    move-object p9, p7

    move-object p10, p8

    move-wide p7, p5

    move-wide p5, p3

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    .line 10
    invoke-direct/range {p2 .. p10}, Lcom/a7x/tv/A7XNativeDownloadService$c;-><init>(Ljava/lang/String;IJJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/a7x/tv/A7XNativeDownloadService$c;Ljava/lang/String;IJJLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/a7x/tv/A7XNativeDownloadService$c;
    .locals 0

    .line 1
    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lcom/a7x/tv/A7XNativeDownloadService$c;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget p2, p0, Lcom/a7x/tv/A7XNativeDownloadService$c;->b:I

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-wide p3, p0, Lcom/a7x/tv/A7XNativeDownloadService$c;->c:J

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-wide p5, p0, Lcom/a7x/tv/A7XNativeDownloadService$c;->d:J

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-object p7, p0, Lcom/a7x/tv/A7XNativeDownloadService$c;->e:Ljava/lang/String;

    :cond_4
    and-int/lit8 p9, p9, 0x20

    if-eqz p9, :cond_5

    iget-object p8, p0, Lcom/a7x/tv/A7XNativeDownloadService$c;->f:Ljava/lang/String;

    :cond_5
    move-object p9, p7

    move-object p10, p8

    move-wide p7, p5

    move-wide p5, p3

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/a7x/tv/A7XNativeDownloadService$c;->a(Ljava/lang/String;IJJLjava/lang/String;Ljava/lang/String;)Lcom/a7x/tv/A7XNativeDownloadService$c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;IJJLjava/lang/String;Ljava/lang/String;)Lcom/a7x/tv/A7XNativeDownloadService$c;
    .locals 10

    .line 1
    const-string v0, "state"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/a7x/tv/A7XNativeDownloadService$c;

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-wide v6, p5

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/a7x/tv/A7XNativeDownloadService$c;-><init>(Ljava/lang/String;IJJLjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/a7x/tv/A7XNativeDownloadService$c;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/a7x/tv/A7XNativeDownloadService$c;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/a7x/tv/A7XNativeDownloadService$c;->b:I

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
    instance-of v1, p1, Lcom/a7x/tv/A7XNativeDownloadService$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/a7x/tv/A7XNativeDownloadService$c;

    iget-object v1, p0, Lcom/a7x/tv/A7XNativeDownloadService$c;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/a7x/tv/A7XNativeDownloadService$c;->a:Ljava/lang/String;

    invoke-static {v1, v3}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/a7x/tv/A7XNativeDownloadService$c;->b:I

    iget v3, p1, Lcom/a7x/tv/A7XNativeDownloadService$c;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/a7x/tv/A7XNativeDownloadService$c;->c:J

    iget-wide v5, p1, Lcom/a7x/tv/A7XNativeDownloadService$c;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/a7x/tv/A7XNativeDownloadService$c;->d:J

    iget-wide v5, p1, Lcom/a7x/tv/A7XNativeDownloadService$c;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/a7x/tv/A7XNativeDownloadService$c;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/a7x/tv/A7XNativeDownloadService$c;->e:Ljava/lang/String;

    invoke-static {v1, v3}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/a7x/tv/A7XNativeDownloadService$c;->f:Ljava/lang/String;

    iget-object p1, p1, Lcom/a7x/tv/A7XNativeDownloadService$c;->f:Ljava/lang/String;

    invoke-static {v1, p1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/a7x/tv/A7XNativeDownloadService$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/a7x/tv/A7XNativeDownloadService$c;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/a7x/tv/A7XNativeDownloadService$c;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/a7x/tv/A7XNativeDownloadService$c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/a7x/tv/A7XNativeDownloadService$c;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/a7x/tv/A7XNativeDownloadService$c;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/a7x/tv/A7XNativeDownloadService$c;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/a7x/tv/A7XNativeDownloadService$c;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/a7x/tv/A7XNativeDownloadService$c;->f:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/a7x/tv/A7XNativeDownloadService$c;->a:Ljava/lang/String;

    iget v1, p0, Lcom/a7x/tv/A7XNativeDownloadService$c;->b:I

    iget-wide v2, p0, Lcom/a7x/tv/A7XNativeDownloadService$c;->c:J

    iget-wide v4, p0, Lcom/a7x/tv/A7XNativeDownloadService$c;->d:J

    iget-object v6, p0, Lcom/a7x/tv/A7XNativeDownloadService$c;->e:Ljava/lang/String;

    iget-object v7, p0, Lcom/a7x/tv/A7XNativeDownloadService$c;->f:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "NativeDownloadProgress(state="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", percent="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bytesWritten="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", totalBytes="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
