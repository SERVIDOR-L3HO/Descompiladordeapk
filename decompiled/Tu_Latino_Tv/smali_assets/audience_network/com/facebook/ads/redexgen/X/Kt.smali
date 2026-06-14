.class public final Lcom/facebook/ads/redexgen/X/Kt;
.super Lcom/facebook/ads/redexgen/X/9F;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/7r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/9F<",
        "Lcom/facebook/ads/redexgen/X/KJ;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/7r;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7r;)V
    .locals 0

    .line 40552
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Kt;->A00:Lcom/facebook/ads/redexgen/X/7r;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9F;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/KJ;)V
    .locals 2

    .line 40553
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kt;->A00:Lcom/facebook/ads/redexgen/X/7r;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7r;->A0C(Lcom/facebook/ads/redexgen/X/7r;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40554
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Kt;->A00:Lcom/facebook/ads/redexgen/X/7r;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/7r;->A0D(Lcom/facebook/ads/redexgen/X/7r;Z)Z

    .line 40555
    return-void

    .line 40556
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kt;->A00:Lcom/facebook/ads/redexgen/X/7r;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7r;->A0Y()V

    .line 40557
    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/facebook/ads/redexgen/X/KJ;",
            ">;"
        }
    .end annotation

    .line 40558
    const-class v0, Lcom/facebook/ads/redexgen/X/KJ;

    return-object v0
.end method

.method public final bridge synthetic A04(Lcom/facebook/ads/redexgen/X/9D;)V
    .locals 0

    .line 40559
    check-cast p1, Lcom/facebook/ads/redexgen/X/KJ;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Kt;->A00(Lcom/facebook/ads/redexgen/X/KJ;)V

    return-void
.end method
