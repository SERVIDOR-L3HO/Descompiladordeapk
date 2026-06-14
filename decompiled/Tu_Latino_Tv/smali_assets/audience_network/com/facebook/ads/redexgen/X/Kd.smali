.class public Lcom/facebook/ads/redexgen/X/Kd;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Kc;
    }
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/8v;

.field public final A01:Lcom/facebook/ads/redexgen/X/Kc;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Kc;)V
    .locals 1

    .line 40431
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/facebook/ads/redexgen/X/Kd;-><init>(Lcom/facebook/ads/redexgen/X/Kc;Lcom/facebook/ads/redexgen/X/8v;Ljava/lang/String;)V

    .line 40432
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Kc;Lcom/facebook/ads/redexgen/X/8v;Ljava/lang/String;)V
    .locals 0

    .line 40433
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40434
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Kd;->A01:Lcom/facebook/ads/redexgen/X/Kc;

    .line 40435
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Kd;->A00:Lcom/facebook/ads/redexgen/X/8v;

    .line 40436
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Kd;->A02:Ljava/lang/String;

    .line 40437
    return-void
.end method


# virtual methods
.method public A00()Lcom/facebook/ads/redexgen/X/8v;
    .locals 1

    .line 40438
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kd;->A00:Lcom/facebook/ads/redexgen/X/8v;

    return-object v0
.end method

.method public final A01()Lcom/facebook/ads/redexgen/X/Kc;
    .locals 1

    .line 40439
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kd;->A01:Lcom/facebook/ads/redexgen/X/Kc;

    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    .line 40440
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kd;->A02:Ljava/lang/String;

    return-object v0
.end method
