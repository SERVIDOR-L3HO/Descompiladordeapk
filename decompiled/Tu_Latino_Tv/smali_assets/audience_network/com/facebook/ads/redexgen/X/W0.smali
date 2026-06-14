.class public final Lcom/facebook/ads/redexgen/X/W0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/W5;->A0O()Lcom/facebook/ads/redexgen/X/6d;
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

    .line 55714
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/W0;->A00:Lcom/facebook/ads/redexgen/X/W5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A51()Lcom/facebook/ads/redexgen/X/6s;
    .locals 2

    .line 55715
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W0;->A00:Lcom/facebook/ads/redexgen/X/W5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W5;->A03(Lcom/facebook/ads/redexgen/X/W5;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/W0;->A00:Lcom/facebook/ads/redexgen/X/W5;

    .line 55716
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/W5;->A03(Lcom/facebook/ads/redexgen/X/W5;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/W5;->A09(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/6s;

    move-result-object v0

    .line 55717
    :goto_0
    return-object v0

    .line 55718
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/W0;->A00:Lcom/facebook/ads/redexgen/X/W5;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6o;->A07:Lcom/facebook/ads/redexgen/X/6o;

    .line 55719
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/W5;->A08(Lcom/facebook/ads/redexgen/X/6o;)Lcom/facebook/ads/redexgen/X/6s;

    move-result-object v0

    goto :goto_0
.end method
