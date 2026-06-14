.class public final Lcom/facebook/ads/redexgen/X/5y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IntervalRunnable"
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/6e;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Ts;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ts;Lcom/facebook/ads/redexgen/X/6e;)V
    .locals 0

    .line 13975
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5y;->A01:Lcom/facebook/ads/redexgen/X/Ts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13976
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/5y;->A00:Lcom/facebook/ads/redexgen/X/6e;

    .line 13977
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Kp;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v5, p0

    .line 13978
    .local p0, "this":Lcom/facebook/ads/redexgen/X/5y;
    :try_start_0
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/5y;->A01:Lcom/facebook/ads/redexgen/X/Ts;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ts;->A01(Lcom/facebook/ads/redexgen/X/Ts;)Lcom/facebook/ads/redexgen/X/6P;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/6g;->A03:Lcom/facebook/ads/redexgen/X/6g;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/5y;->A00:Lcom/facebook/ads/redexgen/X/6e;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6P;->A04(Lcom/facebook/ads/redexgen/X/6g;Lcom/facebook/ads/redexgen/X/6e;Ljava/lang/String;)V

    .line 13979
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/5y;->A01:Lcom/facebook/ads/redexgen/X/Ts;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ts;->A02(Lcom/facebook/ads/redexgen/X/Ts;)Lcom/facebook/ads/redexgen/X/72;

    move-result-object v4

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/5y;->A01:Lcom/facebook/ads/redexgen/X/Ts;

    .line 13980
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ts;->A03(Lcom/facebook/ads/redexgen/X/Ts;)Lcom/facebook/ads/redexgen/X/73;

    move-result-object v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/5y;->A01:Lcom/facebook/ads/redexgen/X/Ts;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ts;->A00(Lcom/facebook/ads/redexgen/X/Ts;)Lcom/facebook/ads/redexgen/X/5u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5u;->A0T()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 13981
    invoke-virtual {v4, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/72;->A02(Lcom/facebook/ads/redexgen/X/73;J)Z

    .line 13982
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/5y;
    :catchall_0
    move-exception v0

    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/Kp;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
