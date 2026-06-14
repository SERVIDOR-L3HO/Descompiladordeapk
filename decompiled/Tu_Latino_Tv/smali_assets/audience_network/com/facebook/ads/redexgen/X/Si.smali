.class public final Lcom/facebook/ads/redexgen/X/Si;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/3N;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Em;->A8e(Lcom/facebook/ads/redexgen/X/3L;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Em;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/3L;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Em;Lcom/facebook/ads/redexgen/X/3L;)V
    .locals 0

    .line 52081
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Si;->A00:Lcom/facebook/ads/redexgen/X/Em;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Si;->A01:Lcom/facebook/ads/redexgen/X/3L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A4D(I)Ljava/lang/Object;
    .locals 1

    .line 52082
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Si;->A01:Lcom/facebook/ads/redexgen/X/3L;

    .line 52083
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/3L;->A00(I)Lcom/facebook/ads/redexgen/X/3J;

    move-result-object v0

    .line 52084
    .local p0, "compatInfo":Lcom/facebook/ads/redexgen/X/3J;
    if-nez v0, :cond_0

    .line 52085
    const/4 v0, 0x0

    return-object v0

    .line 52086
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3J;->A0N()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    return-object v0
.end method

.method public final A56(Ljava/lang/String;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 52087
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Si;->A01:Lcom/facebook/ads/redexgen/X/3L;

    .line 52088
    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/3L;->A03(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v4

    .line 52089
    .local p0, "compatInfos":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/androidx/support/v4/view/accessibility/AccessibilityNodeInfoCompat;>;"
    if-nez v4, :cond_0

    .line 52090
    const/4 v0, 0x0

    return-object v0

    .line 52091
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 52092
    .local p1, "infos":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    .line 52093
    .local p2, "infoCount":I
    const/4 v1, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v1, v2, :cond_1

    .line 52094
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/3J;

    .line 52095
    .local v4, "infoCompat":Lcom/facebook/ads/redexgen/X/3J;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3J;->A0N()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52096
    .end local v4    # "infoCompat":Lcom/facebook/ads/redexgen/X/3J;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 52097
    .end local v0    # "i":I
    :cond_1
    return-object v3
.end method

.method public final ABe(IILandroid/os/Bundle;)Z
    .locals 1

    .line 52098
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Si;->A01:Lcom/facebook/ads/redexgen/X/3L;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/3L;->A04(IILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
