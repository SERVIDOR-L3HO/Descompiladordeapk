.class public final Lcom/facebook/ads/redexgen/X/VP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/VS;->A0J()Lcom/facebook/ads/redexgen/X/6d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/VS;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/VS;)V
    .locals 0

    .line 55344
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/VP;->A00:Lcom/facebook/ads/redexgen/X/VS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A51()Lcom/facebook/ads/redexgen/X/6s;
    .locals 2

    .line 55345
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VP;->A00:Lcom/facebook/ads/redexgen/X/VS;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/VS;->A01:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/VS;->A05(I)Lcom/facebook/ads/redexgen/X/6s;

    move-result-object v0

    return-object v0
.end method
