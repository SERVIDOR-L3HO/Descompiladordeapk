.class public final Lcom/facebook/ads/redexgen/X/WC;
.super Lcom/facebook/ads/redexgen/X/6U;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/WB;
    }
.end annotation


# instance fields
.field public A00:Landroid/hardware/SensorManager;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/5u;)V
    .locals 0

    .line 55941
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/6U;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/5u;)V

    .line 55942
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/WC;->A01:Landroid/content/Context;

    .line 55943
    return-void
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/WC;)Landroid/content/Context;
    .locals 0

    .line 55944
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/WC;->A01:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final A0H()Lcom/facebook/ads/redexgen/X/6d;
    .locals 1

    .line 55945
    new-instance v0, Lcom/facebook/ads/redexgen/X/WA;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/WA;-><init>(Lcom/facebook/ads/redexgen/X/WC;)V

    return-object v0
.end method
