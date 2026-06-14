.class public final Lcom/facebook/ads/redexgen/X/K8;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final A00:Lcom/facebook/ads/internal/protocol/AdErrorType;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V
    .locals 1

    .line 39725
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/K8;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39726
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 39727
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39728
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/K8;->A00:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 39729
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/K8;->A01:Ljava/lang/String;

    .line 39730
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ads/internal/protocol/AdErrorType;
    .locals 1

    .line 39731
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K8;->A00:Lcom/facebook/ads/internal/protocol/AdErrorType;

    return-object v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    .line 39732
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K8;->A01:Ljava/lang/String;

    return-object v0
.end method
