.class public final Lcom/facebook/ads/redexgen/X/c3;
.super Lcom/facebook/ads/redexgen/X/Q1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/c5;->A04()Lcom/facebook/ads/redexgen/X/Q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/c5;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/c3;->A00()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/c5;)V
    .locals 0

    .line 71747
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/c3;->A00:Lcom/facebook/ads/redexgen/X/c5;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Q1;-><init>()V

    return-void
.end method

.method public static A00()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "17VeHKqvAV3iPquTRFV5nkfekqPAOX2Y"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "lAWAATHLIf1ZCLkldXz2HdhVco5hUmDN"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "zF5"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "DmLMY21jiUoRuKlWConaRVpMyfqBnv90"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "gnaW18bfkM8k"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Xsqe1WvhzdEOHDRdZu2mXr6vcctMp9sP"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "yZ63PHoRBoKgX7qS3XV5e7w7nB"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "vlnJSN6CnOAejO47j4gW78Wzdr557VH0"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/c3;->A01:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 1

    .line 71748
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c3;->A00:Lcom/facebook/ads/redexgen/X/c5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/c5;->A03(Lcom/facebook/ads/redexgen/X/c5;)Lcom/facebook/ads/redexgen/X/9o;

    move-result-object v0

    if-nez v0, :cond_0

    .line 71749
    return-void

    .line 71750
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c3;->A00:Lcom/facebook/ads/redexgen/X/c5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/c5;->A03(Lcom/facebook/ads/redexgen/X/c5;)Lcom/facebook/ads/redexgen/X/9o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9o;->A0T()V

    .line 71751
    return-void
.end method

.method public final A04()V
    .locals 5

    .line 71752
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c3;->A00:Lcom/facebook/ads/redexgen/X/c5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/c5;->A03(Lcom/facebook/ads/redexgen/X/c5;)Lcom/facebook/ads/redexgen/X/9o;

    move-result-object v0

    if-nez v0, :cond_0

    .line 71753
    return-void

    .line 71754
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c3;->A00:Lcom/facebook/ads/redexgen/X/c5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/c5;->A0M(Lcom/facebook/ads/redexgen/X/c5;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c3;->A00:Lcom/facebook/ads/redexgen/X/c5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/c5;->A0N(Lcom/facebook/ads/redexgen/X/c5;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c3;->A00:Lcom/facebook/ads/redexgen/X/c5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/c5;->A0O(Lcom/facebook/ads/redexgen/X/c5;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 71755
    :cond_1
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/c3;->A00:Lcom/facebook/ads/redexgen/X/c5;

    sget-object v3, Lcom/facebook/ads/redexgen/X/PD;->A03:Lcom/facebook/ads/redexgen/X/PD;

    sget-object v1, Lcom/facebook/ads/redexgen/X/c3;->A01:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x64

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/c3;->A01:[Ljava/lang/String;

    const-string v1, "6AVoG9MmguoU1vvLobA8P3uXYnnJUDvb"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "6AVoG9MmguoU1vvLobA8P3uXYnnJUDvb"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v4, v3}, Lcom/facebook/ads/redexgen/X/c5;->A0I(Lcom/facebook/ads/redexgen/X/c5;Lcom/facebook/ads/redexgen/X/PD;)V

    .line 71756
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c3;->A00:Lcom/facebook/ads/redexgen/X/c5;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/c5;->A0Q(Lcom/facebook/ads/redexgen/X/c5;Z)Z

    .line 71757
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c3;->A00:Lcom/facebook/ads/redexgen/X/c5;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/c5;->A0P(Lcom/facebook/ads/redexgen/X/c5;Z)Z

    .line 71758
    return-void

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
