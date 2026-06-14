.class public final Lcom/facebook/ads/redexgen/X/Og;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/ON;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/OL;->A09(Lcom/facebook/ads/redexgen/X/JZ;Lcom/facebook/ads/redexgen/X/Ls;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Ol;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Ol;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/OL;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/OL;Lcom/facebook/ads/redexgen/X/Ol;)V
    .locals 0

    .line 46241
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Og;->A01:Lcom/facebook/ads/redexgen/X/OL;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Og;->A00:Lcom/facebook/ads/redexgen/X/Ol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A8x()V
    .locals 1

    .line 46242
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Og;->A00:Lcom/facebook/ads/redexgen/X/Ol;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ol;->A02()I

    move-result v0

    if-nez v0, :cond_0

    .line 46243
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Og;->A01:Lcom/facebook/ads/redexgen/X/OL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OL;->A04(Lcom/facebook/ads/redexgen/X/OL;)Lcom/facebook/ads/redexgen/X/Q2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q2;->A0W()V

    .line 46244
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Og;->A01:Lcom/facebook/ads/redexgen/X/OL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OL;->A05(Lcom/facebook/ads/redexgen/X/OL;)Lcom/facebook/ads/redexgen/X/Q2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q2;->A0W()V

    .line 46245
    return-void
.end method
