.class public final Lcom/facebook/ads/redexgen/X/F6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/BQ;-><init>(Landroid/net/Uri;Lcom/facebook/ads/redexgen/X/Hh;[Lcom/facebook/ads/redexgen/X/CF;ILcom/facebook/ads/redexgen/X/FO;Lcom/facebook/ads/redexgen/X/F8;Lcom/facebook/ads/redexgen/X/HZ;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/BQ;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/BQ;)V
    .locals 0

    .line 31511
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/F6;->A00:Lcom/facebook/ads/redexgen/X/BQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Kp;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    .line 31512
    .local p0, "this":Lcom/facebook/ads/redexgen/X/F6;
    :try_start_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/F6;->A00:Lcom/facebook/ads/redexgen/X/BQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/BQ;->A0N(Lcom/facebook/ads/redexgen/X/BQ;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 31513
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/F6;->A00:Lcom/facebook/ads/redexgen/X/BQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/BQ;->A05(Lcom/facebook/ads/redexgen/X/BQ;)Lcom/facebook/ads/redexgen/X/aE;

    move-result-object v1

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/F6;->A00:Lcom/facebook/ads/redexgen/X/BQ;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/aE;->A9J(Lcom/facebook/ads/redexgen/X/Fa;)V

    .line 31514
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/F6;
    :cond_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Kp;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
