.class public final Lcom/facebook/ads/redexgen/X/Kh;
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
        "Lcom/facebook/ads/redexgen/X/IF;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/7r;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7r;)V
    .locals 0

    .line 40481
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Kh;->A00:Lcom/facebook/ads/redexgen/X/7r;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9F;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/IF;)V
    .locals 1

    .line 40482
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kh;->A00:Lcom/facebook/ads/redexgen/X/7r;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7r;->A0c()V

    .line 40483
    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/facebook/ads/redexgen/X/IF;",
            ">;"
        }
    .end annotation

    .line 40484
    const-class v0, Lcom/facebook/ads/redexgen/X/IF;

    return-object v0
.end method

.method public final bridge synthetic A04(Lcom/facebook/ads/redexgen/X/9D;)V
    .locals 0

    .line 40485
    check-cast p1, Lcom/facebook/ads/redexgen/X/IF;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Kh;->A00(Lcom/facebook/ads/redexgen/X/IF;)V

    return-void
.end method
