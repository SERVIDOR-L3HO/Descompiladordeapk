.class public final Lcom/facebook/ads/redexgen/X/Km;
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
        "Lcom/facebook/ads/redexgen/X/Ir;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/7r;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7r;)V
    .locals 0

    .line 40502
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Km;->A00:Lcom/facebook/ads/redexgen/X/7r;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9F;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/Ir;)V
    .locals 3

    .line 40503
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Km;->A00:Lcom/facebook/ads/redexgen/X/7r;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ir;->A00()I

    move-result v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ir;->A01()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7r;->A0f(II)V

    .line 40504
    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/facebook/ads/redexgen/X/Ir;",
            ">;"
        }
    .end annotation

    .line 40505
    const-class v0, Lcom/facebook/ads/redexgen/X/Ir;

    return-object v0
.end method

.method public final bridge synthetic A04(Lcom/facebook/ads/redexgen/X/9D;)V
    .locals 0

    .line 40506
    check-cast p1, Lcom/facebook/ads/redexgen/X/Ir;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Km;->A00(Lcom/facebook/ads/redexgen/X/Ir;)V

    return-void
.end method
