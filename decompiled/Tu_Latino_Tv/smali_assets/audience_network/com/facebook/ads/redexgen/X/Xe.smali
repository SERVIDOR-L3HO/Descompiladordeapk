.class public final Lcom/facebook/ads/redexgen/X/Xe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/96;


# static fields
.field public static A03:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static A04:[B

.field public static A05:[Ljava/lang/String;

.field public static final A06:Lcom/facebook/ads/redexgen/X/LQ;

.field public static final A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A08:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A09:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/5o;

.field public final A01:Lcom/facebook/ads/redexgen/X/8C;

.field public final A02:Lcom/facebook/ads/redexgen/X/8n;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 57404
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Xe;->A08()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Xe;->A07()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Xe;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57405
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/Xe;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57406
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Xe;->A03:Ljava/lang/String;

    .line 57407
    invoke-static {}, Lcom/facebook/ads/redexgen/X/LR;->A00()Lcom/facebook/ads/redexgen/X/LQ;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Xe;->A06:Lcom/facebook/ads/redexgen/X/LQ;

    .line 57408
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Xe;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8C;ZLcom/facebook/ads/redexgen/X/5o;)V
    .locals 1

    .line 57409
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57410
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Xe;->A01:Lcom/facebook/ads/redexgen/X/8C;

    .line 57411
    new-instance v0, Lcom/facebook/ads/redexgen/X/8n;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/8n;-><init>(Lcom/facebook/ads/redexgen/X/8C;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xe;->A02:Lcom/facebook/ads/redexgen/X/8n;

    .line 57412
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Xe;->A00:Lcom/facebook/ads/redexgen/X/5o;

    .line 57413
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/Xe;->A09(Lcom/facebook/ads/redexgen/X/8C;Z)V

    .line 57414
    return-void
.end method

.method public static synthetic A00()Ljava/lang/String;
    .locals 1

    .line 57415
    sget-object v0, Lcom/facebook/ads/redexgen/X/Xe;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xe;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xe;->A05:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xe;->A05:[Ljava/lang/String;

    const-string v1, "AJGqtkftO03LFXDJsHlFXR4ujVWNfKsn"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "0weTThgY8dzMPuXGgH30KJvXs1017h9U"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_0

    aget-byte v0, v3, p0

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x49

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/8C;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 57416
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8C;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 57417
    .local p1, "ai":Landroid/content/pm/ApplicationInfo;
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LW;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57418
    .end local p1    # "ai":Landroid/content/pm/ApplicationInfo;
    :catch_0
    move-exception v2

    .line 57419
    .local p1, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/facebook/ads/redexgen/X/Xe;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57420
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8C;->A04()Lcom/facebook/ads/redexgen/X/8c;

    move-result-object p1

    sget p0, Lcom/facebook/ads/redexgen/X/8d;->A16:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8e;

    invoke-direct {v3, v2}, Lcom/facebook/ads/redexgen/X/8e;-><init>(Ljava/lang/Throwable;)V

    .line 57421
    const/16 v2, 0x194

    const/4 v1, 0x7

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xe;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p0, v3}, Lcom/facebook/ads/redexgen/X/8c;->A86(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8e;)V

    .line 57422
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/8C;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 57423
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/Xe;->A02(Lcom/facebook/ads/redexgen/X/8C;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A04(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 57424
    sput-object p0, Lcom/facebook/ads/redexgen/X/Xe;->A03:Ljava/lang/String;

    return-object p0
.end method

.method public static A05()Ljava/util/Map;
    .locals 4
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

    .line 57425
    sget-object v0, Lcom/facebook/ads/redexgen/X/Xe;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xe;->A05:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xe;->A05:[Ljava/lang/String;

    const-string v1, "t47MXZ92dMviPmtCt6osuHBAjezNQ9KC"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "t47MXZ92dMviPmtCt6osuHBAjezNQ9KC"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-object v3

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static synthetic A06()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 57426
    sget-object v0, Lcom/facebook/ads/redexgen/X/Xe;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public static A07()V
    .locals 1

    const/16 v0, 0x19f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Xe;->A04:[B

    return-void

    :array_0
    .array-data 1
        0x28t
        0x60t
        0x62t
        0x62t
        0x64t
        0x72t
        0x72t
        0x68t
        0x63t
        0x68t
        0x6dt
        0x68t
        0x75t
        0x78t
        0x7et
        0x64t
        0x6ft
        0x60t
        0x63t
        0x6dt
        0x64t
        0x65t
        0x15t
        0x12t
        0x4t
        0x29t
        0x2et
        0x38t
        0x53t
        0x2dt
        0x22t
        0x2dt
        0x20t
        0x23t
        0x2bt
        0x62t
        0x73t
        0x73t
        0x7ct
        0x6et
        0x6at
        0x6dt
        0x7ct
        0x70t
        0x67t
        0x68t
        0x7ct
        0x75t
        0x66t
        0x71t
        0x70t
        0x6at
        0x6ct
        0x6dt
        0x55t
        0x47t
        0x5ct
        0x55t
        0x47t
        0x4et
        0x5ct
        0x46t
        0x4bt
        0x2ct
        0x39t
        0x39t
        0x3ft
        0x24t
        0x2ft
        0x38t
        0x39t
        0x24t
        0x22t
        0x23t
        0x32t
        0x24t
        0x29t
        0x55t
        0x5et
        0x53t
        0x53t
        0x52t
        0x45t
        0x48t
        0x43t
        0x58t
        0x5ct
        0x52t
        0x59t
        0x48t
        0x52t
        0x4ft
        0x43t
        0x45t
        0x56t
        0x44t
        0x6at
        0x7dt
        0x66t
        0x6ct
        0x64t
        0x6dt
        0x3ft
        0x3dt
        0x2ct
        0x2ct
        0x39t
        0x38t
        0x23t
        0x35t
        0x38t
        0x2ft
        0x4ft
        0x4dt
        0x5et
        0x5et
        0x45t
        0x49t
        0x5et
        0x12t
        0x17t
        0x2t
        0x17t
        0x9t
        0x6t
        0x4t
        0x19t
        0x15t
        0x13t
        0x5t
        0x5t
        0x1ft
        0x18t
        0x11t
        0x9t
        0x19t
        0x6t
        0x2t
        0x1ft
        0x19t
        0x18t
        0x5t
        0x43t
        0x46t
        0x53t
        0x46t
        0x58t
        0x57t
        0x55t
        0x48t
        0x44t
        0x42t
        0x54t
        0x54t
        0x4et
        0x49t
        0x40t
        0x58t
        0x48t
        0x57t
        0x53t
        0x4et
        0x48t
        0x49t
        0x54t
        0x58t
        0x44t
        0x48t
        0x52t
        0x49t
        0x53t
        0x55t
        0x5et
        0x5ct
        0x59t
        0x4ct
        0x59t
        0x47t
        0x48t
        0x4at
        0x57t
        0x5bt
        0x5dt
        0x4bt
        0x4bt
        0x51t
        0x56t
        0x5ft
        0x47t
        0x57t
        0x48t
        0x4ct
        0x51t
        0x57t
        0x56t
        0x4bt
        0x47t
        0x4bt
        0x4ct
        0x59t
        0x4ct
        0x5dt
        0x6ft
        0x6et
        0x65t
        0x78t
        0x62t
        0x7ft
        0x72t
        0x1et
        0x39t
        0x31t
        0x34t
        0x3dt
        0x3ct
        0x78t
        0x2ct
        0x37t
        0x78t
        0x3at
        0x2dt
        0x31t
        0x34t
        0x3ct
        0x78t
        0x2dt
        0x2bt
        0x3dt
        0x2at
        0x78t
        0x2ct
        0x37t
        0x33t
        0x3dt
        0x36t
        0x3t
        0xat
        0x18t
        0x14t
        0xet
        0x13t
        0x4t
        0x1bt
        0x7t
        0xat
        0x12t
        0xet
        0x19t
        0x3ft
        0x32t
        0x30t
        0x37t
        0x11t
        0x1ct
        0x7t
        0x1bt
        0x19t
        0x1bt
        0x10t
        0x1dt
        0x7t
        0xct
        0xbt
        0x7t
        0x15t
        0xbt
        0x5et
        0x53t
        0x48t
        0x44t
        0x58t
        0x42t
        0x45t
        0x54t
        0x52t
        0x34t
        0x33t
        0x2et
        0x29t
        0x3ct
        0x31t
        0x31t
        0x38t
        0x2ft
        0x35t
        0x36t
        0x3at
        0x38t
        0x35t
        0x3ct
        0x21t
        0x2dt
        0x27t
        0x29t
        0x2bt
        0x23t
        0x22t
        0x2ft
        0x27t
        0x32t
        0x2ft
        0x29t
        0x28t
        0x39t
        0x35t
        0x23t
        0x34t
        0x30t
        0x2ft
        0x25t
        0x23t
        0x49t
        0x42t
        0x53t
        0x50t
        0x48t
        0x55t
        0x4ct
        0x58t
        0x53t
        0x5et
        0x57t
        0x42t
        0x72t
        0x6ft
        0x6ft
        0x74t
        0x65t
        0x64t
        0x1bt
        0xbt
        0x1at
        0xdt
        0xdt
        0x6t
        0x17t
        0x0t
        0xdt
        0x1t
        0xft
        0x0t
        0x1ct
        0x55t
        0x45t
        0x54t
        0x43t
        0x43t
        0x48t
        0x59t
        0x51t
        0x4ft
        0x42t
        0x52t
        0x4et
        0x5ct
        0x4bt
        0x44t
        0x50t
        0x4ct
        0x4et
        0x5ft
        0x4et
        0x4dt
        0x46t
        0x43t
        0x46t
        0x5bt
        0x56t
        0xet
        0x18t
        0xet
        0xet
        0x14t
        0x12t
        0x13t
        0x2t
        0x9t
        0x14t
        0x10t
        0x18t
        0x67t
        0x7ct
        0x7bt
        0x66t
        0x6bt
        0x67t
        0x61t
        0x77t
        0x60t
        0x6dt
        0x73t
        0x75t
        0x77t
        0x7ct
        0x66t
        0x3at
        0x2dt
        0x20t
        0x3ct
        0x2dt
        0x3et
        0x2dt
        0x21t
        0x3ft
        0x4bt
        0x49t
        0x42t
        0x49t
        0x5et
        0x45t
        0x4ft
        0x8t
        0x13t
        0xat
        0xat
    .end array-data
.end method

.method public static A08()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "rjWu3o3XUIKJimpXtRLH"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "N3hUjd9gC1zTrolrzHWDwio6K0KaeF7v"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "V8BOZxTrBek9nlJry76rEN1tEiA1lgnf"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "2kaCuDD1e44XjFqxj97oS3bW7Y4jUXps"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "VcJxC1jbHxk7XwGyeCWvHwY9E4qRcx1x"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "dO6RHNbAuKw0kDbwpnJR"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "8jPNINbp0cYAxxIn"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "ugIdyp1aSJPFHYCiUHctz2XPYC5YD6Ud"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Xe;->A05:[Ljava/lang/String;

    return-void
.end method

.method public static A09(Lcom/facebook/ads/redexgen/X/8C;Z)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .line 57427
    sget-object v1, Lcom/facebook/ads/redexgen/X/Xe;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x0

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57428
    return-void

    .line 57429
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/facebook/ads/internal/settings/AdSharedPreferences;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 57430
    .local p0, "sp":Landroid/content/SharedPreferences;
    new-instance v5, Lcom/facebook/ads/redexgen/X/8n;

    invoke-direct {v5, p0}, Lcom/facebook/ads/redexgen/X/8n;-><init>(Lcom/facebook/ads/redexgen/X/8C;)V

    .line 57431
    .local v1, "deviceTrackingParams":Lcom/facebook/ads/redexgen/X/8n;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x19

    const/4 v1, 0x4

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xe;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57432
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/8n;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 57433
    .local v4, "fingerprintSharedPrefKey":Ljava/lang/String;
    const/4 v0, 0x0

    invoke-interface {v6, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Xe;->A03:Ljava/lang/String;

    .line 57434
    new-instance v1, Ljava/util/concurrent/FutureTask;

    new-instance v0, Lcom/facebook/ads/redexgen/X/98;

    invoke-direct {v0, p0, v6, v2}, Lcom/facebook/ads/redexgen/X/98;-><init>(Lcom/facebook/ads/redexgen/X/8C;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 57435
    .local v0, "initialiser":Ljava/util/concurrent/FutureTask;, "Ljava/util/concurrent/FutureTask<Ljava/lang/Boolean;>;"
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 57436
    if-eqz p1, :cond_1

    .line 57437
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57438
    .local p0, "e":Ljava/lang/Exception;
    :catch_0
    sget-object v3, Lcom/facebook/ads/redexgen/X/Xe;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xe;->A05:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x31

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xe;->A05:[Ljava/lang/String;

    const-string v1, "BG3uZRuA0Chr9fB7D4fD"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "ED3rHXlImwDD4lq5TiwH"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 57439
    .end local p0    # "e":Ljava/lang/Exception;
    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A6B()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 57440
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xe;->A01:Lcom/facebook/ads/redexgen/X/8C;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Xe;->A09(Lcom/facebook/ads/redexgen/X/8C;Z)V

    .line 57441
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xe;->A01:Lcom/facebook/ads/redexgen/X/8C;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8m;->A0B(Lcom/facebook/ads/redexgen/X/8C;)V

    .line 57442
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xe;->A01:Lcom/facebook/ads/redexgen/X/8C;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8m;->A08(Landroid/content/Context;)V

    .line 57443
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 57444
    .local p0, "environmentAdParameters":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xe;->A01:Lcom/facebook/ads/redexgen/X/8C;

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/93;->A02(Lcom/facebook/ads/redexgen/X/8C;Ljava/util/Map;)Ljava/util/Map;

    .line 57445
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x11c

    const/4 v1, 0x6

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xe;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57446
    sget v7, Lcom/facebook/ads/redexgen/X/Lz;->A01:F

    .line 57447
    .local v1, "density":F
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xe;->A01:Lcom/facebook/ads/redexgen/X/8C;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8C;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v6, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 57448
    .local v0, "screenWidth":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xe;->A01:Lcom/facebook/ads/redexgen/X/8C;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8C;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v5, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 57449
    .local v0, "screenHeight":I
    invoke-static {v7}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xca

    const/4 v1, 0x7

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xe;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57450
    int-to-float v0, v6

    div-float/2addr v0, v7

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x156

    const/16 v1, 0xc

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xe;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57451
    int-to-float v0, v5

    div-float/2addr v0, v7

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x149

    const/16 v1, 0xd

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xe;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57452
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5a;->A03()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x3f

    const/16 v1, 0xe

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xe;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57453
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5a;->A00()Lcom/facebook/ads/redexgen/X/5Y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5Y;->A02()Lcom/facebook/ads/redexgen/X/5X;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5X;->name()Ljava/lang/String;

    move-result-object v3

    .line 57454
    const/16 v2, 0x10a

    const/16 v1, 0x9

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xe;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57455
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5a;->A00()Lcom/facebook/ads/redexgen/X/5Y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5Y;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 57456
    const/16 v2, 0xfc

    const/16 v1, 0xe

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xe;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57457
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xe;->A01:Lcom/facebook/ads/redexgen/X/8C;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xe;->A02:Lcom/facebook/ads/redexgen/X/8n;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/9B;->A03(Lcom/facebook/ads/redexgen/X/8C;Lcom/facebook/ads/redexgen/X/8n;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x60

    const/4 v1, 0x6

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xe;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57458
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xe;->A02:Lcom/facebook/ads/redexgen/X/8n;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8n;->A08()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x70

    const/4 v1, 0x7

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xe;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57459
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xe;->A02:Lcom/facebook/ads/redexgen/X/8n;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8n;->A09()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x122

    const/4 v1, 0x4

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xe;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57460
    sget-object v0, Lcom/facebook/ads/redexgen/X/Xe;->A06:Lcom/facebook/ads/redexgen/X/LQ;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/LQ;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x143

    const/4 v1, 0x6

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xe;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57461
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xe;->A02:Lcom/facebook/ads/redexgen/X/8n;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8n;->A0B()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x113

    const/16 v1, 0x9

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xe;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57462
    invoke-static {}, Lcom/facebook/ads/redexgen/X/LJ;->A01()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x162

    const/16 v1, 0xe

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xe;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57463
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xe;->A01:Lcom/facebook/ads/redexgen/X/8C;

    .line 57464
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lp;->A00(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Lo;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Lo;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 57465
    const/16 v2, 0x137

    const/16 v1, 0xc

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xe;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57466
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xe;->A01:Lcom/facebook/ads/redexgen/X/8C;

    .line 57467
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8C;->A05()Lcom/facebook/ads/redexgen/X/92;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/92;->A01()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Lr;->A02(D)Ljava/lang/String;

    move-result-object v3

    .line 57468
    const/16 v2, 0x170

    const/16 v1, 0xc

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xe;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57469
    sget-object v5, Lcom/facebook/ads/redexgen/X/Xe;->A03:Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 57470
    const/16 v2, 0x16

    const/4 v1, 0x3

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xe;->A01(III)Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xe;->A05:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xe;->A05:[Ljava/lang/String;

    const-string v1, "AqiFfSJaVcvWeekshHh0ldvtL31lvyuj"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "9HeqxNTbWRKyR8KfBHSSaEFZWfPVqzw4"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57471
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xe;->A01:Lcom/facebook/ads/redexgen/X/8C;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LR;->A02(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xe;->A05:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_8

    .line 57472
    .local v0, "app_certs":Ljava/lang/String;
    if-eqz v3, :cond_2

    .line 57473
    :goto_0
    const/16 v2, 0x36

    const/4 v1, 0x5

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xe;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57474
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xe;->A01:Lcom/facebook/ads/redexgen/X/8C;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LV;->A05(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x17c

    const/4 v1, 0x5

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xe;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57475
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->getMediationService()Ljava/lang/String;

    move-result-object v3

    .line 57476
    .local v4, "mediationService":Ljava/lang/String;
    if-eqz v3, :cond_3

    .line 57477
    const/16 v2, 0x126

    const/16 v1, 0x11

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xe;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57478
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xe;->A02:Lcom/facebook/ads/redexgen/X/8n;

    .line 57479
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8n;->A0C()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    .line 57480
    const/4 v2, 0x1

    const/16 v1, 0x15

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xe;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57481
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xe;->A02:Lcom/facebook/ads/redexgen/X/8n;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8n;->A03()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    .line 57482
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xe;->A02:Lcom/facebook/ads/redexgen/X/8n;

    .line 57483
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8n;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 57484
    const/16 v2, 0x23

    const/16 v1, 0x13

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xe;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57485
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xe;->A01:Lcom/facebook/ads/redexgen/X/8C;

    .line 57486
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/91;->A05(Lcom/facebook/ads/redexgen/X/8C;)Ljava/lang/String;

    move-result-object v3

    .line 57487
    const/16 v2, 0x18b

    const/16 v1, 0x9

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xe;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57488
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8m;->A02()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LY;->A01(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x1d

    const/4 v1, 0x6

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xe;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57489
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xe;->A01:Lcom/facebook/ads/redexgen/X/8C;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JS;->A06(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 57490
    invoke-static {}, Lcom/facebook/ads/internal/bridge/fbsdk/FBLoginASID;->getFBLoginASID()Ljava/lang/String;

    move-result-object v3

    .line 57491
    .local v0, "fbLoginASID":Ljava/lang/String;
    if-eqz v3, :cond_5

    .line 57492
    const/16 v2, 0x3b

    const/4 v1, 0x4

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xe;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57493
    .end local v0    # "fbLoginASID":Ljava/lang/String;
    :cond_5
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Xb;->A02()Lcom/facebook/ads/redexgen/X/Xb;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xe;->A01:Lcom/facebook/ads/redexgen/X/8C;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Xb;->A0B(Lcom/facebook/ads/redexgen/X/8C;)Lcom/facebook/ads/redexgen/X/8P;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8P;->A60()Lcom/facebook/ads/redexgen/X/8O;

    move-result-object v7

    .line 57494
    .local v0, "dataProcessingOptions":Lcom/facebook/ads/redexgen/X/8O;
    const/16 v2, 0xad

    const/16 v1, 0x1d

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xe;->A01(III)Ljava/lang/String;

    move-result-object v5

    const/16 v2, 0x8e

    const/16 v1, 0x1f

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xe;->A01(III)Ljava/lang/String;

    move-result-object v6

    const/16 v2, 0x77

    const/16 v1, 0x17

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xe;->A01(III)Ljava/lang/String;

    move-result-object v3

    if-eqz v7, :cond_7

    .line 57495
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/8O;->A08()Ljava/lang/String;

    move-result-object v0

    .line 57496
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57497
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/8O;->A05()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 57498
    invoke-interface {v4, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57499
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/8O;->A06()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 57500
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57501
    :goto_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/Xe;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 57502
    invoke-static {}, Lcom/facebook/ads/redexgen/X/0u;->A00()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x66

    const/16 v1, 0xa

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xe;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57503
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xe;->A00:Lcom/facebook/ads/redexgen/X/5o;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xe;->A01:Lcom/facebook/ads/redexgen/X/8C;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5o;->A03(Lcom/facebook/ads/redexgen/X/8C;)Ljava/lang/String;

    move-result-object v3

    .line 57504
    .local v0, "bidderTokenExtras":Ljava/lang/String;
    if-eqz v3, :cond_6

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 57505
    const/16 v2, 0x4d

    const/16 v1, 0x13

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xe;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57506
    :cond_6
    invoke-static {}, Lcom/facebook/ads/redexgen/X/GV;->A09()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xeb

    const/16 v1, 0xd

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xe;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57507
    return-object v4

    .line 57508
    :cond_7
    const/16 v2, 0x19b

    const/4 v1, 0x4

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xe;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57509
    invoke-interface {v4, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57510
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 57511
    .local v0, "app_certs":Ljava/lang/String;
    :cond_8
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xe;->A05:[Ljava/lang/String;

    const-string v1, "BCkwQrwTZAh8DbNWYHcyNfiOEn9j0AAp"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "Pk3Ope4wXmj489nPkHNYEkNTYlpVjL8G"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eqz v3, :cond_2

    goto/16 :goto_0
.end method

.method public final A77()Ljava/lang/String;
    .locals 1

    .line 57512
    invoke-static {}, Lcom/facebook/ads/redexgen/X/95;->A00()Lcom/facebook/ads/redexgen/X/94;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Xe;->A78(Lcom/facebook/ads/redexgen/X/94;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A78(Lcom/facebook/ads/redexgen/X/94;)Ljava/lang/String;
    .locals 8

    .line 57513
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xe;->A01:Lcom/facebook/ads/redexgen/X/8C;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Xe;->A09(Lcom/facebook/ads/redexgen/X/8C;Z)V

    .line 57514
    const/4 v7, 0x0

    .line 57515
    .local p0, "out":Ljava/io/ByteArrayOutputStream;
    const/4 v6, 0x0

    .line 57516
    .local p1, "base64":Landroid/util/Base64OutputStream;
    const/4 v5, 0x0

    .line 57517
    .local v1, "zip":Ljava/util/zip/DeflaterOutputStream;
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move-object v7, v0

    .line 57518
    new-instance v0, Landroid/util/Base64OutputStream;

    const/4 v4, 0x0

    invoke-direct {v0, v7, v4}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V

    move-object v6, v0

    .line 57519
    new-instance v0, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {v0, v6}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v5, v0

    .line 57520
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Xe;->A6B()Ljava/util/Map;

    move-result-object v2

    .line 57521
    .local v0, "environmentAdParameters":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5a;->A00()Lcom/facebook/ads/redexgen/X/5Y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5Y;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57522
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xe;->A01:Lcom/facebook/ads/redexgen/X/8C;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5a;->A08(Lcom/facebook/ads/redexgen/X/8C;)V

    .line 57523
    :cond_0
    const/16 v3, 0xf8

    const/4 v1, 0x4

    const/16 v0, 0x3f

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Xe;->A01(III)Ljava/lang/String;

    move-result-object v1

    .line 57524
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5a;->A00()Lcom/facebook/ads/redexgen/X/5Y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5Y;->A03()Ljava/lang/String;

    move-result-object v0

    .line 57525
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57526
    const/16 v3, 0x181

    const/16 v1, 0xa

    const/16 v0, 0x7b

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Xe;->A01(III)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xe;->A02:Lcom/facebook/ads/redexgen/X/8n;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xe;->A01:Lcom/facebook/ads/redexgen/X/8C;

    .line 57527
    invoke-static {v1, v0, v4}, Lcom/facebook/ads/redexgen/X/9B;->A06(Lcom/facebook/ads/redexgen/X/8n;Lcom/facebook/ads/redexgen/X/8C;Z)Ljava/lang/String;

    move-result-object v0

    .line 57528
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57529
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 57530
    .local v7, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;>;"
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57531
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/94;->A2O(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 57532
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 57533
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 57534
    .local v6, "envParameters":Lorg/json/JSONObject;
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/zip/DeflaterOutputStream;->write([B)V

    .line 57535
    invoke-virtual {v5}, Ljava/util/zip/DeflaterOutputStream;->close()V

    .line 57536
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xe;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xe;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57537
    :try_start_1
    invoke-virtual {v5}, Ljava/util/zip/DeflaterOutputStream;->close()V

    .line 57538
    invoke-virtual {v6}, Landroid/util/Base64OutputStream;->close()V

    .line 57539
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 57540
    :catch_0
    return-object v0

    .line 57541
    :catch_1
    move-exception v4

    .line 57542
    .local v0, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    const/16 v2, 0xd1

    const/16 v1, 0x1a

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xe;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local p0    # "out":Ljava/io/ByteArrayOutputStream;
    .end local p1    # "base64":Landroid/util/Base64OutputStream;
    .end local v1    # "zip":Ljava/util/zip/DeflaterOutputStream;
    .end local v0    # "e":Ljava/io/IOException;
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57543
    .end local v0
    .end local v7    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;>;"
    .end local v6    # "envParameters":Lorg/json/JSONObject;
    :catchall_0
    move-exception v0

    .line 57544
    .end local v0
    .restart local p0    # "out":Ljava/io/ByteArrayOutputStream;
    .restart local p1    # "base64":Landroid/util/Base64OutputStream;
    .restart local v1    # "zip":Ljava/util/zip/DeflaterOutputStream;
    .restart local v0    # "e":Ljava/io/IOException;
    if-eqz v5, :cond_3

    .line 57545
    :try_start_3
    invoke-virtual {v5}, Ljava/util/zip/DeflaterOutputStream;->close()V

    .line 57546
    :cond_3
    if-eqz v6, :cond_4

    .line 57547
    invoke-virtual {v6}, Landroid/util/Base64OutputStream;->close()V

    .line 57548
    :cond_4
    if-eqz v7, :cond_5

    .line 57549
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 57550
    :catch_2
    :cond_5
    throw v0
.end method
