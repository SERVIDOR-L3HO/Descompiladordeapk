.class public final Lcom/facebook/ads/redexgen/X/Is;
.super Ljava/io/BufferedOutputStream;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 37925
    invoke-direct {p0, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 37926
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    .line 37927
    invoke-direct {p0, p1, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 37928
    return-void
.end method


# virtual methods
.method public final A00(Ljava/io/OutputStream;)V
    .locals 1

    .line 37929
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Is;->A00:Z

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IM;->A04(Z)V

    .line 37930
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Is;->out:Ljava/io/OutputStream;

    .line 37931
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Is;->count:I

    .line 37932
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Is;->A00:Z

    .line 37933
    return-void
.end method

.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37934
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Is;->A00:Z

    .line 37935
    const/4 v1, 0x0

    .line 37936
    .local p0, "thrown":Ljava/lang/Throwable;
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Is;->flush()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37937
    :catchall_0
    move-exception v1

    .line 37938
    .local v0, "e":Ljava/lang/Throwable;
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Is;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37939
    :catchall_1
    move-exception v0

    .line 37940
    .restart local v0    # "e":Ljava/lang/Throwable;
    if-nez v1, :cond_0

    .line 37941
    move-object v1, v0

    .line 37942
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_0
    :goto_1
    if-eqz v1, :cond_1

    .line 37943
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/J1;->A0c(Ljava/lang/Throwable;)V

    .line 37944
    :cond_1
    return-void
.end method
