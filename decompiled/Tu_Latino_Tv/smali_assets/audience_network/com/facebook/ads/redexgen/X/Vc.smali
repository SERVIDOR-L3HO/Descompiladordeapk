.class public final Lcom/facebook/ads/redexgen/X/Vc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Vd;->A0K()Lcom/facebook/ads/redexgen/X/6d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Vd;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Vd;)V
    .locals 0

    .line 55474
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Vc;->A00:Lcom/facebook/ads/redexgen/X/Vd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A51()Lcom/facebook/ads/redexgen/X/6s;
    .locals 2

    .line 55475
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    .line 55476
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vc;->A00:Lcom/facebook/ads/redexgen/X/Vd;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6o;->A05:Lcom/facebook/ads/redexgen/X/6o;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Vd;->A08(Lcom/facebook/ads/redexgen/X/6o;)Lcom/facebook/ads/redexgen/X/6s;

    move-result-object v0

    return-object v0

    .line 55477
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vc;->A00:Lcom/facebook/ads/redexgen/X/Vd;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Vd;->A01(Lcom/facebook/ads/redexgen/X/Vd;)Landroid/app/KeyguardManager;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vc;->A00:Lcom/facebook/ads/redexgen/X/Vd;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6o;->A07:Lcom/facebook/ads/redexgen/X/6o;

    .line 55478
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Vd;->A08(Lcom/facebook/ads/redexgen/X/6o;)Lcom/facebook/ads/redexgen/X/6s;

    move-result-object v0

    .line 55479
    :goto_0
    return-object v0

    .line 55480
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vc;->A00:Lcom/facebook/ads/redexgen/X/Vd;

    .line 55481
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Vd;->A01(Lcom/facebook/ads/redexgen/X/Vd;)Landroid/app/KeyguardManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Vd;->A0G(Z)Lcom/facebook/ads/redexgen/X/6s;

    move-result-object v0

    goto :goto_0
.end method
