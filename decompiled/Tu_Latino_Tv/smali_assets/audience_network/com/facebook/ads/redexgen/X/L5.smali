.class public final Lcom/facebook/ads/redexgen/X/L5;
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
        "Lcom/facebook/ads/redexgen/X/7o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/7r;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7r;)V
    .locals 0

    .line 41291
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/L5;->A00:Lcom/facebook/ads/redexgen/X/7r;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9F;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/7o;)V
    .locals 8

    .line 41292
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L5;->A00:Lcom/facebook/ads/redexgen/X/7r;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7r;->A0X()V

    .line 41293
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/L5;->A00:Lcom/facebook/ads/redexgen/X/7r;

    .line 41294
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7o;->A00()I

    move-result v6

    .line 41295
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7o;->A00()I

    move-result v0

    int-to-double v4, v0

    const/4 v3, 0x0

    const-wide v1, 0x409f400000000000L    # 2000.0

    cmpg-double v0, v4, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    .line 41296
    :goto_0
    invoke-virtual {v7, v6, v3, v0}, Lcom/facebook/ads/redexgen/X/7r;->A0g(IZZ)V

    .line 41297
    return-void

    .line 41298
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A01()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/facebook/ads/redexgen/X/7o;",
            ">;"
        }
    .end annotation

    .line 41299
    const-class v0, Lcom/facebook/ads/redexgen/X/7o;

    return-object v0
.end method

.method public final bridge synthetic A04(Lcom/facebook/ads/redexgen/X/9D;)V
    .locals 0

    .line 41300
    check-cast p1, Lcom/facebook/ads/redexgen/X/7o;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/L5;->A00(Lcom/facebook/ads/redexgen/X/7o;)V

    return-void
.end method
