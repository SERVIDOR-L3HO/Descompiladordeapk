.class public abstract Lcom/facebook/ads/redexgen/X/Zv;
.super Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction$Deserializer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Zw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SegmentDownloadActionDeserializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction$Deserializer;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 66582
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Zv;, "Lcom/facebook/ads/internal/exoplayer2/offline/SegmentDownloadAction$SegmentDownloadActionDeserializer<TK;>;"
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction$Deserializer;-><init>(Ljava/lang/String;I)V

    .line 66583
    return-void
.end method


# virtual methods
.method public final A01(ILjava/io/DataInputStream;)Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 66584
    .local v3, "this":Lcom/facebook/ads/redexgen/X/Zv;, "Lcom/facebook/ads/internal/exoplayer2/offline/SegmentDownloadAction$SegmentDownloadActionDeserializer<TK;>;"
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 66585
    .local p0, "uri":Landroid/net/Uri;
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v5

    .line 66586
    .local p1, "isRemoveAction":Z
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 66587
    .local p2, "dataLength":I
    new-array v4, v0, [B

    .line 66588
    .local v0, "data":[B
    invoke-virtual {p2, v4}, Ljava/io/DataInputStream;->readFully([B)V

    .line 66589
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    .line 66590
    .local v6, "keyCount":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 66591
    .local v5, "keys":Ljava/util/List;, "Ljava/util/List<TK;>;"
    const/4 v1, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v1, v3, :cond_0

    .line 66592
    invoke-virtual {p0, p2}, Lcom/facebook/ads/redexgen/X/Zv;->A03(Ljava/io/DataInputStream;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66593
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 66594
    .end local v0    # "i":I
    :cond_0
    invoke-virtual {p0, v6, v5, v4, v2}, Lcom/facebook/ads/redexgen/X/Zv;->A02(Landroid/net/Uri;Z[BLjava/util/List;)Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;

    move-result-object v0

    return-object v0
.end method

.method public abstract A02(Landroid/net/Uri;Z[BLjava/util/List;)Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Z[B",
            "Ljava/util/List<",
            "TK;>;)",
            "Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;"
        }
    .end annotation
.end method

.method public abstract A03(Ljava/io/DataInputStream;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/DataInputStream;",
            ")TK;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
