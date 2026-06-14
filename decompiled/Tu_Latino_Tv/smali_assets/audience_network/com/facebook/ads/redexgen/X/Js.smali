.class public final Lcom/facebook/ads/redexgen/X/Js;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/bl;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/bl;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/bl;)V
    .locals 0

    .line 39436
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Js;->A00:Lcom/facebook/ads/redexgen/X/bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 39437
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Js;->A00:Lcom/facebook/ads/redexgen/X/bl;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/bl;->A01:Lcom/facebook/ads/redexgen/X/bj;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/bj;->A0W:Lcom/facebook/ads/redexgen/X/Rb;

    if-eqz v0, :cond_0

    .line 39438
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Js;->A00:Lcom/facebook/ads/redexgen/X/bl;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/bl;->A01:Lcom/facebook/ads/redexgen/X/bj;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/bj;->A0W:Lcom/facebook/ads/redexgen/X/Rb;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Js;->A00:Lcom/facebook/ads/redexgen/X/bl;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bl;->A02(Lcom/facebook/ads/redexgen/X/bl;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Rb;->A0c(Ljava/util/Map;)V

    .line 39439
    :cond_0
    return-void
.end method
