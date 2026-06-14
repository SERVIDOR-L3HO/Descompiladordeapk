.class public final Lcom/facebook/ads/redexgen/X/Au;
.super Lcom/facebook/ads/redexgen/X/Zw;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/Zw<",
        "Lcom/facebook/ads/redexgen/X/GQ;",
        ">;"
    }
.end annotation


# static fields
.field public static A00:[B

.field public static final A01:Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction$Deserializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 22029
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Au;->A02()V

    new-instance v3, Lcom/facebook/ads/redexgen/X/Av;

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Au;->A01(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Av;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/Au;->A01:Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction$Deserializer;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Z[BLjava/util/List;)V
    .locals 7
    .param p3    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Z[B",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GQ;",
            ">;)V"
        }
    .end annotation

    .line 22030
    .local v3, "keys":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/RepresentationKey;>;"
    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Au;->A01(III)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    move-object v0, p0

    move v4, p2

    move-object v3, p1

    move-object v6, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/Zw;-><init>(Ljava/lang/String;ILandroid/net/Uri;Z[BLjava/util/List;)V

    .line 22031
    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/Ei;)Lcom/facebook/ads/redexgen/X/At;
    .locals 3

    .line 22032
    new-instance v2, Lcom/facebook/ads/redexgen/X/At;

    iget-object v1, p0, Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;->A01:Landroid/net/Uri;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zw;->A00:Ljava/util/List;

    invoke-direct {v2, v1, v0, p1}, Lcom/facebook/ads/redexgen/X/At;-><init>(Landroid/net/Uri;Ljava/util/List;Lcom/facebook/ads/redexgen/X/Ei;)V

    return-object v2
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Au;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x2b

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Au;->A00:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x56t
        -0x59t
        -0x47t
        -0x52t
    .end array-data
.end method

.method private final A03(Ljava/io/DataOutputStream;Lcom/facebook/ads/redexgen/X/GQ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22033
    iget v0, p2, Lcom/facebook/ads/redexgen/X/GQ;->A01:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 22034
    iget v0, p2, Lcom/facebook/ads/redexgen/X/GQ;->A00:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 22035
    iget v0, p2, Lcom/facebook/ads/redexgen/X/GQ;->A02:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 22036
    return-void
.end method


# virtual methods
.method public final bridge synthetic A08(Lcom/facebook/ads/redexgen/X/Ei;)Lcom/facebook/ads/redexgen/X/Eh;
    .locals 1

    .line 22037
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Au;->A00(Lcom/facebook/ads/redexgen/X/Ei;)Lcom/facebook/ads/redexgen/X/At;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0B(Ljava/io/DataOutputStream;Ljava/lang/Comparable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22038
    check-cast p2, Lcom/facebook/ads/redexgen/X/GQ;

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Au;->A03(Ljava/io/DataOutputStream;Lcom/facebook/ads/redexgen/X/GQ;)V

    return-void
.end method
