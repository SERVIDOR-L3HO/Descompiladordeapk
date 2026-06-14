.class public final Lcom/facebook/ads/redexgen/X/TX;
.super Lcom/facebook/ads/redexgen/X/Kx;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/5G;->A03(Landroid/widget/ImageView;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Landroid/graphics/drawable/Drawable;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/5G;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/bj;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5G;Lcom/facebook/ads/redexgen/X/bj;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 54340
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TX;->A01:Lcom/facebook/ads/redexgen/X/5G;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/TX;->A02:Lcom/facebook/ads/redexgen/X/bj;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/TX;->A00:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kx;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 2

    .line 54341
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TX;->A02:Lcom/facebook/ads/redexgen/X/bj;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TX;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/bj;->A1E(Landroid/graphics/drawable/Drawable;)V

    .line 54342
    return-void
.end method
