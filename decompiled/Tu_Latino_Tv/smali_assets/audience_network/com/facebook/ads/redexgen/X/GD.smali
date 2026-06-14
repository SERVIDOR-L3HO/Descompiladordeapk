.class public final Lcom/facebook/ads/redexgen/X/GD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/GD;->A06()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/GD;->A05()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32771
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Hh;ILcom/facebook/ads/redexgen/X/GP;)Lcom/facebook/ads/redexgen/X/YX;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 32772
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/GD;->A02(Lcom/facebook/ads/redexgen/X/Hh;ILcom/facebook/ads/redexgen/X/GP;Z)Lcom/facebook/ads/redexgen/X/aS;

    move-result-object v0

    .line 32773
    .local p0, "extractorWrapper":Lcom/facebook/ads/redexgen/X/aS;
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aS;->A01()Lcom/facebook/ads/redexgen/X/CO;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/YX;

    goto :goto_0
.end method

.method public static A01(ILcom/facebook/ads/internal/exoplayer2/Format;)Lcom/facebook/ads/redexgen/X/aS;
    .locals 7

    .line 32774
    iget-object v5, p1, Lcom/facebook/ads/internal/exoplayer2/Format;->A0L:Ljava/lang/String;

    .line 32775
    .local p0, "mimeType":Ljava/lang/String;
    if-eqz v5, :cond_2

    .line 32776
    const/16 v2, 0xa

    const/16 v1, 0xa

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GD;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 32777
    const/4 v6, 0x0

    const/16 v4, 0xa

    const/16 v3, 0x58

    sget-object v2, Lcom/facebook/ads/redexgen/X/GD;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/GD;->A01:[Ljava/lang/String;

    const-string v1, "umYYB8IjHV4qkgFI2rUrk9vd7V2MjiVO"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "umYYB8IjHV4qkgFI2rUrk9vd7V2MjiVO"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v6, v4, v3}, Lcom/facebook/ads/redexgen/X/GD;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 32778
    .local p1, "isWebm":Z
    :goto_0
    if-eqz v0, :cond_3

    new-instance v1, Lcom/facebook/ads/redexgen/X/Yo;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/Yo;-><init>()V

    .line 32779
    .local v5, "extractor":Lcom/facebook/ads/redexgen/X/CF;
    :goto_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/aS;

    invoke-direct {v0, v1, p0, p1}, Lcom/facebook/ads/redexgen/X/aS;-><init>(Lcom/facebook/ads/redexgen/X/CF;ILcom/facebook/ads/internal/exoplayer2/Format;)V

    return-object v0

    .line 32780
    :cond_3
    new-instance v1, Lcom/facebook/ads/redexgen/X/Yy;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/Yy;-><init>()V

    goto :goto_1
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/Hh;ILcom/facebook/ads/redexgen/X/GP;Z)Lcom/facebook/ads/redexgen/X/aS;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 32781
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/GP;->A06()Lcom/facebook/ads/redexgen/X/GN;

    move-result-object v4

    .line 32782
    .local p0, "initializationUri":Lcom/facebook/ads/redexgen/X/GN;
    const/4 v3, 0x0

    if-nez v4, :cond_0

    .line 32783
    return-object v3

    .line 32784
    :cond_0
    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/GP;->A02:Lcom/facebook/ads/internal/exoplayer2/Format;

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/GD;->A01(ILcom/facebook/ads/internal/exoplayer2/Format;)Lcom/facebook/ads/redexgen/X/aS;

    move-result-object v2

    .line 32785
    .local p2, "extractorWrapper":Lcom/facebook/ads/redexgen/X/aS;
    if-eqz p3, :cond_1

    .line 32786
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/GP;->A07()Lcom/facebook/ads/redexgen/X/GN;

    move-result-object v1

    .line 32787
    .local p3, "indexUri":Lcom/facebook/ads/redexgen/X/GN;
    if-nez v1, :cond_2

    .line 32788
    return-object v3

    .line 32789
    .end local p1    # null:I
    :cond_1
    move-object v0, v4

    goto :goto_0

    .line 32790
    :cond_2
    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/GP;->A03:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/GN;->A05(Lcom/facebook/ads/redexgen/X/GN;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/GN;

    move-result-object v0

    .line 32791
    .local p1, "requestUri":Lcom/facebook/ads/redexgen/X/GN;
    if-nez v0, :cond_3

    .line 32792
    invoke-static {p0, p2, v2, v4}, Lcom/facebook/ads/redexgen/X/GD;->A07(Lcom/facebook/ads/redexgen/X/Hh;Lcom/facebook/ads/redexgen/X/GP;Lcom/facebook/ads/redexgen/X/aS;Lcom/facebook/ads/redexgen/X/GN;)V

    .line 32793
    move-object v0, v1

    .line 32794
    .restart local p1    # "requestUri":Lcom/facebook/ads/redexgen/X/GN;
    :cond_3
    :goto_0
    invoke-static {p0, p2, v2, v0}, Lcom/facebook/ads/redexgen/X/GD;->A07(Lcom/facebook/ads/redexgen/X/Hh;Lcom/facebook/ads/redexgen/X/GP;Lcom/facebook/ads/redexgen/X/aS;Lcom/facebook/ads/redexgen/X/GN;)V

    .line 32795
    return-object v2
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/Hh;Landroid/net/Uri;)Lcom/facebook/ads/redexgen/X/ai;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32796
    new-instance v0, Lcom/facebook/ads/redexgen/X/aj;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/aj;-><init>()V

    invoke-static {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/bT;->A00(Lcom/facebook/ads/redexgen/X/Hh;Lcom/facebook/ads/redexgen/X/I0;Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/ai;

    return-object v0
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/GD;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x2e

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0x14

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/GD;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x17t
        0x3t
        0x12t
        0x1ft
        0x19t
        0x59t
        0x1t
        0x13t
        0x14t
        0x1bt
        0x44t
        0x5bt
        0x56t
        0x57t
        0x5dt
        0x1dt
        0x45t
        0x57t
        0x50t
        0x5ft
    .end array-data
.end method

.method public static A06()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "IGZwuDV4UOmLtGd7zigAXO"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "3ZCCYF4IrXqPGB9Y7gdbmjEX2m1NZSjt"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "k910pd4k2bDwhoi7Zc3GT2m6dfUWVoMn"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "QJnwSxGL2YfQjsQHzRRtwbiJda5MDSxd"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "k15rpm86KezORfNHzwHrRFqBBUY5qtN8"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "tHhlHKbxLh1Ed4b03opJUB67"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "ihweZBItsWKOZCt0W3g4zNqGDXekxD6l"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "SFKB2IDS3wp7p7n5mUDuqcUJ"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/GD;->A01:[Ljava/lang/String;

    return-void
.end method

.method public static A07(Lcom/facebook/ads/redexgen/X/Hh;Lcom/facebook/ads/redexgen/X/GP;Lcom/facebook/ads/redexgen/X/aS;Lcom/facebook/ads/redexgen/X/GN;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 32797
    new-instance v2, Lcom/facebook/ads/redexgen/X/Hl;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/GP;->A03:Ljava/lang/String;

    .line 32798
    move-object v1, p3

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GN;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-wide v4, v1, Lcom/facebook/ads/redexgen/X/GN;->A02:J

    iget-wide v6, v1, Lcom/facebook/ads/redexgen/X/GN;->A01:J

    .line 32799
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/GP;->A08()Ljava/lang/String;

    move-result-object v8

    move-object v2, v2

    invoke-direct/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/Hl;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 32800
    .local v6, "dataSpec":Lcom/facebook/ads/redexgen/X/Hl;
    new-instance v0, Lcom/facebook/ads/redexgen/X/BG;

    iget-object v3, p1, Lcom/facebook/ads/redexgen/X/GP;->A02:Lcom/facebook/ads/internal/exoplayer2/Format;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p2

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/BG;-><init>(Lcom/facebook/ads/redexgen/X/Hh;Lcom/facebook/ads/redexgen/X/Hl;Lcom/facebook/ads/internal/exoplayer2/Format;ILjava/lang/Object;Lcom/facebook/ads/redexgen/X/aS;)V

    .line 32801
    .local v1, "initializationChunk":Lcom/facebook/ads/redexgen/X/BG;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BG;->A7u()V

    .line 32802
    return-void
.end method
