.class public final Lcom/facebook/ads/redexgen/X/UN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/US;->A0P()Lcom/facebook/ads/redexgen/X/6d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/US;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/US;)V
    .locals 0

    .line 54829
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/UN;->A00:Lcom/facebook/ads/redexgen/X/US;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A51()Lcom/facebook/ads/redexgen/X/6s;
    .locals 2

    .line 54830
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x9

    if-ge v1, v0, :cond_0

    .line 54831
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/UN;->A00:Lcom/facebook/ads/redexgen/X/US;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6o;->A05:Lcom/facebook/ads/redexgen/X/6o;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/US;->A08(Lcom/facebook/ads/redexgen/X/6o;)Lcom/facebook/ads/redexgen/X/6s;

    move-result-object v0

    return-object v0

    .line 54832
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UN;->A00:Lcom/facebook/ads/redexgen/X/US;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/US;->A02(Lcom/facebook/ads/redexgen/X/US;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/UN;->A00:Lcom/facebook/ads/redexgen/X/US;

    .line 54833
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/US;->A02(Lcom/facebook/ads/redexgen/X/US;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/US;->A09(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/6s;

    move-result-object v0

    .line 54834
    :goto_0
    return-object v0

    .line 54835
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/UN;->A00:Lcom/facebook/ads/redexgen/X/US;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6o;->A07:Lcom/facebook/ads/redexgen/X/6o;

    .line 54836
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/US;->A08(Lcom/facebook/ads/redexgen/X/6o;)Lcom/facebook/ads/redexgen/X/6s;

    move-result-object v0

    goto :goto_0
.end method
