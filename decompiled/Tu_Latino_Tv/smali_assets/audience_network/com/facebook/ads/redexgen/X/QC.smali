.class public final Lcom/facebook/ads/redexgen/X/QC;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/QB;
    }
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
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/QF;ZLjava/util/Set;Ljava/util/Set;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/QF;",
            "Z",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 47874
    .local p3, "pinnedPublicKeys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .local p4, "pinnedCertificates":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47875
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/QC;->A00:Lcom/facebook/ads/redexgen/X/QF;

    .line 47876
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/QC;->A04:Z

    .line 47877
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/QC;->A02:Ljava/util/Set;

    .line 47878
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/QC;->A01:Ljava/util/Set;

    .line 47879
    iput-boolean p5, p0, Lcom/facebook/ads/redexgen/X/QC;->A03:Z

    .line 47880
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/QF;ZLjava/util/Set;Ljava/util/Set;ZLcom/facebook/ads/redexgen/X/QA;)V
    .locals 0

    .line 47881
    invoke-direct/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/QC;-><init>(Lcom/facebook/ads/redexgen/X/QF;ZLjava/util/Set;Ljava/util/Set;Z)V

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ads/redexgen/X/QF;
    .locals 1

    .line 47882
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QC;->A00:Lcom/facebook/ads/redexgen/X/QF;

    return-object v0
.end method

.method public final A01()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 47883
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QC;->A01:Ljava/util/Set;

    return-object v0
.end method

.method public final A02()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 47884
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QC;->A02:Ljava/util/Set;

    return-object v0
.end method

.method public final A03()Z
    .locals 1

    .line 47885
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/QC;->A04:Z

    return v0
.end method

.method public final A04()Z
    .locals 1

    .line 47886
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/QC;->A03:Z

    return v0
.end method
