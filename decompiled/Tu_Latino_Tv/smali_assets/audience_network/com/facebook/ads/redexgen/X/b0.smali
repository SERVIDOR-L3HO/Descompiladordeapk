.class public final Lcom/facebook/ads/redexgen/X/b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Gb;


# static fields
.field public static final A01:Lcom/facebook/ads/redexgen/X/b0;


# instance fields
.field public final A00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Ga;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 68880
    new-instance v0, Lcom/facebook/ads/redexgen/X/b0;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/b0;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/b0;->A01:Lcom/facebook/ads/redexgen/X/b0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 68881
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68882
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/b0;->A00:Ljava/util/List;

    .line 68883
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ga;)V
    .locals 1

    .line 68884
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68885
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/b0;->A00:Ljava/util/List;

    .line 68886
    return-void
.end method


# virtual methods
.method public final A5r(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Ga;",
            ">;"
        }
    .end annotation

    .line 68887
    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b0;->A00:Ljava/util/List;

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final A6G(I)J
    .locals 2

    .line 68888
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IM;->A03(Z)V

    .line 68889
    const-wide/16 v0, 0x0

    return-wide v0

    .line 68890
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A6H()I
    .locals 1

    .line 68891
    const/4 v0, 0x1

    return v0
.end method

.method public final A6b(J)I
    .locals 3

    .line 68892
    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method
