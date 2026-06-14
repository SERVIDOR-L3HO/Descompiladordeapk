.class public final Lcom/facebook/ads/redexgen/X/PK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/OO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/PI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/PI;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/PI;)V
    .locals 0

    .line 47121
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PK;->A00:Lcom/facebook/ads/redexgen/X/PI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ABG(I)V
    .locals 2

    .line 47122
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PK;->A00:Lcom/facebook/ads/redexgen/X/PI;

    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/PI;->A0N(Lcom/facebook/ads/redexgen/X/PI;IZ)V

    .line 47123
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PK;->A00:Lcom/facebook/ads/redexgen/X/PI;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PI;->A0S(Lcom/facebook/ads/redexgen/X/PI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47124
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PK;->A00:Lcom/facebook/ads/redexgen/X/PI;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PI;->A0L(Lcom/facebook/ads/redexgen/X/PI;)V

    .line 47125
    :goto_0
    return-void

    .line 47126
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PK;->A00:Lcom/facebook/ads/redexgen/X/PI;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/PI;->A0M(Lcom/facebook/ads/redexgen/X/PI;I)V

    goto :goto_0
.end method
