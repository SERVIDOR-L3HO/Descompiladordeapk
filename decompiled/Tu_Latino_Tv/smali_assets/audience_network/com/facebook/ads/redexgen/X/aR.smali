.class public final Lcom/facebook/ads/redexgen/X/aR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/CR;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/aS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BindingTrackOutput"
.end annotation


# static fields
.field public static A05:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/internal/exoplayer2/Format;

.field public A01:Lcom/facebook/ads/redexgen/X/CR;

.field public final A02:I

.field public final A03:I

.field public final A04:Lcom/facebook/ads/internal/exoplayer2/Format;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/aR;->A00()V

    return-void
.end method

.method public constructor <init>(IILcom/facebook/ads/internal/exoplayer2/Format;)V
    .locals 0

    .line 67730
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67731
    iput p1, p0, Lcom/facebook/ads/redexgen/X/aR;->A02:I

    .line 67732
    iput p2, p0, Lcom/facebook/ads/redexgen/X/aR;->A03:I

    .line 67733
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/aR;->A04:Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 67734
    return-void
.end method

.method public static A00()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "fiy"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "F0U9PakMRwCfzGJgihvncpZxCDQ90vXF"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "gjso"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "yF7UWL"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "V0EB98jgLlNveRwuPHEwcLB4Y2MBSLBH"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "J8iBwEklEhXrFuUPyx99GyZ8oCIjfyK5"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "LOq6sssInC8yBcYmfVp8yo4eapP"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "4"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/aR;->A05:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A01(Lcom/facebook/ads/redexgen/X/G0;)V
    .locals 5

    .line 67735
    if-nez p1, :cond_0

    .line 67736
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ya;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ya;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aR;->A01:Lcom/facebook/ads/redexgen/X/CR;

    .line 67737
    return-void

    .line 67738
    :cond_0
    iget v4, p0, Lcom/facebook/ads/redexgen/X/aR;->A02:I

    iget v3, p0, Lcom/facebook/ads/redexgen/X/aR;->A03:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/aR;->A05:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/aR;->A05:[Ljava/lang/String;

    const-string v1, "P3fFfO"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "P3fFfO"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-interface {p1, v4, v3}, Lcom/facebook/ads/redexgen/X/G0;->track(II)Lcom/facebook/ads/redexgen/X/CR;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aR;->A01:Lcom/facebook/ads/redexgen/X/CR;

    .line 67739
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/aR;->A00:Lcom/facebook/ads/internal/exoplayer2/Format;

    if-eqz v4, :cond_1

    .line 67740
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/aR;->A01:Lcom/facebook/ads/redexgen/X/CR;

    sget-object v2, Lcom/facebook/ads/redexgen/X/aR;->A05:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/aR;->A05:[Ljava/lang/String;

    const-string v1, "UHhVF2ffYkoRFQPCPmyzbiAbTFVrbRpn"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "UHhVF2ffYkoRFQPCPmyzbiAbTFVrbRpn"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-interface {v3, v4}, Lcom/facebook/ads/redexgen/X/CR;->A5B(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 67741
    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-interface {v3, v4}, Lcom/facebook/ads/redexgen/X/CR;->A5B(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A5B(Lcom/facebook/ads/internal/exoplayer2/Format;)V
    .locals 2

    .line 67742
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aR;->A04:Lcom/facebook/ads/internal/exoplayer2/Format;

    if-eqz v0, :cond_0

    .line 67743
    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/exoplayer2/Format;->A0N(Lcom/facebook/ads/internal/exoplayer2/Format;)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/aR;->A00:Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 67744
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aR;->A01:Lcom/facebook/ads/redexgen/X/CR;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aR;->A00:Lcom/facebook/ads/internal/exoplayer2/Format;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/CR;->A5B(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 67745
    return-void
.end method

.method public final ACg(Lcom/facebook/ads/redexgen/X/CG;IZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 67746
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aR;->A01:Lcom/facebook/ads/redexgen/X/CR;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/CR;->ACg(Lcom/facebook/ads/redexgen/X/CG;IZ)I

    move-result v0

    return v0
.end method

.method public final ACh(Lcom/facebook/ads/redexgen/X/Il;I)V
    .locals 1

    .line 67747
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aR;->A01:Lcom/facebook/ads/redexgen/X/CR;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/CR;->ACh(Lcom/facebook/ads/redexgen/X/Il;I)V

    .line 67748
    return-void
.end method

.method public final ACi(JIIILcom/facebook/ads/redexgen/X/CQ;)V
    .locals 7

    .line 67749
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aR;->A01:Lcom/facebook/ads/redexgen/X/CR;

    move v3, p3

    move-wide v1, p1

    move v4, p4

    move-object v6, p6

    move v5, p5

    invoke-interface/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/CR;->ACi(JIIILcom/facebook/ads/redexgen/X/CQ;)V

    .line 67750
    return-void
.end method
