.class public final Lcom/facebook/ads/redexgen/X/Qw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/ML;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Qv;->A0O()Lcom/facebook/ads/redexgen/X/MM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Qv;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Qv;)V
    .locals 0

    .line 48434
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Qw;->A00:Lcom/facebook/ads/redexgen/X/Qv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A9E()V
    .locals 3

    .line 48435
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qw;->A00:Lcom/facebook/ads/redexgen/X/Qv;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Qv;->A05:Lcom/facebook/ads/redexgen/X/Jg;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Jf;->A07:Lcom/facebook/ads/redexgen/X/Jf;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jg;->A03(Lcom/facebook/ads/redexgen/X/Jf;Ljava/util/Map;)V

    .line 48436
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qw;->A00:Lcom/facebook/ads/redexgen/X/Qv;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qv;->A0U()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48437
    return-void

    .line 48438
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qw;->A00:Lcom/facebook/ads/redexgen/X/Qv;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Qv;->A08:Lcom/facebook/ads/redexgen/X/MR;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qw;->A00:Lcom/facebook/ads/redexgen/X/Qv;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Qv;->A09:Lcom/facebook/ads/redexgen/X/Mw;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Mw;->A69()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/MR;->A3s(Ljava/lang/String;)V

    .line 48439
    return-void
.end method
