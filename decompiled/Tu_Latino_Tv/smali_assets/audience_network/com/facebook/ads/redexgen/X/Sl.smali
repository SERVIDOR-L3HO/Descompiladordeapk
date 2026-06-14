.class public final Lcom/facebook/ads/redexgen/X/Sl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Nv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/R8;->A0J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/R8;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/R8;)V
    .locals 0

    .line 52123
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Sl;->A00:Lcom/facebook/ads/redexgen/X/R8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A9L()V
    .locals 3

    .line 52124
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A00:Lcom/facebook/ads/redexgen/X/R8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/R8;->A04(Lcom/facebook/ads/redexgen/X/R8;)Lcom/facebook/ads/redexgen/X/Jg;

    move-result-object v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Jf;->A0J:Lcom/facebook/ads/redexgen/X/Jf;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jg;->A03(Lcom/facebook/ads/redexgen/X/Jf;Ljava/util/Map;)V

    .line 52125
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sl;->A00:Lcom/facebook/ads/redexgen/X/R8;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/R8;->A03(Lcom/facebook/ads/redexgen/X/R8;)Lcom/facebook/ads/redexgen/X/0f;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/FA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FA;->A0G()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/R8;->A0P(Lcom/facebook/ads/redexgen/X/R8;Ljava/lang/String;)V

    .line 52126
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sl;->A00:Lcom/facebook/ads/redexgen/X/R8;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/R8;->A0Q(Lcom/facebook/ads/redexgen/X/R8;Z)V

    .line 52127
    return-void
.end method
