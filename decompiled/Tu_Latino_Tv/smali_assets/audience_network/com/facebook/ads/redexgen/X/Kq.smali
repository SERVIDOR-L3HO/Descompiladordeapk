.class public final Lcom/facebook/ads/redexgen/X/Kq;
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
        "Lcom/facebook/ads/redexgen/X/7q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/7r;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7r;)V
    .locals 0

    .line 40529
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Kq;->A00:Lcom/facebook/ads/redexgen/X/7r;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9F;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/7q;)V
    .locals 3

    .line 40530
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7q;->A00()I

    move-result v2

    .line 40531
    .local p0, "currentPosition":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7q;->A01()I

    move-result v1

    .line 40532
    .local p1, "duration":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kq;->A00:Lcom/facebook/ads/redexgen/X/7r;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/7r;->A00:I

    if-lez v0, :cond_0

    if-ne v2, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kq;->A00:Lcom/facebook/ads/redexgen/X/7r;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/7r;->A00:I

    if-le v1, v0, :cond_0

    .line 40533
    return-void

    .line 40534
    :cond_0
    add-int/lit16 v0, v2, 0x1f4

    if-ge v1, v0, :cond_2

    .line 40535
    if-nez v1, :cond_1

    .line 40536
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Kq;->A00:Lcom/facebook/ads/redexgen/X/7r;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/7r;->A00:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7r;->A0e(I)V

    .line 40537
    :goto_0
    return-void

    .line 40538
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kq;->A00:Lcom/facebook/ads/redexgen/X/7r;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/7r;->A0e(I)V

    goto :goto_0

    .line 40539
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kq;->A00:Lcom/facebook/ads/redexgen/X/7r;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/7r;->A0e(I)V

    goto :goto_0
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

    .line 40540
    const-class v0, Lcom/facebook/ads/redexgen/X/7q;

    return-object v0
.end method

.method public final bridge synthetic A04(Lcom/facebook/ads/redexgen/X/9D;)V
    .locals 0

    .line 40541
    check-cast p1, Lcom/facebook/ads/redexgen/X/7q;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Kq;->A00(Lcom/facebook/ads/redexgen/X/7q;)V

    return-void
.end method
