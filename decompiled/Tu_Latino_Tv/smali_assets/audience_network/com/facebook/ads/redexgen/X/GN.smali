.class public final Lcom/facebook/ads/redexgen/X/GN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:[B

.field public static A05:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/GN;->A03()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/GN;->A02()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 33277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33278
    if-nez p1, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GN;->A00(III)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GN;->A03:Ljava/lang/String;

    .line 33279
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/GN;->A02:J

    .line 33280
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/GN;->A01:J

    .line 33281
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/GN;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x55

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 33282
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GN;->A03:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Iz;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x29

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/GN;->A04:[B

    return-void

    :array_0
    .array-data 1
        -0x5et
        -0x34t
        -0x40t
        0xct
        0x5t
        0xet
        0x7t
        0x14t
        0x8t
        -0x23t
        -0x39t
        -0x45t
        0xet
        0xft
        -0x4t
        0xdt
        0xft
        -0x28t
        0x6t
        0x15t
        0x22t
        0x1bt
        0x19t
        0x18t
        0x9t
        0x26t
        0x1dt
        -0x24t
        0x26t
        0x19t
        0x1at
        0x19t
        0x26t
        0x19t
        0x22t
        0x17t
        0x19t
        0x9t
        0x26t
        0x1dt
        -0xft
    .end array-data
.end method

.method public static A03()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "l0BSXtEJznKjTn8XKXfpNBsDG6byaR4N"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "pkQPmNFIpmFMsk96jh4ONECcao3Prfi6"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "SRY5bzcISiO6D40dd4XnMCzHlx"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Atffyk6FQOT2cyVsOLLHRwUWSXgf"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "m7sJBk"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "jGdEe"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "5oF3wMr01BlWViYzIYU29xiGUoNvF8R5"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "rJFP"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/GN;->A05:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 33283
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GN;->A03:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Iz;->A00(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/GN;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/GN;
    .locals 13
    .param p1    # Lcom/facebook/ads/redexgen/X/GN;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 33284
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/GN;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 33285
    .local v0, "resolvedUri":Ljava/lang/String;
    const/4 v7, 0x0

    if-eqz p1, :cond_0

    invoke-direct {p1, p2}, Lcom/facebook/ads/redexgen/X/GN;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 33286
    :cond_0
    return-object v7

    .line 33287
    :cond_1
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/GN;->A01:J

    const-wide/16 v11, -0x1

    cmp-long v2, v0, v11

    if-eqz v2, :cond_3

    iget-wide v9, p0, Lcom/facebook/ads/redexgen/X/GN;->A02:J

    add-long v5, v9, v0

    iget-wide v2, p1, Lcom/facebook/ads/redexgen/X/GN;->A02:J

    cmp-long v4, v5, v2

    if-nez v4, :cond_3

    .line 33288
    new-instance v7, Lcom/facebook/ads/redexgen/X/GN;

    iget-wide v2, p1, Lcom/facebook/ads/redexgen/X/GN;->A01:J

    cmp-long v4, v2, v11

    if-nez v4, :cond_2

    :goto_0
    invoke-direct/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/GN;-><init>(Ljava/lang/String;JJ)V

    return-object v7

    :cond_2
    add-long/2addr v0, v2

    move-wide v11, v0

    goto :goto_0

    .line 33289
    :cond_3
    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/GN;->A01:J

    cmp-long v2, v0, v11

    if-eqz v2, :cond_6

    iget-wide v9, p1, Lcom/facebook/ads/redexgen/X/GN;->A02:J

    add-long v5, v9, v0

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/GN;->A02:J

    cmp-long v4, v5, v2

    if-nez v4, :cond_6

    .line 33290
    new-instance v7, Lcom/facebook/ads/redexgen/X/GN;

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/GN;->A01:J

    cmp-long v4, v2, v11

    if-nez v4, :cond_4

    :goto_1
    invoke-direct/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/GN;-><init>(Ljava/lang/String;JJ)V

    return-object v7

    :cond_4
    add-long/2addr v0, v2

    sget-object v3, Lcom/facebook/ads/redexgen/X/GN;->A05:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v2, v3, v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v2, 0x1c

    if-eq v3, v2, :cond_5

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    sget-object v4, Lcom/facebook/ads/redexgen/X/GN;->A05:[Ljava/lang/String;

    const-string v3, "C0WIebzzG6zXoAefXyktNQnJ7qo9T71d"

    const/4 v2, 0x0

    aput-object v3, v4, v2

    const-string v3, "T0ljURVlOIMAxNHekcBGNQ4K4yOxZCet"

    const/4 v2, 0x1

    aput-object v3, v4, v2

    move-wide v11, v0

    goto :goto_1

    .line 33291
    :cond_6
    return-object v7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 33292
    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    .line 33293
    return v5

    .line 33294
    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 33295
    .end local v5
    :cond_1
    return v2

    .line 33296
    :cond_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/GN;

    .line 33297
    .local v5, "other":Lcom/facebook/ads/redexgen/X/GN;
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/GN;->A02:J

    sget-object v2, Lcom/facebook/ads/redexgen/X/GN;->A05:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/GN;->A05:[Ljava/lang/String;

    const-string v1, "v17tiI"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "mhCF"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget-wide v1, p1, Lcom/facebook/ads/redexgen/X/GN;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/GN;->A01:J

    iget-wide v1, p1, Lcom/facebook/ads/redexgen/X/GN;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GN;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/GN;->A03:Ljava/lang/String;

    .line 33298
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    return v5

    :cond_4
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .line 33299
    iget v0, p0, Lcom/facebook/ads/redexgen/X/GN;->A00:I

    if-nez v0, :cond_0

    .line 33300
    const/16 v0, 0x11

    .line 33301
    .local p0, "result":I
    mul-int/lit8 v3, v0, 0x1f

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/GN;->A02:J

    long-to-int v0, v1

    add-int/2addr v3, v0

    .line 33302
    .end local p0    # "result":I
    .local v0, "result":I
    mul-int/lit8 v3, v3, 0x1f

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/GN;->A01:J

    long-to-int v0, v1

    add-int/2addr v3, v0

    .line 33303
    .end local v0    # "result":I
    .restart local p0    # "result":I
    mul-int/lit8 v1, v3, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GN;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 33304
    .end local p0    # "result":I
    .restart local v0    # "result":I
    iput v1, p0, Lcom/facebook/ads/redexgen/X/GN;->A00:I

    .line 33305
    .end local v0    # "result":I
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/GN;->A00:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 33306
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x12

    const/16 v1, 0x17

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GN;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GN;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    const/16 v1, 0x8

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GN;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/GN;->A02:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const/16 v1, 0x9

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GN;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/GN;->A01:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GN;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
