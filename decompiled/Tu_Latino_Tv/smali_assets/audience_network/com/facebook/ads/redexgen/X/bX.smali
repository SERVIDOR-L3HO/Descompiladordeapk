.class public final Lcom/facebook/ads/redexgen/X/bX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Hh;


# static fields
.field public static A04:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:Lcom/facebook/ads/redexgen/X/Hf;

.field public final A03:Lcom/facebook/ads/redexgen/X/Hh;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/bX;->A00()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hh;Lcom/facebook/ads/redexgen/X/Hf;)V
    .locals 1

    .line 69761
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69762
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/IM;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Hh;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bX;->A03:Lcom/facebook/ads/redexgen/X/Hh;

    .line 69763
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/IM;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Hf;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bX;->A02:Lcom/facebook/ads/redexgen/X/Hf;

    .line 69764
    return-void
.end method

.method public static A00()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "jlvJAgNeHWnJa3dPhRRd4EpOWMdB4X8x"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "basxIWwUdkqjCj33WkHPX1XLcRlnz9UL"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "EJ8jlkQXjQdwyr2PvL7NnSmrIKvSoKH9"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "vRfpY4dXxgFvSAkqLCYO6SFKljAHuCzv"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "ygfsCaK9ODNV1JdDOAbtF6as7T2mwjea"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "kZYhIpAIarjEuyurYojB34Vr8jYSU6r4"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "j4JmDL8bElApoe2AoNbHhKsqdvNkVwQT"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "xpYPLrN7DnWMQWubBysNzF9"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/bX;->A04:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A7H()Landroid/net/Uri;
    .locals 1

    .line 69765
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bX;->A03:Lcom/facebook/ads/redexgen/X/Hh;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Hh;->A7H()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final ABR(Lcom/facebook/ads/redexgen/X/Hl;)J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69766
    move-object v3, p0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/bX;->A03:Lcom/facebook/ads/redexgen/X/Hh;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Hh;->ABR(Lcom/facebook/ads/redexgen/X/Hl;)J

    move-result-wide v0

    iput-wide v0, v3, Lcom/facebook/ads/redexgen/X/bX;->A00:J

    .line 69767
    iget-wide v4, v3, Lcom/facebook/ads/redexgen/X/bX;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    .line 69768
    return-wide v1

    .line 69769
    :cond_0
    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/Hl;->A02:J

    const-wide/16 v5, -0x1

    cmp-long v4, v0, v5

    sget-object v1, Lcom/facebook/ads/redexgen/X/bX;->A04:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x64

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/bX;->A04:[Ljava/lang/String;

    const-string v1, "5eBqCtKJCfmd3joSOHW3VJl5u39JA8K8"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "5eBqCtKJCfmd3joSOHW3VJl5u39JA8K8"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-nez v4, :cond_1

    iget-wide v1, v3, Lcom/facebook/ads/redexgen/X/bX;->A00:J

    cmp-long v0, v1, v5

    if-eqz v0, :cond_1

    .line 69770
    new-instance v4, Lcom/facebook/ads/redexgen/X/Hl;

    iget-object v5, p1, Lcom/facebook/ads/redexgen/X/Hl;->A04:Landroid/net/Uri;

    iget-wide v6, p1, Lcom/facebook/ads/redexgen/X/Hl;->A01:J

    iget-wide v8, p1, Lcom/facebook/ads/redexgen/X/Hl;->A03:J

    iget-wide v10, v3, Lcom/facebook/ads/redexgen/X/bX;->A00:J

    iget-object v12, p1, Lcom/facebook/ads/redexgen/X/Hl;->A05:Ljava/lang/String;

    iget v13, p1, Lcom/facebook/ads/redexgen/X/Hl;->A00:I

    invoke-direct/range {v4 .. v13}, Lcom/facebook/ads/redexgen/X/Hl;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    move-object p1, v4

    .line 69771
    .end local v0
    .local p1, "dataSpec":Lcom/facebook/ads/redexgen/X/Hl;
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/facebook/ads/redexgen/X/bX;->A01:Z

    .line 69772
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/bX;->A02:Lcom/facebook/ads/redexgen/X/Hf;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Hf;->ABT(Lcom/facebook/ads/redexgen/X/Hl;)V

    .line 69773
    iget-wide v0, v3, Lcom/facebook/ads/redexgen/X/bX;->A00:J

    return-wide v0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69774
    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bX;->A03:Lcom/facebook/ads/redexgen/X/Hh;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Hh;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69775
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bX;->A01:Z

    if-eqz v0, :cond_0

    .line 69776
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/bX;->A01:Z

    .line 69777
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bX;->A02:Lcom/facebook/ads/redexgen/X/Hf;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Hf;->close()V

    .line 69778
    :cond_0
    return-void

    .line 69779
    :catchall_0
    move-exception v1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bX;->A01:Z

    if-eqz v0, :cond_1

    .line 69780
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/bX;->A01:Z

    .line 69781
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bX;->A02:Lcom/facebook/ads/redexgen/X/Hf;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Hf;->close()V

    :cond_1
    throw v1
.end method

.method public final read([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69782
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/bX;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    .line 69783
    const/4 v0, -0x1

    return v0

    .line 69784
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bX;->A03:Lcom/facebook/ads/redexgen/X/Hh;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Hh;->read([BII)I

    move-result v7

    .line 69785
    .local p0, "bytesRead":I
    if-lez v7, :cond_1

    .line 69786
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bX;->A02:Lcom/facebook/ads/redexgen/X/Hf;

    invoke-interface {v0, p1, p2, v7}, Lcom/facebook/ads/redexgen/X/Hf;->write([BII)V

    .line 69787
    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/bX;->A00:J

    const-wide/16 v1, -0x1

    cmp-long v0, v4, v1

    if-eqz v0, :cond_1

    .line 69788
    int-to-long v2, v7

    sget-object v1, Lcom/facebook/ads/redexgen/X/bX;->A04:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x52

    if-eq v1, v0, :cond_2

    sget-object v6, Lcom/facebook/ads/redexgen/X/bX;->A04:[Ljava/lang/String;

    const-string v1, "pjLm1ZauVMrHAqpQAI7gN0n14eRh7O52"

    const/4 v0, 0x0

    aput-object v1, v6, v0

    const-string v1, "T96N4GskjcbGLsEcsrwL44bvdnkYKV6X"

    const/4 v0, 0x5

    aput-object v1, v6, v0

    sub-long/2addr v4, v2

    iput-wide v4, p0, Lcom/facebook/ads/redexgen/X/bX;->A00:J

    .line 69789
    :cond_1
    return v7

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
