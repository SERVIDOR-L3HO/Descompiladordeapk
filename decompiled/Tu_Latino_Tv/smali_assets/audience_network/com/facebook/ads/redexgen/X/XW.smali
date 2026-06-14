.class public final Lcom/facebook/ads/redexgen/X/XW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/8F;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Xb;->A6A(Lcom/facebook/ads/redexgen/X/8C;)Lcom/facebook/ads/redexgen/X/8F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/8C;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Xb;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xb;Lcom/facebook/ads/redexgen/X/8C;)V
    .locals 0

    .line 57295
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/XW;->A01:Lcom/facebook/ads/redexgen/X/Xb;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/XW;->A00:Lcom/facebook/ads/redexgen/X/8C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A4T()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 57296
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XW;->A00:Lcom/facebook/ads/redexgen/X/8C;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/93;->A01(Lcom/facebook/ads/redexgen/X/8C;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final A5O()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 57297
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8m;->A02()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final A6U()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 57298
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8m;->A00()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A6V()Ljava/lang/String;
    .locals 1

    .line 57299
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5a;->A00()Lcom/facebook/ads/redexgen/X/5Y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5Y;->A03()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
