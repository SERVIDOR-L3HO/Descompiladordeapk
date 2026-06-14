.class public final Lcom/facebook/ads/redexgen/X/Qg;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Qf;
    }
.end annotation


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 48296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48297
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Qg;->A00:I

    .line 48298
    return-void
.end method

.method public synthetic constructor <init>(ILcom/facebook/ads/redexgen/X/Qe;)V
    .locals 0

    .line 48299
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Qg;-><init>(I)V

    return-void
.end method

.method public static A00()Lcom/facebook/ads/redexgen/X/Qf;
    .locals 2

    .line 48300
    new-instance v1, Lcom/facebook/ads/redexgen/X/Qf;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Qf;-><init>(Lcom/facebook/ads/redexgen/X/Qe;)V

    return-object v1
.end method


# virtual methods
.method public final A01()I
    .locals 1

    .line 48301
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Qg;->A00:I

    return v0
.end method
