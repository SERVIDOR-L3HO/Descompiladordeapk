.class public final Lcom/facebook/ads/redexgen/X/Up;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Us;->A0I()Lcom/facebook/ads/redexgen/X/6d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Us;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Us;)V
    .locals 0

    .line 55074
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Up;->A00:Lcom/facebook/ads/redexgen/X/Us;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A51()Lcom/facebook/ads/redexgen/X/6s;
    .locals 2

    .line 55075
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Up;->A00:Lcom/facebook/ads/redexgen/X/Us;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Us;->A01(Lcom/facebook/ads/redexgen/X/Us;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Up;->A00:Lcom/facebook/ads/redexgen/X/Us;

    .line 55076
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Us;->A01(Lcom/facebook/ads/redexgen/X/Us;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Us;->A09(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/6s;

    move-result-object v0

    .line 55077
    :goto_0
    return-object v0

    .line 55078
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Up;->A00:Lcom/facebook/ads/redexgen/X/Us;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6o;->A06:Lcom/facebook/ads/redexgen/X/6o;

    .line 55079
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Us;->A08(Lcom/facebook/ads/redexgen/X/6o;)Lcom/facebook/ads/redexgen/X/6s;

    move-result-object v0

    goto :goto_0
.end method
