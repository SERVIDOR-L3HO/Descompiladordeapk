.class public final Lcom/facebook/ads/redexgen/X/MD;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/aO;
    }
.end annotation


# static fields
.field public static A02:Lcom/facebook/ads/redexgen/X/MD;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/aO;

.field public final A01:Lcom/facebook/ads/redexgen/X/MF;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/X2;Ljava/util/concurrent/Executor;Lcom/facebook/ads/redexgen/X/8v;)V
    .locals 1

    .line 43026
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43027
    new-instance v0, Lcom/facebook/ads/redexgen/X/MF;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/MF;-><init>(Lcom/facebook/ads/redexgen/X/X2;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/MD;->A01:Lcom/facebook/ads/redexgen/X/MF;

    .line 43028
    new-instance v0, Lcom/facebook/ads/redexgen/X/aO;

    invoke-direct {v0, p2, p3, p1}, Lcom/facebook/ads/redexgen/X/aO;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/ads/redexgen/X/8v;Lcom/facebook/ads/redexgen/X/X2;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/MD;->A00:Lcom/facebook/ads/redexgen/X/aO;

    .line 43029
    return-void
.end method

.method private A00()V
    .locals 2

    .line 43030
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MD;->A01:Lcom/facebook/ads/redexgen/X/MF;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MD;->A00:Lcom/facebook/ads/redexgen/X/aO;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MF;->A03(Lcom/facebook/ads/redexgen/X/ME;)V

    .line 43031
    return-void
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/X2;Ljava/util/concurrent/Executor;Lcom/facebook/ads/redexgen/X/8v;)V
    .locals 1

    .line 43032
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JT;->A0t(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43033
    return-void

    .line 43034
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/MD;->A02:Lcom/facebook/ads/redexgen/X/MD;

    if-nez v0, :cond_1

    .line 43035
    new-instance v0, Lcom/facebook/ads/redexgen/X/MD;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/MD;-><init>(Lcom/facebook/ads/redexgen/X/X2;Ljava/util/concurrent/Executor;Lcom/facebook/ads/redexgen/X/8v;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/MD;->A02:Lcom/facebook/ads/redexgen/X/MD;

    .line 43036
    sget-object v0, Lcom/facebook/ads/redexgen/X/MD;->A02:Lcom/facebook/ads/redexgen/X/MD;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/MD;->A00()V

    .line 43037
    :goto_0
    return-void

    .line 43038
    :cond_1
    invoke-direct {v0, p2}, Lcom/facebook/ads/redexgen/X/MD;->A02(Lcom/facebook/ads/redexgen/X/8v;)V

    goto :goto_0
.end method

.method private A02(Lcom/facebook/ads/redexgen/X/8v;)V
    .locals 1

    .line 43039
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MD;->A00:Lcom/facebook/ads/redexgen/X/aO;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/aO;->A08(Lcom/facebook/ads/redexgen/X/aO;Lcom/facebook/ads/redexgen/X/8v;)V

    .line 43040
    return-void
.end method
