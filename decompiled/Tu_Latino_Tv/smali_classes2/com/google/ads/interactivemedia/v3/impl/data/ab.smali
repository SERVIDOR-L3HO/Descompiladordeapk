.class public final Lcom/google/ads/interactivemedia/v3/impl/data/ab;
.super Lcom/google/ads/interactivemedia/v3/impl/data/bk;
.source ""


# instance fields
.field private final component:Lcom/google/ads/interactivemedia/v3/impl/data/bi;

.field private final loggableException:Lcom/google/ads/interactivemedia/v3/impl/data/bo;

.field private final method:Lcom/google/ads/interactivemedia/v3/impl/data/bj;

.field private final timestamp:J


# direct methods
.method public constructor <init>(JLcom/google/ads/interactivemedia/v3/impl/data/bi;Lcom/google/ads/interactivemedia/v3/impl/data/bj;Lcom/google/ads/interactivemedia/v3/impl/data/bo;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/bk;-><init>()V

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->timestamp:J

    const-string p1, "Null component"

    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->component:Lcom/google/ads/interactivemedia/v3/impl/data/bi;

    const-string p1, "Null method"

    invoke-static {p4, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->method:Lcom/google/ads/interactivemedia/v3/impl/data/bj;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->loggableException:Lcom/google/ads/interactivemedia/v3/impl/data/bo;

    return-void
.end method


# virtual methods
.method public component()Lcom/google/ads/interactivemedia/v3/impl/data/bi;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->component:Lcom/google/ads/interactivemedia/v3/impl/data/bi;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/bk;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/bk;

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->timestamp:J

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bk;->timestamp()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->component:Lcom/google/ads/interactivemedia/v3/impl/data/bi;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bk;->component()Lcom/google/ads/interactivemedia/v3/impl/data/bi;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->method:Lcom/google/ads/interactivemedia/v3/impl/data/bj;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bk;->method()Lcom/google/ads/interactivemedia/v3/impl/data/bj;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->loggableException:Lcom/google/ads/interactivemedia/v3/impl/data/bo;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bk;->loggableException()Lcom/google/ads/interactivemedia/v3/impl/data/bo;

    move-result-object p1

    if-nez v1, :cond_1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->timestamp:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->component:Lcom/google/ads/interactivemedia/v3/impl/data/bi;

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->method:Lcom/google/ads/interactivemedia/v3/impl/data/bj;

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->loggableException:Lcom/google/ads/interactivemedia/v3/impl/data/bo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public loggableException()Lcom/google/ads/interactivemedia/v3/impl/data/bo;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->loggableException:Lcom/google/ads/interactivemedia/v3/impl/data/bo;

    return-object v0
.end method

.method public method()Lcom/google/ads/interactivemedia/v3/impl/data/bj;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->method:Lcom/google/ads/interactivemedia/v3/impl/data/bj;

    return-object v0
.end method

.method public timestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->timestamp:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->timestamp:J

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->component:Lcom/google/ads/interactivemedia/v3/impl/data/bi;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->method:Lcom/google/ads/interactivemedia/v3/impl/data/bj;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->loggableException:Lcom/google/ads/interactivemedia/v3/impl/data/bo;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "InstrumentationData{timestamp="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", component="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", method="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", loggableException="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
