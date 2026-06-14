.class public final Lcom/facebook/ads/redexgen/X/TW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/5E;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/5G;->A03(Landroid/widget/ImageView;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Landroid/widget/ImageView;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/5G;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/bj;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5G;Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/bj;)V
    .locals 0

    .line 54336
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TW;->A01:Lcom/facebook/ads/redexgen/X/5G;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/TW;->A00:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/TW;->A02:Lcom/facebook/ads/redexgen/X/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A9l(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 54337
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TW;->A00:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/bj;->A0Z(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V

    .line 54338
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TW;->A02:Lcom/facebook/ads/redexgen/X/bj;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/bj;->A1E(Landroid/graphics/drawable/Drawable;)V

    .line 54339
    return-void
.end method
