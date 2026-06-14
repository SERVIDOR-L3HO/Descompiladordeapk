.class public final Lcom/facebook/ads/redexgen/X/Rp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/0w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/1Y;
    }
.end annotation


# static fields
.field public static A04:[B

.field public static A05:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/7C;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A01:Lcom/facebook/ads/redexgen/X/Nq;

.field public final A02:Lcom/facebook/ads/redexgen/X/Rl;

.field public final A03:Lcom/facebook/ads/redexgen/X/1Y;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Rp;->A06()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Rp;->A05()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/X2;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/1Y;Ljava/lang/String;)V
    .locals 3
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/X2;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/1Y;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 50695
    .local p4, "customParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50696
    sget-object v0, Lcom/facebook/ads/redexgen/X/Nq;->A06:Lcom/facebook/ads/redexgen/X/Nq;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Rp;->A01:Lcom/facebook/ads/redexgen/X/Nq;

    .line 50697
    const/16 v2, 0x41

    const/4 v1, 0x4

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rp;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 50698
    .local p0, "dataObject":Lorg/json/JSONObject;
    invoke-static {p1, p2, p4, v0}, Lcom/facebook/ads/redexgen/X/Rp;->A01(Lcom/facebook/ads/redexgen/X/X2;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/Rl;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Rp;->A02:Lcom/facebook/ads/redexgen/X/Rl;

    .line 50699
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Rp;->A03:Lcom/facebook/ads/redexgen/X/1Y;

    .line 50700
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/X2;)Lcom/facebook/ads/AdError;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 50701
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rp;->A02:Lcom/facebook/ads/redexgen/X/Rl;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rl;->A0W()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50702
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/X2;->A04()Lcom/facebook/ads/redexgen/X/8c;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8d;->A0O:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8e;

    const/4 v2, 0x5

    const/16 v1, 0x2b

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rp;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/8e;-><init>(Ljava/lang/String;)V

    .line 50703
    const/16 v2, 0x3e

    const/4 v1, 0x3

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rp;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8c;->A86(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8e;)V

    .line 50704
    const/16 v0, 0x7d6

    invoke-static {v0}, Lcom/facebook/ads/AdError;->internalError(I)Lcom/facebook/ads/AdError;

    move-result-object v0

    return-object v0

    .line 50705
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/X2;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/Rl;
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/X2;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/facebook/ads/redexgen/X/Rl;"
        }
    .end annotation

    .line 50706
    .local p0, "customParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-static {p3, p0}, Lcom/facebook/ads/redexgen/X/Rl;->A01(Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/X2;)Lcom/facebook/ads/redexgen/X/Rl;

    move-result-object p0

    .line 50707
    .local p0, "adDataBundle":Lcom/facebook/ads/redexgen/X/Rl;
    invoke-virtual {p0, p2}, Lcom/facebook/ads/redexgen/X/Rl;->A0b(Ljava/lang/String;)V

    .line 50708
    const/16 v2, 0x45

    const/16 v1, 0xa

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rp;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/8w;

    .line 50709
    .local p1, "definition":Lcom/facebook/ads/redexgen/X/8w;
    if-eqz v0, :cond_0

    .line 50710
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8w;->A06()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Rl;->A0Z(I)V

    .line 50711
    :cond_0
    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Rp;)Lcom/facebook/ads/redexgen/X/1Y;
    .locals 0

    .line 50712
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Rp;->A03:Lcom/facebook/ads/redexgen/X/1Y;

    return-object p0
.end method

.method private A03(Lcom/facebook/ads/redexgen/X/X2;)Lcom/facebook/ads/redexgen/X/7C;
    .locals 1

    .line 50713
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rp;->A00:Lcom/facebook/ads/redexgen/X/7C;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/7C;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/7C;-><init>(Lcom/facebook/ads/redexgen/X/8C;)V

    goto :goto_0
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Rp;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x60

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0x5b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Rp;->A04:[B

    return-void

    :array_0
    .array-data 1
        -0x61t
        -0x27t
        -0x1bt
        -0x22t
        -0x23t
        -0x51t
        -0x2ct
        -0x26t
        -0x35t
        -0x28t
        -0x2ct
        -0x39t
        -0x2et
        -0x7at
        -0x55t
        -0x28t
        -0x28t
        -0x2bt
        -0x28t
        -0x7at
        -0x68t
        -0x6at
        -0x6at
        -0x64t
        -0x7at
        -0x23t
        -0x31t
        -0x26t
        -0x32t
        -0x2bt
        -0x25t
        -0x26t
        -0x7at
        -0x39t
        -0x7at
        -0x24t
        -0x39t
        -0x2et
        -0x31t
        -0x36t
        -0x7at
        -0x59t
        -0x36t
        -0x51t
        -0x2ct
        -0x34t
        -0x2bt
        -0x6ct
        0x1ft
        0x22t
        0x1dt
        0x22t
        0x1ft
        0x32t
        0x1ft
        0x1dt
        0x20t
        0x33t
        0x2ct
        0x22t
        0x2at
        0x23t
        -0x2dt
        -0x1et
        -0x25t
        -0x3at
        -0x3dt
        -0x2at
        -0x3dt
        -0x29t
        -0x28t
        -0x27t
        -0x24t
        -0x1ft
        -0x24t
        -0x19t
        -0x24t
        -0x1et
        -0x1ft
        -0x26t
        -0x21t
        -0x1bt
        -0x2at
        -0x1dt
        -0x1ct
        -0x1bt
        -0x26t
        -0x1bt
        -0x26t
        -0x2et
        -0x23t
    .end array-data
.end method

.method public static A06()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "jJreqFAWfQsm2UlBXjWleQZy51A8w9r3"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "B5vxrqY9e1pfFDILbPSJEQZe5Zep9JAF"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "7hwRhDIA2xM98ucsNVPICP0872"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "8yYdfjKxcW1uK5E8nS4F9bT"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "cwoTvwLLOWGZrFwonmn2qn9xu"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "wuc4L"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "VoE60CbUCih"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "1JGxuEjawtyxaKItdz1AQ1lnM"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Rp;->A05:[Ljava/lang/String;

    return-void
.end method

.method private A07(Lcom/facebook/ads/redexgen/X/X2;Ljava/util/EnumSet;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/X2;",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;)V"
        }
    .end annotation

    .line 50714
    .local v6, "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rp;->A02:Lcom/facebook/ads/redexgen/X/Rl;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rl;->A0M()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A0E()Lcom/facebook/ads/redexgen/X/1C;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1C;->A06()Lcom/facebook/ads/redexgen/X/1S;

    move-result-object v0

    .line 50715
    .local p0, "playableData":Lcom/facebook/ads/redexgen/X/1S;
    if-eqz v0, :cond_2

    .line 50716
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1S;->A0B()Lcom/facebook/ads/redexgen/X/Nq;

    move-result-object v0

    .line 50717
    :goto_0
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Rp;->A09(Lcom/facebook/ads/redexgen/X/Nq;)V

    .line 50718
    new-instance v4, Lcom/facebook/ads/redexgen/X/Ro;

    invoke-direct {v4, p0}, Lcom/facebook/ads/redexgen/X/Ro;-><init>(Lcom/facebook/ads/redexgen/X/Rp;)V

    .line 50719
    .local p1, "playablePreCacheListener":Lcom/facebook/ads/redexgen/X/1g;
    new-instance v6, Lcom/facebook/ads/redexgen/X/7C;

    invoke-direct {v6, p1}, Lcom/facebook/ads/redexgen/X/7C;-><init>(Lcom/facebook/ads/redexgen/X/8C;)V

    .line 50720
    .local p2, "cacheManager":Lcom/facebook/ads/redexgen/X/7C;
    new-instance v5, Lcom/facebook/ads/redexgen/X/1d;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Rp;->A02:Lcom/facebook/ads/redexgen/X/Rl;

    const/16 v2, 0x4f

    const/16 v1, 0xc

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rp;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, p0, v3, v0, v6}, Lcom/facebook/ads/redexgen/X/1d;-><init>(Lcom/facebook/ads/redexgen/X/0w;Lcom/facebook/ads/redexgen/X/16;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/7C;)V

    .line 50721
    .local v0, "cacheHelper":Lcom/facebook/ads/redexgen/X/1d;
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/1d;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50722
    new-instance v2, Lcom/facebook/ads/redexgen/X/Jg;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rp;->A02:Lcom/facebook/ads/redexgen/X/Rl;

    .line 50723
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rl;->A0Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/X2;->A06()Lcom/facebook/ads/redexgen/X/JZ;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jg;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JZ;)V

    .line 50724
    .local v0, "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/Jg;
    invoke-virtual {v6, v2}, Lcom/facebook/ads/redexgen/X/7C;->A0X(Lcom/facebook/ads/redexgen/X/Jg;)V

    .line 50725
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/1d;->A08()V

    .line 50726
    .end local v0    # "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/Jg;
    :goto_1
    return-void

    .line 50727
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Rp;->A02:Lcom/facebook/ads/redexgen/X/Rl;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Rp;->A05:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Rp;->A05:[Ljava/lang/String;

    const-string v1, "kxumv"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "kxumv"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/4 v0, 0x1

    invoke-static {p1, v3, v0, v4}, Lcom/facebook/ads/redexgen/X/1i;->A03(Lcom/facebook/ads/redexgen/X/X2;Lcom/facebook/ads/redexgen/X/16;ZLcom/facebook/ads/redexgen/X/1g;)V

    goto :goto_1

    .line 50728
    :cond_2
    sget-object v0, Lcom/facebook/ads/redexgen/X/Nq;->A06:Lcom/facebook/ads/redexgen/X/Nq;

    goto :goto_0
.end method

.method private A08(Lcom/facebook/ads/redexgen/X/X2;Ljava/util/EnumSet;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/X2;",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;)V"
        }
    .end annotation

    .line 50729
    .local v2, "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    move-object/from16 v0, p0

    move-object v0, v0

    move-object/from16 v5, p1

    invoke-direct {v0, v5}, Lcom/facebook/ads/redexgen/X/Rp;->A03(Lcom/facebook/ads/redexgen/X/X2;)Lcom/facebook/ads/redexgen/X/7C;

    move-result-object v1

    .line 50730
    .local v5, "cacheManager":Lcom/facebook/ads/redexgen/X/7C;
    new-instance v4, Lcom/facebook/ads/redexgen/X/Jg;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Rp;->A02:Lcom/facebook/ads/redexgen/X/Rl;

    .line 50731
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Rl;->A0Q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/X2;->A06()Lcom/facebook/ads/redexgen/X/JZ;

    move-result-object v2

    invoke-direct {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/Jg;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JZ;)V

    .line 50732
    .local v4, "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/Jg;
    invoke-virtual {v1, v4}, Lcom/facebook/ads/redexgen/X/7C;->A0X(Lcom/facebook/ads/redexgen/X/Jg;)V

    .line 50733
    new-instance v6, Lcom/facebook/ads/redexgen/X/1d;

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/Rp;->A02:Lcom/facebook/ads/redexgen/X/Rl;

    const/16 v4, 0x4f

    const/16 v3, 0xc

    const/16 v2, 0x11

    invoke-static {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/Rp;->A04(III)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v0, v5, v3, v1}, Lcom/facebook/ads/redexgen/X/1d;-><init>(Lcom/facebook/ads/redexgen/X/0w;Lcom/facebook/ads/redexgen/X/16;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/7C;)V

    .line 50734
    .local v0, "cacheHelper":Lcom/facebook/ads/redexgen/X/1d;
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/1d;->A09()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 50735
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/1d;->A08()V

    .line 50736
    .end local v1
    .end local v3
    :goto_0
    return-void

    .line 50737
    :cond_0
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Rp;->A02:Lcom/facebook/ads/redexgen/X/Rl;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Rl;->A0R()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 50738
    new-instance v6, Lcom/facebook/ads/redexgen/X/7B;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Rp;->A02:Lcom/facebook/ads/redexgen/X/Rl;

    .line 50739
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Rl;->A0R()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Rp;->A02:Lcom/facebook/ads/redexgen/X/Rl;

    .line 50740
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Rl;->A0U()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v4, v2, v3}, Lcom/facebook/ads/redexgen/X/7B;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50741
    .local v1, "cacheFileData":Lcom/facebook/ads/redexgen/X/7B;
    const/4 v2, 0x1

    iput-boolean v2, v6, Lcom/facebook/ads/redexgen/X/7B;->A04:Z

    .line 50742
    const/4 v5, 0x0

    const/4 v4, 0x5

    const/16 v2, 0x11

    invoke-static {v5, v4, v2}, Lcom/facebook/ads/redexgen/X/Rp;->A04(III)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/facebook/ads/redexgen/X/7B;->A03:Ljava/lang/String;

    .line 50743
    invoke-virtual {v1, v6}, Lcom/facebook/ads/redexgen/X/7C;->A0T(Lcom/facebook/ads/redexgen/X/7B;)V

    .line 50744
    .end local v1    # "cacheFileData":Lcom/facebook/ads/redexgen/X/7B;
    :cond_1
    new-instance v6, Lcom/facebook/ads/redexgen/X/79;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Rp;->A02:Lcom/facebook/ads/redexgen/X/Rl;

    .line 50745
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Rl;->A0O()Lcom/facebook/ads/redexgen/X/1Q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/1Q;->A01()Ljava/lang/String;

    move-result-object v7

    sget v8, Lcom/facebook/ads/redexgen/X/Ok;->A04:I

    sget v9, Lcom/facebook/ads/redexgen/X/Ok;->A04:I

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Rp;->A02:Lcom/facebook/ads/redexgen/X/Rl;

    .line 50746
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Rl;->A0U()Ljava/lang/String;

    move-result-object v10

    const/16 v5, 0x4f

    const/16 v4, 0xc

    const/16 v2, 0x11

    invoke-static {v5, v4, v2}, Lcom/facebook/ads/redexgen/X/Rp;->A04(III)Ljava/lang/String;

    move-result-object v11

    invoke-direct/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/79;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 50747
    invoke-virtual {v1, v6}, Lcom/facebook/ads/redexgen/X/7C;->A0S(Lcom/facebook/ads/redexgen/X/79;)V

    .line 50748
    sget-object v2, Lcom/facebook/ads/CacheFlag;->VIDEO:Lcom/facebook/ads/CacheFlag;

    move-object/from16 v4, p2

    invoke-virtual {v4, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    .line 50749
    .local v1, "cacheVideos":Z
    const/4 v9, 0x0

    .line 50750
    .local v3, "i":I
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Rp;->A02:Lcom/facebook/ads/redexgen/X/Rl;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Rl;->A0W()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/19;

    .line 50751
    .local v6, "adInfo":Lcom/facebook/ads/redexgen/X/19;
    new-instance v11, Lcom/facebook/ads/redexgen/X/79;

    .line 50752
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/19;->A0E()Lcom/facebook/ads/redexgen/X/1C;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/1C;->A07()Ljava/lang/String;

    move-result-object v12

    .line 50753
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/19;->A0E()Lcom/facebook/ads/redexgen/X/1C;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/1e;->A00(Lcom/facebook/ads/redexgen/X/1C;)I

    move-result v13

    .line 50754
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/19;->A0E()Lcom/facebook/ads/redexgen/X/1C;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/1e;->A01(Lcom/facebook/ads/redexgen/X/1C;)I

    move-result v14

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/Rp;->A02:Lcom/facebook/ads/redexgen/X/Rl;

    .line 50755
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Rl;->A0U()Ljava/lang/String;

    move-result-object v15

    const/16 v6, 0x4f

    const/16 v5, 0xc

    const/16 v4, 0x11

    invoke-static {v6, v5, v4}, Lcom/facebook/ads/redexgen/X/Rp;->A04(III)Ljava/lang/String;

    move-result-object v16

    invoke-direct/range {v11 .. v16}, Lcom/facebook/ads/redexgen/X/79;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 50756
    .local v5, "imageData":Lcom/facebook/ads/redexgen/X/79;
    if-nez v9, :cond_5

    .line 50757
    invoke-virtual {v1, v11}, Lcom/facebook/ads/redexgen/X/7C;->A0R(Lcom/facebook/ads/redexgen/X/79;)V

    .line 50758
    :goto_2
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/19;->A0H()Lcom/facebook/ads/redexgen/X/1J;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/1J;->A00()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 50759
    .local v3, "endCardUrl":Ljava/lang/String;
    new-instance v11, Lcom/facebook/ads/redexgen/X/79;

    const/4 v13, -0x1

    const/4 v14, -0x1

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/Rp;->A02:Lcom/facebook/ads/redexgen/X/Rl;

    .line 50760
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Rl;->A0U()Ljava/lang/String;

    move-result-object v15

    const/16 v6, 0x4f

    const/16 v5, 0xc

    const/16 v4, 0x11

    invoke-static {v6, v5, v4}, Lcom/facebook/ads/redexgen/X/Rp;->A04(III)Ljava/lang/String;

    move-result-object v16

    move-object v4, v11

    .end local v4    # "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/Jg;
    .local v2, "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/Jg;
    invoke-direct/range {v11 .. v16}, Lcom/facebook/ads/redexgen/X/79;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 50761
    invoke-virtual {v1, v4}, Lcom/facebook/ads/redexgen/X/7C;->A0S(Lcom/facebook/ads/redexgen/X/79;)V

    .line 50762
    .end local v3    # "endCardUrl":Ljava/lang/String;
    goto :goto_3

    .line 50763
    .end local v2    # "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/Jg;
    .restart local v4    # "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/Jg;
    .end local v4    # "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/Jg;
    .restart local v2    # "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/Jg;
    :cond_2
    if-eqz v10, :cond_3

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/19;->A0E()Lcom/facebook/ads/redexgen/X/1C;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/1C;->A08()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 50764
    new-instance v11, Lcom/facebook/ads/redexgen/X/7B;

    .line 50765
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/19;->A0E()Lcom/facebook/ads/redexgen/X/1C;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/1C;->A08()Ljava/lang/String;

    move-result-object v12

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/Rp;->A02:Lcom/facebook/ads/redexgen/X/Rl;

    .line 50766
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Rl;->A0U()Ljava/lang/String;

    move-result-object v13

    .line 50767
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/19;->A0E()Lcom/facebook/ads/redexgen/X/1C;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/1C;->A05()J

    move-result-wide v15

    const/16 v5, 0x4f

    const/16 v4, 0xc

    const/16 v2, 0x11

    invoke-static {v5, v4, v2}, Lcom/facebook/ads/redexgen/X/Rp;->A04(III)Ljava/lang/String;

    move-result-object v14

    invoke-direct/range {v11 .. v16}, Lcom/facebook/ads/redexgen/X/7B;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 50768
    .local v4, "videoData":Lcom/facebook/ads/redexgen/X/7B;
    const/4 v2, 0x0

    iput-boolean v2, v11, Lcom/facebook/ads/redexgen/X/7B;->A04:Z

    .line 50769
    if-nez v9, :cond_4

    .line 50770
    invoke-virtual {v1, v11}, Lcom/facebook/ads/redexgen/X/7C;->A0W(Lcom/facebook/ads/redexgen/X/7B;)V

    .line 50771
    .end local v4    # "videoData":Lcom/facebook/ads/redexgen/X/7B;
    .end local v6    # "adInfo":Lcom/facebook/ads/redexgen/X/19;
    .end local v5    # "imageData":Lcom/facebook/ads/redexgen/X/79;
    :cond_3
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 50772
    goto/16 :goto_1

    .line 50773
    :cond_4
    invoke-virtual {v1, v11}, Lcom/facebook/ads/redexgen/X/7C;->A0V(Lcom/facebook/ads/redexgen/X/7B;)V

    goto :goto_4

    .line 50774
    :cond_5
    invoke-virtual {v1, v11}, Lcom/facebook/ads/redexgen/X/7C;->A0S(Lcom/facebook/ads/redexgen/X/79;)V

    goto :goto_2

    .line 50775
    .end local v2    # "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/Jg;
    .local v4, "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/Jg;
    .end local v4    # "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/Jg;
    .restart local v2    # "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/Jg;
    :cond_6
    new-instance v4, Lcom/facebook/ads/redexgen/X/Rn;

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/Rn;-><init>(Lcom/facebook/ads/redexgen/X/Rp;)V

    new-instance v2, Lcom/facebook/ads/redexgen/X/75;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Rp;->A02:Lcom/facebook/ads/redexgen/X/Rl;

    .line 50776
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rl;->A0U()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Lcom/facebook/ads/redexgen/X/75;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50777
    invoke-virtual {v1, v4, v2}, Lcom/facebook/ads/redexgen/X/7C;->A0Q(Lcom/facebook/ads/redexgen/X/74;Lcom/facebook/ads/redexgen/X/75;)V

    goto/16 :goto_0
.end method

.method private A09(Lcom/facebook/ads/redexgen/X/Nq;)V
    .locals 0

    .line 50778
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Rp;->A01:Lcom/facebook/ads/redexgen/X/Nq;

    .line 50779
    return-void
.end method


# virtual methods
.method public final A0A()Lcom/facebook/ads/redexgen/X/Kg;
    .locals 4

    .line 50780
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rp;->A02:Lcom/facebook/ads/redexgen/X/Rl;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rl;->A0R()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 50781
    sget-object v3, Lcom/facebook/ads/redexgen/X/Kg;->A03:Lcom/facebook/ads/redexgen/X/Kg;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Rp;->A05:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Rp;->A05:[Ljava/lang/String;

    const-string v1, "f4kXngrP8CD5dz"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "f4kXngrP8CD5dz"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-object v3

    .line 50782
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rp;->A02:Lcom/facebook/ads/redexgen/X/Rl;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rl;->A0W()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    .line 50783
    sget-object v0, Lcom/facebook/ads/redexgen/X/Kg;->A06:Lcom/facebook/ads/redexgen/X/Kg;

    return-object v0

    .line 50784
    :cond_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Rp;->A02:Lcom/facebook/ads/redexgen/X/Rl;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Rp;->A05:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/Rp;->A05:[Ljava/lang/String;

    const-string v1, "ny"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "ny"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Rl;->A0M()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A0E()Lcom/facebook/ads/redexgen/X/1C;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1C;->A06()Lcom/facebook/ads/redexgen/X/1S;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 50785
    sget-object v0, Lcom/facebook/ads/redexgen/X/Kg;->A08:Lcom/facebook/ads/redexgen/X/Kg;

    return-object v0

    .line 50786
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rp;->A0G()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Rp;->A05:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/Rp;->A05:[Ljava/lang/String;

    const-string v1, "JH"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "JH"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eqz v3, :cond_6

    .line 50787
    sget-object v3, Lcom/facebook/ads/redexgen/X/Kg;->A09:Lcom/facebook/ads/redexgen/X/Kg;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Rp;->A05:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/Rp;->A05:[Ljava/lang/String;

    const-string v1, "93R6MUXHMTxUt8WfLt1oZ3ea5zubl3sl"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "9xXPI1nVQC4CSUB4soKlPH985bh9DAt9"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-object v3

    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/Rp;->A05:[Ljava/lang/String;

    const-string v1, "ySAy4b6nQ"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "ySAy4b6nQ"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-object v3

    .line 50788
    :cond_6
    sget-object v0, Lcom/facebook/ads/redexgen/X/Kg;->A07:Lcom/facebook/ads/redexgen/X/Kg;

    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0B()Lcom/facebook/ads/redexgen/X/Nq;
    .locals 1

    .line 50789
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rp;->A01:Lcom/facebook/ads/redexgen/X/Nq;

    return-object v0
.end method

.method public final A0C()Ljava/lang/String;
    .locals 1

    .line 50790
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rp;->A02:Lcom/facebook/ads/redexgen/X/Rl;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rl;->A0Q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0D()V
    .locals 1

    .line 50791
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rp;->A03:Lcom/facebook/ads/redexgen/X/1Y;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1Y;->ADe()V

    .line 50792
    return-void
.end method

.method public final A0E(Landroid/content/Intent;Lcom/facebook/ads/RewardData;Ljava/lang/String;)V
    .locals 4

    .line 50793
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rp;->A02:Lcom/facebook/ads/redexgen/X/Rl;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/Rl;->A0a(Lcom/facebook/ads/RewardData;)V

    .line 50794
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rp;->A02:Lcom/facebook/ads/redexgen/X/Rl;

    invoke-virtual {v0, p3}, Lcom/facebook/ads/redexgen/X/Rl;->A0d(Ljava/lang/String;)V

    .line 50795
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Rp;->A02:Lcom/facebook/ads/redexgen/X/Rl;

    const/16 v2, 0x30

    const/16 v1, 0xe

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rp;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 50796
    return-void
.end method

.method public final A0F(Lcom/facebook/ads/redexgen/X/X2;Ljava/util/EnumSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/X2;",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;)V"
        }
    .end annotation

    .line 50797
    .local v0, "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Rp;->A00(Lcom/facebook/ads/redexgen/X/X2;)Lcom/facebook/ads/AdError;

    move-result-object v1

    .line 50798
    .local p0, "adError":Lcom/facebook/ads/AdError;
    if-eqz v1, :cond_0

    .line 50799
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rp;->A03:Lcom/facebook/ads/redexgen/X/1Y;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/1Y;->A8p(Lcom/facebook/ads/AdError;)V

    .line 50800
    return-void

    .line 50801
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rp;->A03:Lcom/facebook/ads/redexgen/X/1Y;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1Y;->ACD()V

    .line 50802
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rp;->A0A()Lcom/facebook/ads/redexgen/X/Kg;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Kg;->A08:Lcom/facebook/ads/redexgen/X/Kg;

    if-ne v1, v0, :cond_1

    .line 50803
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Rp;->A07(Lcom/facebook/ads/redexgen/X/X2;Ljava/util/EnumSet;)V

    .line 50804
    :goto_0
    return-void

    .line 50805
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Rp;->A08(Lcom/facebook/ads/redexgen/X/X2;Ljava/util/EnumSet;)V

    goto :goto_0
.end method

.method public final A0G()Z
    .locals 1

    .line 50806
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rp;->A02:Lcom/facebook/ads/redexgen/X/Rl;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rl;->A0M()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A0E()Lcom/facebook/ads/redexgen/X/1C;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1C;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final A9A()V
    .locals 1

    .line 50807
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rp;->A03:Lcom/facebook/ads/redexgen/X/1Y;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1Y;->A8q()V

    .line 50808
    return-void
.end method

.method public final A9B()V
    .locals 2

    .line 50809
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rp;->A03:Lcom/facebook/ads/redexgen/X/1Y;

    sget-object v0, Lcom/facebook/ads/AdError;->CACHE_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/1Y;->A8p(Lcom/facebook/ads/AdError;)V

    .line 50810
    return-void
.end method
