.class public final Lcom/facebook/ads/redexgen/X/Vp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/W5;->A0V()Lcom/facebook/ads/redexgen/X/6d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/W5;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/W5;)V
    .locals 0

    .line 55624
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Vp;->A00:Lcom/facebook/ads/redexgen/X/W5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A51()Lcom/facebook/ads/redexgen/X/6s;
    .locals 4

    .line 55625
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vp;->A00:Lcom/facebook/ads/redexgen/X/W5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W5;->A0D(Lcom/facebook/ads/redexgen/X/W5;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 55626
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 55627
    .local p0, "listOfRequestedPermissions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vp;->A00:Lcom/facebook/ads/redexgen/X/W5;

    .line 55628
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W5;->A0D(Lcom/facebook/ads/redexgen/X/W5;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vp;->A00:Lcom/facebook/ads/redexgen/X/W5;

    .line 55629
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W5;->A05(Lcom/facebook/ads/redexgen/X/W5;)Lcom/facebook/ads/redexgen/X/5u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5u;->A0U()I

    move-result v0

    .line 55630
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 55631
    .local v0, "loopCount":I
    const/4 v1, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v1, v2, :cond_0

    .line 55632
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vp;->A00:Lcom/facebook/ads/redexgen/X/W5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W5;->A0D(Lcom/facebook/ads/redexgen/X/W5;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v1

    .line 55633
    .local v3, "requestedPermissionName":Ljava/lang/String;
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55634
    .end local v3    # "requestedPermissionName":Ljava/lang/String;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 55635
    .end local v0    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vp;->A00:Lcom/facebook/ads/redexgen/X/W5;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/W5;->A0F(Ljava/util/List;)Lcom/facebook/ads/redexgen/X/6s;

    move-result-object v0

    return-object v0

    .line 55636
    .end local p0    # "listOfRequestedPermissions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v0
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vp;->A00:Lcom/facebook/ads/redexgen/X/W5;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6o;->A07:Lcom/facebook/ads/redexgen/X/6o;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/W5;->A08(Lcom/facebook/ads/redexgen/X/6o;)Lcom/facebook/ads/redexgen/X/6s;

    move-result-object v0

    return-object v0
.end method
