.class public final Lcom/facebook/ads/redexgen/X/US;
.super Lcom/facebook/ads/redexgen/X/6U;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/UR;
    }
.end annotation


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/content/pm/ApplicationInfo;

.field public final A02:Lcom/facebook/ads/redexgen/X/5u;

.field public final A03:Lcom/facebook/ads/redexgen/X/6x;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/5u;)V
    .locals 3

    .line 54877
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/6U;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/5u;)V

    .line 54878
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/US;->A01:Landroid/content/pm/ApplicationInfo;

    .line 54879
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/US;->A00:Landroid/content/Context;

    .line 54880
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/US;->A02:Lcom/facebook/ads/redexgen/X/5u;

    .line 54881
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/US;->A00:Landroid/content/Context;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/US;->A02:Lcom/facebook/ads/redexgen/X/5u;

    .line 54882
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5u;->A0a()Lcom/facebook/ads/redexgen/X/6h;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/US;->A02:Lcom/facebook/ads/redexgen/X/5u;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5u;->A0g()Ljava/lang/String;

    move-result-object v0

    .line 54883
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6x;->A00(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/6h;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/6x;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/US;->A03:Lcom/facebook/ads/redexgen/X/6x;

    .line 54884
    return-void
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/US;)Landroid/content/Context;
    .locals 0

    .line 54885
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/US;->A00:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/US;)Landroid/content/pm/ApplicationInfo;
    .locals 0

    .line 54886
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/US;->A01:Landroid/content/pm/ApplicationInfo;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/US;)Lcom/facebook/ads/redexgen/X/5u;
    .locals 0

    .line 54887
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/US;->A02:Lcom/facebook/ads/redexgen/X/5u;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/US;Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/6s;
    .locals 0

    .line 54888
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/US;->A05(Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/6s;

    move-result-object p0

    return-object p0
.end method

.method private A05(Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/6s;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Nullable Dereference"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/ads/redexgen/X/UR;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/6s;"
        }
    .end annotation

    .line 54889
    .local v4, "appCertificateHashHashMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Lcom/facebook/ads/internal/botdetection/signals/library/nativesignals/AppInfoSignalCollector$AppCertificateHashes;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/Wt;

    .line 54890
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 54891
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/US;->A03()Lcom/facebook/ads/redexgen/X/6q;

    move-result-object v3

    sget-object v5, Lcom/facebook/ads/redexgen/X/6r;->A06:Lcom/facebook/ads/redexgen/X/6r;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Wt;-><init>(JLcom/facebook/ads/redexgen/X/6q;Ljava/util/HashMap;Lcom/facebook/ads/redexgen/X/6r;)V

    return-object v0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/US;)Lcom/facebook/ads/redexgen/X/6x;
    .locals 0

    .line 54892
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/US;->A03:Lcom/facebook/ads/redexgen/X/6x;

    return-object p0
.end method


# virtual methods
.method public final A0H()Lcom/facebook/ads/redexgen/X/6d;
    .locals 1

    .line 54893
    new-instance v0, Lcom/facebook/ads/redexgen/X/UH;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/UH;-><init>(Lcom/facebook/ads/redexgen/X/US;)V

    .line 54894
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6d;
    return-object v0
.end method

.method public final A0I()Lcom/facebook/ads/redexgen/X/6d;
    .locals 1

    .line 54895
    new-instance v0, Lcom/facebook/ads/redexgen/X/UF;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/UF;-><init>(Lcom/facebook/ads/redexgen/X/US;)V

    .line 54896
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6d;
    return-object v0
.end method

.method public final A0J()Lcom/facebook/ads/redexgen/X/6d;
    .locals 1

    .line 54897
    new-instance v0, Lcom/facebook/ads/redexgen/X/UE;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/UE;-><init>(Lcom/facebook/ads/redexgen/X/US;)V

    return-object v0
.end method

.method public final A0K()Lcom/facebook/ads/redexgen/X/6d;
    .locals 1

    .line 54898
    new-instance v0, Lcom/facebook/ads/redexgen/X/UA;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/UA;-><init>(Lcom/facebook/ads/redexgen/X/US;)V

    .line 54899
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6d;
    return-object v0
.end method

.method public final A0L()Lcom/facebook/ads/redexgen/X/6d;
    .locals 1

    .line 54900
    new-instance v0, Lcom/facebook/ads/redexgen/X/UM;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/UM;-><init>(Lcom/facebook/ads/redexgen/X/US;)V

    .line 54901
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6d;
    return-object v0
.end method

.method public final A0M()Lcom/facebook/ads/redexgen/X/6d;
    .locals 1

    .line 54902
    new-instance v0, Lcom/facebook/ads/redexgen/X/UP;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/UP;-><init>(Lcom/facebook/ads/redexgen/X/US;)V

    .line 54903
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6d;
    return-object v0
.end method

.method public final A0N()Lcom/facebook/ads/redexgen/X/6d;
    .locals 1

    .line 54904
    new-instance v0, Lcom/facebook/ads/redexgen/X/UI;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/UI;-><init>(Lcom/facebook/ads/redexgen/X/US;)V

    .line 54905
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6d;
    return-object v0
.end method

.method public final A0O()Lcom/facebook/ads/redexgen/X/6d;
    .locals 1

    .line 54906
    new-instance v0, Lcom/facebook/ads/redexgen/X/UJ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/UJ;-><init>(Lcom/facebook/ads/redexgen/X/US;)V

    .line 54907
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6d;
    return-object v0
.end method

.method public final A0P()Lcom/facebook/ads/redexgen/X/6d;
    .locals 1

    .line 54908
    new-instance v0, Lcom/facebook/ads/redexgen/X/UN;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/UN;-><init>(Lcom/facebook/ads/redexgen/X/US;)V

    .line 54909
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6d;
    return-object v0
.end method

.method public final A0Q()Lcom/facebook/ads/redexgen/X/6d;
    .locals 1

    .line 54910
    new-instance v0, Lcom/facebook/ads/redexgen/X/UQ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/UQ;-><init>(Lcom/facebook/ads/redexgen/X/US;)V

    .line 54911
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6d;
    return-object v0
.end method

.method public final A0R()Lcom/facebook/ads/redexgen/X/6d;
    .locals 1

    .line 54912
    new-instance v0, Lcom/facebook/ads/redexgen/X/UO;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/UO;-><init>(Lcom/facebook/ads/redexgen/X/US;)V

    .line 54913
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6d;
    return-object v0
.end method

.method public final A0S()Lcom/facebook/ads/redexgen/X/6d;
    .locals 1

    .line 54914
    new-instance v0, Lcom/facebook/ads/redexgen/X/UL;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/UL;-><init>(Lcom/facebook/ads/redexgen/X/US;)V

    .line 54915
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6d;
    return-object v0
.end method

.method public final A0T()Lcom/facebook/ads/redexgen/X/6d;
    .locals 1

    .line 54916
    new-instance v0, Lcom/facebook/ads/redexgen/X/UK;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/UK;-><init>(Lcom/facebook/ads/redexgen/X/US;)V

    .line 54917
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6d;
    return-object v0
.end method

.method public final A0U()Lcom/facebook/ads/redexgen/X/6d;
    .locals 1

    .line 54918
    new-instance v0, Lcom/facebook/ads/redexgen/X/U8;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/U8;-><init>(Lcom/facebook/ads/redexgen/X/US;)V

    .line 54919
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6d;
    return-object v0
.end method

.method public final A0V()Lcom/facebook/ads/redexgen/X/6d;
    .locals 1

    .line 54920
    new-instance v0, Lcom/facebook/ads/redexgen/X/U9;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/U9;-><init>(Lcom/facebook/ads/redexgen/X/US;)V

    .line 54921
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6d;
    return-object v0
.end method

.method public final A0W()Lcom/facebook/ads/redexgen/X/6d;
    .locals 1

    .line 54922
    new-instance v0, Lcom/facebook/ads/redexgen/X/UB;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/UB;-><init>(Lcom/facebook/ads/redexgen/X/US;)V

    .line 54923
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6d;
    return-object v0
.end method

.method public final A0X()Lcom/facebook/ads/redexgen/X/6d;
    .locals 1

    .line 54924
    new-instance v0, Lcom/facebook/ads/redexgen/X/UC;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/UC;-><init>(Lcom/facebook/ads/redexgen/X/US;)V

    .line 54925
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6d;
    return-object v0
.end method

.method public final A0Y()Lcom/facebook/ads/redexgen/X/6d;
    .locals 1

    .line 54926
    new-instance v0, Lcom/facebook/ads/redexgen/X/UD;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/UD;-><init>(Lcom/facebook/ads/redexgen/X/US;)V

    .line 54927
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6d;
    return-object v0
.end method

.method public final A0Z()Lcom/facebook/ads/redexgen/X/6d;
    .locals 1

    .line 54928
    new-instance v0, Lcom/facebook/ads/redexgen/X/UG;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/UG;-><init>(Lcom/facebook/ads/redexgen/X/US;)V

    .line 54929
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6d;
    return-object v0
.end method
