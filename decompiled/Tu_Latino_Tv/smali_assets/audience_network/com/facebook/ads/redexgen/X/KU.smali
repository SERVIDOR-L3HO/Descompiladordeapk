.class public final Lcom/facebook/ads/redexgen/X/KU;
.super Lcom/facebook/ads/redexgen/X/20;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/KT;-><init>(Lcom/facebook/ads/redexgen/X/X2;Lcom/facebook/ads/redexgen/X/JZ;Lcom/facebook/ads/redexgen/X/P7;Ljava/util/List;Ljava/lang/String;ZLandroid/os/Bundle;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/KT;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/KT;DDDZ)V
    .locals 8

    .line 40111
    move-object v0, p0

    iput-object p1, v0, Lcom/facebook/ads/redexgen/X/KU;->A00:Lcom/facebook/ads/redexgen/X/KT;

    move-object v0, p0

    move-wide v3, p4

    move-wide v1, p2

    move/from16 v7, p8

    move-wide v5, p6

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/20;-><init>(DDDZ)V

    return-void
.end method


# virtual methods
.method public final A00(ZZLcom/facebook/ads/redexgen/X/22;)V
    .locals 4

    .line 40112
    if-eqz p2, :cond_0

    .line 40113
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KU;->A00:Lcom/facebook/ads/redexgen/X/KT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KT;->A0F(Lcom/facebook/ads/redexgen/X/KT;)Lcom/facebook/ads/redexgen/X/JZ;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KU;->A00:Lcom/facebook/ads/redexgen/X/KT;

    .line 40114
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KT;->A0H(Lcom/facebook/ads/redexgen/X/KT;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KU;->A00:Lcom/facebook/ads/redexgen/X/KT;

    sget-object v0, Lcom/facebook/ads/redexgen/X/P8;->A0B:Lcom/facebook/ads/redexgen/X/P8;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/KT;->A0L(Lcom/facebook/ads/redexgen/X/KT;Lcom/facebook/ads/redexgen/X/P8;)Ljava/util/Map;

    move-result-object v0

    .line 40115
    invoke-interface {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/JZ;->A8T(Ljava/lang/String;Ljava/util/Map;)V

    .line 40116
    :cond_0
    return-void
.end method
