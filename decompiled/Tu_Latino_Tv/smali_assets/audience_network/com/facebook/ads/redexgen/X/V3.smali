.class public final Lcom/facebook/ads/redexgen/X/V3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/VJ;->A0f()Lcom/facebook/ads/redexgen/X/6d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/VJ;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/VJ;)V
    .locals 0

    .line 55166
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/V3;->A00:Lcom/facebook/ads/redexgen/X/VJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A51()Lcom/facebook/ads/redexgen/X/6s;
    .locals 2

    .line 55167
    new-instance v1, Lcom/facebook/ads/redexgen/X/VI;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V3;->A00:Lcom/facebook/ads/redexgen/X/VJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/VJ;->A03(Lcom/facebook/ads/redexgen/X/VJ;)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/VI;-><init>(Ljava/lang/Class;)V

    .line 55168
    .local p0, "buildConfigParams":Lcom/facebook/ads/redexgen/X/VI;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V3;->A00:Lcom/facebook/ads/redexgen/X/VJ;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/VJ;->A02(Lcom/facebook/ads/redexgen/X/VJ;Lcom/facebook/ads/redexgen/X/VI;)Lcom/facebook/ads/redexgen/X/6s;

    move-result-object v0

    return-object v0
.end method
