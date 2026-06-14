.class public final Lcom/facebook/ads/redexgen/X/VN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/VS;->A0K()Lcom/facebook/ads/redexgen/X/6d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/VS;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/VS;)V
    .locals 0

    .line 55340
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/VN;->A00:Lcom/facebook/ads/redexgen/X/VS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A51()Lcom/facebook/ads/redexgen/X/6s;
    .locals 2

    .line 55341
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VN;->A00:Lcom/facebook/ads/redexgen/X/VS;

    new-instance v0, Lcom/facebook/ads/redexgen/X/6W;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/6W;-><init>(Lcom/facebook/ads/redexgen/X/VN;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/VS;->A0D(Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/6s;

    move-result-object v0

    return-object v0
.end method
