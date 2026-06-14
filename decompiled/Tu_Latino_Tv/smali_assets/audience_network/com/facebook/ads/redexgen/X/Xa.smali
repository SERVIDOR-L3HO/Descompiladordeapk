.class public final Lcom/facebook/ads/redexgen/X/Xa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Qh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Xb;->A04(Lcom/facebook/ads/redexgen/X/X3;Lcom/facebook/ads/redexgen/X/8P;Lcom/facebook/ads/redexgen/X/Q7;)Lcom/facebook/ads/redexgen/X/Qi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/X3;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/KX;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/KX;Lcom/facebook/ads/redexgen/X/X3;)V
    .locals 0

    .line 57318
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Xa;->A01:Lcom/facebook/ads/redexgen/X/KX;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Xa;->A00:Lcom/facebook/ads/redexgen/X/X3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A6C()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 57319
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Xa;->A01:Lcom/facebook/ads/redexgen/X/KX;

    .line 57320
    invoke-static {}, Lcom/facebook/ads/redexgen/X/97;->A00()Lcom/facebook/ads/redexgen/X/97;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xa;->A00:Lcom/facebook/ads/redexgen/X/X3;

    .line 57321
    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/97;->A02(Lcom/facebook/ads/redexgen/X/8C;Z)Lcom/facebook/ads/redexgen/X/96;

    move-result-object v0

    .line 57322
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/96;->A6B()Ljava/util/Map;

    move-result-object v0

    .line 57323
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/KX;->A09(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
