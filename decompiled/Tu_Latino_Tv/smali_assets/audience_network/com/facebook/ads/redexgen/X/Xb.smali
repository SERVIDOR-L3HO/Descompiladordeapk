.class public final Lcom/facebook/ads/redexgen/X/Xb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/8E;


# static fields
.field public static A05:Lcom/facebook/ads/redexgen/X/Xb;

.field public static A06:[B

.field public static A07:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/0V;

.field public A01:Lcom/facebook/ads/redexgen/X/8D;

.field public A02:Lcom/facebook/ads/redexgen/X/8P;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A03:Lcom/facebook/ads/redexgen/X/92;

.field public A04:Lcom/facebook/ads/redexgen/X/Qi;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Xb;->A07()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Xb;->A06()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 57324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/X3;Lcom/facebook/ads/redexgen/X/Qi;)Lcom/facebook/ads/redexgen/X/5S;
    .locals 0
    .param p1    # Lcom/facebook/ads/redexgen/X/Qi;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 57325
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JT;->A11(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 57326
    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 57327
    :cond_1
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5T;->A00()Lcom/facebook/ads/redexgen/X/5T;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/5T;->A01(Lcom/facebook/ads/redexgen/X/Qi;)Lcom/facebook/ads/redexgen/X/5S;

    move-result-object p0

    return-object p0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/X3;)Lcom/facebook/ads/redexgen/X/8P;
    .locals 1

    .line 57328
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8Q;->A00()Lcom/facebook/ads/redexgen/X/8Q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/8Q;->A01(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/8P;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized A02()Lcom/facebook/ads/redexgen/X/Xb;
    .locals 4

    const-class v3, Lcom/facebook/ads/redexgen/X/Xb;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xb;->A07:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xb;->A07:[Ljava/lang/String;

    const-string v1, "yNOYv8BJbeG1jc93xecDuC4SV0M6ZsAO"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "rgM7W1LhEjhuRpvAxAxTebmxK2ArHzjw"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    monitor-enter v3

    .line 57329
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Xb;->A05:Lcom/facebook/ads/redexgen/X/Xb;

    if-nez v0, :cond_1

    .line 57330
    new-instance v0, Lcom/facebook/ads/redexgen/X/Xb;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Xb;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Xb;->A05:Lcom/facebook/ads/redexgen/X/Xb;

    .line 57331
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/Xb;->A05:Lcom/facebook/ads/redexgen/X/Xb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v0

    .line 57332
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/X3;)Lcom/facebook/ads/redexgen/X/Q7;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 57333
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JT;->A0y(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57334
    const/4 v0, 0x0

    return-object v0

    .line 57335
    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/QP;->A01(Lcom/facebook/ads/redexgen/X/8C;)Lcom/facebook/ads/redexgen/X/Q7;

    move-result-object v0

    return-object v0
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/X3;Lcom/facebook/ads/redexgen/X/8P;Lcom/facebook/ads/redexgen/X/Q7;)Lcom/facebook/ads/redexgen/X/Qi;
    .locals 17
    .param p2    # Lcom/facebook/ads/redexgen/X/Q7;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 57336
    move-object/from16 v4, p0

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/JT;->A1V(Landroid/content/Context;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v16, p2

    if-nez v16, :cond_1

    .line 57337
    :cond_0
    return-object v8

    .line 57338
    :cond_1
    new-instance v3, Lcom/facebook/ads/redexgen/X/KX;

    const/4 v6, 0x0

    sget-object v7, Lcom/facebook/ads/redexgen/X/KD;->A08:Lcom/facebook/ads/redexgen/X/KD;

    .line 57339
    invoke-static {}, Lcom/facebook/ads/AdSettings;->getTestAdType()Lcom/facebook/ads/AdSettings$TestAdType;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/AdSettings$TestAdType;->DEFAULT:Lcom/facebook/ads/AdSettings$TestAdType;

    if-eq v1, v0, :cond_2

    .line 57340
    invoke-static {}, Lcom/facebook/ads/AdSettings;->getTestAdType()Lcom/facebook/ads/AdSettings$TestAdType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/AdSettings$TestAdType;->getAdTypeString()Ljava/lang/String;

    move-result-object v8

    :cond_2
    const/4 v9, 0x0

    .line 57341
    invoke-static {v4}, Lcom/facebook/ads/AdSettings;->isTestMode(Landroid/content/Context;)Z

    move-result v10

    .line 57342
    invoke-static {}, Lcom/facebook/ads/AdSettings;->isMixedAudience()Z

    move-result v11

    new-instance v12, Lcom/facebook/ads/redexgen/X/KI;

    invoke-direct {v12}, Lcom/facebook/ads/redexgen/X/KI;-><init>()V

    .line 57343
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/JT;->A0G(Landroid/content/Context;)I

    move-result v0

    .line 57344
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Li;->A01(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xb;->A05(III)Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v3 .. v15}, Lcom/facebook/ads/redexgen/X/KX;-><init>(Lcom/facebook/ads/redexgen/X/8C;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Lc;Lcom/facebook/ads/redexgen/X/KD;Ljava/lang/String;IZZLcom/facebook/ads/redexgen/X/KI;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;)V

    .line 57345
    .local v4, "adEnvironmentData":Lcom/facebook/ads/redexgen/X/KX;
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Qj;->A00()Lcom/facebook/ads/redexgen/X/Qj;

    move-result-object v14

    .line 57346
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Ke;->A05(Lcom/facebook/ads/redexgen/X/8C;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lcom/facebook/ads/redexgen/X/Xa;

    invoke-direct {v1, v3, v4}, Lcom/facebook/ads/redexgen/X/Xa;-><init>(Lcom/facebook/ads/redexgen/X/KX;Lcom/facebook/ads/redexgen/X/X3;)V

    .line 57347
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Qg;->A00()Lcom/facebook/ads/redexgen/X/Qf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qf;->A00()Lcom/facebook/ads/redexgen/X/Qg;

    move-result-object p2

    .line 57348
    move-object/from16 v15, p1

    move-object/from16 p1, v1

    invoke-virtual/range {v14 .. v19}, Lcom/facebook/ads/redexgen/X/Qj;->A01(Lcom/facebook/ads/redexgen/X/8P;Lcom/facebook/ads/redexgen/X/Q7;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Qh;Lcom/facebook/ads/redexgen/X/Qg;)Lcom/facebook/ads/redexgen/X/Qi;

    move-result-object v0

    return-object v0
.end method

.method public static A05(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xb;->A06:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xb;->A07:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xb;->A07:[Ljava/lang/String;

    const-string v1, "Hv2WK1fJh7GnXaP"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "jwUFRNkRPBL5IaL"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_2

    aget-byte p1, v3, p0

    sub-int/2addr p1, p2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xb;->A07:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xb;->A07:[Ljava/lang/String;

    const-string v1, "3jbuj6iR6sIerVLqEJ9xAsC0KuP7QrbG"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "qsuffxm3RCjhy50iWQEl04Txy4tWGAPw"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    add-int/lit8 v0, p1, -0x62

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A06()V
    .locals 3

    const/16 v0, 0x3c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Xb;->A06:[B

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xb;->A07:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xb;->A07:[Ljava/lang/String;

    const-string v1, "XQj6tBQR93KUWcmqG7acynHpkyXbPHo4"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "0fPU7ngiro1m2vFzwgFa3cBnolZ3o5pA"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :array_0
    .array-data 1
        -0x3ft
        -0xft
        -0x38t
        -0x3at
        -0x39t
        -0x3et
        -0x3ft
        -0x40t
        -0x10t
        0x2t
        0x10t
        0x10t
        0x6t
        0xct
        0xbt
        -0x43t
        0x1t
        -0x2t
        0x11t
        -0x2t
        -0x43t
        0x6t
        0xbt
        0x6t
        0x11t
        0x6t
        -0x2t
        0x9t
        0x6t
        0x17t
        0x2t
        0x1t
        0x21t
        0x14t
        0x1ft
        0x1et
        0x21t
        0x23t
        0x2t
        0x14t
        0x22t
        0x22t
        0x18t
        0x1et
        0x1dt
        -0xdt
        0x10t
        0x23t
        0x10t
        -0x8t
        0x1dt
        0x18t
        0x23t
        0x18t
        0x10t
        0x1bt
        0x18t
        0x29t
        0x14t
        0x13t
    .end array-data
.end method

.method public static A07()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "kZNWMB05A80rolZkZr5gINRkemJedumA"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "PGnlsDLswmZGHAGkHnqyou4j"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "CQczeQcoxNMNqPeDO5UPH4delPie3CF6"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Ozs7AQnIuhnl4TF488yhCLnc3lqg3Tqv"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "QUMQF15y8F49TOv2Mbtf3pi6YRJU7tsl"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "iRM3Hx3PCEqf"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "8yEJzjy1AvS4vnL"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "zEXAgd0MZ6iopjt"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Xb;->A07:[Ljava/lang/String;

    return-void
.end method

.method public static A08()V
    .locals 7

    const/16 v2, 0x20

    const/16 v1, 0x1c

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xb;->A05(III)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/16 v5, 0x18

    const/16 v3, 0x3b

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xb;->A07:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x14

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xb;->A07:[Ljava/lang/String;

    const-string v1, "4ii3kc4oT9MJsiDOLfNQb5ib2"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "4ii3kc4oT9MJsiDOLfNQb5ib2"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-static {v6, v5, v3}, Lcom/facebook/ads/redexgen/X/Xb;->A05(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xb;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/KL;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57349
    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A09(Lcom/facebook/ads/redexgen/X/X3;Lcom/facebook/ads/redexgen/X/5S;)V
    .locals 1
    .param p1    # Lcom/facebook/ads/redexgen/X/5S;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 57350
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JT;->A11(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 57351
    :cond_0
    return-void

    .line 57352
    :cond_1
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5Q;->A00()Lcom/facebook/ads/redexgen/X/5Q;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/facebook/ads/redexgen/X/5Q;->A01(Lcom/facebook/ads/redexgen/X/5S;Lcom/facebook/ads/redexgen/X/X3;)Lcom/facebook/ads/redexgen/X/5P;

    .line 57353
    return-void
.end method

.method public static A0A(Lcom/facebook/ads/redexgen/X/X3;Lcom/facebook/ads/redexgen/X/Qi;)V
    .locals 3
    .param p1    # Lcom/facebook/ads/redexgen/X/Qi;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 57354
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JT;->A0e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 57355
    :cond_0
    return-void

    .line 57356
    :cond_1
    new-instance v2, Lcom/facebook/ads/redexgen/X/5n;

    new-instance v1, Lcom/facebook/ads/redexgen/X/5o;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/5o;-><init>()V

    .line 57357
    invoke-static {}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;->getBidderTokenProviderApi()Lcom/facebook/ads/redexgen/X/5p;

    move-result-object v0

    invoke-direct {v2, p0, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/5n;-><init>(Lcom/facebook/ads/redexgen/X/X3;Lcom/facebook/ads/redexgen/X/Qi;Lcom/facebook/ads/redexgen/X/5o;Lcom/facebook/ads/redexgen/X/5p;)V

    .line 57358
    return-void
.end method


# virtual methods
.method public final declared-synchronized A0B(Lcom/facebook/ads/redexgen/X/8C;)Lcom/facebook/ads/redexgen/X/8P;
    .locals 1

    monitor-enter p0

    .line 57359
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xb;->A02:Lcom/facebook/ads/redexgen/X/8P;

    if-nez v0, :cond_0

    .line 57360
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8C;->A00()Lcom/facebook/ads/redexgen/X/X3;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Xb;->A01(Lcom/facebook/ads/redexgen/X/X3;)Lcom/facebook/ads/redexgen/X/8P;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xb;->A02:Lcom/facebook/ads/redexgen/X/8P;

    .line 57361
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/8C;
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xb;->A02:Lcom/facebook/ads/redexgen/X/8P;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 57362
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0C()Lcom/facebook/ads/redexgen/X/Qi;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 57363
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xb;->A04:Lcom/facebook/ads/redexgen/X/Qi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0D(Lcom/facebook/ads/redexgen/X/X3;)V
    .locals 2

    monitor-enter p0

    .line 57364
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xb;->A04:Lcom/facebook/ads/redexgen/X/Qi;

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57365
    monitor-exit p0

    return-void

    .line 57366
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Xb;->A01(Lcom/facebook/ads/redexgen/X/X3;)Lcom/facebook/ads/redexgen/X/8P;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xb;->A02:Lcom/facebook/ads/redexgen/X/8P;

    .line 57367
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Xb;->A03(Lcom/facebook/ads/redexgen/X/X3;)Lcom/facebook/ads/redexgen/X/Q7;

    move-result-object v1

    .line 57368
    .local p0, "networkModule":Lcom/facebook/ads/redexgen/X/Q7;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xb;->A02:Lcom/facebook/ads/redexgen/X/8P;

    invoke-static {p1, v0, v1}, Lcom/facebook/ads/redexgen/X/Xb;->A04(Lcom/facebook/ads/redexgen/X/X3;Lcom/facebook/ads/redexgen/X/8P;Lcom/facebook/ads/redexgen/X/Q7;)Lcom/facebook/ads/redexgen/X/Qi;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xb;->A04:Lcom/facebook/ads/redexgen/X/Qi;

    .line 57369
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xb;->A04:Lcom/facebook/ads/redexgen/X/Qi;

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Xb;->A00(Lcom/facebook/ads/redexgen/X/X3;Lcom/facebook/ads/redexgen/X/Qi;)Lcom/facebook/ads/redexgen/X/5S;

    move-result-object v0

    .line 57370
    .local p1, "assetPreloadDbModule":Lcom/facebook/ads/redexgen/X/5S;
    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Xb;->A09(Lcom/facebook/ads/redexgen/X/X3;Lcom/facebook/ads/redexgen/X/5S;)V

    .line 57371
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xb;->A04:Lcom/facebook/ads/redexgen/X/Qi;

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Xb;->A0A(Lcom/facebook/ads/redexgen/X/X3;Lcom/facebook/ads/redexgen/X/Qi;)V

    .line 57372
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xb;->A04:Lcom/facebook/ads/redexgen/X/Qi;

    if-eqz v0, :cond_1

    .line 57373
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xb;->A04:Lcom/facebook/ads/redexgen/X/Qi;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Qi;->A5A()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57374
    .end local v0
    :cond_1
    monitor-exit p0

    return-void

    .line 57375
    .end local p0    # "networkModule":Lcom/facebook/ads/redexgen/X/Q7;
    .end local p1    # "assetPreloadDbModule":Lcom/facebook/ads/redexgen/X/5S;
    .end local v1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A5I(Lcom/facebook/ads/redexgen/X/X3;)Lcom/facebook/ads/redexgen/X/JZ;
    .locals 1

    .line 57376
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/bu;->A01(Lcom/facebook/ads/redexgen/X/X3;)Lcom/facebook/ads/redexgen/X/JZ;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized A5W(Lcom/facebook/ads/redexgen/X/8C;)Lcom/facebook/ads/redexgen/X/8D;
    .locals 1

    monitor-enter p0

    .line 57377
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xb;->A01:Lcom/facebook/ads/redexgen/X/8D;

    if-nez v0, :cond_0

    .line 57378
    new-instance v0, Lcom/facebook/ads/redexgen/X/XY;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/XY;-><init>(Lcom/facebook/ads/redexgen/X/Xb;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xb;->A01:Lcom/facebook/ads/redexgen/X/8D;

    .line 57379
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/8C;
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xb;->A01:Lcom/facebook/ads/redexgen/X/8D;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 57380
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A61(Lcom/facebook/ads/redexgen/X/8C;)Lcom/facebook/ads/redexgen/X/8c;
    .locals 1

    monitor-enter p0

    .line 57381
    :try_start_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/XJ;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/XJ;-><init>(Lcom/facebook/ads/redexgen/X/8C;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .end local p1    # null:Lcom/facebook/ads/redexgen/X/8C;
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A6A(Lcom/facebook/ads/redexgen/X/8C;)Lcom/facebook/ads/redexgen/X/8F;
    .locals 4

    monitor-enter p0

    .line 57382
    :try_start_0
    new-instance v3, Lcom/facebook/ads/redexgen/X/XW;

    invoke-direct {v3, p0, p1}, Lcom/facebook/ads/redexgen/X/XW;-><init>(Lcom/facebook/ads/redexgen/X/Xb;Lcom/facebook/ads/redexgen/X/8C;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xb;->A07:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xb;->A07:[Ljava/lang/String;

    const-string v1, "2Vt1OUprKjNjnyD3"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "2Vt1OUprKjNjnyD3"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v3

    .end local p1    # null:Lcom/facebook/ads/redexgen/X/8C;
    .end local v3
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A6N(Lcom/facebook/ads/redexgen/X/8C;)Lcom/facebook/ads/redexgen/X/0V;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 57383
    :try_start_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/JT;->A0m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57384
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    .line 57385
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xb;->A00:Lcom/facebook/ads/redexgen/X/0V;

    if-nez v0, :cond_1

    .line 57386
    invoke-static {}, Lcom/facebook/ads/redexgen/X/0W;->A00()Lcom/facebook/ads/redexgen/X/0W;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/XZ;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/XZ;-><init>(Lcom/facebook/ads/redexgen/X/Xb;Lcom/facebook/ads/redexgen/X/8C;)V

    .line 57387
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/0W;->A01(Lcom/facebook/ads/redexgen/X/0T;)Lcom/facebook/ads/redexgen/X/0V;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xb;->A00:Lcom/facebook/ads/redexgen/X/0V;

    .line 57388
    .end local v0
    :cond_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Xb;->A00:Lcom/facebook/ads/redexgen/X/0V;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xb;->A07:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x14

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xb;->A07:[Ljava/lang/String;

    const-string v1, "VIV2EvMRfEPiWlvmDKty9fFKFHJul9Yn"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "0wfCQdIt8NwFYvPKQ0QtM4LE4vJ9WdpV"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-object v3

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 57389
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A6u(Lcom/facebook/ads/redexgen/X/8C;)Lcom/facebook/ads/redexgen/X/8G;
    .locals 1

    monitor-enter p0

    .line 57390
    :try_start_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/XX;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/XX;-><init>(Lcom/facebook/ads/redexgen/X/Xb;Lcom/facebook/ads/redexgen/X/8C;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .end local p1    # null:Lcom/facebook/ads/redexgen/X/8C;
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A72()Lcom/facebook/ads/redexgen/X/92;
    .locals 1

    monitor-enter p0

    .line 57391
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xb;->A03:Lcom/facebook/ads/redexgen/X/92;

    if-nez v0, :cond_0

    .line 57392
    new-instance v0, Lcom/facebook/ads/redexgen/X/92;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/92;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xb;->A03:Lcom/facebook/ads/redexgen/X/92;

    .line 57393
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Xb;->A08()V

    .line 57394
    .end local v0
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xb;->A03:Lcom/facebook/ads/redexgen/X/92;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 57395
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
