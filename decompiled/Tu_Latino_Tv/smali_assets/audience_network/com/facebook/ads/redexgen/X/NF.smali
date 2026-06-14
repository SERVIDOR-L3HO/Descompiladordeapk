.class public final Lcom/facebook/ads/redexgen/X/NF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Xs;->A0N(Lcom/facebook/ads/redexgen/X/26;Lcom/facebook/ads/redexgen/X/24;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/26;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/N5;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/Xs;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xs;Lcom/facebook/ads/redexgen/X/N5;Lcom/facebook/ads/redexgen/X/26;)V
    .locals 0

    .line 44215
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/NF;->A02:Lcom/facebook/ads/redexgen/X/Xs;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/NF;->A01:Lcom/facebook/ads/redexgen/X/N5;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/NF;->A00:Lcom/facebook/ads/redexgen/X/26;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Kp;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    .line 44216
    .local p0, "this":Lcom/facebook/ads/redexgen/X/NF;
    .local v0, "v":Landroid/view/View;
    :try_start_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/NF;->A01:Lcom/facebook/ads/redexgen/X/N5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/N5;->A01()V

    .line 44217
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/NF;->A02:Lcom/facebook/ads/redexgen/X/Xs;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/N1;->A0A:Lcom/facebook/ads/redexgen/X/N3;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/NF;->A00:Lcom/facebook/ads/redexgen/X/26;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/N3;->AAM(Lcom/facebook/ads/redexgen/X/26;)V

    .line 44218
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/NF;
    .end local v0    # "v":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Kp;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
