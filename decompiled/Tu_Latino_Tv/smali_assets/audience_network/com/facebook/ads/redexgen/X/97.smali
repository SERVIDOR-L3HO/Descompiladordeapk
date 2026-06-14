.class public final Lcom/facebook/ads/redexgen/X/97;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lcom/facebook/ads/redexgen/X/97;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 18834
    new-instance v0, Lcom/facebook/ads/redexgen/X/97;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/97;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/97;->A00:Lcom/facebook/ads/redexgen/X/97;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 18835
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()Lcom/facebook/ads/redexgen/X/97;
    .locals 1

    .line 18836
    sget-object v0, Lcom/facebook/ads/redexgen/X/97;->A00:Lcom/facebook/ads/redexgen/X/97;

    return-object v0
.end method

.method public static A01()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 18837
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Xe;->A05()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A02(Lcom/facebook/ads/redexgen/X/8C;Z)Lcom/facebook/ads/redexgen/X/96;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InstanceMethodCanBeStatic"
        }
    .end annotation

    .line 18838
    new-instance v1, Lcom/facebook/ads/redexgen/X/Xe;

    new-instance v0, Lcom/facebook/ads/redexgen/X/5o;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/5o;-><init>()V

    invoke-direct {v1, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/Xe;-><init>(Lcom/facebook/ads/redexgen/X/8C;ZLcom/facebook/ads/redexgen/X/5o;)V

    return-object v1
.end method

.method public final A03(Lcom/facebook/ads/redexgen/X/8C;)Ljava/util/Map;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/8C;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 18839
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/97;->A02(Lcom/facebook/ads/redexgen/X/8C;Z)Lcom/facebook/ads/redexgen/X/96;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/96;->A6B()Ljava/util/Map;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18840
    :catchall_0
    move-exception v1

    .line 18841
    .local p0, "t":Ljava/lang/Throwable;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8C;->A04()Lcom/facebook/ads/redexgen/X/8c;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/8c;->A3S(Ljava/lang/Throwable;)V

    .line 18842
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/93;->A01(Lcom/facebook/ads/redexgen/X/8C;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
