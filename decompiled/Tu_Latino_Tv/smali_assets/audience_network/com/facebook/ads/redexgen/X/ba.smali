.class public final Lcom/facebook/ads/redexgen/X/ba;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Hf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/bZ;
    }
.end annotation


# static fields
.field public static A0B:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Lcom/facebook/ads/redexgen/X/Hl;

.field public A03:Lcom/facebook/ads/redexgen/X/Is;

.field public A04:Ljava/io/File;

.field public A05:Ljava/io/FileOutputStream;

.field public A06:Ljava/io/OutputStream;

.field public final A07:I

.field public final A08:J

.field public final A09:Lcom/facebook/ads/redexgen/X/I6;

.field public final A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/ba;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/I6;J)V
    .locals 6

    .line 69795
    const/16 v4, 0x5000

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/ba;-><init>(Lcom/facebook/ads/redexgen/X/I6;JIZ)V

    .line 69796
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/I6;JIZ)V
    .locals 1

    .line 69797
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69798
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/IM;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/I6;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ba;->A09:Lcom/facebook/ads/redexgen/X/I6;

    .line 69799
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/ba;->A08:J

    .line 69800
    iput p4, p0, Lcom/facebook/ads/redexgen/X/ba;->A07:I

    .line 69801
    iput-boolean p5, p0, Lcom/facebook/ads/redexgen/X/ba;->A0A:Z

    .line 69802
    return-void
.end method

.method private A00()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69803
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ba;->A06:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    .line 69804
    return-void

    .line 69805
    :cond_0
    const/4 v4, 0x0

    .line 69806
    .local v0, "success":Z
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 69807
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ba;->A0A:Z

    if-eqz v0, :cond_1

    .line 69808
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ba;->A05:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69809
    :cond_1
    const/4 v2, 0x1

    .line 69810
    .end local v0    # "success":Z
    .local p0, "success":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ba;->A06:Ljava/io/OutputStream;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J1;->A0b(Ljava/io/Closeable;)V

    .line 69811
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/ba;->A06:Ljava/io/OutputStream;

    .line 69812
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ba;->A04:Ljava/io/File;

    .line 69813
    .local v0, "fileToCommit":Ljava/io/File;
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/ba;->A04:Ljava/io/File;

    .line 69814
    if-eqz v2, :cond_2

    .line 69815
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ba;->A09:Lcom/facebook/ads/redexgen/X/I6;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/I6;->A44(Ljava/io/File;)V

    .line 69816
    .end local v0    # "fileToCommit":Ljava/io/File;
    :goto_0
    return-void

    .line 69817
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 69818
    .end local p0    # "success":Z
    .local v0, "success":Z
    :catchall_0
    move-exception v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ba;->A06:Ljava/io/OutputStream;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J1;->A0b(Ljava/io/Closeable;)V

    .line 69819
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/ba;->A06:Ljava/io/OutputStream;

    .line 69820
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ba;->A04:Ljava/io/File;

    .line 69821
    .local v3, "fileToCommit":Ljava/io/File;
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/ba;->A04:Ljava/io/File;

    .line 69822
    if-eqz v4, :cond_3

    .line 69823
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ba;->A09:Lcom/facebook/ads/redexgen/X/I6;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/I6;->A44(Ljava/io/File;)V

    .line 69824
    .end local v3    # "fileToCommit":Ljava/io/File;
    :goto_1
    throw v2

    .line 69825
    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_1
.end method

.method private A01()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69826
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ba;->A02:Lcom/facebook/ads/redexgen/X/Hl;

    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/Hl;->A02:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-wide v6, p0, Lcom/facebook/ads/redexgen/X/ba;->A08:J

    .line 69827
    .local v0, "maxLength":J
    :goto_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/ba;->A09:Lcom/facebook/ads/redexgen/X/I6;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ba;->A02:Lcom/facebook/ads/redexgen/X/Hl;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Hl;->A05:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ba;->A02:Lcom/facebook/ads/redexgen/X/Hl;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/Hl;->A01:J

    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/ba;->A00:J

    add-long/2addr v4, v0

    .line 69828
    invoke-interface/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/I6;->ADM(Ljava/lang/String;JJ)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ba;->A04:Ljava/io/File;

    .line 69829
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ba;->A04:Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/ba;->A05:Ljava/io/FileOutputStream;

    .line 69830
    iget v2, p0, Lcom/facebook/ads/redexgen/X/ba;->A07:I

    if-lez v2, :cond_1

    .line 69831
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ba;->A03:Lcom/facebook/ads/redexgen/X/Is;

    if-nez v1, :cond_0

    .line 69832
    new-instance v1, Lcom/facebook/ads/redexgen/X/Is;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ba;->A05:Ljava/io/FileOutputStream;

    invoke-direct {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Is;-><init>(Ljava/io/OutputStream;I)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/ba;->A03:Lcom/facebook/ads/redexgen/X/Is;

    .line 69833
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ba;->A03:Lcom/facebook/ads/redexgen/X/Is;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ba;->A06:Ljava/io/OutputStream;

    .line 69834
    :goto_2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/ba;->A01:J

    .line 69835
    return-void

    .line 69836
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ba;->A05:Ljava/io/FileOutputStream;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Is;->A00(Ljava/io/OutputStream;)V

    goto :goto_1

    .line 69837
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ba;->A05:Ljava/io/FileOutputStream;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ba;->A06:Ljava/io/OutputStream;

    goto :goto_2

    .line 69838
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ba;->A02:Lcom/facebook/ads/redexgen/X/Hl;

    iget-wide v2, v0, Lcom/facebook/ads/redexgen/X/Hl;->A02:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/ba;->A00:J

    sub-long/2addr v2, v0

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/ba;->A08:J

    .line 69839
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    goto :goto_0
.end method

.method public static A02()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "w20bAWjYMNQBWlbon1lxwLvvC2Wc6aDw"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "lwUY3oAzCyDGvzazHVXOHQ3zY7kbNweW"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "UaweMkDBVxVyODuJAIk0oAizBiXulMgw"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "HCwWhWYnSwS9lU8hovQ66gM"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "BSrpyguVpFJpaQafc1NdT7mO3uIgLmFW"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "PMiNqiQ4kgs0VWuHsJy6tm47yNuoSJAG"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "LFxM2Smyc2PeWHZihlec1nFmzNKIeMAJ"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "CwFpegEhQfdxfTMnj3Ot7m2"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/ba;->A0B:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ABT(Lcom/facebook/ads/redexgen/X/Hl;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/bZ;
        }
    .end annotation

    .line 69840
    iget-wide v3, p1, Lcom/facebook/ads/redexgen/X/Hl;->A02:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 69841
    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Hl;->A04(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69842
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ba;->A02:Lcom/facebook/ads/redexgen/X/Hl;

    .line 69843
    return-void

    .line 69844
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ba;->A02:Lcom/facebook/ads/redexgen/X/Hl;

    .line 69845
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/ba;->A00:J

    .line 69846
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ba;->A01()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69847
    :catch_0
    move-exception v1

    .line 69848
    .local p0, "e":Ljava/io/IOException;
    new-instance v0, Lcom/facebook/ads/redexgen/X/bZ;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/bZ;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 69849
    :goto_0
    return-void
.end method

.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/bZ;
        }
    .end annotation

    .line 69850
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ba;->A02:Lcom/facebook/ads/redexgen/X/Hl;

    if-nez v0, :cond_0

    .line 69851
    return-void

    .line 69852
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ba;->A00()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69853
    :catch_0
    move-exception v1

    .line 69854
    .local p0, "e":Ljava/io/IOException;
    new-instance v0, Lcom/facebook/ads/redexgen/X/bZ;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/bZ;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 69855
    :goto_0
    return-void
.end method

.method public final write([BII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/bZ;
        }
    .end annotation

    .line 69856
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ba;->A02:Lcom/facebook/ads/redexgen/X/Hl;

    if-nez v0, :cond_0

    .line 69857
    return-void

    .line 69858
    :cond_0
    const/4 v6, 0x0

    .line 69859
    .local p0, "bytesWritten":I
    :goto_0
    if-ge v6, p3, :cond_3

    .line 69860
    :try_start_0
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/ba;->A01:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/ba;->A08:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v4, v2, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/ba;->A0B:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x44

    if-eq v1, v0, :cond_1

    .line 69861
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 69862
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/ba;->A0B:[Ljava/lang/String;

    const-string v1, "jgYsfafqQwydOQ8BdugE0IR3OVOgVMqo"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "jgYsfafqQwydOQ8BdugE0IR3OVOgVMqo"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-nez v4, :cond_2

    .line 69863
    :try_start_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ba;->A00()V

    .line 69864
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ba;->A01()V

    .line 69865
    :cond_2
    sub-int v0, p3, v6

    int-to-long v4, v0

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/ba;->A08:J

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/ba;->A01:J

    sub-long/2addr v0, v2

    .line 69866
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v4, v0

    .line 69867
    .local p2, "bytesToWrite":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ba;->A06:Ljava/io/OutputStream;

    add-int v0, p2, v6

    invoke-virtual {v1, p1, v0, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 69868
    add-int/2addr v6, v4

    .line 69869
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/ba;->A01:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/ba;->A01:J

    .line 69870
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/ba;->A00:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/ba;->A00:J

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 69871
    .end local p0    # "bytesWritten":I
    :catch_0
    move-exception v1

    .line 69872
    .local p0, "e":Ljava/io/IOException;
    new-instance v0, Lcom/facebook/ads/redexgen/X/bZ;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/bZ;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 69873
    .end local p0    # "e":Ljava/io/IOException;
    :cond_3
    return-void
.end method
