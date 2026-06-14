.class public final Lcom/facebook/ads/redexgen/X/FM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/FO;->A0D(Lcom/facebook/ads/redexgen/X/FQ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/FO;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/FQ;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/FR;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/FO;Lcom/facebook/ads/redexgen/X/FR;Lcom/facebook/ads/redexgen/X/FQ;)V
    .locals 0

    .line 31684
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/FM;->A00:Lcom/facebook/ads/redexgen/X/FO;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/FM;->A02:Lcom/facebook/ads/redexgen/X/FR;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/FM;->A01:Lcom/facebook/ads/redexgen/X/FQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Kp;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    .line 31685
    .local p0, "this":Lcom/facebook/ads/redexgen/X/FM;
    :try_start_0
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/FM;->A02:Lcom/facebook/ads/redexgen/X/FR;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/FM;->A00:Lcom/facebook/ads/redexgen/X/FO;

    iget v2, v0, Lcom/facebook/ads/redexgen/X/FO;->A00:I

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/FM;->A00:Lcom/facebook/ads/redexgen/X/FO;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/FO;->A01:Lcom/facebook/ads/redexgen/X/FB;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/FM;->A01:Lcom/facebook/ads/redexgen/X/FQ;

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FR;->A9S(ILcom/facebook/ads/redexgen/X/FB;Lcom/facebook/ads/redexgen/X/FQ;)V

    .line 31686
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/FM;
    :catchall_0
    move-exception v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/Kp;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
