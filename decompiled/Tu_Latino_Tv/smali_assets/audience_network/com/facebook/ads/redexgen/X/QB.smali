.class public final Lcom/facebook/ads/redexgen/X/QB;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/QC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/QF;

.field public A01:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public A02:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 47860
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47861
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/QB;->A04:Z

    .line 47862
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/ads/redexgen/X/QF;)Lcom/facebook/ads/redexgen/X/QB;
    .locals 0

    .line 47863
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/QB;->A00:Lcom/facebook/ads/redexgen/X/QF;

    .line 47864
    return-object p0
.end method

.method public final A01(Ljava/util/Set;)Lcom/facebook/ads/redexgen/X/QB;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/QB;"
        }
    .end annotation

    .line 47865
    .local p1, "pinnedCertificates":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/QB;->A01:Ljava/util/Set;

    .line 47866
    return-object p0
.end method

.method public final A02(Ljava/util/Set;)Lcom/facebook/ads/redexgen/X/QB;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/QB;"
        }
    .end annotation

    .line 47867
    .local p1, "pinnedPublicKeys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/QB;->A02:Ljava/util/Set;

    .line 47868
    return-object p0
.end method

.method public final A03(Z)Lcom/facebook/ads/redexgen/X/QB;
    .locals 0

    .line 47869
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/QB;->A04:Z

    .line 47870
    return-object p0
.end method

.method public final A04(Z)Lcom/facebook/ads/redexgen/X/QB;
    .locals 0

    .line 47871
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/QB;->A03:Z

    .line 47872
    return-object p0
.end method

.method public final A05()Lcom/facebook/ads/redexgen/X/QC;
    .locals 7

    .line 47873
    new-instance v0, Lcom/facebook/ads/redexgen/X/QC;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QB;->A00:Lcom/facebook/ads/redexgen/X/QF;

    iget-boolean v2, p0, Lcom/facebook/ads/redexgen/X/QB;->A04:Z

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/QB;->A02:Ljava/util/Set;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/QB;->A01:Ljava/util/Set;

    iget-boolean v5, p0, Lcom/facebook/ads/redexgen/X/QB;->A03:Z

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/QC;-><init>(Lcom/facebook/ads/redexgen/X/QF;ZLjava/util/Set;Ljava/util/Set;ZLcom/facebook/ads/redexgen/X/QA;)V

    return-object v0
.end method
