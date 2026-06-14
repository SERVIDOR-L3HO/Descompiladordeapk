.class public final Lcom/facebook/ads/redexgen/X/Vt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/W5;->A0T()Lcom/facebook/ads/redexgen/X/6d;
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

    .line 55664
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Vt;->A00:Lcom/facebook/ads/redexgen/X/W5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A51()Lcom/facebook/ads/redexgen/X/6s;
    .locals 2

    .line 55665
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vt;->A00:Lcom/facebook/ads/redexgen/X/W5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W5;->A04(Lcom/facebook/ads/redexgen/X/W5;)Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vt;->A00:Lcom/facebook/ads/redexgen/X/W5;

    .line 55666
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/W5;->A04(Lcom/facebook/ads/redexgen/X/W5;)Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->isSafeMode()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/W5;->A0G(Z)Lcom/facebook/ads/redexgen/X/6s;

    move-result-object v0

    .line 55667
    :goto_0
    return-object v0

    .line 55668
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vt;->A00:Lcom/facebook/ads/redexgen/X/W5;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6o;->A07:Lcom/facebook/ads/redexgen/X/6o;

    .line 55669
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/W5;->A08(Lcom/facebook/ads/redexgen/X/6o;)Lcom/facebook/ads/redexgen/X/6s;

    move-result-object v0

    goto :goto_0
.end method
