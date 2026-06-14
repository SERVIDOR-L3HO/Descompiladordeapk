.class public final Lcom/facebook/ads/redexgen/X/V7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/VJ;->A0d()Lcom/facebook/ads/redexgen/X/6d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/VJ;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/VJ;)V
    .locals 0

    .line 55175
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/V7;->A00:Lcom/facebook/ads/redexgen/X/VJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A51()Lcom/facebook/ads/redexgen/X/6s;
    .locals 2

    .line 55176
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/V7;->A00:Lcom/facebook/ads/redexgen/X/VJ;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/VJ;->A05(I)Lcom/facebook/ads/redexgen/X/6s;

    move-result-object v0

    return-object v0
.end method
