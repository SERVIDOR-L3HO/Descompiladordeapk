.class public final Lcom/facebook/ads/redexgen/X/a8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Nc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/a7;-><init>(Lcom/facebook/ads/redexgen/X/4w;Lcom/facebook/ads/redexgen/X/X2;Lcom/facebook/ads/redexgen/X/JZ;Lcom/facebook/ads/redexgen/X/MR;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/a7;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/a7;)V
    .locals 0

    .line 66954
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/a8;->A00:Lcom/facebook/ads/redexgen/X/a7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAN(Ljava/lang/String;)V
    .locals 2

    .line 66955
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a8;->A00:Lcom/facebook/ads/redexgen/X/a7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/a7;->A01(Lcom/facebook/ads/redexgen/X/a7;)Lcom/facebook/ads/redexgen/X/NV;

    move-result-object v1

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NV;->setProgress(I)V

    .line 66956
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/a8;->A00:Lcom/facebook/ads/redexgen/X/a7;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/a7;->A07(Lcom/facebook/ads/redexgen/X/a7;Z)Z

    .line 66957
    return-void
.end method

.method public final AAP(Ljava/lang/String;)V
    .locals 2

    .line 66958
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/a8;->A00:Lcom/facebook/ads/redexgen/X/a7;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/a7;->A07(Lcom/facebook/ads/redexgen/X/a7;Z)Z

    .line 66959
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a8;->A00:Lcom/facebook/ads/redexgen/X/a7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/a7;->A00(Lcom/facebook/ads/redexgen/X/a7;)Lcom/facebook/ads/redexgen/X/NU;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/NU;->setUrl(Ljava/lang/String;)V

    .line 66960
    return-void
.end method

.method public final AAf(I)V
    .locals 1

    .line 66961
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a8;->A00:Lcom/facebook/ads/redexgen/X/a7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/a7;->A06(Lcom/facebook/ads/redexgen/X/a7;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66962
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a8;->A00:Lcom/facebook/ads/redexgen/X/a7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/a7;->A01(Lcom/facebook/ads/redexgen/X/a7;)Lcom/facebook/ads/redexgen/X/NV;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/NV;->setProgress(I)V

    .line 66963
    :cond_0
    return-void
.end method

.method public final AAk(Ljava/lang/String;)V
    .locals 1

    .line 66964
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a8;->A00:Lcom/facebook/ads/redexgen/X/a7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/a7;->A00(Lcom/facebook/ads/redexgen/X/a7;)Lcom/facebook/ads/redexgen/X/NU;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/NU;->setTitle(Ljava/lang/String;)V

    .line 66965
    return-void
.end method
