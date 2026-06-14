.class public final Lcom/facebook/ads/redexgen/X/HN;
.super Lcom/facebook/ads/redexgen/X/9F;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/7V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/9F<",
        "Lcom/facebook/ads/redexgen/X/7q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/7V;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7V;)V
    .locals 0

    .line 35937
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/HN;->A00:Lcom/facebook/ads/redexgen/X/7V;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9F;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/7q;)V
    .locals 2

    .line 35938
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/HN;->A00:Lcom/facebook/ads/redexgen/X/7V;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7V;->setVisibility(I)V

    .line 35939
    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/facebook/ads/redexgen/X/7q;",
            ">;"
        }
    .end annotation

    .line 35940
    const-class v0, Lcom/facebook/ads/redexgen/X/7q;

    return-object v0
.end method

.method public final bridge synthetic A04(Lcom/facebook/ads/redexgen/X/9D;)V
    .locals 0

    .line 35941
    check-cast p1, Lcom/facebook/ads/redexgen/X/7q;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/HN;->A00(Lcom/facebook/ads/redexgen/X/7q;)V

    return-void
.end method
