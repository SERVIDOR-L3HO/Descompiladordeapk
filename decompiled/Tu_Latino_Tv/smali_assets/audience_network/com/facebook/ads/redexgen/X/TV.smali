.class public final Lcom/facebook/ads/redexgen/X/TV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/1m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/TU;
    }
.end annotation


# static fields
.field public static A03:[B


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/5C;

.field public A01:Lcom/facebook/ads/redexgen/X/X2;

.field public final A02:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/TV;->A03()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5C;Lcom/facebook/ads/redexgen/X/X2;Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)V
    .locals 0

    .line 54299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54300
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TV;->A00:Lcom/facebook/ads/redexgen/X/5C;

    .line 54301
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/TV;->A01:Lcom/facebook/ads/redexgen/X/X2;

    .line 54302
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/TV;->A02:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    .line 54303
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/TV;)Lcom/facebook/ads/redexgen/X/5C;
    .locals 0

    .line 54304
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/TV;->A00:Lcom/facebook/ads/redexgen/X/5C;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/TV;)Lcom/facebook/ads/redexgen/X/X2;
    .locals 0

    .line 54305
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/TV;->A01:Lcom/facebook/ads/redexgen/X/X2;

    return-object p0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/TV;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x57

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/TV;->A03:[B

    return-void

    :array_0
    .array-data 1
        0x3bt
        0x34t
        0x21t
        0x3ct
        0x23t
        0x30t
        0x64t
        0x7ft
        0x7at
        0x7ft
        0x7et
        0x66t
        0x7ft
    .end array-data
.end method


# virtual methods
.method public final A9b(Lcom/facebook/ads/redexgen/X/K7;)V
    .locals 1

    .line 54306
    new-instance v0, Lcom/facebook/ads/redexgen/X/TS;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/TS;-><init>(Lcom/facebook/ads/redexgen/X/TV;Lcom/facebook/ads/redexgen/X/K7;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ko;->A00(Lcom/facebook/ads/redexgen/X/Kk;)V

    .line 54307
    return-void
.end method

.method public final AAK(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Rb;",
            ">;)V"
        }
    .end annotation

    .line 54308
    .local v5, "nativeAdapters":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adapters/FacebookNativeAdapter;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/7C;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TV;->A01:Lcom/facebook/ads/redexgen/X/X2;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/7C;-><init>(Lcom/facebook/ads/redexgen/X/8C;)V

    .line 54309
    .local p0, "manager":Lcom/facebook/ads/redexgen/X/7C;
    const/4 v3, 0x6

    const/4 v2, 0x7

    const/16 v1, 0x46

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/TV;->A02(III)Ljava/lang/String;

    move-result-object v1

    .line 54310
    .local p1, "firstRequestId":Ljava/lang/String;
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Rb;

    .line 54311
    .local v1, "nativeAdapter":Lcom/facebook/ads/redexgen/X/Rb;
    const/4 v5, 0x6

    const/4 v4, 0x7

    const/16 v3, 0x46

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/TV;->A02(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 54312
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Rb;->A0R()Ljava/lang/String;

    move-result-object v1

    .line 54313
    :cond_1
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/TV;->A02:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    sget-object v3, Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;->ALL:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    invoke-virtual {v4, v3}, Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 54314
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Rb;->A0K()Lcom/facebook/ads/redexgen/X/Ju;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 54315
    new-instance v7, Lcom/facebook/ads/redexgen/X/79;

    .line 54316
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Rb;->A0K()Lcom/facebook/ads/redexgen/X/Ju;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ju;->getUrl()Ljava/lang/String;

    move-result-object v8

    .line 54317
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Rb;->A0K()Lcom/facebook/ads/redexgen/X/Ju;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ju;->getHeight()I

    move-result v9

    .line 54318
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Rb;->A0K()Lcom/facebook/ads/redexgen/X/Ju;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ju;->getWidth()I

    move-result v10

    .line 54319
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Rb;->A0R()Ljava/lang/String;

    move-result-object v11

    const/4 v5, 0x0

    const/4 v4, 0x6

    const/4 v3, 0x2

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/TV;->A02(III)Ljava/lang/String;

    move-result-object v12

    invoke-direct/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/79;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 54320
    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/7C;->A0R(Lcom/facebook/ads/redexgen/X/79;)V

    .line 54321
    :cond_2
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Rb;->A0J()Lcom/facebook/ads/redexgen/X/Ju;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 54322
    new-instance v7, Lcom/facebook/ads/redexgen/X/79;

    .line 54323
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Rb;->A0J()Lcom/facebook/ads/redexgen/X/Ju;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ju;->getUrl()Ljava/lang/String;

    move-result-object v8

    .line 54324
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Rb;->A0J()Lcom/facebook/ads/redexgen/X/Ju;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ju;->getHeight()I

    move-result v9

    .line 54325
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Rb;->A0J()Lcom/facebook/ads/redexgen/X/Ju;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ju;->getWidth()I

    move-result v10

    .line 54326
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Rb;->A0R()Ljava/lang/String;

    move-result-object v11

    const/4 v5, 0x0

    const/4 v4, 0x6

    const/4 v3, 0x2

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/TV;->A02(III)Ljava/lang/String;

    move-result-object v12

    invoke-direct/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/79;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 54327
    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/7C;->A0R(Lcom/facebook/ads/redexgen/X/79;)V

    .line 54328
    :cond_3
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Rb;->A0T()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 54329
    new-instance v7, Lcom/facebook/ads/redexgen/X/7B;

    .line 54330
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Rb;->A0T()Ljava/lang/String;

    move-result-object v8

    .line 54331
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Rb;->A0R()Ljava/lang/String;

    move-result-object v9

    .line 54332
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Rb;->A0N()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const/4 v4, 0x0

    const/4 v3, 0x6

    const/4 v2, 0x2

    invoke-static {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/TV;->A02(III)Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/7B;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 54333
    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/7C;->A0W(Lcom/facebook/ads/redexgen/X/7B;)V

    goto/16 :goto_0

    .line 54334
    :cond_4
    new-instance v6, Lcom/facebook/ads/redexgen/X/TU;

    invoke-direct {v6, p0, p1}, Lcom/facebook/ads/redexgen/X/TU;-><init>(Lcom/facebook/ads/redexgen/X/TV;Ljava/util/List;)V

    new-instance v5, Lcom/facebook/ads/redexgen/X/75;

    const/4 v4, 0x0

    const/4 v3, 0x6

    const/4 v2, 0x2

    invoke-static {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/TV;->A02(III)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v1, v2}, Lcom/facebook/ads/redexgen/X/75;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6, v5}, Lcom/facebook/ads/redexgen/X/7C;->A0Q(Lcom/facebook/ads/redexgen/X/74;Lcom/facebook/ads/redexgen/X/75;)V

    .line 54335
    return-void
.end method
