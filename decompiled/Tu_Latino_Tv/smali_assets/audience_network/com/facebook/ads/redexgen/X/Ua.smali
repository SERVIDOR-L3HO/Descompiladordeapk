.class public final Lcom/facebook/ads/redexgen/X/Ua;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Un;->A0K()Lcom/facebook/ads/redexgen/X/6d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Un;

.field public final synthetic A01:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Un;Ljava/util/HashMap;)V
    .locals 0

    .line 54989
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ua;->A00:Lcom/facebook/ads/redexgen/X/Un;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ua;->A01:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A51()Lcom/facebook/ads/redexgen/X/6s;
    .locals 3

    .line 54990
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ua;->A00:Lcom/facebook/ads/redexgen/X/Un;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ua;->A01:Ljava/util/HashMap;

    const/high16 v0, -0x80000000

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Un;->A06(ILjava/util/HashMap;)Lcom/facebook/ads/redexgen/X/6s;

    move-result-object v0

    return-object v0
.end method
