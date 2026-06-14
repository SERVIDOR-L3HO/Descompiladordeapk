.class public final Lcom/facebook/ads/redexgen/X/22;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/21;
    }
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/21;

.field public A01:Lcom/facebook/ads/redexgen/X/21;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 4164
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-direct {p0, v0, v1, v0, v1}, Lcom/facebook/ads/redexgen/X/22;-><init>(DD)V

    .line 4165
    return-void
.end method

.method public constructor <init>(D)V
    .locals 2

    .line 4166
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/facebook/ads/redexgen/X/22;-><init>(DD)V

    .line 4167
    return-void
.end method

.method public constructor <init>(DD)V
    .locals 1

    .line 4168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4169
    new-instance v0, Lcom/facebook/ads/redexgen/X/21;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/21;-><init>(D)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/22;->A00:Lcom/facebook/ads/redexgen/X/21;

    .line 4170
    new-instance v0, Lcom/facebook/ads/redexgen/X/21;

    invoke-direct {v0, p3, p4}, Lcom/facebook/ads/redexgen/X/21;-><init>(D)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/22;->A01:Lcom/facebook/ads/redexgen/X/21;

    .line 4171
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/22;->A02()V

    .line 4172
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ads/redexgen/X/21;
    .locals 1

    .line 4173
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/22;->A00:Lcom/facebook/ads/redexgen/X/21;

    return-object v0
.end method

.method public final A01()Lcom/facebook/ads/redexgen/X/21;
    .locals 1

    .line 4174
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/22;->A01:Lcom/facebook/ads/redexgen/X/21;

    return-object v0
.end method

.method public final A02()V
    .locals 1

    .line 4175
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/22;->A00:Lcom/facebook/ads/redexgen/X/21;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/21;->A06()V

    .line 4176
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/22;->A01:Lcom/facebook/ads/redexgen/X/21;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/21;->A06()V

    .line 4177
    return-void
.end method

.method public final A03()V
    .locals 1

    .line 4178
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/22;->A00:Lcom/facebook/ads/redexgen/X/21;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/21;->A07()V

    .line 4179
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/22;->A01:Lcom/facebook/ads/redexgen/X/21;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/21;->A07()V

    .line 4180
    return-void
.end method

.method public final A04(DD)V
    .locals 1

    .line 4181
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/22;->A00:Lcom/facebook/ads/redexgen/X/21;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/21;->A08(DD)V

    .line 4182
    return-void
.end method

.method public final A05(DD)V
    .locals 1

    .line 4183
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/22;->A01:Lcom/facebook/ads/redexgen/X/21;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/21;->A08(DD)V

    .line 4184
    return-void
.end method
