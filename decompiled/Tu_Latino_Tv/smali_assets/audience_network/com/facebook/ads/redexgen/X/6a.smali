.class public final Lcom/facebook/ads/redexgen/X/6a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/6d;

.field public final A02:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/redexgen/X/6h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/EnumSet;Lcom/facebook/ads/redexgen/X/6d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/redexgen/X/6h;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/6d;",
            ")V"
        }
    .end annotation

    .line 15179
    .local p2, "signalFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/internal/botdetection/signals/model/SignalFlagsEnum;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15180
    iput p1, p0, Lcom/facebook/ads/redexgen/X/6a;->A00:I

    .line 15181
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/6a;->A02:Ljava/util/EnumSet;

    .line 15182
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/6a;->A01:Lcom/facebook/ads/redexgen/X/6d;

    .line 15183
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 15184
    iget v0, p0, Lcom/facebook/ads/redexgen/X/6a;->A00:I

    return v0
.end method

.method public final A01()Lcom/facebook/ads/redexgen/X/6d;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 15185
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6a;->A02:Ljava/util/EnumSet;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6h;->A07:Lcom/facebook/ads/redexgen/X/6h;

    invoke-virtual {v1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6a;->A01:Lcom/facebook/ads/redexgen/X/6d;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A02(Lcom/facebook/ads/redexgen/X/6e;)Lcom/facebook/ads/redexgen/X/6d;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 15186
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/6a;->A04(Lcom/facebook/ads/redexgen/X/6e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15187
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6a;->A01:Lcom/facebook/ads/redexgen/X/6d;

    return-object v0

    .line 15188
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/redexgen/X/6h;",
            ">;"
        }
    .end annotation

    .line 15189
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6a;->A02:Ljava/util/EnumSet;

    return-object v0
.end method

.method public final A04(Lcom/facebook/ads/redexgen/X/6e;)Z
    .locals 2

    .line 15190
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/71;->A0F(Lcom/facebook/ads/redexgen/X/6e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6a;->A02:Ljava/util/EnumSet;

    .line 15191
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/6e;->A03()I

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6h;->A00(I)Lcom/facebook/ads/redexgen/X/6h;

    move-result-object v0

    .line 15192
    invoke-virtual {v1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
