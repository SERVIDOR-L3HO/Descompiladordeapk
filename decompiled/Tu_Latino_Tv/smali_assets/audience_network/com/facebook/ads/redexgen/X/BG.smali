.class public final Lcom/facebook/ads/redexgen/X/BG;
.super Lcom/facebook/ads/redexgen/X/aQ;
.source ""


# static fields
.field public static A03:[Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/aS;

.field public volatile A01:I

.field public volatile A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/BG;->A00()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hh;Lcom/facebook/ads/redexgen/X/Hl;Lcom/facebook/ads/internal/exoplayer2/Format;ILjava/lang/Object;Lcom/facebook/ads/redexgen/X/aS;)V
    .locals 12
    .param p5    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 22196
    const/4 v4, 0x2

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, p0

    move-object v3, p2

    move-object v2, p1

    move-object v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v1 .. v11}, Lcom/facebook/ads/redexgen/X/aQ;-><init>(Lcom/facebook/ads/redexgen/X/Hh;Lcom/facebook/ads/redexgen/X/Hl;ILcom/facebook/ads/internal/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 22197
    move-object/from16 v0, p6

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/BG;->A00:Lcom/facebook/ads/redexgen/X/aS;

    .line 22198
    return-void
.end method

.method public static A00()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "FTXS65w45Sm8EixZZ7uSggYPBpwtIcy7"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "SFeIEgnsWGvj7S3XoKkTI5wMpuch1G"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "tZn"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "cpavPDB0sv4udQmWeOO6ScBtux7hBxE"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "SN9"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "hsPxk11qntOnrh8X1tTDrxbKf8HCC3Lw"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "5vJvpsU2rLI4nd2aJg4QBMGujCjOgy5o"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "bKhoUdmV1"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/BG;->A03:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A3y()V
    .locals 1

    .line 22199
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/BG;->A02:Z

    .line 22200
    return-void
.end method

.method public final A7u()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 22201
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/aQ;->A05:Lcom/facebook/ads/redexgen/X/Hl;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/BG;->A01:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Hl;->A03(J)Lcom/facebook/ads/redexgen/X/Hl;

    move-result-object v1

    .line 22202
    .local p0, "loadDataSpec":Lcom/facebook/ads/redexgen/X/Hl;
    :try_start_0
    new-instance v5, Lcom/facebook/ads/redexgen/X/YY;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/aQ;->A07:Lcom/facebook/ads/redexgen/X/Hh;

    iget-wide v7, v1, Lcom/facebook/ads/redexgen/X/Hl;->A01:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aQ;->A07:Lcom/facebook/ads/redexgen/X/Hh;

    .line 22203
    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/Hh;->ABR(Lcom/facebook/ads/redexgen/X/Hl;)J

    move-result-wide v9

    invoke-direct/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/YY;-><init>(Lcom/facebook/ads/redexgen/X/Hh;JJ)V

    .line 22204
    .local v2, "input":Lcom/facebook/ads/redexgen/X/CG;
    iget v4, p0, Lcom/facebook/ads/redexgen/X/BG;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/BG;->A03:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_0

    .line 22205
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 22206
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/BG;->A03:[Ljava/lang/String;

    const-string v1, "qI9IG8GuTDlQsbgWWKKyszLuRpDPsg7y"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "qI9IG8GuTDlQsbgWWKKyszLuRpDPsg7y"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-nez v4, :cond_1

    .line 22207
    :try_start_1
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/BG;->A00:Lcom/facebook/ads/redexgen/X/aS;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/aS;->A02(Lcom/facebook/ads/redexgen/X/G0;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22208
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BG;->A00:Lcom/facebook/ads/redexgen/X/aS;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/aS;->A04:Lcom/facebook/ads/redexgen/X/CF;

    .line 22209
    .local v0, "extractor":Lcom/facebook/ads/redexgen/X/CF;
    const/4 v4, 0x0

    .line 22210
    .local v4, "result":I
    :goto_0
    if-nez v4, :cond_2

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/BG;->A02:Z

    if-nez v0, :cond_2

    .line 22211
    invoke-interface {v1, v5, v3}, Lcom/facebook/ads/redexgen/X/CF;->AC0(Lcom/facebook/ads/redexgen/X/CG;Lcom/facebook/ads/redexgen/X/CM;)I

    move-result v4

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22212
    :cond_2
    const/4 v3, 0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/BG;->A03:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x48

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/BG;->A03:[Ljava/lang/String;

    const-string v1, "FcV3JUuiZ"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "FcV3JUuiZ"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eq v4, v3, :cond_4

    goto :goto_1

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/BG;->A03:[Ljava/lang/String;

    const-string v1, "M5NAc4g4ZEDKUijLw0hm4lwG5pmT3hrL"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "M5NAc4g4ZEDKUijLw0hm4lwG5pmT3hrL"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eq v4, v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    :try_start_3
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/IM;->A04(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 22213
    .end local v0    # "extractor":Lcom/facebook/ads/redexgen/X/CF;
    .end local v4    # "result":I
    :try_start_4
    invoke-interface {v5}, Lcom/facebook/ads/redexgen/X/CG;->A6p()J

    move-result-wide v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aQ;->A05:Lcom/facebook/ads/redexgen/X/Hl;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/Hl;->A01:J

    sub-long/2addr v2, v0

    long-to-int v0, v2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/BG;->A01:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 22214
    .end local v2    # "input":Lcom/facebook/ads/redexgen/X/CG;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aQ;->A07:Lcom/facebook/ads/redexgen/X/Hh;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J1;->A0a(Lcom/facebook/ads/redexgen/X/Hh;)V

    .line 22215
    return-void

    .line 22216
    .restart local v2    # "input":Lcom/facebook/ads/redexgen/X/CG;
    :catchall_0
    move-exception v4

    :try_start_5
    invoke-interface {v5}, Lcom/facebook/ads/redexgen/X/CG;->A6p()J

    move-result-wide v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aQ;->A05:Lcom/facebook/ads/redexgen/X/Hl;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/Hl;->A01:J

    sub-long/2addr v2, v0

    long-to-int v0, v2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/BG;->A01:I

    .end local p0    # "loadDataSpec":Lcom/facebook/ads/redexgen/X/Hl;
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 22217
    .end local v2    # "input":Lcom/facebook/ads/redexgen/X/CG;
    .restart local p0    # "loadDataSpec":Lcom/facebook/ads/redexgen/X/Hl;
    :catchall_1
    move-exception v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aQ;->A07:Lcom/facebook/ads/redexgen/X/Hh;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J1;->A0a(Lcom/facebook/ads/redexgen/X/Hh;)V

    throw v1
.end method
